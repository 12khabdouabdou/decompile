.class public Lmwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static volatile d:Lmwk; = null

.field public static e:I = 0x0

.field public static f:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lmwk;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lmwk;
    .locals 2

    .line 1
    sget-object v0, Lmwk;->d:Lmwk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmwk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmwk;->d:Lmwk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmwk;

    .line 13
    .line 14
    invoke-direct {v1}, Lmwk;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmwk;->d:Lmwk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lmwk;->d:Lmwk;

    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Z)V
    .locals 2

    .line 1
    sget v0, Lmwk;->f:I

    .line 2
    .line 3
    sput-boolean p0, Lmwk;->a:Z

    .line 4
    .line 5
    and-int/lit8 p0, v0, 0x2d

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x2d

    .line 8
    .line 9
    or-int/2addr v0, p0

    .line 10
    neg-int v0, v0

    .line 11
    neg-int v0, v0

    .line 12
    and-int v1, p0, v0

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    add-int/2addr v1, p0

    .line 16
    rem-int/lit16 p0, v1, 0x80

    .line 17
    .line 18
    sput p0, Lmwk;->e:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lmwk;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lmwk;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lbwk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbwk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lmwk;->f(Lbwk;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x2c

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1, p2, p3}, Lbwk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbwk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lmwk;->f(Lbwk;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c()LHvk;
    .locals 5

    .line 1
    new-instance v0, LGvk;

    .line 2
    .line 3
    invoke-direct {v0}, LGvk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LGvk;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, LHvk;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    sget v0, Lmwk;->e:I

    .line 25
    .line 26
    and-int/lit8 v4, v0, 0x39

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x39

    .line 29
    .line 30
    not-int v0, v0

    .line 31
    invoke-static {v4, v0, v3, v2}, LbOi;->c(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lmwk;->f:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, LHvk;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v1, Lmwk;->f:I

    .line 48
    .line 49
    xor-int/lit8 v4, v1, 0x2

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    shl-int/2addr v1, v3

    .line 54
    invoke-static {v4, v1, v3, v2}, Ljak;->u(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sput v1, Lmwk;->e:I

    .line 59
    .line 60
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lmwk;->e:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1d

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1d

    .line 6
    .line 7
    and-int v2, v1, v0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/2addr v2, v0

    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Lmwk;->f:I

    .line 14
    .line 15
    new-instance v0, Lbwk;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lbwk;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lbwk;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, v0, Lbwk;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lbwk;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v0, Lbwk;->f:Z

    .line 44
    .line 45
    sget p2, Lbwk;->g:I

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x29

    .line 48
    .line 49
    rem-int/lit16 p3, p2, 0x80

    .line 50
    .line 51
    sput p3, Lbwk;->h:I

    .line 52
    .line 53
    rem-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lmwk;->f(Lbwk;)V

    .line 58
    .line 59
    .line 60
    sget p2, Lmwk;->e:I

    .line 61
    .line 62
    and-int/lit8 p3, p2, -0x54

    .line 63
    .line 64
    not-int v0, p2

    .line 65
    const/16 v1, 0x53

    .line 66
    .line 67
    and-int/2addr v0, v1

    .line 68
    or-int/2addr p3, v0

    .line 69
    and-int/2addr p2, v1

    .line 70
    shl-int/lit8 p1, p2, 0x1

    .line 71
    .line 72
    add-int/2addr p3, p1

    .line 73
    rem-int/lit16 p3, p3, 0x80

    .line 74
    .line 75
    sput p3, Lmwk;->f:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lbwk;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget v0, Lmwk;->e:I

    .line 6
    .line 7
    xor-int/lit8 v3, v0, 0x75

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x75

    .line 10
    .line 11
    or-int/2addr v3, v4

    .line 12
    const/4 v5, 0x1

    .line 13
    shl-int/2addr v3, v5

    .line 14
    not-int v4, v4

    .line 15
    or-int/lit8 v0, v0, 0x75

    .line 16
    .line 17
    and-int/2addr v0, v4

    .line 18
    neg-int v0, v0

    .line 19
    not-int v0, v0

    .line 20
    sub-int/2addr v3, v0

    .line 21
    sub-int/2addr v3, v5

    .line 22
    rem-int/lit16 v0, v3, 0x80

    .line 23
    .line 24
    sput v0, Lmwk;->f:I

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_12

    .line 29
    .line 30
    sget-boolean v0, Lmwk;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    new-instance v3, LGvk;

    .line 35
    .line 36
    invoke-direct {v3}, LGvk;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lmwk;->c()LHvk;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "mutator"

    .line 49
    .line 50
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v7, "identifier"

    .line 54
    .line 55
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Lbwk;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "sessionid"

    .line 63
    .line 64
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget v7, LHvk;->b:I

    .line 68
    .line 69
    and-int/lit8 v9, v7, 0x6f

    .line 70
    .line 71
    or-int/lit8 v7, v7, 0x6f

    .line 72
    .line 73
    neg-int v7, v7

    .line 74
    neg-int v7, v7

    .line 75
    or-int v10, v9, v7

    .line 76
    .line 77
    shl-int/2addr v10, v5

    .line 78
    xor-int/2addr v7, v9

    .line 79
    sub-int/2addr v10, v7

    .line 80
    const/16 v7, 0x80

    .line 81
    .line 82
    rem-int/2addr v10, v7

    .line 83
    sput v10, LHvk;->a:I

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_0
    const/16 v11, 0x55

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    if-ge v10, v12, :cond_6

    .line 94
    .line 95
    sget v12, LHvk;->b:I

    .line 96
    .line 97
    or-int/lit8 v13, v12, 0x57

    .line 98
    .line 99
    shl-int/2addr v13, v5

    .line 100
    and-int/lit8 v14, v12, -0x58

    .line 101
    .line 102
    not-int v12, v12

    .line 103
    const/16 v15, 0x57

    .line 104
    .line 105
    and-int/2addr v12, v15

    .line 106
    or-int/2addr v12, v14

    .line 107
    neg-int v12, v12

    .line 108
    xor-int v14, v13, v12

    .line 109
    .line 110
    and-int/2addr v12, v13

    .line 111
    shl-int/2addr v12, v5

    .line 112
    add-int/2addr v14, v12

    .line 113
    rem-int/2addr v14, v7

    .line 114
    sput v14, LHvk;->a:I

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    sget v14, LHvk;->a:I

    .line 129
    .line 130
    and-int/lit8 v15, v14, 0x55

    .line 131
    .line 132
    xor-int/2addr v14, v11

    .line 133
    or-int/2addr v14, v15

    .line 134
    or-int v16, v15, v14

    .line 135
    .line 136
    shl-int/lit8 v16, v16, 0x1

    .line 137
    .line 138
    xor-int/2addr v14, v15

    .line 139
    sub-int v14, v16, v14

    .line 140
    .line 141
    rem-int/2addr v14, v7

    .line 142
    sput v14, LHvk;->b:I

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    :goto_1
    :try_start_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    xor-int/2addr v15, v5

    .line 150
    if-eq v15, v5, :cond_4

    .line 151
    .line 152
    sget v14, LHvk;->b:I

    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x5d

    .line 155
    .line 156
    rem-int/2addr v14, v7

    .line 157
    sput v14, LHvk;->a:I

    .line 158
    .line 159
    :try_start_3
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v15
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    if-eq v15, v5, :cond_0

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_0
    sget v15, LHvk;->a:I

    .line 175
    .line 176
    or-int/lit8 v16, v15, 0x5f

    .line 177
    .line 178
    shl-int/lit8 v16, v16, 0x1

    .line 179
    .line 180
    xor-int/lit8 v15, v15, 0x5f

    .line 181
    .line 182
    sub-int v15, v16, v15

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    rem-int/lit16 v4, v15, 0x80

    .line 187
    .line 188
    sput v4, LHvk;->b:I

    .line 189
    .line 190
    rem-int/lit8 v15, v15, 0x2

    .line 191
    .line 192
    if-nez v15, :cond_1

    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    const/16 v15, 0x3f

    .line 207
    .line 208
    :try_start_5
    div-int/2addr v15, v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    if-eq v4, v5, :cond_3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    throw v0

    .line 214
    :catch_0
    :goto_2
    nop

    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_1
    :try_start_6
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_3

    .line 230
    .line 231
    :goto_3
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 235
    if-nez v4, :cond_2

    .line 236
    .line 237
    sget v4, LHvk;->a:I

    .line 238
    .line 239
    and-int/lit8 v15, v4, 0x23

    .line 240
    .line 241
    xor-int/lit8 v4, v4, 0x23

    .line 242
    .line 243
    or-int/2addr v4, v15

    .line 244
    add-int/2addr v15, v4

    .line 245
    rem-int/2addr v15, v7

    .line 246
    sput v15, LHvk;->b:I

    .line 247
    .line 248
    :try_start_7
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 252
    if-eq v4, v5, :cond_3

    .line 253
    .line 254
    :cond_2
    sget v4, LHvk;->a:I

    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x7b

    .line 257
    .line 258
    rem-int/2addr v4, v7

    .line 259
    sput v4, LHvk;->b:I

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_3
    sget v4, LHvk;->b:I

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x63

    .line 266
    .line 267
    rem-int/2addr v4, v7

    .line 268
    sput v4, LHvk;->a:I

    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    goto :goto_1

    .line 272
    :catch_1
    const/16 v16, 0x0

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    const/16 v16, 0x0

    .line 276
    .line 277
    :goto_4
    xor-int/lit8 v4, v14, 0x1

    .line 278
    .line 279
    if-eq v4, v5, :cond_5

    .line 280
    .line 281
    sget v0, LHvk;->a:I

    .line 282
    .line 283
    or-int/lit8 v4, v0, 0x67

    .line 284
    .line 285
    shl-int/2addr v4, v5

    .line 286
    and-int/lit8 v8, v0, -0x68

    .line 287
    .line 288
    not-int v0, v0

    .line 289
    const/16 v10, 0x67

    .line 290
    .line 291
    and-int/2addr v0, v10

    .line 292
    or-int/2addr v0, v8

    .line 293
    neg-int v0, v0

    .line 294
    and-int v8, v4, v0

    .line 295
    .line 296
    or-int/2addr v0, v4

    .line 297
    add-int/2addr v8, v0

    .line 298
    rem-int/lit16 v0, v8, 0x80

    .line 299
    .line 300
    sput v0, LHvk;->b:I

    .line 301
    .line 302
    rem-int/lit8 v8, v8, 0x2

    .line 303
    .line 304
    if-nez v8, :cond_8

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    :try_start_8
    div-int/2addr v0, v9
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 308
    goto :goto_6

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    throw v0

    .line 311
    :cond_5
    and-int/lit8 v4, v10, 0x1

    .line 312
    .line 313
    xor-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    or-int/2addr v10, v4

    .line 316
    xor-int v11, v4, v10

    .line 317
    .line 318
    and-int/2addr v4, v10

    .line 319
    shl-int/2addr v4, v5

    .line 320
    add-int v10, v11, v4

    .line 321
    .line 322
    sget v4, LHvk;->b:I

    .line 323
    .line 324
    and-int/lit8 v11, v4, 0x3b

    .line 325
    .line 326
    not-int v12, v11

    .line 327
    or-int/lit8 v4, v4, 0x3b

    .line 328
    .line 329
    and-int/2addr v4, v12

    .line 330
    shl-int/2addr v11, v5

    .line 331
    xor-int v12, v4, v11

    .line 332
    .line 333
    and-int/2addr v4, v11

    .line 334
    shl-int/2addr v4, v5

    .line 335
    add-int/2addr v12, v4

    .line 336
    rem-int/2addr v12, v7

    .line 337
    sput v12, LHvk;->a:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_6
    const/16 v16, 0x0

    .line 342
    .line 343
    sget v0, LHvk;->b:I

    .line 344
    .line 345
    and-int/lit8 v4, v0, -0x20

    .line 346
    .line 347
    not-int v8, v0

    .line 348
    and-int/lit8 v8, v8, 0x1f

    .line 349
    .line 350
    or-int/2addr v4, v8

    .line 351
    and-int/lit8 v0, v0, 0x1f

    .line 352
    .line 353
    shl-int/2addr v0, v5

    .line 354
    neg-int v0, v0

    .line 355
    neg-int v0, v0

    .line 356
    not-int v0, v0

    .line 357
    invoke-static {v4, v0, v5, v7}, LbOi;->c(IIII)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sput v0, LHvk;->a:I

    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x5f

    .line 364
    .line 365
    rem-int/lit16 v4, v0, 0x80

    .line 366
    .line 367
    sput v4, LHvk;->b:I

    .line 368
    .line 369
    rem-int/lit8 v0, v0, 0x2

    .line 370
    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    :goto_5
    move-object/from16 v12, v16

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_7
    throw v16

    .line 377
    :cond_8
    :goto_6
    if-eqz v12, :cond_b

    .line 378
    .line 379
    :try_start_9
    new-instance v0, LVjk;

    .line 380
    .line 381
    invoke-direct {v0, v12}, LVjk;-><init>(Lorg/json/JSONObject;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p3 .. p3}, Lbwk;->a()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    sget v8, LVjk;->e0:I

    .line 389
    .line 390
    and-int/lit8 v10, v8, 0x7b

    .line 391
    .line 392
    xor-int/lit8 v13, v8, 0x7b

    .line 393
    .line 394
    or-int/2addr v13, v10

    .line 395
    neg-int v13, v13

    .line 396
    neg-int v13, v13

    .line 397
    or-int v14, v10, v13

    .line 398
    .line 399
    shl-int/2addr v14, v5

    .line 400
    xor-int/2addr v10, v13

    .line 401
    sub-int/2addr v14, v10

    .line 402
    rem-int/lit16 v10, v14, 0x80

    .line 403
    .line 404
    sput v10, LVjk;->Z:I

    .line 405
    .line 406
    rem-int/lit8 v14, v14, 0x2

    .line 407
    .line 408
    if-nez v14, :cond_a

    .line 409
    .line 410
    iput-object v4, v0, LVjk;->a:Ljava/lang/Object;

    .line 411
    .line 412
    or-int/lit8 v4, v8, 0x41

    .line 413
    .line 414
    shl-int/lit8 v10, v4, 0x1

    .line 415
    .line 416
    and-int/lit8 v8, v8, 0x41

    .line 417
    .line 418
    not-int v8, v8

    .line 419
    and-int/2addr v4, v8

    .line 420
    neg-int v4, v4

    .line 421
    or-int v8, v10, v4

    .line 422
    .line 423
    shl-int/2addr v8, v5

    .line 424
    xor-int/2addr v4, v10

    .line 425
    sub-int/2addr v8, v4

    .line 426
    rem-int/2addr v8, v7

    .line 427
    sput v8, LVjk;->Z:I

    .line 428
    .line 429
    invoke-virtual/range {p3 .. p3}, Lbwk;->b()Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v0, v4}, LVjk;->a(Lorg/json/JSONObject;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, LVjk;->c()Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v6, v12, v0}, LHvk;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 441
    .line 442
    .line 443
    sget v0, Lmwk;->e:I

    .line 444
    .line 445
    add-int/lit8 v0, v0, 0x54

    .line 446
    .line 447
    xor-int/lit8 v1, v0, -0x1

    .line 448
    .line 449
    shl-int/2addr v0, v5

    .line 450
    add-int/2addr v1, v0

    .line 451
    rem-int/lit16 v0, v1, 0x80

    .line 452
    .line 453
    sput v0, Lmwk;->f:I

    .line 454
    .line 455
    rem-int/lit8 v1, v1, 0x2

    .line 456
    .line 457
    if-eqz v1, :cond_9

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_9
    throw v16

    .line 461
    :catch_2
    move-exception v0

    .line 462
    goto :goto_7

    .line 463
    :cond_a
    :try_start_a
    iput-object v4, v0, LVjk;->a:Ljava/lang/Object;

    .line 464
    .line 465
    throw v16
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    .line 466
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    :cond_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/16 v4, 0x64

    .line 474
    .line 475
    if-ne v0, v4, :cond_c

    .line 476
    .line 477
    new-instance v6, LHvk;

    .line 478
    .line 479
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 480
    .line 481
    .line 482
    sget v0, Lmwk;->f:I

    .line 483
    .line 484
    and-int/lit8 v4, v0, 0x5

    .line 485
    .line 486
    not-int v8, v4

    .line 487
    or-int/lit8 v0, v0, 0x5

    .line 488
    .line 489
    and-int/2addr v0, v8

    .line 490
    shl-int/2addr v4, v5

    .line 491
    add-int/2addr v0, v4

    .line 492
    rem-int/2addr v0, v7

    .line 493
    sput v0, Lmwk;->e:I

    .line 494
    .line 495
    :cond_c
    new-instance v0, LVjk;

    .line 496
    .line 497
    invoke-virtual/range {p3 .. p3}, Lbwk;->a()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v8, "CardinalMobileSdk_Android"

    .line 505
    .line 506
    iput-object v8, v0, LVjk;->b:Ljava/lang/Object;

    .line 507
    .line 508
    const-string v8, "2.2.7-5"

    .line 509
    .line 510
    iput-object v8, v0, LVjk;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v1, v0, LVjk;->t:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v2, v0, LVjk;->X:Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v1, Lorg/json/JSONArray;

    .line 517
    .line 518
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v1, v0, LVjk;->Y:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v4, v0, LVjk;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual/range {p3 .. p3}, Lbwk;->b()Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, LVjk;->a(Lorg/json/JSONObject;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, LVjk;->c()Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 537
    .line 538
    .line 539
    sget v0, Lmwk;->e:I

    .line 540
    .line 541
    and-int/lit8 v1, v0, 0x53

    .line 542
    .line 543
    xor-int/lit8 v0, v0, 0x53

    .line 544
    .line 545
    or-int/2addr v0, v1

    .line 546
    xor-int v2, v1, v0

    .line 547
    .line 548
    and-int/2addr v0, v1

    .line 549
    shl-int/2addr v0, v5

    .line 550
    add-int/2addr v2, v0

    .line 551
    rem-int/lit16 v0, v2, 0x80

    .line 552
    .line 553
    sput v0, Lmwk;->f:I

    .line 554
    .line 555
    rem-int/lit8 v2, v2, 0x2

    .line 556
    .line 557
    if-nez v2, :cond_d

    .line 558
    .line 559
    div-int/2addr v11, v9

    .line 560
    :cond_d
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget v1, LGvk;->c:I

    .line 565
    .line 566
    xor-int/lit8 v2, v1, 0x11

    .line 567
    .line 568
    and-int/lit8 v4, v1, 0x11

    .line 569
    .line 570
    or-int/2addr v2, v4

    .line 571
    shl-int/2addr v2, v5

    .line 572
    not-int v4, v4

    .line 573
    or-int/lit8 v1, v1, 0x11

    .line 574
    .line 575
    and-int/2addr v1, v4

    .line 576
    neg-int v1, v1

    .line 577
    and-int v4, v2, v1

    .line 578
    .line 579
    or-int/2addr v1, v2

    .line 580
    add-int/2addr v4, v1

    .line 581
    rem-int/lit16 v1, v4, 0x80

    .line 582
    .line 583
    sput v1, LGvk;->b:I

    .line 584
    .line 585
    rem-int/lit8 v4, v4, 0x2

    .line 586
    .line 587
    invoke-virtual {v3, v0}, LGvk;->b(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    if-nez v4, :cond_f

    .line 591
    .line 592
    sget v0, LGvk;->c:I

    .line 593
    .line 594
    and-int/lit8 v1, v0, 0x5f

    .line 595
    .line 596
    or-int/lit8 v0, v0, 0x5f

    .line 597
    .line 598
    add-int/2addr v1, v0

    .line 599
    rem-int/lit16 v0, v1, 0x80

    .line 600
    .line 601
    sput v0, LGvk;->b:I

    .line 602
    .line 603
    rem-int/lit8 v1, v1, 0x2

    .line 604
    .line 605
    if-nez v1, :cond_e

    .line 606
    .line 607
    sget v0, Lmwk;->e:I

    .line 608
    .line 609
    or-int/lit8 v1, v0, 0x3b

    .line 610
    .line 611
    shl-int/2addr v1, v5

    .line 612
    xor-int/lit8 v0, v0, 0x3b

    .line 613
    .line 614
    sub-int/2addr v1, v0

    .line 615
    rem-int/2addr v1, v7

    .line 616
    sput v1, Lmwk;->f:I

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_e
    throw v16

    .line 620
    :cond_f
    throw v16

    .line 621
    :cond_10
    const/16 v16, 0x0

    .line 622
    .line 623
    :goto_9
    sget v0, Lmwk;->e:I

    .line 624
    .line 625
    and-int/lit8 v1, v0, 0x79

    .line 626
    .line 627
    not-int v2, v1

    .line 628
    or-int/lit8 v0, v0, 0x79

    .line 629
    .line 630
    and-int/2addr v0, v2

    .line 631
    shl-int/2addr v1, v5

    .line 632
    neg-int v1, v1

    .line 633
    neg-int v1, v1

    .line 634
    or-int v2, v0, v1

    .line 635
    .line 636
    shl-int/2addr v2, v5

    .line 637
    xor-int/2addr v0, v1

    .line 638
    sub-int/2addr v2, v0

    .line 639
    rem-int/lit16 v0, v2, 0x80

    .line 640
    .line 641
    sput v0, Lmwk;->f:I

    .line 642
    .line 643
    rem-int/lit8 v2, v2, 0x2

    .line 644
    .line 645
    if-eqz v2, :cond_11

    .line 646
    .line 647
    return-void

    .line 648
    :cond_11
    throw v16

    .line 649
    :cond_12
    const/16 v16, 0x0

    .line 650
    .line 651
    throw v16
.end method

.method public final f(Lbwk;)V
    .locals 3

    .line 1
    sget v0, Lmwk;->f:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7a

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x7a

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    xor-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lmwk;->e:I

    .line 15
    .line 16
    sget-boolean v1, Lmwk;->a:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x15

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lmwk;->e:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lmwk;->b:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lmwk;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lmwk;->e(Ljava/lang/String;Ljava/lang/String;Lbwk;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lmwk;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lmwk;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lmwk;->e(Ljava/lang/String;Ljava/lang/String;Lbwk;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget p1, Lmwk;->e:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1b

    .line 52
    .line 53
    rem-int/lit16 p1, p1, 0x80

    .line 54
    .line 55
    sput p1, Lmwk;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget v0, Lmwk;->f:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x27

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x27

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    or-int v2, v0, v1

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    sput v2, Lmwk;->e:I

    .line 20
    .line 21
    sget-boolean v0, Lmwk;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LGvk;

    .line 26
    .line 27
    invoke-direct {v0}, LGvk;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v1, LGvk;->c:I

    .line 31
    .line 32
    xor-int/lit8 v2, v1, 0x4b

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x4b

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    rem-int/lit16 v1, v2, 0x80

    .line 40
    .line 41
    sput v1, LGvk;->b:I

    .line 42
    .line 43
    rem-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LGvk;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    div-int/lit8 v0, v0, 0x0

    .line 54
    .line 55
    :cond_0
    sget v0, Lmwk;->f:I

    .line 56
    .line 57
    and-int/lit8 v1, v0, -0x10

    .line 58
    .line 59
    not-int v2, v0

    .line 60
    and-int/lit8 v2, v2, 0xf

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    and-int/lit8 v0, v0, 0xf

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    rem-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    sput v1, Lmwk;->e:I

    .line 71
    .line 72
    :cond_1
    sget v0, Lmwk;->e:I

    .line 73
    .line 74
    xor-int/lit8 v1, v0, 0x14

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x14

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    rem-int/lit16 v0, v1, 0x80

    .line 84
    .line 85
    sput v0, Lmwk;->f:I

    .line 86
    .line 87
    rem-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    div-int/lit8 v0, v0, 0x0

    .line 94
    .line 95
    :cond_2
    return-void
.end method
