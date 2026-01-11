.class public final Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LYbd;

.field public final c:Z


# direct methods
.method public constructor <init>(LYbd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->b:LYbd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->b:LYbd;

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
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;

    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->b:LYbd;

    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->b:LYbd;

    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->c:Z

    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->b:LYbd;

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
    iget-boolean v1, p0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->c:Z

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
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TogglePublicRepost(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->b:LYbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReposting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
