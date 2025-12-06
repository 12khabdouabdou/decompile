.class public final Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LdXc;

.field public final c:Llc;

.field public final d:I


# direct methods
.method public constructor <init>(LdXc;Llc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->b:LdXc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->c:Llc;

    .line 7
    .line 8
    iput p3, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->b:LdXc;

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

    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->b:LdXc;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->b:LdXc;

    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->c:Llc;

    iget-object v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->c:Llc;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->d:I

    iget p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->d:I

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->b:LdXc;

    invoke-virtual {v0}, LdXc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->c:Llc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->d:I

    invoke-static {v0}, Llva;->L(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenReply(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->b:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->c:Llc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyReplyPageLaunchSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->d:I

    invoke-static {v1}, LLwh;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
