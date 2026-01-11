.class public final Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final learningAnimationLastShownTimeMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private final learningAnimationTimesShown:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private final version:Llai;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Long;Llai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    .line 3
    iput-object p2, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->version:Llai;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Llai;ILex5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;-><init>(ILjava/lang/Long;Llai;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;ILjava/lang/Long;Llai;ILjava/lang/Object;)Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->version:Llai;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->copy(ILjava/lang/Long;Llai;)Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Llai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->version:Llai;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/Long;Llai;)Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;-><init>(ILjava/lang/Long;Llai;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    iget v1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    iget v3, p1, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->version:Llai;

    iget-object p1, p1, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->version:Llai;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLearningAnimationLastShownTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLearningAnimationTimesShown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()Llai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->version:Llai;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->version:Llai;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    iget-object v1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    iget-object v2, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->version:Llai;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StoryCarouselHiddenSectionStats(learningAnimationTimesShown="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", learningAnimationLastShownTimeMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
