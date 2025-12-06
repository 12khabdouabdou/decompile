.class public final Lcom/snap/discover/playback/content/model/RichMediaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/discover/playback/content/model/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final properties:Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

.field private final swipeUpArrowTextKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swipe_up_arrow_text_key"
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/discover/playback/content/model/RichMediaItemProperties;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snap/discover/playback/content/model/Channel;",
            ">;",
            "Lcom/snap/discover/playback/content/model/RichMediaItemProperties;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->channels:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->properties:Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->swipeUpArrowTextKey:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/discover/playback/content/model/RichMediaItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/discover/playback/content/model/RichMediaItemProperties;Ljava/lang/String;ILjava/lang/Object;)Lcom/snap/discover/playback/content/model/RichMediaItem;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->channels:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->properties:Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->swipeUpArrowTextKey:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/snap/discover/playback/content/model/RichMediaItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/discover/playback/content/model/RichMediaItemProperties;Ljava/lang/String;)Lcom/snap/discover/playback/content/model/RichMediaItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/discover/playback/content/model/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/snap/discover/playback/content/model/RichMediaItemProperties;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->properties:Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->swipeUpArrowTextKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/discover/playback/content/model/RichMediaItemProperties;Ljava/lang/String;)Lcom/snap/discover/playback/content/model/RichMediaItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snap/discover/playback/content/model/Channel;",
            ">;",
            "Lcom/snap/discover/playback/content/model/RichMediaItemProperties;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/discover/playback/content/model/RichMediaItem;"
        }
    .end annotation

    new-instance v0, Lcom/snap/discover/playback/content/model/RichMediaItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/snap/discover/playback/content/model/RichMediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/discover/playback/content/model/RichMediaItemProperties;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/discover/playback/content/model/RichMediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/discover/playback/content/model/RichMediaItem;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/RichMediaItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/RichMediaItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/RichMediaItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->channels:Ljava/util/List;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/RichMediaItem;->channels:Ljava/util/List;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->properties:Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/RichMediaItem;->properties:Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->swipeUpArrowTextKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/snap/discover/playback/content/model/RichMediaItem;->swipeUpArrowTextKey:Ljava/lang/String;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/discover/playback/content/model/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->channels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Lcom/snap/discover/playback/content/model/RichMediaItemProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->properties:Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwipeUpArrowTextKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->swipeUpArrowTextKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->channels:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->properties:Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->swipeUpArrowTextKey:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    add-int/2addr v2, v0

    .line 49
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->channels:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->properties:Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snap/discover/playback/content/model/RichMediaItem;->swipeUpArrowTextKey:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "RichMediaItem(name="

    .line 14
    .line 15
    const-string v7, ", id="

    .line 16
    .line 17
    const-string v8, ", type="

    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", channels="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", properties="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", swipeUpArrowTextKey="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
