.class public final Lwuk;
.super Lmwk;
.source "SourceFile"


# static fields
.field public static volatile g:Lwuk; = null

.field public static h:I = 0x0

.field public static i:I = 0x1


# direct methods
.method public static k()Lwuk;
    .locals 3

    .line 1
    sget-object v0, Lwuk;->g:Lwuk;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lwuk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwuk;->g:Lwuk;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lwuk;

    .line 13
    .line 14
    invoke-direct {v1}, Lmwk;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lwuk;->g:Lwuk;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Lmwk;->g(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lwuk;->g:Lwuk;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Use getInstance() method to get the single instance."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_2
    :goto_2
    sget-object v0, Lwuk;->g:Lwuk;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lwuk;->h:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x79

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v2, v0, 0x79

    .line 8
    .line 9
    neg-int v2, v2

    .line 10
    xor-int v3, v1, v2

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    rem-int/lit16 v3, v3, 0x80

    .line 17
    .line 18
    sput v3, Lwuk;->i:I

    .line 19
    .line 20
    sget-boolean v1, Lmwk;->a:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x45

    .line 26
    .line 27
    not-int v3, v1

    .line 28
    or-int/lit8 v0, v0, 0x45

    .line 29
    .line 30
    and-int/2addr v0, v3

    .line 31
    shl-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    not-int v1, v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    rem-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    sput v1, Lwuk;->i:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    const-string v1, "CardinalLoggerV1"

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ltuk;->i()Ltuk;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ltuk;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lmwk;->b:Ljava/lang/String;

    .line 55
    .line 56
    sput-object v1, Lmwk;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-super {p0, p1, p2, p3}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Ltuk;->i()Ltuk;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ltuk;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lmwk;->b:Ljava/lang/String;

    .line 70
    .line 71
    sput-object v1, Lmwk;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-super {p0, p1, p2, p3}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    :goto_0
    sget p1, Lwuk;->i:I

    .line 78
    .line 79
    xor-int/lit8 p2, p1, 0x4b

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x4b

    .line 82
    .line 83
    or-int/2addr p1, p2

    .line 84
    shl-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    sub-int/2addr p1, p2

    .line 87
    rem-int/lit16 p2, p1, 0x80

    .line 88
    .line 89
    sput p2, Lwuk;->h:I

    .line 90
    .line 91
    rem-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    throw v2
.end method

.method public final c()LHvk;
    .locals 5

    .line 1
    sget v0, Lwuk;->i:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x6f

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x6f

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    neg-int v1, v1

    .line 11
    not-int v1, v1

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, LbOi;->c(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lwuk;->h:I

    .line 19
    .line 20
    invoke-super {p0}, Lmwk;->c()LHvk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lwuk;->i:I

    .line 25
    .line 26
    or-int/lit8 v4, v1, 0x35

    .line 27
    .line 28
    shl-int/lit8 v2, v4, 0x1

    .line 29
    .line 30
    and-int/lit8 v4, v1, -0x36

    .line 31
    .line 32
    not-int v1, v1

    .line 33
    and-int/lit8 v1, v1, 0x35

    .line 34
    .line 35
    or-int/2addr v1, v4

    .line 36
    neg-int v1, v1

    .line 37
    and-int v4, v2, v1

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    add-int/2addr v4, v1

    .line 41
    rem-int/2addr v4, v3

    .line 42
    sput v4, Lwuk;->h:I

    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lwuk;->i:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x28

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x28

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, LbOi;->c(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lwuk;->h:I

    .line 16
    .line 17
    sget-boolean v1, Lmwk;->a:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    xor-int/lit8 v1, v0, 0x25

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x25

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    shl-int/2addr v0, v2

    .line 28
    neg-int v1, v1

    .line 29
    and-int v2, v0, v1

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    add-int/2addr v2, v0

    .line 33
    rem-int/lit16 v0, v2, 0x80

    .line 34
    .line 35
    sput v0, Lwuk;->i:I

    .line 36
    .line 37
    rem-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    const-string v0, "CardinalLoggerV1"

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ltuk;->i()Ltuk;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ltuk;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lmwk;->b:Ljava/lang/String;

    .line 51
    .line 52
    sput-object v0, Lmwk;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-super {p0, p1, p2, p3}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Ltuk;->i()Ltuk;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ltuk;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lmwk;->b:Ljava/lang/String;

    .line 66
    .line 67
    sput-object v0, Lmwk;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-super {p0, p1, p2, p3}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    sget p1, Lwuk;->i:I

    .line 75
    .line 76
    and-int/lit8 p2, p1, 0xb

    .line 77
    .line 78
    xor-int/lit8 p1, p1, 0xb

    .line 79
    .line 80
    or-int/2addr p1, p2

    .line 81
    add-int/2addr p2, p1

    .line 82
    rem-int/2addr p2, v3

    .line 83
    sput p2, Lwuk;->h:I

    .line 84
    .line 85
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget v0, Lwuk;->i:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x17

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x17

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x17

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v2, v1, v0

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lwuk;->h:I

    .line 24
    .line 25
    invoke-super {p0}, Lmwk;->h()V

    .line 26
    .line 27
    .line 28
    sget v0, Lwuk;->i:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x53

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Lwuk;->h:I

    .line 35
    .line 36
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lwuk;->h:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2b

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x2b

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    sput v0, Lwuk;->i:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lwuk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lwuk;->i:I

    .line 22
    .line 23
    and-int/lit8 p2, p1, -0x60

    .line 24
    .line 25
    not-int v0, p1

    .line 26
    const/16 v3, 0x5f

    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    or-int/2addr p2, v0

    .line 30
    and-int/2addr p1, v3

    .line 31
    shl-int/2addr p1, v2

    .line 32
    not-int p1, p1

    .line 33
    invoke-static {p2, p1, v2, v1}, LbOi;->c(IIII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sput p1, Lwuk;->h:I

    .line 38
    .line 39
    return-void
.end method

.method public final j(LU01;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lwuk;->h:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lwuk;->i:I

    .line 15
    .line 16
    invoke-virtual {p1}, LU01;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, LU01;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lwuk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lwuk;->h:I

    .line 32
    .line 33
    or-int/lit8 p2, p1, 0x47

    .line 34
    .line 35
    shl-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    and-int/lit8 v0, p1, -0x48

    .line 38
    .line 39
    not-int p1, p1

    .line 40
    const/16 v1, 0x47

    .line 41
    .line 42
    and-int/2addr p1, v1

    .line 43
    or-int/2addr p1, v0

    .line 44
    neg-int p1, p1

    .line 45
    or-int v0, p2, p1

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    xor-int/2addr p1, p2

    .line 50
    sub-int/2addr v0, p1

    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    sput v0, Lwuk;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    sget v2, Lwuk;->i:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x70

    .line 7
    .line 8
    xor-int/lit8 v3, v2, -0x1

    .line 9
    .line 10
    shl-int/2addr v2, v0

    .line 11
    add-int/2addr v3, v2

    .line 12
    rem-int/2addr v3, v1

    .line 13
    sput v3, Lwuk;->h:I

    .line 14
    .line 15
    sget v2, Lmwk;->f:I

    .line 16
    .line 17
    xor-int/lit8 v3, v2, 0x6b

    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6b

    .line 20
    .line 21
    or-int/2addr v3, v4

    .line 22
    shl-int/2addr v3, v0

    .line 23
    not-int v4, v4

    .line 24
    or-int/lit8 v5, v2, 0x6b

    .line 25
    .line 26
    and-int/2addr v4, v5

    .line 27
    neg-int v4, v4

    .line 28
    not-int v4, v4

    .line 29
    invoke-static {v3, v4, v0, v1}, LbOi;->c(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sput v3, Lmwk;->e:I

    .line 34
    .line 35
    sget-boolean v3, Lmwk;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    new-instance v4, Llwk;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x23

    .line 42
    .line 43
    rem-int/lit16 v5, v2, 0x80

    .line 44
    .line 45
    sput v5, Lmwk;->e:I

    .line 46
    .line 47
    rem-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v2, LGvk;

    .line 55
    .line 56
    invoke-direct {v2}, LGvk;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LGvk;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lmwk;->f:I

    .line 64
    .line 65
    or-int/lit8 v5, v3, 0x33

    .line 66
    .line 67
    shl-int/2addr v5, v0

    .line 68
    xor-int/lit8 v3, v3, 0x33

    .line 69
    .line 70
    sub-int/2addr v5, v3

    .line 71
    rem-int/2addr v5, v1

    .line 72
    sput v5, Lmwk;->e:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    or-int/lit8 v2, v5, 0x71

    .line 76
    .line 77
    shl-int/2addr v2, v0

    .line 78
    xor-int/lit8 v3, v5, 0x71

    .line 79
    .line 80
    neg-int v3, v3

    .line 81
    and-int v5, v2, v3

    .line 82
    .line 83
    or-int/2addr v2, v3

    .line 84
    add-int/2addr v5, v2

    .line 85
    rem-int/2addr v5, v1

    .line 86
    sput v5, Lmwk;->f:I

    .line 87
    .line 88
    move-object v2, v6

    .line 89
    :goto_0
    sget v3, Lmwk;->f:I

    .line 90
    .line 91
    xor-int/lit8 v5, v3, 0x2d

    .line 92
    .line 93
    and-int/lit8 v7, v3, 0x2d

    .line 94
    .line 95
    or-int/2addr v5, v7

    .line 96
    shl-int/2addr v5, v0

    .line 97
    not-int v7, v7

    .line 98
    or-int/lit8 v8, v3, 0x2d

    .line 99
    .line 100
    and-int/2addr v7, v8

    .line 101
    neg-int v7, v7

    .line 102
    not-int v7, v7

    .line 103
    sub-int/2addr v5, v7

    .line 104
    sub-int/2addr v5, v0

    .line 105
    rem-int/lit16 v7, v5, 0x80

    .line 106
    .line 107
    sput v7, Lmwk;->e:I

    .line 108
    .line 109
    rem-int/lit8 v5, v5, 0x2

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    const-string v5, "https://cmsdk.cardinalcommerce.com/prod_logs"

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x5e

    .line 118
    .line 119
    xor-int/lit8 p1, v3, -0x1

    .line 120
    .line 121
    shl-int/2addr v3, v0

    .line 122
    add-int/2addr p1, v3

    .line 123
    rem-int/lit16 v3, p1, 0x80

    .line 124
    .line 125
    sput v3, Lmwk;->e:I

    .line 126
    .line 127
    rem-int/lit8 p1, p1, 0x2

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    throw v6

    .line 133
    :cond_2
    sget-object v3, LSVi;->a:[C

    .line 134
    .line 135
    const-string v3, "STAGING"

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    sget p1, Lmwk;->e:I

    .line 144
    .line 145
    or-int/lit8 v3, p1, 0x6b

    .line 146
    .line 147
    shl-int/2addr v3, v0

    .line 148
    xor-int/lit8 p1, p1, 0x6b

    .line 149
    .line 150
    sub-int/2addr v3, p1

    .line 151
    rem-int/lit16 p1, v3, 0x80

    .line 152
    .line 153
    sput p1, Lmwk;->f:I

    .line 154
    .line 155
    rem-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    const-string v5, "https://cmsdk.cardinalcommerce.com/stag_logs"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    throw v6

    .line 163
    :cond_4
    sget p1, Lmwk;->f:I

    .line 164
    .line 165
    and-int/lit8 v3, p1, -0xc

    .line 166
    .line 167
    not-int v6, p1

    .line 168
    const/16 v7, 0xb

    .line 169
    .line 170
    and-int/2addr v6, v7

    .line 171
    or-int/2addr v3, v6

    .line 172
    and-int/2addr p1, v7

    .line 173
    shl-int/2addr p1, v0

    .line 174
    neg-int p1, p1

    .line 175
    neg-int p1, p1

    .line 176
    xor-int v6, v3, p1

    .line 177
    .line 178
    and-int/2addr p1, v3

    .line 179
    shl-int/2addr p1, v0

    .line 180
    add-int/2addr v6, p1

    .line 181
    rem-int/2addr v6, v1

    .line 182
    sput v6, Lmwk;->e:I

    .line 183
    .line 184
    :goto_1
    invoke-direct {v4}, Ltvk;-><init>()V

    .line 185
    .line 186
    .line 187
    const/16 p1, 0x2710

    .line 188
    .line 189
    invoke-virtual {v4, p1, v5, v2}, Ltvk;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ltvk;->g()V

    .line 193
    .line 194
    .line 195
    sget p1, Lmwk;->f:I

    .line 196
    .line 197
    add-int/lit8 p1, p1, 0x9

    .line 198
    .line 199
    rem-int/2addr p1, v1

    .line 200
    sput p1, Lmwk;->e:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    throw v6

    .line 204
    :cond_6
    throw v6

    .line 205
    :cond_7
    :goto_2
    sget p1, Lmwk;->f:I

    .line 206
    .line 207
    and-int/lit8 v2, p1, 0x3b

    .line 208
    .line 209
    or-int/lit8 p1, p1, 0x3b

    .line 210
    .line 211
    neg-int p1, p1

    .line 212
    neg-int p1, p1

    .line 213
    and-int v3, v2, p1

    .line 214
    .line 215
    or-int/2addr p1, v2

    .line 216
    add-int/2addr v3, p1

    .line 217
    rem-int/2addr v3, v1

    .line 218
    sput v3, Lmwk;->e:I

    .line 219
    .line 220
    sget p1, Lwuk;->h:I

    .line 221
    .line 222
    xor-int/lit8 v2, p1, 0x1

    .line 223
    .line 224
    and-int/lit8 v3, p1, 0x1

    .line 225
    .line 226
    or-int/2addr v2, v3

    .line 227
    shl-int/2addr v2, v0

    .line 228
    and-int/lit8 v3, p1, -0x2

    .line 229
    .line 230
    not-int p1, p1

    .line 231
    and-int/2addr p1, v0

    .line 232
    or-int/2addr p1, v3

    .line 233
    sub-int/2addr v2, p1

    .line 234
    rem-int/2addr v2, v1

    .line 235
    sput v2, Lwuk;->i:I

    .line 236
    .line 237
    return-void
.end method
