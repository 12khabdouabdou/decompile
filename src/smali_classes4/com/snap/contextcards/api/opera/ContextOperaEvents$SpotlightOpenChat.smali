.class public final Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LdXc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(LdXc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->b:LdXc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->b:LdXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;

    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->b:LdXc;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->b:LdXc;

    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->e:I

    iget p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->e:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->b:LdXc;

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
    iget-object v2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    add-int/lit16 v2, v2, 0x4d5

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->e:I

    .line 31
    .line 32
    invoke-static {v0}, Llva;->L(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpotlightOpenChat(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->b:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", continueOperaPlayback=false, storyReplyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;->e:I

    invoke-static {v1}, LLwh;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
