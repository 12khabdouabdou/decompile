.class public final LTec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:LTec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LTec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTec;->d:LTec;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LTec;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, "fb_mobile_complete_registration"

    .line 16
    .line 17
    const-string v1, "fb_mobile_add_to_cart"

    .line 18
    .line 19
    const-string v2, "other"

    .line 20
    .line 21
    const-string v3, "fb_mobile_purchase"

    .line 22
    .line 23
    const-string v4, "fb_mobile_initiated_checkout"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LTec;->b:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "health"

    .line 36
    .line 37
    const-string v1, "none"

    .line 38
    .line 39
    const-string v2, "address"

    .line 40
    .line 41
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LTec;->c:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(J)Z
    .locals 7

    .line 1
    sget-object v0, LTec;->d:LTec;

    .line 2
    .line 3
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, LTec;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, p0, v5

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    sub-long/2addr v0, p0

    .line 34
    const p0, 0xf731400

    .line 35
    .line 36
    .line 37
    int-to-long p0, p0

    .line 38
    cmp-long v2, v0, p0

    .line 39
    .line 40
    if-gez v2, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    invoke-static {v0, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return v4

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    invoke-static {v2, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v4
.end method

.method public static final d()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LTec;

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
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, LTec;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3}, LWyb;->e(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LSec;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LSec;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static final f(I[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LTec;

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
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, LTec;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p0}, LWyb;->e(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LSec;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v3, v0, LSec;->b:LAec;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    iget-object v0, v0, LSec;->h:[F

    .line 32
    .line 33
    array-length v4, p2

    .line 34
    const/4 v5, 0x0

    .line 35
    aget-object v6, p1, v5

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    new-instance v7, Ln2b;

    .line 39
    .line 40
    filled-new-array {v4, v6}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8}, Ln2b;-><init>([I)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v4, :cond_1

    .line 49
    .line 50
    aget-object v9, p1, v8

    .line 51
    .line 52
    iget-object v10, v7, Ln2b;->b:[F

    .line 53
    .line 54
    mul-int v11, v8, v6

    .line 55
    .line 56
    invoke-static {v9, v5, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {p0}, LWyb;->d(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, v7, p2, p1}, LAec;->a(Ln2b;[Ljava/lang/String;Ljava/lang/String;)Ln2b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object p2, p1, Ln2b;->b:[F

    .line 77
    .line 78
    array-length p2, p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    array-length p2, v0

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p0}, LzHa;->L(I)I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget-object p2, LTec;->d:LTec;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-ne p0, v3, :cond_4

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p2, p1, v0}, LTec;->h(Ln2b;[F)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    new-instance p0, LwOc;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    invoke-virtual {p2, p1, v0}, LTec;->g(Ln2b;[F)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    return-object p0

    .line 113
    :cond_6
    :goto_1
    return-object v2

    .line 114
    :goto_2
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LTec;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v7, v3

    .line 29
    const/4 v9, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, LSec;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0}, LWyb;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v7, v6, LSec;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, v6, LSec;->g:I

    .line 69
    .line 70
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sget-object v0, Lzi7;->f0:Lzi7;

    .line 75
    .line 76
    invoke-static {v0}, LBi7;->b(Lzi7;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :try_start_1
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    nop

    .line 107
    move-object v0, v3

    .line 108
    :goto_1
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v8, "en"

    .line 115
    .line 116
    invoke-static {v0, v8, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_3
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    sget-object v0, LJ0;->p0:LJ0;

    .line 129
    .line 130
    iput-object v0, v6, LSec;->c:Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 139
    invoke-static {v0}, LWyb;->e(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v6, LSec;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget v5, v6, LSec;->g:I

    .line 152
    .line 153
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    sget-object v7, Lzi7;->g0:Lzi7;

    .line 158
    .line 159
    invoke-static {v7}, LBi7;->b(Lzi7;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    sget-object v7, LJ0;->q0:LJ0;

    .line 166
    .line 167
    iput-object v7, v6, LSec;->c:Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object v7, v0

    .line 173
    move v9, v5

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    if-eqz v7, :cond_7

    .line 177
    .line 178
    if-lez v9, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    new-instance v5, LSec;

    .line 187
    .line 188
    const-string v6, "MTML"

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-direct/range {v5 .. v10}, LSec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v1}, LOV0;->f(LSec;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_4
    return-void

    .line 199
    :goto_5
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "use_case"

    .line 13
    .line 14
    const-string v3, "version_id"

    .line 15
    .line 16
    const-string v4, "asset_uri"

    .line 17
    .line 18
    const-string v5, "rules_uri"

    .line 19
    .line 20
    const-string v6, "thresholds"

    .line 21
    .line 22
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "fields"

    .line 32
    .line 33
    const-string v5, ","

    .line 34
    .line 35
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lpc7;->a:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {}, LKQk;->n()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lpc7;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, LkQj;->z(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, LWG8;->j:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "%s/model_asset"

    .line 58
    .line 59
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v5, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v4, v5, v6

    .line 67
    .line 68
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1, v2}, Le2j;->l(LI4;Ljava/lang/String;LRG8;)LWG8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-boolean v0, v1, LWG8;->h:Z

    .line 81
    .line 82
    iput-object v3, v1, LWG8;->d:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v1}, LWG8;->c()LZG8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LZG8;->c:Lorg/json/JSONObject;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    sget-object v0, LWG8;->j:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "app/model_asset"

    .line 98
    .line 99
    invoke-static {v2, v0, v2}, Le2j;->l(LI4;Ljava/lang/String;LRG8;)LWG8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v3, v0, LWG8;->d:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v0}, LWG8;->c()LZG8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LZG8;->c:Lorg/json/JSONObject;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0, v0}, LTec;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object v0

    .line 118
    :cond_2
    :goto_1
    return-object v2

    .line 119
    :goto_2
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "asset_uri"

    .line 2
    .line 3
    const-string v1, "thresholds"

    .line 4
    .line 5
    const-string v2, "version_id"

    .line 6
    .line 7
    const-string v3, "rules_uri"

    .line 8
    .line 9
    const-string v4, "use_case"

    .line 10
    .line 11
    sget-object v5, Led4;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string v7, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-ge v8, v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v10, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v5

    .line 103
    :catch_0
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_2
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v6
.end method

.method public final g(Ln2b;[F)[Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p1, Ln2b;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    iget-object p1, p1, Ln2b;->b:[F

    .line 20
    .line 21
    array-length v4, p2

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    invoke-static {v2, v3}, LrZ3;->h0(II)Lcx9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lax9;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    move-object v5, v3

    .line 45
    check-cast v5, Lbx9;

    .line 46
    .line 47
    iget-boolean v5, v5, Lbx9;->c:Z

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, LVw9;

    .line 53
    .line 54
    invoke-virtual {v5}, LVw9;->a()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "none"

    .line 59
    .line 60
    array-length v7, p2

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_2
    if-ge v8, v7, :cond_3

    .line 64
    .line 65
    aget v10, p2, v8

    .line 66
    .line 67
    add-int/lit8 v11, v9, 0x1

    .line 68
    .line 69
    mul-int v12, v5, v0

    .line 70
    .line 71
    add-int/2addr v12, v9

    .line 72
    aget v12, p1, v12

    .line 73
    .line 74
    cmpl-float v10, v12, v10

    .line 75
    .line 76
    if-ltz v10, :cond_2

    .line 77
    .line 78
    sget-object v6, LTec;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    move v9, v11

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    check-cast p1, [Ljava/lang/String;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_4
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final h(Ln2b;[F)[Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p1, Ln2b;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    iget-object p1, p1, Ln2b;->b:[F

    .line 20
    .line 21
    array-length v4, p2

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    invoke-static {v2, v3}, LrZ3;->h0(II)Lcx9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lax9;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    move-object v5, v3

    .line 45
    check-cast v5, Lbx9;

    .line 46
    .line 47
    iget-boolean v5, v5, Lbx9;->c:Z

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, LVw9;

    .line 53
    .line 54
    invoke-virtual {v5}, LVw9;->a()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "other"

    .line 59
    .line 60
    array-length v7, p2

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_2
    if-ge v8, v7, :cond_3

    .line 64
    .line 65
    aget v10, p2, v8

    .line 66
    .line 67
    add-int/lit8 v11, v9, 0x1

    .line 68
    .line 69
    mul-int v12, v5, v0

    .line 70
    .line 71
    add-int/2addr v12, v9

    .line 72
    aget v12, p1, v12

    .line 73
    .line 74
    cmpl-float v10, v12, v10

    .line 75
    .line 76
    if-ltz v10, :cond_2

    .line 77
    .line 78
    sget-object v6, LTec;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    move v9, v11

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    check-cast p1, [Ljava/lang/String;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_4
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
