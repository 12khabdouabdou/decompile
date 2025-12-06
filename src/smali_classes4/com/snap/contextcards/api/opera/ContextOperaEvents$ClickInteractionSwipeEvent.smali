.class public final Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LdXc;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/Long;

.field public final k:I


# direct methods
.method public synthetic constructor <init>(LdXc;JIIJIIII)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;-><init>(LdXc;JIIJIIILjava/lang/Long;I)V

    return-void
.end method

.method public constructor <init>(LdXc;JIIJIIILjava/lang/Long;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LLR6;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->b:LdXc;

    .line 4
    iput-wide p2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->c:J

    .line 5
    iput p4, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->d:I

    .line 6
    iput p5, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->e:I

    .line 7
    iput-wide p6, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->f:J

    .line 8
    iput p8, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->g:I

    .line 9
    iput p9, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->h:I

    .line 10
    iput p10, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->i:I

    .line 11
    iput-object p11, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->j:Ljava/lang/Long;

    .line 12
    iput p12, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->k:I

    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->b:LdXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;

    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->b:LdXc;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->b:LdXc;

    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->c:J

    iget-wide v2, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->d:I

    iget v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->d:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->e:I

    iget v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->e:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->f:J

    iget-wide v2, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->g:I

    iget v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->g:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->h:I

    iget v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->h:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->i:I

    iget v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->i:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->j:Ljava/lang/Long;

    iget-object v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->j:Ljava/lang/Long;

    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->k:I

    iget p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->k:I

    if-eq v0, p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->b:LdXc;

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
    iget-wide v2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->c:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v5

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->e:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->f:J

    .line 33
    .line 34
    ushr-long v4, v2, v4

    .line 35
    .line 36
    xor-long/2addr v2, v4

    .line 37
    long-to-int v3, v2

    .line 38
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->g:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->h:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit16 v0, v0, 0x3c1

    .line 50
    .line 51
    iget v2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->i:I

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->j:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->k:I

    .line 71
    .line 72
    invoke-static {v1}, Llva;->L(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickInteractionSwipeEvent(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->b:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", swipeStartTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", swipeStartX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", swipeStartY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEndTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEndX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEndY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPeekDistance=0, swipeFailedReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "THRESHOLD_NOT_MET"

    goto :goto_0

    :cond_1
    const-string v1, "SWIPE_RESTRICTED"

    goto :goto_0

    :cond_2
    const-string v1, "NONE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hintDisplayTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", swipeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;->k:I

    invoke-static {v1}, Lm7i;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
