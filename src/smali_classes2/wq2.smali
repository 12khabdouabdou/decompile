.class public final Lwq2;
.super Ltvk;
.source "SourceFile"


# static fields
.field public static final j0:Lwuk;

.field public static k0:I = 0x0

.field public static l0:I = 0x1


# instance fields
.field public final i0:Ltuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lwuk;->k()Lwuk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lwq2;->j0:Lwuk;

    .line 6
    .line 7
    sget v0, Lwq2;->k0:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x55

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lwq2;->l0:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public constructor <init>(Ltuk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltvk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq2;->i0:Ltuk;

    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Order"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Agent"

    .line 27
    .line 28
    const-string v2, "CardinalMobileSdk_Android"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "Version"

    .line 34
    .line 35
    sget-object v2, LSVi;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "cca"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "SupportsAlternativePayments"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "BrowserPayload"

    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string p1, "ConsumerSessionId"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p1, "Client"

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p1, "ServerJWT"

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget p2, Lywk;->b:I

    .line 91
    .line 92
    and-int/lit8 p3, p2, 0x7d

    .line 93
    .line 94
    not-int v0, p3

    .line 95
    or-int/lit8 v4, p2, 0x7d

    .line 96
    .line 97
    and-int/2addr v0, v4

    .line 98
    shl-int/2addr p3, v3

    .line 99
    or-int v4, v0, p3

    .line 100
    .line 101
    shl-int/2addr v4, v3

    .line 102
    xor-int/2addr p3, v0

    .line 103
    sub-int/2addr v4, p3

    .line 104
    rem-int/lit16 p3, v4, 0x80

    .line 105
    .line 106
    sput p3, Lywk;->a:I

    .line 107
    .line 108
    rem-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x4d

    .line 113
    .line 114
    rem-int/lit16 p3, p2, 0x80

    .line 115
    .line 116
    sput p3, Lywk;->a:I

    .line 117
    .line 118
    rem-int/lit8 p2, p2, 0x2

    .line 119
    .line 120
    if-eqz p2, :cond_0

    .line 121
    .line 122
    const/16 p2, 0x39

    .line 123
    .line 124
    div-int/lit8 p2, p2, 0x0

    .line 125
    .line 126
    :cond_0
    const-string p2, "Order/JWT/Init"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/16 p3, 0x2710

    .line 140
    .line 141
    invoke-virtual {p0, p3, p1, p2}, Ltvk;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget p1, Lwq2;->k0:I

    .line 145
    .line 146
    and-int/lit8 p2, p1, 0xb

    .line 147
    .line 148
    not-int p3, p2

    .line 149
    or-int/lit8 p1, p1, 0xb

    .line 150
    .line 151
    and-int/2addr p1, p3

    .line 152
    shl-int/2addr p2, v3

    .line 153
    xor-int p3, p1, p2

    .line 154
    .line 155
    and-int/2addr p1, p2

    .line 156
    shl-int/2addr p1, v3

    .line 157
    add-int/2addr p3, p1

    .line 158
    rem-int/lit16 p1, p3, 0x80

    .line 159
    .line 160
    sput p1, Lwq2;->l0:I

    .line 161
    .line 162
    rem-int/lit8 p3, p3, 0x2

    .line 163
    .line 164
    if-eqz p3, :cond_1

    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    throw v2

    .line 168
    :cond_2
    throw v2
.end method


# virtual methods
.method public final e(Ljava/io/IOException;Ljvk;)V
    .locals 7

    .line 1
    sget v0, Lwq2;->k0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    rem-int/2addr v0, v1

    .line 8
    sput v0, Lwq2;->l0:I

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ltvk;->e(Ljava/io/IOException;Ljvk;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Luq2;->a:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    iget-object v0, p0, Lwq2;->i0:Ltuk;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    sget-object v3, Lwq2;->j0:Lwuk;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq p2, v4, :cond_4

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq p2, v5, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq p2, v6, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq p2, v6, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    if-eq p2, v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, LU01;

    .line 43
    .line 44
    const/16 v6, 0x27e8

    .line 45
    .line 46
    invoke-direct {p2, v6, p1}, LU01;-><init>(ILjava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2, v2}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LU01;

    .line 53
    .line 54
    invoke-direct {p1, v6}, LU01;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ltuk;->g(LU01;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lwq2;->l0:I

    .line 61
    .line 62
    and-int/lit8 p2, p1, 0x5e

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x5e

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    xor-int/lit8 p1, p2, -0x1

    .line 68
    .line 69
    shl-int/2addr p2, v4

    .line 70
    add-int/2addr p1, p2

    .line 71
    rem-int/2addr p1, v1

    .line 72
    sput p1, Lwq2;->k0:I

    .line 73
    .line 74
    :goto_0
    sget p1, Lwq2;->k0:I

    .line 75
    .line 76
    xor-int/lit8 p2, p1, 0x1b

    .line 77
    .line 78
    and-int/lit8 v0, p1, 0x1b

    .line 79
    .line 80
    or-int/2addr p2, v0

    .line 81
    shl-int/2addr p2, v4

    .line 82
    and-int/lit8 v0, p1, -0x1c

    .line 83
    .line 84
    not-int p1, p1

    .line 85
    and-int/lit8 p1, p1, 0x1b

    .line 86
    .line 87
    or-int/2addr p1, v0

    .line 88
    neg-int p1, p1

    .line 89
    not-int p1, p1

    .line 90
    sub-int/2addr p2, p1

    .line 91
    sub-int/2addr p2, v4

    .line 92
    rem-int/lit16 p1, p2, 0x80

    .line 93
    .line 94
    sput p1, Lwq2;->l0:I

    .line 95
    .line 96
    rem-int/2addr p2, v5

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    const/16 p1, 0x22

    .line 100
    .line 101
    div-int/lit8 p1, p1, 0x0

    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    new-instance p2, LU01;

    .line 105
    .line 106
    const/16 v5, 0x27e3

    .line 107
    .line 108
    invoke-direct {p2, v5, p1}, LU01;-><init>(ILjava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p2, v2}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LU01;

    .line 115
    .line 116
    invoke-direct {p1, v5}, LU01;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ltuk;->g(LU01;)V

    .line 120
    .line 121
    .line 122
    sget p1, Lwq2;->l0:I

    .line 123
    .line 124
    or-int/lit8 p2, p1, 0x73

    .line 125
    .line 126
    shl-int/2addr p2, v4

    .line 127
    xor-int/lit8 p1, p1, 0x73

    .line 128
    .line 129
    sub-int/2addr p2, p1

    .line 130
    rem-int/2addr p2, v1

    .line 131
    sput p2, Lwq2;->k0:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    new-instance p2, LU01;

    .line 135
    .line 136
    const/16 v5, 0x27e5

    .line 137
    .line 138
    invoke-direct {p2, v5, p1}, LU01;-><init>(ILjava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p2, v2}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LU01;

    .line 145
    .line 146
    invoke-direct {p1, v5}, LU01;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ltuk;->g(LU01;)V

    .line 150
    .line 151
    .line 152
    sget p1, Lwq2;->k0:I

    .line 153
    .line 154
    xor-int/lit8 p2, p1, 0x3d

    .line 155
    .line 156
    and-int/lit8 v0, p1, 0x3d

    .line 157
    .line 158
    or-int/2addr p2, v0

    .line 159
    shl-int/2addr p2, v4

    .line 160
    and-int/lit8 v0, p1, -0x3e

    .line 161
    .line 162
    not-int p1, p1

    .line 163
    const/16 v2, 0x3d

    .line 164
    .line 165
    and-int/2addr p1, v2

    .line 166
    or-int/2addr p1, v0

    .line 167
    neg-int p1, p1

    .line 168
    not-int p1, p1

    .line 169
    invoke-static {p2, p1, v4, v1}, LbOi;->c(IIII)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sput p1, Lwq2;->l0:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    new-instance p2, LU01;

    .line 177
    .line 178
    const/16 v4, 0x27e4

    .line 179
    .line 180
    invoke-direct {p2, v4, p1}, LU01;-><init>(ILjava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p2, v2}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, LU01;

    .line 187
    .line 188
    invoke-direct {p1, v4}, LU01;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ltuk;->g(LU01;)V

    .line 192
    .line 193
    .line 194
    sget p1, Lwq2;->l0:I

    .line 195
    .line 196
    add-int/lit8 p1, p1, 0x75

    .line 197
    .line 198
    rem-int/2addr p1, v1

    .line 199
    sput p1, Lwq2;->k0:I

    .line 200
    .line 201
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltvk;->j(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU01;

    .line 5
    .line 6
    const-string v1, "ACS not reachable"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p1, v1, v2}, LU01;-><init>(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lwq2;->j0:Lwuk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwq2;->i0:Ltuk;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ltuk;->g(LU01;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lwq2;->l0:I

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x5b

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x5b

    .line 28
    .line 29
    or-int/2addr p1, v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lwq2;->k0:I

    .line 34
    .line 35
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lwq2;->l0:I

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x53

    .line 5
    .line 6
    or-int/lit8 v1, v1, 0x53

    .line 7
    .line 8
    neg-int v1, v1

    .line 9
    neg-int v1, v1

    .line 10
    or-int v3, v2, v1

    .line 11
    .line 12
    shl-int/2addr v3, v0

    .line 13
    xor-int/2addr v1, v2

    .line 14
    sub-int/2addr v3, v1

    .line 15
    rem-int/lit16 v1, v3, 0x80

    .line 16
    .line 17
    sput v1, Lwq2;->k0:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lwq2;->j0:Lwuk;

    .line 23
    .line 24
    iget-object v4, p0, Lwq2;->i0:Ltuk;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/16 v5, 0x4d

    .line 33
    .line 34
    :try_start_1
    div-int/lit8 v5, v5, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    throw p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :goto_0
    new-instance p1, LU01;

    .line 51
    .line 52
    const/16 v3, 0x27eb

    .line 53
    .line 54
    invoke-direct {p1, v3}, LU01;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ltuk;->g(LU01;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    sget p1, Lwq2;->k0:I

    .line 61
    .line 62
    or-int/lit8 v1, p1, 0x1

    .line 63
    .line 64
    shl-int/2addr v1, v0

    .line 65
    xor-int/2addr p1, v0

    .line 66
    sub-int/2addr v1, p1

    .line 67
    rem-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    sput v1, Lwq2;->l0:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_3
    sget-object v3, LSVi;->a:[C

    .line 73
    .line 74
    invoke-static {p1}, Lzwk;->b(Ljava/lang/String;)LRuk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v3, p1, LRuk;->b:I

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    new-instance v5, LU01;

    .line 83
    .line 84
    iget-object v6, p1, LRuk;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v5, v3, v6, v0}, LU01;-><init>(ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LRuk;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, v5, p1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ltuk;->g(LU01;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    .line 98
    .line 99
    sget p1, Lwq2;->k0:I

    .line 100
    .line 101
    xor-int/lit8 v2, p1, 0xc

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0xc

    .line 104
    .line 105
    shl-int/2addr p1, v0

    .line 106
    add-int/2addr v2, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    rem-int/lit16 p1, v2, 0x80

    .line 109
    .line 110
    sput p1, Lwq2;->l0:I

    .line 111
    .line 112
    rem-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    throw v1

    .line 118
    :cond_3
    :try_start_4
    iget-object v3, p1, LRuk;->a:LEsd;

    .line 119
    .line 120
    iget v5, v3, LEsd;->b:I

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    new-instance v6, LU01;

    .line 125
    .line 126
    iget-object v3, v3, LEsd;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v6, v5, v3, v0}, LU01;-><init>(ILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LRuk;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2, v6, p1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ltuk;->g(LU01;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    .line 143
    sget p1, Lwq2;->k0:I

    .line 144
    .line 145
    and-int/lit8 v2, p1, 0x23

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x23

    .line 148
    .line 149
    neg-int p1, p1

    .line 150
    neg-int p1, p1

    .line 151
    xor-int v3, v2, p1

    .line 152
    .line 153
    and-int/2addr p1, v2

    .line 154
    shl-int/2addr p1, v0

    .line 155
    add-int/2addr v3, p1

    .line 156
    rem-int/lit16 p1, v3, 0x80

    .line 157
    .line 158
    sput p1, Lwq2;->l0:I

    .line 159
    .line 160
    rem-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :cond_4
    throw v1

    .line 166
    :cond_5
    :try_start_5
    const-string v3, "CardinalInit"

    .line 167
    .line 168
    const-string v5, "Init Successful"

    .line 169
    .line 170
    invoke-virtual {v2, v3, v5}, Lwuk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1}, Ltuk;->e(LRuk;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 174
    .line 175
    .line 176
    sget p1, Lwq2;->k0:I

    .line 177
    .line 178
    or-int/lit8 v1, p1, 0x39

    .line 179
    .line 180
    shl-int/lit8 v0, v1, 0x1

    .line 181
    .line 182
    xor-int/lit8 p1, p1, 0x39

    .line 183
    .line 184
    sub-int/2addr v0, p1

    .line 185
    rem-int/lit16 v0, v0, 0x80

    .line 186
    .line 187
    sput v0, Lwq2;->l0:I

    .line 188
    .line 189
    return-void

    .line 190
    :goto_2
    new-instance v3, LU01;

    .line 191
    .line 192
    const/16 v5, 0x27de

    .line 193
    .line 194
    invoke-direct {v3, v5, p1}, LU01;-><init>(ILjava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3, v1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LU01;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v1, v5, p1, v0}, LU01;-><init>(ILjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ltuk;->g(LU01;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
