.class public final Lit5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/ConfigurationProvider;


# instance fields
.field public final a:LPI3;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LPI3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit5;->a:LPI3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lit5;->b:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lit5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    iget-boolean v3, p0, Lit5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    sget-object v4, LDI3;->a:LDI3;

    .line 12
    .line 13
    iget-object v5, p0, Lit5;->a:LPI3;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lit5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {v5}, LPI3;->read()LNI3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, LiE6;

    .line 34
    .line 35
    new-instance v7, LAI3;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v7, v4, p2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v7, LAI3;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v6, p1, v7}, LiE6;-><init>(Ljava/lang/String;LAI3;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v6}, LNI3;->b(LS4f;)Z

    .line 50
    .line 51
    .line 52
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    move-object v6, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v6, p1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    sget-object p2, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw p1

    .line 81
    :cond_2
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    invoke-interface {v5}, LPI3;->read()LNI3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, LiE6;

    .line 93
    .line 94
    new-instance v6, LAI3;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {v6, v4, p2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v6, LAI3;->t:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v5, p1, v6}, LiE6;-><init>(Ljava/lang/String;LAI3;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v5}, LNI3;->b(LS4f;)Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :try_start_5
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_1
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    :try_start_6
    sget-object p2, LXRg;->b:Lzhi;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    throw p1
.end method

.method public final getByteArray(Ljava/lang/String;)[B
    .locals 9

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    iget-boolean v3, p0, Lit5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const-class v4, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lit5;->a:LPI3;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    :try_start_1
    iget-object v3, p0, Lit5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-interface {v6}, LPI3;->read()LNI3;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, LiE6;

    .line 35
    .line 36
    new-array v5, v5, [B

    .line 37
    .line 38
    new-instance v8, LAI3;

    .line 39
    .line 40
    invoke-direct {v8, v5, v4}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v8, LAI3;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v7, p1, v8}, LiE6;-><init>(Ljava/lang/String;LAI3;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v7}, LNI3;->e(LS4f;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    move-object v7, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v7, p1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    sget-object v0, LXRg;->b:Lzhi;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw p1

    .line 76
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 77
    .line 78
    check-cast v7, [B

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    invoke-interface {v6}, LPI3;->read()LNI3;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v6, LiE6;

    .line 98
    .line 99
    new-array v5, v5, [B

    .line 100
    .line 101
    new-instance v7, LAI3;

    .line 102
    .line 103
    invoke-direct {v7, v5, v4}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v7, LAI3;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v6, p1, v7}, LiE6;-><init>(Ljava/lang/String;LAI3;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v6}, LNI3;->e(LS4f;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :try_start_5
    invoke-virtual {v0, v1}, LWRg;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    :try_start_6
    sget-object v0, LXRg;->b:Lzhi;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    iget-boolean v3, p0, Lit5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    sget-object v4, LDI3;->t:LDI3;

    .line 12
    .line 13
    iget-object v5, p0, Lit5;->a:LPI3;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lit5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {v5}, LPI3;->read()LNI3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, LiE6;

    .line 34
    .line 35
    new-instance v7, LAI3;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v7, v4, p2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v7, LAI3;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v6, p1, v7}, LiE6;-><init>(Ljava/lang/String;LAI3;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v6}, LNI3;->g(LS4f;)F

    .line 50
    .line 51
    .line 52
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    move-object v6, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v6, p1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    sget-object p2, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw p1

    .line 81
    :cond_2
    :goto_0
    check-cast v6, Ljava/lang/Float;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    invoke-interface {v5}, LPI3;->read()LNI3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, LiE6;

    .line 93
    .line 94
    new-instance v6, LAI3;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {v6, v4, p2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v6, LAI3;->t:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v5, p1, v6}, LiE6;-><init>(Ljava/lang/String;LAI3;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v5}, LNI3;->g(LS4f;)F

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :try_start_5
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_1
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    :try_start_6
    sget-object p2, LXRg;->b:Lzhi;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    throw p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    iget-boolean v3, p0, Lit5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    sget-object v4, LDI3;->b:LDI3;

    .line 12
    .line 13
    iget-object v5, p0, Lit5;->a:LPI3;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lit5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {v5}, LPI3;->read()LNI3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, LiE6;

    .line 34
    .line 35
    new-instance v7, LAI3;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v7, v4, p2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v7, LAI3;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v6, p1, v7}, LiE6;-><init>(Ljava/lang/String;LAI3;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v6}, LNI3;->f(LS4f;)I

    .line 50
    .line 51
    .line 52
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    move-object v6, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v6, p1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    sget-object p2, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw p1

    .line 81
    :cond_2
    :goto_0
    check-cast v6, Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    invoke-interface {v5}, LPI3;->read()LNI3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, LiE6;

    .line 93
    .line 94
    new-instance v6, LAI3;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {v6, v4, p2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v6, LAI3;->t:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v5, p1, v6}, LiE6;-><init>(Ljava/lang/String;LAI3;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v5}, LNI3;->f(LS4f;)I

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :try_start_5
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_1
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    :try_start_6
    sget-object p2, LXRg;->b:Lzhi;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    throw p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    iget-boolean v3, p0, Lit5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    sget-object v4, LDI3;->c:LDI3;

    .line 12
    .line 13
    iget-object v5, p0, Lit5;->a:LPI3;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lit5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {v5}, LPI3;->read()LNI3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, LiE6;

    .line 34
    .line 35
    new-instance v7, LAI3;

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v7, v4, p2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v7, LAI3;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v6, p1, v7}, LiE6;-><init>(Ljava/lang/String;LAI3;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v6}, LNI3;->d(LS4f;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    move-object v6, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v6, p1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    sget-object p2, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw p1

    .line 81
    :cond_2
    :goto_0
    check-cast v6, Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    invoke-interface {v5}, LPI3;->read()LNI3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, LiE6;

    .line 93
    .line 94
    new-instance v6, LAI3;

    .line 95
    .line 96
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {v6, v4, p2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v6, LAI3;->t:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v5, p1, v6}, LiE6;-><init>(Ljava/lang/String;LAI3;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v5}, LNI3;->d(LS4f;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :try_start_5
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_1
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    return-wide p1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    :try_start_6
    sget-object p2, LXRg;->b:Lzhi;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    throw p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    iget-boolean v3, p0, Lit5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    sget-object v4, LDI3;->Y:LDI3;

    .line 12
    .line 13
    iget-object v5, p0, Lit5;->a:LPI3;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lit5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {v5}, LPI3;->read()LNI3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, LiE6;

    .line 34
    .line 35
    new-instance v7, LAI3;

    .line 36
    .line 37
    invoke-direct {v7, v4, p2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v7, LAI3;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v6, p1, v7}, LiE6;-><init>(Ljava/lang/String;LAI3;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v6}, LNI3;->c(LS4f;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    move-object v6, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v6, p1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    sget-object p2, LXRg;->b:Lzhi;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw p1

    .line 73
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 74
    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    invoke-interface {v5}, LPI3;->read()LNI3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, LiE6;

    .line 95
    .line 96
    new-instance v6, LAI3;

    .line 97
    .line 98
    invoke-direct {v6, v4, p2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v6, LAI3;->t:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v5, p1, v6}, LiE6;-><init>(Ljava/lang/String;LAI3;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v5}, LNI3;->c(LS4f;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :try_start_5
    invoke-virtual {v0, v1}, LWRg;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    :try_start_6
    sget-object p2, LXRg;->b:Lzhi;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    throw p1
.end method

.method public final isCached(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
