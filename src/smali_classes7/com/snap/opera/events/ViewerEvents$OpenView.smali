.class public final Lcom/snap/opera/events/ViewerEvents$OpenView;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LYbd;

.field public final c:Ljava/lang/String;

.field public final d:LG54;

.field public final e:Ljava/lang/String;

.field public final f:LZS6;

.field public final g:LbT6;


# direct methods
.method public constructor <init>(LYbd;Ljava/lang/String;LG54;Ljava/lang/String;LZS6;LbT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:LG54;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LZS6;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LbT6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LIqd;
    .locals 4

    .line 1
    new-instance v0, LIqd;

    .line 2
    .line 3
    invoke-direct {v0}, LIqd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LAW6;->w:LFqd;

    .line 7
    .line 8
    iget-wide v2, p0, LxV6;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LAW6;->V:LGqd;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LAW6;->W:LGqd;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:LG54;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LAW6;->n:LGqd;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:LG54;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:LG54;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LZS6;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LZS6;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LbT6;

    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LbT6;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

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
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:LG54;

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
    const/4 v0, 0x0

    .line 27
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v2, v3

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LZS6;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v2, v3

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LbT6;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    add-int/2addr v2, v0

    .line 63
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenView(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:LG54;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LZS6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LbT6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
