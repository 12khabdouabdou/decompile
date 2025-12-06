.class public final Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LdXc;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(LdXc;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->b:LdXc;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->d:J

    .line 9
    .line 10
    iput p6, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->b:LdXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->b:LdXc;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->b:LdXc;

    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->c:J

    iget-wide v2, p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->d:J

    iget-wide v2, p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->e:I

    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->e:I

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->b:LdXc;

    .line 2
    .line 3
    invoke-virtual {v0}, LdXc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->c:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->d:J

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->e:I

    .line 30
    .line 31
    invoke-static {v1}, Llva;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaScrubbed(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->b:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromMediaPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", toMediaPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v1, "TAP_SLIDER"

    goto :goto_0

    :cond_2
    const-string v1, "SCRUB"

    goto :goto_0

    :cond_3
    const-string v1, "TAP_RIGHT"

    goto :goto_0

    :cond_4
    const-string v1, "TAP_LEFT"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
