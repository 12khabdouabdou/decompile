.class public final Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LYbd;

.field public final c:Z

.field public final d:LCei;


# direct methods
.method public constructor <init>(LYbd;ZLCei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->b:LYbd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->d:LCei;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->b:LYbd;

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
    instance-of v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;

    iget-object v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->b:LYbd;

    iget-object v3, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->b:LYbd;

    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->c:Z

    iget-boolean v3, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->d:LCei;

    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->d:LCei;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->b:LYbd;

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
    iget-boolean v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->d:LCei;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ToggleDescriptionState(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->b:LYbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->d:LCei;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
