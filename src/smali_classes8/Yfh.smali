.class public final LYfh;
.super LvWh;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public final B:LREi;

.field public final C:LzZh;

.field public final D:LYXh;

.field public final E:LREi;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvWh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYfh;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LYfh;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LYfh;->y:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LYfh;->z:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LYfh;->A:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, LXfh;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LXfh;-><init>(LYfh;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LYfh;->B:LREi;

    .line 26
    .line 27
    sget-object p1, LzZh;->Z:LzZh;

    .line 28
    .line 29
    iput-object p1, p0, LYfh;->C:LzZh;

    .line 30
    .line 31
    sget-object p1, LYXh;->b:LYXh;

    .line 32
    .line 33
    iput-object p1, p0, LYfh;->D:LYXh;

    .line 34
    .line 35
    new-instance p1, LSfh;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LYfh;->E:LREi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final F()LzZh;
    .locals 1

    .line 1
    iget-object v0, p0, LYfh;->C:LzZh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYfh;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYfh;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYfh;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lcrj;)Lsw;
    .locals 2

    .line 1
    iget-boolean v0, p0, LvWh;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQfh;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LQfh;-><init>(Lcrj;LYfh;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lp2i;->o0:Lp2i;

    .line 12
    .line 13
    new-instance v1, Lk61;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, v0}, Lk61;-><init>(Lcrj;LYfh;Lp2i;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final c()LnJ1;
    .locals 6

    .line 1
    iget-object v0, p0, LYfh;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, LYfh;->y:Z

    .line 8
    .line 9
    iget-object v2, p0, LYfh;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LE1i;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LnJ1;

    .line 16
    .line 17
    invoke-direct {v1}, LnJ1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LnJ1$b;

    .line 21
    .line 22
    invoke-direct {v3}, LnJ1$b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lsch;

    .line 26
    .line 27
    invoke-direct {v4}, Lsch;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v4, Lsch;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, v4, Lsch;->a:I

    .line 33
    .line 34
    iget-boolean v5, v4, Lsch;->c:Z

    .line 35
    .line 36
    iput-boolean v5, v4, Lsch;->c:Z

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    iput v2, v4, Lsch;->a:I

    .line 41
    .line 42
    new-instance v2, Lxub;

    .line 43
    .line 44
    invoke-direct {v2}, Lxub;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LvWh;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Lxub;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LvWh;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lxub;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v4, Lsch;->t:Lxub;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput v0, v3, LnJ1$b;->a:I

    .line 73
    .line 74
    iput-object v4, v3, LnJ1$b;->b:Le57;

    .line 75
    .line 76
    iput-object v3, v1, LnJ1;->t:LnJ1$b;

    .line 77
    .line 78
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LvWh;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LYfh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LYfh;

    .line 10
    .line 11
    iget-object v0, p1, LYfh;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LYfh;->w:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LYfh;->x:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LYfh;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, LYfh;->y:Z

    .line 34
    .line 35
    iget-boolean v1, p1, LYfh;->y:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, LYfh;->z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, LYfh;->z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, LYfh;->A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, LYfh;->A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LYfh;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LYfh;->x:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v3, p0, LYfh;->y:Z

    .line 26
    .line 27
    const/16 v4, 0x4d5

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x4d5

    .line 35
    .line 36
    :goto_1
    invoke-static {v0, v3, v1, v4, v1}, Lznc;->d(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, LYfh;->z:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, LYfh;->A:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SNAPCHAT"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LYfh;->B:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LvWh;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYfh;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LYfh;->E:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LYfh;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LYfh;->A:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "SnapchatStickerDataModel(id="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LYfh;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", packId="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LYfh;->x:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", isAnimated="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, LYfh;->y:Z

    .line 33
    .line 34
    const-string v4, ", isExpandable=false, miniAppId="

    .line 35
    .line 36
    const-string v5, ", miniShareInfo="

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v0, v5}, LZ0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYfh;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYfh;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYfh;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LYXh;
    .locals 1

    .line 1
    iget-object v0, p0, LYfh;->D:LYXh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, LvWh;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LvWh;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LvWh;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LvWh;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "SNAPCHAT"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, LvWh;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
