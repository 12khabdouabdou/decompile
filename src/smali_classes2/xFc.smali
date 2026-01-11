.class public final LxFc;
.super LyFc;
.source "SourceFile"


# instance fields
.field public final a:Lvu9;

.field public final b:Luld;

.field public final c:LL4b;

.field public final d:LL4b;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lnp0;

.field public final i:LRGc;


# direct methods
.method public constructor <init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LxFc;->a:Lvu9;

    .line 3
    iput-object p2, p0, LxFc;->b:Luld;

    .line 4
    iput-object p3, p0, LxFc;->c:LL4b;

    .line 5
    iput-object p4, p0, LxFc;->d:LL4b;

    .line 6
    iput-boolean p5, p0, LxFc;->e:Z

    .line 7
    iput-boolean p6, p0, LxFc;->f:Z

    .line 8
    iput-boolean p7, p0, LxFc;->g:Z

    .line 9
    iput-object p8, p0, LxFc;->h:Lnp0;

    .line 10
    sget-object p1, LRGc;->a:LRGc;

    iput-object p1, p0, LxFc;->i:LRGc;

    return-void
.end method

.method public synthetic constructor <init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x1

    :cond_1
    and-int/lit8 v0, p9, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 p7, 0x0

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move-object p9, v1

    :goto_0
    move p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;)V

    return-void
.end method

.method public static o(LxFc;Lvu9;LKV1;LL4b;LL4b;ZZZI)LxFc;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LxFc;->a:Lvu9;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LxFc;->b:Luld;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, LxFc;->c:LL4b;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, LxFc;->d:LL4b;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, LxFc;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, LxFc;->f:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-boolean p1, p0, LxFc;->g:Z

    .line 48
    .line 49
    move v7, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    move/from16 v7, p7

    .line 52
    .line 53
    :goto_0
    iget-object v8, p0, LxFc;->h:Lnp0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, LxFc;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final d()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LxFc;->h:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, LxFc;->d:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LxFc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LxFc;

    .line 12
    .line 13
    iget-object v1, p1, LxFc;->a:Lvu9;

    .line 14
    .line 15
    iget-object v3, p0, LxFc;->a:Lvu9;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LxFc;->b:Luld;

    .line 21
    .line 22
    iget-object v3, p1, LxFc;->b:Luld;

    .line 23
    .line 24
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LxFc;->c:LL4b;

    .line 32
    .line 33
    iget-object v3, p1, LxFc;->c:LL4b;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LxFc;->d:LL4b;

    .line 43
    .line 44
    iget-object v3, p1, LxFc;->d:LL4b;

    .line 45
    .line 46
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, LxFc;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, LxFc;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, LxFc;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, LxFc;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, LxFc;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, LxFc;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, LxFc;->h:Lnp0;

    .line 75
    .line 76
    iget-object p1, p1, LxFc;->h:Lnp0;

    .line 77
    .line 78
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxFc;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lvu9;
    .locals 1

    .line 1
    iget-object v0, p0, LxFc;->a:Lvu9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LRGc;
    .locals 1

    .line 1
    iget-object v0, p0, LxFc;->i:LRGc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LxFc;->a:Lvu9;

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
    iget-object v1, p0, LxFc;->b:Luld;

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
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, LxFc;->c:LL4b;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, LxFc;->d:LL4b;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, LxFc;->e:Z

    .line 42
    .line 43
    invoke-static {v1}, LTu7;->h(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v2, p0, LxFc;->f:Z

    .line 51
    .line 52
    invoke-static {v2}, LTu7;->h(Z)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v1

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, LxFc;->g:Z

    .line 60
    .line 61
    invoke-static {v1}, LTu7;->h(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, LxFc;->h:Lnp0;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v2}, Lnp0;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final i()Luld;
    .locals 1

    .line 1
    iget-object v0, p0, LxFc;->b:Luld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxFc;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, LxFc;->c:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxFc;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic n()LyFc;
    .locals 1

    .line 1
    invoke-virtual {p0}, LxFc;->p()LuFc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()LuFc;
    .locals 10

    .line 1
    iget-object v0, p0, LxFc;->a:Lvu9;

    .line 2
    .line 3
    invoke-static {v0}, Lvu9;->a(Lvu9;)Lvu9;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LxFc;->b:Luld;

    .line 8
    .line 9
    invoke-interface {v0}, Luld;->i()Luld;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, LuFc;

    .line 14
    .line 15
    iget-boolean v7, p0, LxFc;->f:Z

    .line 16
    .line 17
    iget-boolean v8, p0, LxFc;->g:Z

    .line 18
    .line 19
    iget-object v4, p0, LxFc;->d:LL4b;

    .line 20
    .line 21
    iget-object v5, p0, LxFc;->c:LL4b;

    .line 22
    .line 23
    iget-boolean v6, p0, LxFc;->e:Z

    .line 24
    .line 25
    const/16 v9, 0x80

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, LuFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZI)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Present(inputGesture="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LxFc;->a:Lvu9;

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
    iget-object v1, p0, LxFc;->b:Luld;

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
    iget-object v1, p0, LxFc;->c:LL4b;

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
    iget-object v1, p0, LxFc;->d:LL4b;

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
    iget-boolean v1, p0, LxFc;->e:Z

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
    iget-boolean v1, p0, LxFc;->f:Z

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
    iget-boolean v1, p0, LxFc;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", callsite="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LxFc;->h:Lnp0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
