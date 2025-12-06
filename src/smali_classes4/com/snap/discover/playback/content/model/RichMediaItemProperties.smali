.class public final Lcom/snap/discover/playback/content/model/RichMediaItemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final shareable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;->shareable:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/discover/playback/content/model/RichMediaItemProperties;ZILjava/lang/Object;)Lcom/snap/discover/playback/content/model/RichMediaItemProperties;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;->shareable:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;->copy(Z)Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;->shareable:Z

    return v0
.end method

.method public final copy(Z)Lcom/snap/discover/playback/content/model/RichMediaItemProperties;
    .locals 1

    new-instance v0, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    invoke-direct {v0, p1}, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    iget-boolean v1, p0, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;->shareable:Z

    iget-boolean p1, p1, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;->shareable:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getShareable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;->shareable:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;->shareable:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    return v0

    :cond_0
    const/16 v0, 0x4d5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;->shareable:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RichMediaItemProperties(shareable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
