.class public final LZpc;
.super Ldqc;
.source "SourceFile"


# instance fields
.field public final a:LGl9;

.field public final b:LW5d;

.field public final c:LcSa;

.field public final d:LcSa;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lyrc;


# direct methods
.method public constructor <init>(LGl9;LW5d;LcSa;LcSa;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZpc;->a:LGl9;

    .line 3
    iput-object p2, p0, LZpc;->b:LW5d;

    .line 4
    iput-object p3, p0, LZpc;->c:LcSa;

    .line 5
    iput-object p4, p0, LZpc;->d:LcSa;

    .line 6
    iput-boolean p5, p0, LZpc;->e:Z

    .line 7
    iput-boolean p6, p0, LZpc;->f:Z

    .line 8
    iput-boolean p7, p0, LZpc;->g:Z

    .line 9
    sget-object p1, Lyrc;->b:Lyrc;

    iput-object p1, p0, LZpc;->h:Lyrc;

    return-void
.end method

.method public synthetic constructor <init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V
    .locals 2

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    const/4 p8, 0x0

    :goto_0
    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p8}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZ)V

    return-void
.end method

.method public static o(LZpc;LGl9;LcSa;ZZZI)LZpc;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LZpc;->a:LGl9;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, LZpc;->b:LW5d;

    .line 9
    .line 10
    iget-object v3, p0, LZpc;->c:LcSa;

    .line 11
    .line 12
    and-int/lit8 p1, p6, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, LZpc;->d:LcSa;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, p6, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p0, LZpc;->e:Z

    .line 24
    .line 25
    :cond_2
    move v5, p3

    .line 26
    and-int/lit8 p1, p6, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p4, p0, LZpc;->f:Z

    .line 31
    .line 32
    :cond_3
    move v6, p4

    .line 33
    and-int/lit8 p1, p6, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p5, p0, LZpc;->g:Z

    .line 38
    .line 39
    :cond_4
    move v7, p5

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, LZpc;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final d()LWm0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, LZpc;->d:LcSa;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p1, LZpc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LZpc;

    .line 10
    .line 11
    iget-object v0, p1, LZpc;->a:LGl9;

    .line 12
    .line 13
    iget-object v1, p0, LZpc;->a:LGl9;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, LZpc;->b:LW5d;

    .line 19
    .line 20
    iget-object v1, p1, LZpc;->b:LW5d;

    .line 21
    .line 22
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, LZpc;->c:LcSa;

    .line 30
    .line 31
    iget-object v1, p1, LZpc;->c:LcSa;

    .line 32
    .line 33
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, LZpc;->d:LcSa;

    .line 41
    .line 42
    iget-object v1, p1, LZpc;->d:LcSa;

    .line 43
    .line 44
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, LZpc;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, LZpc;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, LZpc;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, LZpc;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, LZpc;->g:Z

    .line 66
    .line 67
    iget-boolean p1, p1, LZpc;->g:Z

    .line 68
    .line 69
    if-eq v0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZpc;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()LGl9;
    .locals 1

    .line 1
    iget-object v0, p0, LZpc;->a:LGl9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lyrc;
    .locals 1

    .line 1
    iget-object v0, p0, LZpc;->h:Lyrc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LZpc;->a:LGl9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LZpc;->b:LW5d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LZpc;->c:LcSa;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LZpc;->d:LcSa;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, LZpc;->e:Z

    .line 41
    .line 42
    invoke-static {v1}, Lsv7;->h(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, LZpc;->f:Z

    .line 50
    .line 51
    invoke-static {v0}, Lsv7;->h(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, LZpc;->g:Z

    .line 59
    .line 60
    invoke-static {v1}, Lsv7;->h(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    return v1
.end method

.method public final i()LW5d;
    .locals 1

    .line 1
    iget-object v0, p0, LZpc;->b:LW5d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZpc;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, LZpc;->c:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZpc;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ldqc;
    .locals 11

    .line 1
    iget-object v0, p0, LZpc;->a:LGl9;

    .line 2
    .line 3
    invoke-static {v0}, LGl9;->a(LGl9;)LGl9;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LZpc;->b:LW5d;

    .line 8
    .line 9
    invoke-interface {v0}, LW5d;->l()LW5d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, Lcqc;

    .line 14
    .line 15
    iget-boolean v7, p0, LZpc;->f:Z

    .line 16
    .line 17
    const/16 v10, 0x80

    .line 18
    .line 19
    iget-object v4, p0, LZpc;->d:LcSa;

    .line 20
    .line 21
    iget-object v5, p0, LZpc;->c:LcSa;

    .line 22
    .line 23
    iget-boolean v6, p0, LZpc;->e:Z

    .line 24
    .line 25
    iget-boolean v8, p0, LZpc;->g:Z

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Dismiss(inputGesture="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZpc;->a:LGl9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", outputTransition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZpc;->b:LW5d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sourcePageType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LZpc;->c:LcSa;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", destinationPageType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LZpc;->d:LcSa;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shouldAnimate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LZpc;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enablePlaceHolder="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LZpc;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isFloatingNavigation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LZpc;->g:Z

    .line 69
    .line 70
    const-string v2, ", callsite=null)"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
