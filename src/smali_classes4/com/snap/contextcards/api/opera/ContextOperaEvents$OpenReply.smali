.class public final Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LYbd;

.field public final c:LXc;

.field public final d:I

.field public final e:LCei;

.field public final f:LI24;


# direct methods
.method public constructor <init>(LYbd;LXc;ILCei;LI24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->b:LYbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->c:LXc;

    .line 7
    .line 8
    iput p3, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->e:LCei;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->f:LI24;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->b:LYbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->b:LYbd;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->b:LYbd;

    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->c:LXc;

    iget-object v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->c:LXc;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->d:I

    iget v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->d:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->e:LCei;

    iget-object v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->e:LCei;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->f:LI24;

    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->f:LI24;

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->b:LYbd;

    .line 2
    .line 3
    invoke-virtual {v0}, LYbd;->hashCode()I

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
    iget-object v2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->c:LXc;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->d:I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LToi;->e(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->e:LCei;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->f:LI24;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenReply(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->b:LYbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->c:LXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyReplyPageLaunchSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->d:I

    invoke-static {v1}, LoVh;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->e:LCei;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggeringContextLabelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->f:LI24;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
