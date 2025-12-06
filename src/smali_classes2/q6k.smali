.class public final Lq6k;
.super Ll6k;
.source "SourceFile"


# static fields
.field public static volatile g:Lq6k; = null

.field public static h:I = 0x0

.field public static i:I = 0x1


# direct methods
.method public static k()Lq6k;
    .locals 3

    .line 1
    sget-object v0, Lq6k;->g:Lq6k;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lq6k;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq6k;->g:Lq6k;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lq6k;

    .line 13
    .line 14
    invoke-direct {v1}, Ll6k;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lq6k;->g:Lq6k;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sput-object v1, Lq6k;->g:Lq6k;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "Use getInstance() method to get the single instance."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_2
    :goto_2
    sget-object v0, Lq6k;->g:Lq6k;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final c()LG5k;
    .locals 2

    .line 1
    sget v0, Lq6k;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lq6k;->h:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Ll6k;->c()LG5k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Ll6k;->c()LG5k;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    sget v0, Lq6k;->h:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x21

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x21

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lq6k;->i:I

    .line 11
    .line 12
    invoke-super {p0}, Ll6k;->h()V

    .line 13
    .line 14
    .line 15
    sget v0, Lq6k;->h:I

    .line 16
    .line 17
    xor-int/lit8 v1, v0, 0x57

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x57

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    and-int/lit8 v2, v0, -0x58

    .line 25
    .line 26
    not-int v0, v0

    .line 27
    const/16 v3, 0x57

    .line 28
    .line 29
    and-int/2addr v0, v3

    .line 30
    or-int/2addr v0, v2

    .line 31
    neg-int v0, v0

    .line 32
    not-int v0, v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    rem-int/lit16 v0, v1, 0x80

    .line 37
    .line 38
    sput v0, Lq6k;->i:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x24

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x0

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p1, Lq6k;->i:I

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x11

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x11

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    and-int v1, p1, v0

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    add-int/2addr v1, p1

    .line 15
    rem-int/lit16 p1, v1, 0x80

    .line 16
    .line 17
    sput p1, Lq6k;->h:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-boolean v0, Ll6k;->a:Z

    .line 25
    .line 26
    const/16 v1, 0x60

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-boolean v0, Ll6k;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    new-instance v0, Lk5k;

    .line 38
    .line 39
    invoke-direct {v0}, Lk5k;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v1, Lk5k;->c:I

    .line 43
    .line 44
    iget-object v0, v0, Lk5k;->a:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x4b

    .line 47
    .line 48
    rem-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    sput v1, Lk5k;->b:I

    .line 51
    .line 52
    sput-object v0, Ll6k;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "EMVCoLoggerV1"

    .line 55
    .line 56
    sput-object v0, Ll6k;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "EMVCoTransaction"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p2, p1}, Ll6k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget p2, Lq6k;->i:I

    .line 64
    .line 65
    or-int/lit8 v0, p2, 0x43

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    xor-int/lit8 p2, p2, 0x43

    .line 70
    .line 71
    sub-int/2addr v0, p2

    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    sput v0, Lq6k;->h:I

    .line 75
    .line 76
    :cond_1
    sget p2, Lq6k;->h:I

    .line 77
    .line 78
    xor-int/lit8 v0, p2, 0x1f

    .line 79
    .line 80
    and-int/lit8 v1, p2, 0x1f

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    shl-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    not-int v1, v1

    .line 86
    or-int/lit8 p2, p2, 0x1f

    .line 87
    .line 88
    and-int/2addr p2, v1

    .line 89
    neg-int p2, p2

    .line 90
    not-int p2, p2

    .line 91
    sub-int/2addr v0, p2

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    rem-int/lit16 p2, v0, 0x80

    .line 95
    .line 96
    sput p2, Lq6k;->i:I

    .line 97
    .line 98
    rem-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lq6k;->h:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x43

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x43

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x43

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lq6k;->i:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-boolean v1, Ll6k;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lk5k;

    .line 29
    .line 30
    invoke-direct {v1}, Lk5k;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v2, Lk5k;->c:I

    .line 34
    .line 35
    iget-object v1, v1, Lk5k;->a:Ljava/lang/String;

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x4b

    .line 38
    .line 39
    rem-int/lit16 v2, v2, 0x80

    .line 40
    .line 41
    sput v2, Lk5k;->b:I

    .line 42
    .line 43
    sput-object v1, Ll6k;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "EMVCoLoggerV1"

    .line 46
    .line 47
    sput-object v1, Ll6k;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0}, Ll6k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lq6k;->h:I

    .line 53
    .line 54
    and-int/lit8 p2, p1, 0x17

    .line 55
    .line 56
    xor-int/lit8 p1, p1, 0x17

    .line 57
    .line 58
    or-int/2addr p1, p2

    .line 59
    neg-int p1, p1

    .line 60
    neg-int p1, p1

    .line 61
    and-int v1, p2, p1

    .line 62
    .line 63
    or-int/2addr p1, p2

    .line 64
    add-int/2addr v1, p1

    .line 65
    rem-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    sput v1, Lq6k;->i:I

    .line 68
    .line 69
    :cond_0
    sget p1, Lq6k;->h:I

    .line 70
    .line 71
    xor-int/lit8 p2, p1, 0x79

    .line 72
    .line 73
    and-int/lit8 p1, p1, 0x79

    .line 74
    .line 75
    shl-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    and-int v1, p2, p1

    .line 78
    .line 79
    or-int/2addr p1, p2

    .line 80
    add-int/2addr v1, p1

    .line 81
    rem-int/lit16 p1, v1, 0x80

    .line 82
    .line 83
    sput p1, Lq6k;->i:I

    .line 84
    .line 85
    rem-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    throw v0

    .line 91
    :cond_2
    throw v0
.end method
