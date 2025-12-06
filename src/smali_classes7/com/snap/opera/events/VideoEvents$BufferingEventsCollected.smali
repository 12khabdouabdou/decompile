.class public final Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LdXc;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lmyd;


# direct methods
.method public constructor <init>(LdXc;ZZLjava/util/List;Lmyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->b:LdXc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->f:Lmyd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->b:LdXc;

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
    instance-of v1, p1, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    iget-object v1, p1, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->b:LdXc;

    iget-object v3, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->b:LdXc;

    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->c:Z

    iget-boolean v3, p1, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->d:Z

    iget-boolean v3, p1, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->e:Ljava/util/List;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->f:Lmyd;

    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->f:Lmyd;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->b:LdXc;

    .line 2
    .line 3
    invoke-virtual {v0}, LdXc;->hashCode()I

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
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x4cf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x4d5

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->d:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    :cond_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->f:Lmyd;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BufferingEventsCollected(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->b:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streamingExitedDuringStall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bufferingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->f:Lmyd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
