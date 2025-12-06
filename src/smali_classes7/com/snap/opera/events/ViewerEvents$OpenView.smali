.class public final Lcom/snap/opera/events/ViewerEvents$OpenView;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LdXc;

.field public final c:Ljava/lang/String;

.field public final d:La14;

.field public final e:Ljava/lang/String;

.field public final f:LnP6;

.field public final g:LpP6;


# direct methods
.method public constructor <init>(LdXc;Ljava/lang/String;La14;Ljava/lang/String;LnP6;LpP6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:La14;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LnP6;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LpP6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Libd;
    .locals 4

    .line 1
    new-instance v0, Libd;

    .line 2
    .line 3
    invoke-direct {v0}, Libd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LAS6;->w:Lfbd;

    .line 7
    .line 8
    iget-wide v2, p0, LLR6;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LAS6;->V:Lgbd;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LAS6;->W:Lgbd;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:La14;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LAS6;->n:Lgbd;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

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

    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:La14;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:La14;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LnP6;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LnP6;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LpP6;

    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LpP6;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

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
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:La14;

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
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LnP6;

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
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LpP6;

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

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:La14;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LnP6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LpP6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
