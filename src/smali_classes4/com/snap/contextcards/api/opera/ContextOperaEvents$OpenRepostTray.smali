.class public final Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LYbd;

.field public final c:LCei;

.field public final d:LI24;


# direct methods
.method public constructor <init>(LYbd;LCei;LI24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->b:LYbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->c:LCei;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->d:LI24;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->b:LYbd;

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
    instance-of v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;

    iget-object v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->b:LYbd;

    iget-object v3, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->b:LYbd;

    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->c:LCei;

    iget-object v3, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->c:LCei;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->d:LI24;

    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->d:LI24;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->b:LYbd;

    invoke-virtual {v0}, LYbd;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->c:LCei;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->d:LI24;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenRepostTray(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->b:LYbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->c:LCei;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggeringContextLabelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->d:LI24;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
