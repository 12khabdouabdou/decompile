.class public abstract LQgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOp0;

.field public static final b:LOp0;

.field public static final c:LOp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOp0;

    .line 2
    .line 3
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOp0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQgd;->a:LOp0;

    .line 9
    .line 10
    new-instance v0, LOp0;

    .line 11
    .line 12
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LOp0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LQgd;->b:LOp0;

    .line 18
    .line 19
    new-instance v0, LOp0;

    .line 20
    .line 21
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LOp0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LQgd;->c:LOp0;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ln2b;Ln2b;)V
    .locals 11

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LQgd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln2b;->c:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v0, v0, v5

    .line 22
    .line 23
    iget-object p0, p0, Ln2b;->b:[F

    .line 24
    .line 25
    iget-object p1, p1, Ln2b;->b:[F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v3, :cond_3

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v4, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_2
    if-ge v7, v0, :cond_1

    .line 35
    .line 36
    mul-int v8, v5, v4

    .line 37
    .line 38
    mul-int v8, v8, v0

    .line 39
    .line 40
    mul-int v9, v6, v0

    .line 41
    .line 42
    add-int/2addr v9, v8

    .line 43
    add-int/2addr v9, v7

    .line 44
    aget v8, p0, v9

    .line 45
    .line 46
    aget v10, p1, v7

    .line 47
    .line 48
    add-float/2addr v8, v10

    .line 49
    aput v8, p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    return-void

    .line 63
    :goto_4
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b(LdT4;Lxqa;Liu6;Lmia;)LgO1;
    .locals 4

    .line 1
    new-instance v0, LgO1;

    .line 2
    .line 3
    new-instance v1, Ly8f;

    .line 4
    .line 5
    new-instance v2, LWr5;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, v3, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ly8f;-><init>(LWr5;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LEj4;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {p0, p2, v2, p3}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p0}, LgO1;-><init>(Ly8f;Lxqa;LEj4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final c([Ln2b;)Ln2b;
    .locals 15

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LQgd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    aget-object v3, p0, v0

    .line 15
    .line 16
    iget-object v3, v3, Ln2b;->c:[I

    .line 17
    .line 18
    aget v3, v3, v0

    .line 19
    .line 20
    array-length v4, p0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    aget-object v8, p0, v5

    .line 27
    .line 28
    iget-object v8, v8, Ln2b;->c:[I

    .line 29
    .line 30
    aget v7, v8, v7

    .line 31
    .line 32
    add-int/2addr v6, v7

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    new-instance v4, Ln2b;

    .line 39
    .line 40
    filled-new-array {v3, v6}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Ln2b;-><init>([I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Ln2b;->b:[F

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v3, :cond_3

    .line 51
    .line 52
    mul-int v9, v8, v6

    .line 53
    .line 54
    array-length v10, p0

    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_2
    if-ge v11, v10, :cond_2

    .line 57
    .line 58
    aget-object v12, p0, v11

    .line 59
    .line 60
    iget-object v13, v12, Ln2b;->b:[F

    .line 61
    .line 62
    iget-object v12, v12, Ln2b;->c:[I

    .line 63
    .line 64
    aget v12, v12, v7

    .line 65
    .line 66
    mul-int v14, v8, v12

    .line 67
    .line 68
    invoke-static {v13, v14, v5, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    add-int/2addr v9, v12

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v4

    .line 79
    :goto_3
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static final d(Ln2b;Ln2b;)Ln2b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, LQgd;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v0, Ln2b;->c:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v6, v2, v5

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aget v8, v2, v7

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aget v2, v2, v9

    .line 27
    .line 28
    iget-object v10, v1, Ln2b;->c:[I

    .line 29
    .line 30
    aget v11, v10, v5

    .line 31
    .line 32
    sub-int v12, v8, v11

    .line 33
    .line 34
    add-int/2addr v12, v7

    .line 35
    aget v7, v10, v9

    .line 36
    .line 37
    new-instance v9, Ln2b;

    .line 38
    .line 39
    filled-new-array {v6, v12, v7}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct {v9, v10}, Ln2b;-><init>([I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ln2b;->b:[F

    .line 47
    .line 48
    iget-object v10, v9, Ln2b;->b:[F

    .line 49
    .line 50
    iget-object v1, v1, Ln2b;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    if-ge v13, v6, :cond_5

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_1
    if-ge v14, v7, :cond_4

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    :goto_2
    if-ge v15, v12, :cond_3

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_3
    if-ge v4, v11, :cond_2

    .line 67
    .line 68
    :goto_4
    if-ge v5, v2, :cond_1

    .line 69
    .line 70
    mul-int v18, v8, v2

    .line 71
    .line 72
    mul-int v18, v18, v13

    .line 73
    .line 74
    add-int v19, v4, v15

    .line 75
    .line 76
    mul-int v19, v19, v2

    .line 77
    .line 78
    add-int v19, v19, v18

    .line 79
    .line 80
    add-int v19, v19, v5

    .line 81
    .line 82
    :try_start_1
    aget v18, v0, v19

    .line 83
    .line 84
    mul-int v19, v4, v2

    .line 85
    .line 86
    add-int v19, v19, v5

    .line 87
    .line 88
    mul-int v19, v19, v7

    .line 89
    .line 90
    add-int v19, v19, v14

    .line 91
    .line 92
    aget v19, v1, v19

    .line 93
    .line 94
    mul-float v18, v18, v19

    .line 95
    .line 96
    add-float v16, v18, v16

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_5

    .line 103
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    mul-int v4, v12, v7

    .line 108
    .line 109
    mul-int v4, v4, v13

    .line 110
    .line 111
    mul-int v5, v15, v7

    .line 112
    .line 113
    add-int/2addr v5, v4

    .line 114
    add-int/2addr v5, v14

    .line 115
    aput v16, v10, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move-object/from16 v4, v17

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object/from16 v17, v4

    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object/from16 v17, v4

    .line 130
    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-object v9

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    :goto_5
    invoke-static {v3, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v17
.end method

.method public static final e(Ln2b;Ln2b;Ln2b;)Ln2b;
    .locals 10

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LQgd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln2b;->c:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    iget-object v4, p2, Ln2b;->c:[I

    .line 19
    .line 20
    aget v4, v4, v3

    .line 21
    .line 22
    invoke-static {p0, p1}, LQgd;->k(Ln2b;Ln2b;)Ln2b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p2, Ln2b;->b:[F

    .line 27
    .line 28
    iget-object p2, p0, Ln2b;->b:[F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v0, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v6, v4, :cond_1

    .line 35
    .line 36
    mul-int v7, v5, v4

    .line 37
    .line 38
    add-int/2addr v7, v6

    .line 39
    aget v8, p2, v7

    .line 40
    .line 41
    aget v9, p1, v6

    .line 42
    .line 43
    add-float/2addr v8, v9

    .line 44
    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0

    .line 55
    :goto_2
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static final f([Ljava/lang/String;Ln2b;)Ln2b;
    .locals 14

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LQgd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    array-length v0, p0

    .line 14
    iget-object v3, p1, Ln2b;->c:[I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    new-instance v4, Ln2b;

    .line 20
    .line 21
    const/16 v5, 0x80

    .line 22
    .line 23
    filled-new-array {v0, v5, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v4, v6}, Ln2b;-><init>([I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v4, Ln2b;->b:[F

    .line 31
    .line 32
    iget-object p1, p1, Ln2b;->b:[F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    if-ge v8, v0, :cond_2

    .line 37
    .line 38
    sget-object v9, LoQj;->b:LoQj;

    .line 39
    .line 40
    aget-object v10, p0, v8

    .line 41
    .line 42
    invoke-virtual {v9, v10}, LoQj;->d(Ljava/lang/String;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_1
    if-ge v10, v5, :cond_1

    .line 48
    .line 49
    aget v11, v9, v10

    .line 50
    .line 51
    mul-int v11, v11, v3

    .line 52
    .line 53
    mul-int/lit16 v12, v3, 0x80

    .line 54
    .line 55
    mul-int v12, v12, v8

    .line 56
    .line 57
    mul-int v13, v3, v10

    .line 58
    .line 59
    add-int/2addr v13, v12

    .line 60
    invoke-static {p1, v11, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v4

    .line 72
    :goto_2
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public static final g(Ln2b;)V
    .locals 6

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LQgd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln2b;->c:[I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v3, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    array-length v0, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    :goto_1
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Ln2b;->c:[I

    .line 25
    .line 26
    aget v5, v5, v2

    .line 27
    .line 28
    mul-int v4, v4, v5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iget-object v2, p0, Ln2b;->c:[I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aget v2, v2, v5

    .line 40
    .line 41
    aput v2, v0, v5

    .line 42
    .line 43
    aput v4, v0, v3

    .line 44
    .line 45
    iput-object v0, p0, Ln2b;->c:[I

    .line 46
    .line 47
    invoke-static {v0}, Lu1j;->a([I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v2, v0, [F

    .line 52
    .line 53
    iget-object v3, p0, Ln2b;->b:[F

    .line 54
    .line 55
    iget v4, p0, Ln2b;->a:I

    .line 56
    .line 57
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ln2b;->b:[F

    .line 65
    .line 66
    iput v0, p0, Ln2b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final h(JLjava/lang/Long;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long p4, p0, v0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    int-to-long p2, p2

    .line 20
    cmp-long p4, p0, p2

    .line 21
    .line 22
    if-ltz p4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static i(LPv3;LBU4;)LAU4;
    .locals 3

    .line 1
    new-instance v0, LCra;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LCra;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LAU4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesStatisticsComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LAU4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final j(Ln2b;I)Ln2b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, LQgd;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v0, Ln2b;->c:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v6, v2, v5

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aget v8, v2, v7

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aget v2, v2, v9

    .line 27
    .line 28
    sub-int v9, v8, v1

    .line 29
    .line 30
    add-int/2addr v9, v7

    .line 31
    new-instance v7, Ln2b;

    .line 32
    .line 33
    filled-new-array {v6, v9, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-direct {v7, v10}, Ln2b;-><init>([I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ln2b;->b:[F

    .line 41
    .line 42
    iget-object v10, v7, Ln2b;->b:[F

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_0
    if-ge v11, v6, :cond_4

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    if-ge v12, v2, :cond_3

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    :goto_2
    if-ge v13, v9, :cond_2

    .line 52
    .line 53
    mul-int v14, v11, v9

    .line 54
    .line 55
    mul-int v14, v14, v2

    .line 56
    .line 57
    mul-int v15, v13, v2

    .line 58
    .line 59
    add-int/2addr v14, v15

    .line 60
    add-int/2addr v14, v12

    .line 61
    mul-int v16, v11, v8

    .line 62
    .line 63
    mul-int v16, v16, v2

    .line 64
    .line 65
    add-int v16, v16, v15

    .line 66
    .line 67
    add-int v16, v16, v12

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    aput v15, v10, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_3
    if-ge v15, v1, :cond_1

    .line 74
    .line 75
    move-object/from16 v17, v4

    .line 76
    .line 77
    :try_start_1
    aget v4, v10, v14

    .line 78
    .line 79
    mul-int v18, v15, v2

    .line 80
    .line 81
    add-int v18, v18, v16

    .line 82
    .line 83
    aget v5, v0, v18

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    aput v4, v10, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    add-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    move-object/from16 v4, v17

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    move-object/from16 v17, v4

    .line 100
    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object/from16 v17, v4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    move-object/from16 v17, v4

    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object/from16 v17, v4

    .line 116
    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-object v7

    .line 122
    :goto_4
    invoke-static {v3, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v17
.end method

.method public static final k(Ln2b;Ln2b;)Ln2b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, LQgd;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, v0, Ln2b;->c:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v2, v2, v5

    .line 21
    .line 22
    iget-object v6, v1, Ln2b;->c:[I

    .line 23
    .line 24
    aget v7, v6, v5

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    aget v6, v6, v8

    .line 28
    .line 29
    new-instance v8, Ln2b;

    .line 30
    .line 31
    filled-new-array {v2, v6}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct {v8, v9}, Ln2b;-><init>([I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ln2b;->b:[F

    .line 39
    .line 40
    iget-object v1, v1, Ln2b;->b:[F

    .line 41
    .line 42
    iget-object v9, v8, Ln2b;->b:[F

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v2, :cond_3

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_1
    if-ge v11, v6, :cond_2

    .line 49
    .line 50
    mul-int v12, v10, v6

    .line 51
    .line 52
    add-int/2addr v12, v11

    .line 53
    const/4 v13, 0x0

    .line 54
    aput v13, v9, v12

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_2
    if-ge v13, v7, :cond_1

    .line 58
    .line 59
    aget v14, v9, v12

    .line 60
    .line 61
    mul-int v15, v10, v7

    .line 62
    .line 63
    add-int/2addr v15, v13

    .line 64
    aget v15, v0, v15

    .line 65
    .line 66
    mul-int v16, v13, v6

    .line 67
    .line 68
    add-int v16, v16, v11

    .line 69
    .line 70
    aget v16, v1, v16

    .line 71
    .line 72
    mul-float v15, v15, v16

    .line 73
    .line 74
    add-float/2addr v15, v14

    .line 75
    aput v15, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v8

    .line 89
    :goto_3
    invoke-static {v3, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v4
.end method

.method public static l(Lz45;)LMG4;
    .locals 1

    .line 1
    new-instance v0, LMG4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMG4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lk45;LyQ4;Lz45;LOZ4;Ld45;Lt55;Lx65;LB65;LF55;Lg75;LNQ4;LRt4;LHK4;LdR4;Lq45;LHFj;LpR4;LGZ4;LS75;LKC3;LCQ2;)LoJb;
    .locals 22

    .line 1
    new-instance v0, LDL4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, LDL4;-><init>(Lk45;LyQ4;Lz45;LOZ4;Ld45;Lt55;Lx65;LB65;LF55;Lg75;LNQ4;LRt4;LHK4;LdR4;Lq45;LHFj;LpR4;LGZ4;LS75;LKC3;LCQ2;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LDL4;->v:Ljw9;

    .line 49
    .line 50
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LoJb;

    .line 53
    .line 54
    return-object v0
.end method

.method public static n(Ly45;)LPn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LMG4;

    .line 6
    .line 7
    new-instance v0, LPn;

    .line 8
    .line 9
    new-instance v1, LdPf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, LdPf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Li18;

    .line 16
    .line 17
    iget-object p0, p0, LMG4;->a:Lz45;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz45;->Q()LcH8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v2, p0}, Li18;-><init>(LcH8;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v2}, LPn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final o(Ln2b;)V
    .locals 6

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LQgd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Ln2b;->b:[F

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    aget v4, p0, v3

    .line 20
    .line 21
    int-to-float v5, v2

    .line 22
    cmpg-float v4, v4, v5

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput v4, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-void

    .line 36
    :goto_3
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final p(LQSc;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LQSc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LQSc;->b:Le57;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, LbHe;

    .line 13
    .line 14
    :cond_0
    iget-wide v0, v2, LbHe;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, LQSc;->b:Le57;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, LAOj;

    .line 30
    .line 31
    :cond_2
    iget-object p0, v2, LAOj;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, LQSc;->b:Le57;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, LDkd;

    .line 43
    .line 44
    :cond_4
    iget-object p0, v2, LDkd;->a:LfI3;

    .line 45
    .line 46
    iget-object p0, p0, LfI3;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "opt in notification not supported for this story"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final q(Ln2b;)Ln2b;
    .locals 11

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LQgd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln2b;->c:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v0, v0, v5

    .line 20
    .line 21
    new-instance v5, Ln2b;

    .line 22
    .line 23
    filled-new-array {v0, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Ln2b;-><init>([I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ln2b;->b:[F

    .line 31
    .line 32
    iget-object v6, v5, Ln2b;->b:[F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v4, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v0, :cond_1

    .line 39
    .line 40
    mul-int v9, v8, v4

    .line 41
    .line 42
    add-int/2addr v9, v7

    .line 43
    mul-int v10, v7, v0

    .line 44
    .line 45
    add-int/2addr v10, v8

    .line 46
    aget v10, p0, v10

    .line 47
    .line 48
    aput v10, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v5

    .line 59
    :goto_2
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static final r(Ln2b;)Ln2b;
    .locals 14

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LQgd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln2b;->c:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v5, v0, v5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget v0, v0, v6

    .line 23
    .line 24
    new-instance v6, Ln2b;

    .line 25
    .line 26
    filled-new-array {v0, v5, v4}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v6, v7}, Ln2b;-><init>([I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ln2b;->b:[F

    .line 34
    .line 35
    iget-object v7, v6, Ln2b;->b:[F

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    if-ge v8, v4, :cond_3

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_1
    if-ge v9, v5, :cond_2

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_2
    if-ge v10, v0, :cond_1

    .line 45
    .line 46
    mul-int v11, v10, v4

    .line 47
    .line 48
    mul-int v11, v11, v5

    .line 49
    .line 50
    mul-int v12, v9, v4

    .line 51
    .line 52
    add-int/2addr v12, v11

    .line 53
    add-int/2addr v12, v8

    .line 54
    mul-int v11, v8, v5

    .line 55
    .line 56
    mul-int v11, v11, v0

    .line 57
    .line 58
    mul-int v13, v9, v0

    .line 59
    .line 60
    add-int/2addr v13, v11

    .line 61
    add-int/2addr v13, v10

    .line 62
    aget v11, p0, v13

    .line 63
    .line 64
    aput v11, v7, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v6

    .line 78
    :goto_3
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
