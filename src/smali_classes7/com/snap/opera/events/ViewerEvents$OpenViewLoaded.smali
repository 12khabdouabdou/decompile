.class public final Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;
.super Lcom/snap/opera/events/Event$LegacyParameterCompatible;
.source "SourceFile"


# instance fields
.field public final b:LYbd;

.field public final c:Ljava/lang/String;

.field public final d:LG54;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYbd;Ljava/lang/String;LG54;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/opera/events/Event$LegacyParameterCompatible;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LYbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->d:LG54;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LYbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIqd;)V
    .locals 2

    .line 1
    sget-object v0, LAW6;->V:LGqd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LAW6;->W:LGqd;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->d:LG54;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LAW6;->n:LGqd;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LYbd;

    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LYbd;

    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->d:LG54;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->d:LG54;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->e:Ljava/lang/String;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LYbd;

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
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->d:LG54;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    add-int/2addr v2, v0

    .line 37
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenViewLoaded(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LYbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->d:LG54;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
