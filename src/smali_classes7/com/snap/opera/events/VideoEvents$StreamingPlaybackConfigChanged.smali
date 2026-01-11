.class public final Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LYbd;

.field public final c:LIqd;


# direct methods
.method public constructor <init>(LYbd;LIqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;->b:LYbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;->c:LIqd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;->b:LYbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;

    iget-object v1, p1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;->b:LYbd;

    iget-object v3, p0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;->b:LYbd;

    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;->c:LIqd;

    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;->c:LIqd;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;->b:LYbd;

    .line 2
    .line 3
    invoke-virtual {v0}, LYbd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;->c:LIqd;

    .line 10
    .line 11
    iget-object v1, v1, LpO0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamingPlaybackConfigChanged(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;->b:LYbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackConfigChanged;->c:LIqd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
