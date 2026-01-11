.class public final LMvk;
.super LwG9;
.source "SourceFile"


# instance fields
.field public final h0:LVL0;

.field public final i0:LVL0;

.field public final j0:LVL0;

.field public final k0:LVL0;

.field public final l0:LVL0;

.field public final m0:LVL0;

.field public final n0:LVL0;

.field public final o0:LVL0;

.field public final p0:Ljava/util/List;


# direct methods
.method public constructor <init>(LVL0;LVL0;LVL0;LVL0;LVL0;LVL0;LVL0;LVL0;Ljava/util/ArrayList;Lswk;Ljava/util/LinkedHashSet;Lqwk;Ljava/lang/String;Ljava/net/URI;LVL0;LVL0;Ljava/util/LinkedList;)V
    .locals 16

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    sget-object v1, Lzvk;->c:Lzvk;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v15, p8

    .line 16
    .line 17
    move-object/from16 v2, p10

    .line 18
    .line 19
    move-object/from16 v3, p11

    .line 20
    .line 21
    move-object/from16 v4, p12

    .line 22
    .line 23
    move-object/from16 v5, p13

    .line 24
    .line 25
    move-object/from16 v6, p14

    .line 26
    .line 27
    move-object/from16 v7, p15

    .line 28
    .line 29
    move-object/from16 v8, p16

    .line 30
    .line 31
    move-object/from16 v9, p17

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, LwG9;-><init>(Lzvk;Lswk;Ljava/util/LinkedHashSet;Lqwk;Ljava/lang/String;Ljava/net/URI;LVL0;LVL0;Ljava/util/LinkedList;)V

    .line 34
    .line 35
    .line 36
    if-eqz v10, :cond_c

    .line 37
    .line 38
    iput-object v10, v0, LMvk;->h0:LVL0;

    .line 39
    .line 40
    if-eqz v11, :cond_b

    .line 41
    .line 42
    iput-object v11, v0, LMvk;->i0:LVL0;

    .line 43
    .line 44
    invoke-virtual {v0}, LwG9;->g()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LwG9;->g()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0}, LwG9;->g()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    new-instance v2, Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v3, v11, LSL0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, LKvk;->a(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    new-instance v2, Ljava/math/BigInteger;

    .line 100
    .line 101
    iget-object v3, v10, LSL0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, LKvk;->a(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    :cond_0
    move-object/from16 v1, p3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v2, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :goto_0
    iput-object v1, v0, LMvk;->j0:LVL0;

    .line 132
    .line 133
    if-eqz v12, :cond_3

    .line 134
    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    if-eqz v14, :cond_3

    .line 138
    .line 139
    if-eqz p7, :cond_3

    .line 140
    .line 141
    if-eqz v15, :cond_3

    .line 142
    .line 143
    iput-object v12, v0, LMvk;->k0:LVL0;

    .line 144
    .line 145
    iput-object v13, v0, LMvk;->l0:LVL0;

    .line 146
    .line 147
    iput-object v14, v0, LMvk;->m0:LVL0;

    .line 148
    .line 149
    move-object/from16 v1, p7

    .line 150
    .line 151
    iput-object v1, v0, LMvk;->n0:LVL0;

    .line 152
    .line 153
    iput-object v15, v0, LMvk;->o0:LVL0;

    .line 154
    .line 155
    if-eqz p9, :cond_2

    .line 156
    .line 157
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, LMvk;->p0:Ljava/util/List;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 165
    .line 166
    iput-object v1, v0, LMvk;->p0:Ljava/util/List;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    move-object/from16 v1, p7

    .line 170
    .line 171
    if-nez v12, :cond_4

    .line 172
    .line 173
    if-nez v13, :cond_4

    .line 174
    .line 175
    if-nez v14, :cond_4

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    if-nez v15, :cond_4

    .line 180
    .line 181
    if-eqz p9, :cond_5

    .line 182
    .line 183
    :cond_4
    if-nez v12, :cond_6

    .line 184
    .line 185
    if-nez v13, :cond_6

    .line 186
    .line 187
    if-nez v14, :cond_6

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    if-eqz v15, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/4 v1, 0x0

    .line 195
    iput-object v1, v0, LMvk;->k0:LVL0;

    .line 196
    .line 197
    iput-object v1, v0, LMvk;->l0:LVL0;

    .line 198
    .line 199
    iput-object v1, v0, LMvk;->m0:LVL0;

    .line 200
    .line 201
    iput-object v1, v0, LMvk;->n0:LVL0;

    .line 202
    .line 203
    iput-object v1, v0, LMvk;->o0:LVL0;

    .line 204
    .line 205
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 206
    .line 207
    iput-object v1, v0, LMvk;->p0:Ljava/util/List;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    :goto_1
    if-eqz v12, :cond_a

    .line 211
    .line 212
    if-eqz v13, :cond_9

    .line 213
    .line 214
    if-eqz v14, :cond_8

    .line 215
    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v2, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v2, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v2, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v2, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v2, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v2, "The public exponent value must not be null"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v2, "The modulus value must not be null"

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1
.end method


# virtual methods
.method public final a()LiG9;
    .locals 8

    .line 1
    invoke-super {p0}, LwG9;->a()LiG9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LMvk;->h0:LVL0;

    .line 6
    .line 7
    iget-object v1, v1, LSL0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "n"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LMvk;->i0:LVL0;

    .line 15
    .line 16
    iget-object v1, v1, LSL0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "e"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "d"

    .line 24
    .line 25
    iget-object v2, p0, LMvk;->j0:LVL0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, LSL0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LMvk;->k0:LVL0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v3, "p"

    .line 39
    .line 40
    iget-object v2, v2, LSL0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, LMvk;->l0:LVL0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v3, "q"

    .line 50
    .line 51
    iget-object v2, v2, LSL0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, LMvk;->m0:LVL0;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v3, "dp"

    .line 61
    .line 62
    iget-object v2, v2, LSL0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, LMvk;->n0:LVL0;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string v3, "dq"

    .line 72
    .line 73
    iget-object v2, v2, LSL0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v2, p0, LMvk;->o0:LVL0;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string v3, "qi"

    .line 83
    .line 84
    iget-object v2, v2, LSL0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v2, p0, LMvk;->p0:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    new-instance v3, LfG9;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LLvk;

    .line 119
    .line 120
    new-instance v5, LiG9;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v4, LLvk;->a:LVL0;

    .line 126
    .line 127
    iget-object v6, v6, LSL0;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v7, "r"

    .line 130
    .line 131
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, LLvk;->b:LVL0;

    .line 135
    .line 136
    iget-object v6, v6, LSL0;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v4, v4, LLvk;->c:LVL0;

    .line 142
    .line 143
    iget-object v4, v4, LSL0;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "t"

    .line 146
    .line 147
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const-string v1, "oth"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LMvk;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, LwG9;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, LMvk;

    .line 18
    .line 19
    iget-object v1, p1, LMvk;->h0:LVL0;

    .line 20
    .line 21
    iget-object v2, p0, LMvk;->h0:LVL0;

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LMvk;->i0:LVL0;

    .line 30
    .line 31
    iget-object v2, p1, LMvk;->i0:LVL0;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LMvk;->j0:LVL0;

    .line 40
    .line 41
    iget-object v2, p1, LMvk;->j0:LVL0;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LMvk;->k0:LVL0;

    .line 50
    .line 51
    iget-object v2, p1, LMvk;->k0:LVL0;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LMvk;->l0:LVL0;

    .line 60
    .line 61
    iget-object v2, p1, LMvk;->l0:LVL0;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, LMvk;->m0:LVL0;

    .line 70
    .line 71
    iget-object v2, p1, LMvk;->m0:LVL0;

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, LMvk;->n0:LVL0;

    .line 80
    .line 81
    iget-object v2, p1, LMvk;->n0:LVL0;

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LMvk;->o0:LVL0;

    .line 90
    .line 91
    iget-object v2, p1, LMvk;->o0:LVL0;

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, LMvk;->p0:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p1, LMvk;->p0:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    return v0

    .line 110
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMvk;->j0:LVL0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LMvk;->k0:LVL0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    invoke-super {p0}, LwG9;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LMvk;->n0:LVL0;

    .line 10
    .line 11
    iget-object v2, p0, LMvk;->o0:LVL0;

    .line 12
    .line 13
    iget-object v3, p0, LMvk;->h0:LVL0;

    .line 14
    .line 15
    iget-object v4, p0, LMvk;->i0:LVL0;

    .line 16
    .line 17
    iget-object v5, p0, LMvk;->j0:LVL0;

    .line 18
    .line 19
    iget-object v6, p0, LMvk;->k0:LVL0;

    .line 20
    .line 21
    iget-object v7, p0, LMvk;->l0:LVL0;

    .line 22
    .line 23
    iget-object v8, p0, LMvk;->m0:LVL0;

    .line 24
    .line 25
    iget-object v9, p0, LMvk;->p0:Ljava/util/List;

    .line 26
    .line 27
    const/16 v10, 0xb

    .line 28
    .line 29
    new-array v10, v10, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    aput-object v0, v10, v11

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v3, v10, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v4, v10, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v5, v10, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v6, v10, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v7, v10, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v8, v10, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v1, v10, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v2, v10, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v9, v10, v0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    aput-object v0, v10, v1

    .line 67
    .line 68
    invoke-static {v10}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method
