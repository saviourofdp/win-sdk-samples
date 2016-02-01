namespace AffdexMe
{
    using System;
    using System.Data.Entity;
    using System.Linq;

    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    public class FaceModel : DbContext
    {
        // Your context has been configured to use a 'FaceModel' connection string from your application's 
        // configuration file (App.config or Web.config). By default, this connection string targets the 
        // 'AffdexMe.FaceModel' database on your LocalDb instance. 
        // 
        // If you wish to target a different database and/or database provider, modify the 'FaceModel' 
        // connection string in the application configuration file.
        public FaceModel()
            : base("name=FaceModel")
        {
           
        }

        // Add a DbSet for each entity type that you want to include in your model. For more information 
        // on configuring and using a Code First model, see http://go.microsoft.com/fwlink/?LinkId=390109.

        public virtual DbSet<FaceEntity> FaceEntities { get; set; }
        public virtual DbSet<FeaturePointEntity> FeaturePointEntities { get; set; }
    }

    public class FeaturePointEntity
    {
        private Affdex.FeaturePoint point;
        public FeaturePointEntity(Guid guid, int id, Affdex.FeaturePoint point)
        {
            this.point = point;
            FaceGuid = guid;
        }

        public FeaturePointEntity() : this(Guid.Empty, 0, new Affdex.FeaturePoint()) { }

        [Key]
        [Column(Order=0)]
        public Guid FaceGuid { get; set; }

        [Key]
        [Column(Order=1)]
        public int FaceId {
            get; set;
        }

        [Key]
        [Column(Order=2)]
        public int Id
        {
            get { return point.Id; }
            set { point.Id = value; }
        }
        public float X { get { return point.X; } set { point.X = value; } }
        public float Y { get { return point.Y; } set { point.Y = value; } }
    }

    public class FaceEntity
    {
        
        private Affdex.Face face;
        

        public FaceEntity(Guid id, Affdex.Face face, DateTimeOffset recordedAt)
        {
            this.face = face;
            Id = face.Id;
            FaceId = id;
            RecordedAt = recordedAt;
        }

        public FaceEntity(Guid id, Affdex.Face face) : this(id, face, DateTimeOffset.Now) { }

        public FaceEntity() : this(Guid.Empty, new Affdex.Face(), DateTimeOffset.Now)
        {

        }

        public Guid FaceId { get; set; }

        public int Id { get; set; }

        public DateTimeOffset RecordedAt { get; set; }

        public float EmotionsAnger {
            get { return face.Emotions.Anger; }
            set { face.Emotions.Anger = value; }
        }

        public float EmotionsContempt
        {
            get { return face.Emotions.Contempt; }
            set { face.Emotions.Contempt = value;  }
        }

        public float EmotionsDisgust
        {
            get { return face.Emotions.Disgust; }
            set { face.Emotions.Disgust = value; }
        }
        public float EmotionsEngagement
        {
            get { return face.Emotions.Engagement; }
            set { face.Emotions.Engagement = value; }
        }

        public float EmotionsFear
        {
            get { return face.Emotions.Fear; }
            set { face.Emotions.Fear = value; }
        }

        public float EmotionsJoy
        {
            get { return face.Emotions.Joy; }
            set { face.Emotions.Joy = value; }
        }

        public float EmotionsSadness
        {
            get { return face.Emotions.Sadness; }
            set { face.Emotions.Sadness = value; }
        }

        public float EmotionsSurprise
        {
            get { return face.Emotions.Surprise; }
            set { face.Emotions.Surprise = value; }
        }

        public float EmotionsValence
        {
            get { return face.Emotions.Valence; }
            set { face.Emotions.Valence = value; }
        }

        public float ExpressionsAttention
        {
            get { return face.Expressions.Attention; }
            set { face.Expressions.Attention = value; }
        }

        public float ExpressionsBrowFurrow
        {
            get { return face.Expressions.BrowFurrow; }
            set { face.Expressions.BrowFurrow = value; }
        }

        public float ExpressionsBrowRaise
        {
            get { return face.Expressions.BrowRaise; }
            set { face.Expressions.BrowRaise = value; }
        }

        public float ExpressionsChinRaise
        {
            get { return face.Expressions.ChinRaise; }
            set { face.Expressions.ChinRaise = value; }
        }

        public float ExpressionsEyeClosure
        {
            get { return face.Expressions.EyeClosure; }
            set { face.Expressions.EyeClosure = value; }
        }

        public float ExpressionsInnerBrowRaise
        {
            get { return face.Expressions.InnerBrowRaise; }
            set { face.Expressions.InnerBrowRaise = value; }
        }

        public float ExpressionsLipCornerDepressor
        {
            get { return face.Expressions.LipCornerDepressor; }
            set { face.Expressions.LipCornerDepressor = value; }
        }

        public float ExpressionsLipPress
        {
            get { return face.Expressions.LipPress; }
            set { face.Expressions.LipPress = value; }
        }

        public float ExpressionsLipPucker
        {
            get { return face.Expressions.LipPucker; }
            set { face.Expressions.LipPucker = value; }
        }

        public float ExpressionsLipSuck
        {
            get { return face.Expressions.LipSuck; }
            set { face.Expressions.LipSuck = value; }
        }

        public float ExpressionsMouthOpen
        {
            get { return face.Expressions.MouthOpen; }
            set { face.Expressions.MouthOpen = value; }
        }

        public float ExpressionsNoseWrinkle
        {
            get { return face.Expressions.NoseWrinkle; }
            set { face.Expressions.NoseWrinkle = value; }
        }
        public float ExpressionsSmile
        {
            get { return face.Expressions.Smile; }
            set { face.Expressions.Smile = value; }
        }

        public float ExpressionsSmirk
        {
            get { return face.Expressions.Smirk; }
            set { face.Expressions.Smirk = value; }
        }
        public float ExpressionsUpperLipRaise
        {
            get { return face.Expressions.UpperLipRaise; }
            set { face.Expressions.UpperLipRaise = value; }
        }

        public float MeasurementsInterocularDistance
        {
            get { return face.Measurements.InterocularDistance; }
            set { face.Measurements.InterocularDistance = value; }
        }

        public float MeasurementsOrientationPitch
        {
            get { return face.Measurements.Orientation.Pitch; }
            set { face.Measurements.Orientation.Pitch = value; }
        }

        public float MeasurementsOrientationRoll
        {
            get { return face.Measurements.Orientation.Roll; }
            set { face.Measurements.Orientation.Roll = value; }
        }

        public float MeasurementsOrientationYaw
        {
            get { return face.Measurements.Orientation.Yaw; }
            set { face.Measurements.Orientation.Yaw = value; }
        }
    }
}
