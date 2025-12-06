.class public final Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LbXc;

.field public final c:Ljava/lang/String;

.field public final d:LEV3;


# direct methods
.method public constructor <init>(LbXc;Ljava/lang/String;LEV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->b:LbXc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->d:LEV3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->b:LbXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;

    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->b:LbXc;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->b:LbXc;

    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->d:LEV3;

    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->d:LEV3;

    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

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

    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->b:LbXc;

    invoke-virtual {v0}, LdXc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->d:LEV3;

    invoke-virtual {v1}, LEV3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextCardsAnalytics(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->b:LbXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->d:LEV3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
