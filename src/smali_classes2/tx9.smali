.class public abstract Ltx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx9;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/net/URI;

.field public final Z:LbJ0;

.field public final a:Ly5k;

.field public final b:Lr6k;

.field public final c:Ljava/util/LinkedHashSet;

.field public final e0:LbJ0;

.field public final f0:Ljava/util/LinkedList;

.field public final g0:Ljava/util/LinkedList;

.field public final t:Lp6k;


# direct methods
.method public constructor <init>(Ly5k;Lr6k;Ljava/util/LinkedHashSet;Lp6k;Ljava/lang/String;Ljava/net/URI;LbJ0;LbJ0;Ljava/util/LinkedList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Ltx9;->a:Ly5k;

    .line 8
    .line 9
    sget-object p1, LC5k;->a:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LC5k;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    if-eqz p1, :cond_8

    .line 31
    .line 32
    iput-object p2, p0, Ltx9;->b:Lr6k;

    .line 33
    .line 34
    iput-object p3, p0, Ltx9;->c:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iput-object p4, p0, Ltx9;->t:Lp6k;

    .line 37
    .line 38
    iput-object p5, p0, Ltx9;->X:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p6, p0, Ltx9;->Y:Ljava/net/URI;

    .line 41
    .line 42
    iput-object p7, p0, Ltx9;->Z:LbJ0;

    .line 43
    .line 44
    iput-object p8, p0, Ltx9;->e0:LbJ0;

    .line 45
    .line 46
    if-eqz p9, :cond_3

    .line 47
    .line 48
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "The X.509 certificate chain \"x5c\" must not be empty"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_2
    iput-object p9, p0, Ltx9;->f0:Ljava/util/LinkedList;

    .line 64
    .line 65
    if-nez p9, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    :try_start_0
    new-instance p1, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    const/4 p3, 0x0

    .line 76
    :goto_3
    invoke-virtual {p9}, Ljava/util/LinkedList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-ge p3, p4, :cond_7

    .line 81
    .line 82
    invoke-virtual {p9, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-eqz p4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p9, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, LYI0;

    .line 93
    .line 94
    iget-object p4, p4, LYI0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p4}, LJ5k;->a(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-static {p4}, Lc1k;->a([B)Ljava/security/cert/X509Certificate;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_6

    .line 112
    :cond_5
    new-instance p1, Ljava/text/ParseException;

    .line 113
    .line 114
    const-string p4, "Invalid X.509 certificate at position "

    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p1, p3, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    :goto_4
    add-int/2addr p3, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_5
    iput-object p1, p0, Ltx9;->g0:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    return-void

    .line 133
    :goto_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p4, "Invalid X.509 certificate chain \"x5c\": "

    .line 138
    .line 139
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "The key use \"use\" and key options \"key_opts\" parameters are not consistent, see RFC 7517, section 4.3"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "The key type \"kty\" parameter must not be null"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public static b(Lfx9;)Ltx9;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "kty"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ly5k;->a(Ljava/lang/String;)Ly5k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Ly5k;->b:Ly5k;

    .line 18
    .line 19
    const-string v4, "x"

    .line 20
    .line 21
    const-string v5, "crv"

    .line 22
    .line 23
    const-string v6, "d"

    .line 24
    .line 25
    const-string v7, "use"

    .line 26
    .line 27
    const-string v8, "key_ops"

    .line 28
    .line 29
    const-string v9, "alg"

    .line 30
    .line 31
    const-string v10, "kid"

    .line 32
    .line 33
    const-string v11, "x5u"

    .line 34
    .line 35
    const-string v12, "x5t"

    .line 36
    .line 37
    const-string v13, "x5t#S256"

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    if-ne v1, v3, :cond_b

    .line 41
    .line 42
    sget-object v1, LIF6;->l0:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v0}, Lr5k;->a(Lfx9;)Ly5k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Ly5k;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0, v5, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lrj4;->a(Ljava/lang/String;)Lrj4;

    .line 61
    .line 62
    .line 63
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    invoke-static {v0, v4, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v3, LbJ0;

    .line 76
    .line 77
    invoke-direct {v3, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    :goto_0
    const-string v1, "y"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v3, LbJ0;

    .line 96
    .line 97
    invoke-direct {v3, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    :goto_1
    invoke-static {v0, v6, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v3, LbJ0;

    .line 114
    .line 115
    invoke-direct {v3, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v20, v3

    .line 119
    .line 120
    :goto_2
    if-nez v20, :cond_6

    .line 121
    .line 122
    :try_start_1
    new-instance v16, LIF6;

    .line 123
    .line 124
    invoke-static {v0, v7, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Lr6k;->a(Ljava/lang/String;)Lr6k;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    invoke-static {v0, v8}, LZ4k;->b(Lfx9;Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    invoke-static {v1}, LB5k;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    invoke-static {v0, v9, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Lp6k;->a(Ljava/lang/String;)Lp6k;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    invoke-static {v0, v10, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v23, v1

    .line 165
    .line 166
    check-cast v23, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v11}, LZ4k;->c(Lfx9;Ljava/lang/String;)Ljava/net/URI;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    invoke-static {v0, v12, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    new-instance v3, LbJ0;

    .line 184
    .line 185
    invoke-direct {v3, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v25, v3

    .line 189
    .line 190
    :goto_4
    invoke-static {v0, v13, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    new-instance v14, LbJ0;

    .line 202
    .line 203
    invoke-direct {v14, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v26, v14

    .line 207
    .line 208
    :goto_5
    invoke-static {v0}, Lr5k;->b(Lfx9;)Ljava/util/LinkedList;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    invoke-direct/range {v16 .. v27}, LIF6;-><init>(Lrj4;LbJ0;LbJ0;Lr6k;Ljava/util/LinkedHashSet;Lp6k;Ljava/lang/String;Ljava/net/URI;LbJ0;LbJ0;Ljava/util/LinkedList;)V

    .line 213
    .line 214
    .line 215
    return-object v16

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_9

    .line 218
    :cond_6
    new-instance v16, LIF6;

    .line 219
    .line 220
    invoke-static {v0, v7, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, Lr6k;->a(Ljava/lang/String;)Lr6k;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    invoke-static {v0, v8}, LZ4k;->b(Lfx9;Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_6
    invoke-static {v1}, LB5k;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    invoke-static {v0, v9, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Lp6k;->a(Ljava/lang/String;)Lp6k;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    invoke-static {v0, v10, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v24, v1

    .line 261
    .line 262
    check-cast v24, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v11}, LZ4k;->c(Lfx9;Ljava/lang/String;)Ljava/net/URI;

    .line 265
    .line 266
    .line 267
    move-result-object v25

    .line 268
    invoke-static {v0, v12, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    new-instance v3, LbJ0;

    .line 280
    .line 281
    invoke-direct {v3, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v26, v3

    .line 285
    .line 286
    :goto_7
    invoke-static {v0, v13, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    if-nez v1, :cond_9

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    new-instance v14, LbJ0;

    .line 298
    .line 299
    invoke-direct {v14, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v27, v14

    .line 303
    .line 304
    :goto_8
    invoke-static {v0}, Lr5k;->b(Lfx9;)Ljava/util/LinkedList;

    .line 305
    .line 306
    .line 307
    move-result-object v28

    .line 308
    invoke-direct/range {v16 .. v28}, LIF6;-><init>(Lrj4;LbJ0;LbJ0;LbJ0;Lr6k;Ljava/util/LinkedHashSet;Lp6k;Ljava/lang/String;Ljava/net/URI;LbJ0;LbJ0;Ljava/util/LinkedList;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    .line 310
    .line 311
    return-object v16

    .line 312
    :goto_9
    new-instance v1, Ljava/text/ParseException;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0, v15}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :catch_1
    move-exception v0

    .line 323
    new-instance v1, Ljava/text/ParseException;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v1, v0, v15}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_a
    new-instance v0, Ljava/text/ParseException;

    .line 334
    .line 335
    const-string v1, "The key type \"kty\" must be EC"

    .line 336
    .line 337
    invoke-direct {v0, v1, v15}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_b
    sget-object v3, Ly5k;->c:Ly5k;

    .line 342
    .line 343
    if-ne v1, v3, :cond_1e

    .line 344
    .line 345
    invoke-static {v0}, Lr5k;->a(Lfx9;)Ly5k;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v3, v1}, Ly5k;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_1d

    .line 354
    .line 355
    const-string v1, "n"

    .line 356
    .line 357
    invoke-static {v0, v1, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    if-nez v1, :cond_c

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_c
    new-instance v3, LbJ0;

    .line 369
    .line 370
    invoke-direct {v3, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v17, v3

    .line 374
    .line 375
    :goto_a
    const-string v1, "e"

    .line 376
    .line 377
    invoke-static {v0, v1, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/String;

    .line 382
    .line 383
    if-nez v1, :cond_d

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_d
    new-instance v3, LbJ0;

    .line 389
    .line 390
    invoke-direct {v3, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v18, v3

    .line 394
    .line 395
    :goto_b
    invoke-static {v0, v6, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    if-nez v1, :cond_e

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_e
    new-instance v3, LbJ0;

    .line 407
    .line 408
    invoke-direct {v3, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v19, v3

    .line 412
    .line 413
    :goto_c
    const-string v1, "p"

    .line 414
    .line 415
    invoke-static {v0, v1, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    if-nez v1, :cond_f

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_f
    new-instance v3, LbJ0;

    .line 427
    .line 428
    invoke-direct {v3, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v20, v3

    .line 432
    .line 433
    :goto_d
    const-string v1, "q"

    .line 434
    .line 435
    invoke-static {v0, v1, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    .line 441
    if-nez v1, :cond_10

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_10
    new-instance v3, LbJ0;

    .line 447
    .line 448
    invoke-direct {v3, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v21, v3

    .line 452
    .line 453
    :goto_e
    const-string v1, "dp"

    .line 454
    .line 455
    invoke-static {v0, v1, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/String;

    .line 460
    .line 461
    if-nez v1, :cond_11

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_11
    new-instance v3, LbJ0;

    .line 467
    .line 468
    invoke-direct {v3, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v22, v3

    .line 472
    .line 473
    :goto_f
    const-string v1, "dq"

    .line 474
    .line 475
    invoke-static {v0, v1, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/String;

    .line 480
    .line 481
    if-nez v3, :cond_12

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_12
    new-instance v4, LbJ0;

    .line 487
    .line 488
    invoke-direct {v4, v3}, LYI0;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v23, v4

    .line 492
    .line 493
    :goto_10
    const-string v3, "qi"

    .line 494
    .line 495
    invoke-static {v0, v3, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/String;

    .line 500
    .line 501
    if-nez v3, :cond_13

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_13
    new-instance v4, LbJ0;

    .line 507
    .line 508
    invoke-direct {v4, v3}, LYI0;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v24, v4

    .line 512
    .line 513
    :goto_11
    const-string v3, "oth"

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_19

    .line 520
    .line 521
    const-class v4, Lcx9;

    .line 522
    .line 523
    invoke-static {v0, v3, v4}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lcx9;

    .line 528
    .line 529
    if-eqz v3, :cond_19

    .line 530
    .line 531
    new-instance v4, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :cond_14
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_18

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    instance-of v6, v5, Lfx9;

    .line 555
    .line 556
    if-eqz v6, :cond_14

    .line 557
    .line 558
    check-cast v5, Lfx9;

    .line 559
    .line 560
    const-string v6, "r"

    .line 561
    .line 562
    invoke-static {v5, v6, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Ljava/lang/String;

    .line 567
    .line 568
    if-nez v6, :cond_15

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    goto :goto_13

    .line 572
    :cond_15
    new-instance v14, LbJ0;

    .line 573
    .line 574
    invoke-direct {v14, v6}, LYI0;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_13
    invoke-static {v5, v1, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/lang/String;

    .line 582
    .line 583
    if-nez v6, :cond_16

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    goto :goto_14

    .line 587
    :cond_16
    new-instance v15, LbJ0;

    .line 588
    .line 589
    invoke-direct {v15, v6}, LYI0;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_14
    const-string v6, "t"

    .line 593
    .line 594
    invoke-static {v5, v6, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/String;

    .line 599
    .line 600
    if-nez v5, :cond_17

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    goto :goto_15

    .line 604
    :cond_17
    new-instance v6, LbJ0;

    .line 605
    .line 606
    invoke-direct {v6, v5}, LYI0;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :goto_15
    :try_start_2
    new-instance v5, LK5k;

    .line 610
    .line 611
    invoke-direct {v5, v14, v15, v6}, LK5k;-><init>(LbJ0;LbJ0;LbJ0;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 615
    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    goto :goto_12

    .line 619
    :catch_2
    move-exception v0

    .line 620
    new-instance v1, Ljava/text/ParseException;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    throw v1

    .line 631
    :cond_18
    move-object/from16 v25, v4

    .line 632
    .line 633
    :goto_16
    const/4 v3, 0x0

    .line 634
    goto :goto_17

    .line 635
    :cond_19
    const/16 v25, 0x0

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :goto_17
    :try_start_3
    new-instance v16, LL5k;

    .line 639
    .line 640
    invoke-static {v0, v7, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v1}, Lr6k;->a(Ljava/lang/String;)Lr6k;

    .line 647
    .line 648
    .line 649
    move-result-object v26

    .line 650
    invoke-static {v0, v8}, LZ4k;->b(Lfx9;Ljava/lang/String;)[Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-nez v1, :cond_1a

    .line 655
    .line 656
    move-object v1, v3

    .line 657
    goto :goto_18

    .line 658
    :cond_1a
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :goto_18
    invoke-static {v1}, LB5k;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 663
    .line 664
    .line 665
    move-result-object v27

    .line 666
    invoke-static {v0, v9, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v1}, Lp6k;->a(Ljava/lang/String;)Lp6k;

    .line 673
    .line 674
    .line 675
    move-result-object v28

    .line 676
    invoke-static {v0, v10, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object/from16 v29, v1

    .line 681
    .line 682
    check-cast v29, Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0, v11}, LZ4k;->c(Lfx9;Ljava/lang/String;)Ljava/net/URI;

    .line 685
    .line 686
    .line 687
    move-result-object v30

    .line 688
    invoke-static {v0, v12, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ljava/lang/String;

    .line 693
    .line 694
    if-nez v1, :cond_1b

    .line 695
    .line 696
    move-object/from16 v31, v3

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :cond_1b
    new-instance v4, LbJ0;

    .line 700
    .line 701
    invoke-direct {v4, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v31, v4

    .line 705
    .line 706
    :goto_19
    invoke-static {v0, v13, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/lang/String;

    .line 711
    .line 712
    if-nez v1, :cond_1c

    .line 713
    .line 714
    move-object/from16 v32, v3

    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_1c
    new-instance v14, LbJ0;

    .line 718
    .line 719
    invoke-direct {v14, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v32, v14

    .line 723
    .line 724
    :goto_1a
    invoke-static {v0}, Lr5k;->b(Lfx9;)Ljava/util/LinkedList;

    .line 725
    .line 726
    .line 727
    move-result-object v33

    .line 728
    invoke-direct/range {v16 .. v33}, LL5k;-><init>(LbJ0;LbJ0;LbJ0;LbJ0;LbJ0;LbJ0;LbJ0;LbJ0;Ljava/util/ArrayList;Lr6k;Ljava/util/LinkedHashSet;Lp6k;Ljava/lang/String;Ljava/net/URI;LbJ0;LbJ0;Ljava/util/LinkedList;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 729
    .line 730
    .line 731
    return-object v16

    .line 732
    :catch_3
    move-exception v0

    .line 733
    new-instance v1, Ljava/text/ParseException;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :cond_1d
    const/4 v2, 0x0

    .line 745
    new-instance v0, Ljava/text/ParseException;

    .line 746
    .line 747
    const-string v1, "The key type \"kty\" must be RSA"

    .line 748
    .line 749
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_1e
    const/4 v3, 0x0

    .line 754
    sget-object v14, Ly5k;->t:Ly5k;

    .line 755
    .line 756
    if-ne v1, v14, :cond_24

    .line 757
    .line 758
    invoke-static {v0}, Lr5k;->a(Lfx9;)Ly5k;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v14, v1}, Ly5k;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_23

    .line 767
    .line 768
    const-string v1, "k"

    .line 769
    .line 770
    invoke-static {v0, v1, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Ljava/lang/String;

    .line 775
    .line 776
    if-nez v1, :cond_1f

    .line 777
    .line 778
    move-object v15, v3

    .line 779
    goto :goto_1b

    .line 780
    :cond_1f
    new-instance v4, LbJ0;

    .line 781
    .line 782
    invoke-direct {v4, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    move-object v15, v4

    .line 786
    :goto_1b
    :try_start_4
    new-instance v14, Lb6k;

    .line 787
    .line 788
    invoke-static {v0, v7, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v1}, Lr6k;->a(Ljava/lang/String;)Lr6k;

    .line 795
    .line 796
    .line 797
    move-result-object v16

    .line 798
    invoke-static {v0, v8}, LZ4k;->b(Lfx9;Ljava/lang/String;)[Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-nez v1, :cond_20

    .line 803
    .line 804
    move-object v1, v3

    .line 805
    goto :goto_1c

    .line 806
    :cond_20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    :goto_1c
    invoke-static {v1}, LB5k;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 811
    .line 812
    .line 813
    move-result-object v17

    .line 814
    invoke-static {v0, v9, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v1}, Lp6k;->a(Ljava/lang/String;)Lp6k;

    .line 821
    .line 822
    .line 823
    move-result-object v18

    .line 824
    invoke-static {v0, v10, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    move-object/from16 v19, v1

    .line 829
    .line 830
    check-cast v19, Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v0, v11}, LZ4k;->c(Lfx9;Ljava/lang/String;)Ljava/net/URI;

    .line 833
    .line 834
    .line 835
    move-result-object v20

    .line 836
    invoke-static {v0, v12, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/lang/String;

    .line 841
    .line 842
    if-nez v1, :cond_21

    .line 843
    .line 844
    move-object/from16 v21, v3

    .line 845
    .line 846
    goto :goto_1d

    .line 847
    :cond_21
    new-instance v4, LbJ0;

    .line 848
    .line 849
    invoke-direct {v4, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v21, v4

    .line 853
    .line 854
    :goto_1d
    invoke-static {v0, v13, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljava/lang/String;

    .line 859
    .line 860
    if-nez v1, :cond_22

    .line 861
    .line 862
    move-object/from16 v22, v3

    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :cond_22
    new-instance v2, LbJ0;

    .line 866
    .line 867
    invoke-direct {v2, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v22, v2

    .line 871
    .line 872
    :goto_1e
    invoke-static {v0}, Lr5k;->b(Lfx9;)Ljava/util/LinkedList;

    .line 873
    .line 874
    .line 875
    move-result-object v23

    .line 876
    invoke-direct/range {v14 .. v23}, Lb6k;-><init>(LbJ0;Lr6k;Ljava/util/LinkedHashSet;Lp6k;Ljava/lang/String;Ljava/net/URI;LbJ0;LbJ0;Ljava/util/LinkedList;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 877
    .line 878
    .line 879
    return-object v14

    .line 880
    :catch_4
    move-exception v0

    .line 881
    new-instance v1, Ljava/text/ParseException;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const/4 v2, 0x0

    .line 888
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    throw v1

    .line 892
    :cond_23
    const/4 v2, 0x0

    .line 893
    new-instance v0, Ljava/text/ParseException;

    .line 894
    .line 895
    const-string v1, "The key type \"kty\" must be oct"

    .line 896
    .line 897
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_24
    sget-object v14, Ly5k;->X:Ly5k;

    .line 902
    .line 903
    if-ne v1, v14, :cond_2f

    .line 904
    .line 905
    sget-object v1, LA5k;->m0:Ljava/util/Set;

    .line 906
    .line 907
    invoke-static {v0}, Lr5k;->a(Lfx9;)Ly5k;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v14, v1}, Ly5k;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_2e

    .line 916
    .line 917
    :try_start_5
    invoke-static {v0, v5, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v1}, Lrj4;->a(Ljava/lang/String;)Lrj4;

    .line 924
    .line 925
    .line 926
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 927
    invoke-static {v0, v4, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Ljava/lang/String;

    .line 932
    .line 933
    if-nez v1, :cond_25

    .line 934
    .line 935
    move-object/from16 v16, v3

    .line 936
    .line 937
    goto :goto_1f

    .line 938
    :cond_25
    new-instance v4, LbJ0;

    .line 939
    .line 940
    invoke-direct {v4, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v16, v4

    .line 944
    .line 945
    :goto_1f
    invoke-static {v0, v6, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Ljava/lang/String;

    .line 950
    .line 951
    if-nez v1, :cond_26

    .line 952
    .line 953
    move-object/from16 v17, v3

    .line 954
    .line 955
    goto :goto_20

    .line 956
    :cond_26
    new-instance v4, LbJ0;

    .line 957
    .line 958
    invoke-direct {v4, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v17, v4

    .line 962
    .line 963
    :goto_20
    if-nez v17, :cond_2a

    .line 964
    .line 965
    :try_start_6
    new-instance v14, LA5k;

    .line 966
    .line 967
    invoke-static {v0, v7, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v1}, Lr6k;->a(Ljava/lang/String;)Lr6k;

    .line 974
    .line 975
    .line 976
    move-result-object v17

    .line 977
    invoke-static {v0, v8}, LZ4k;->b(Lfx9;Ljava/lang/String;)[Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-nez v1, :cond_27

    .line 982
    .line 983
    move-object v1, v3

    .line 984
    goto :goto_21

    .line 985
    :cond_27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    :goto_21
    invoke-static {v1}, LB5k;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 990
    .line 991
    .line 992
    move-result-object v18

    .line 993
    invoke-static {v0, v9, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v1}, Lp6k;->a(Ljava/lang/String;)Lp6k;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v19

    .line 1003
    invoke-static {v0, v10, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    move-object/from16 v20, v1

    .line 1008
    .line 1009
    check-cast v20, Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v0, v11}, LZ4k;->c(Lfx9;Ljava/lang/String;)Ljava/net/URI;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v21

    .line 1015
    invoke-static {v0, v12, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ljava/lang/String;

    .line 1020
    .line 1021
    if-nez v1, :cond_28

    .line 1022
    .line 1023
    move-object/from16 v22, v3

    .line 1024
    .line 1025
    goto :goto_22

    .line 1026
    :cond_28
    new-instance v4, LbJ0;

    .line 1027
    .line 1028
    invoke-direct {v4, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v22, v4

    .line 1032
    .line 1033
    :goto_22
    invoke-static {v0, v13, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Ljava/lang/String;

    .line 1038
    .line 1039
    if-nez v1, :cond_29

    .line 1040
    .line 1041
    move-object/from16 v23, v3

    .line 1042
    .line 1043
    goto :goto_23

    .line 1044
    :cond_29
    new-instance v2, LbJ0;

    .line 1045
    .line 1046
    invoke-direct {v2, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v23, v2

    .line 1050
    .line 1051
    :goto_23
    invoke-static {v0}, Lr5k;->b(Lfx9;)Ljava/util/LinkedList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v24

    .line 1055
    invoke-direct/range {v14 .. v24}, LA5k;-><init>(Lrj4;LbJ0;Lr6k;Ljava/util/LinkedHashSet;Lp6k;Ljava/lang/String;Ljava/net/URI;LbJ0;LbJ0;Ljava/util/LinkedList;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v14

    .line 1059
    :catch_5
    move-exception v0

    .line 1060
    goto :goto_27

    .line 1061
    :cond_2a
    new-instance v14, LA5k;

    .line 1062
    .line 1063
    invoke-static {v0, v7, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v1}, Lr6k;->a(Ljava/lang/String;)Lr6k;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v18

    .line 1073
    invoke-static {v0, v8}, LZ4k;->b(Lfx9;Ljava/lang/String;)[Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    if-nez v1, :cond_2b

    .line 1078
    .line 1079
    move-object v1, v3

    .line 1080
    goto :goto_24

    .line 1081
    :cond_2b
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    :goto_24
    invoke-static {v1}, LB5k;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v19

    .line 1089
    invoke-static {v0, v9, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v1}, Lp6k;->a(Ljava/lang/String;)Lp6k;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v20

    .line 1099
    invoke-static {v0, v10, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    move-object/from16 v21, v1

    .line 1104
    .line 1105
    check-cast v21, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v0, v11}, LZ4k;->c(Lfx9;Ljava/lang/String;)Ljava/net/URI;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v22

    .line 1111
    invoke-static {v0, v12, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Ljava/lang/String;

    .line 1116
    .line 1117
    if-nez v1, :cond_2c

    .line 1118
    .line 1119
    move-object/from16 v23, v3

    .line 1120
    .line 1121
    goto :goto_25

    .line 1122
    :cond_2c
    new-instance v4, LbJ0;

    .line 1123
    .line 1124
    invoke-direct {v4, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v23, v4

    .line 1128
    .line 1129
    :goto_25
    invoke-static {v0, v13, v2}, LZ4k;->d(Lfx9;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Ljava/lang/String;

    .line 1134
    .line 1135
    if-nez v1, :cond_2d

    .line 1136
    .line 1137
    move-object/from16 v24, v3

    .line 1138
    .line 1139
    goto :goto_26

    .line 1140
    :cond_2d
    new-instance v2, LbJ0;

    .line 1141
    .line 1142
    invoke-direct {v2, v1}, LYI0;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v24, v2

    .line 1146
    .line 1147
    :goto_26
    invoke-static {v0}, Lr5k;->b(Lfx9;)Ljava/util/LinkedList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v25

    .line 1151
    invoke-direct/range {v14 .. v25}, LA5k;-><init>(Lrj4;LbJ0;LbJ0;Lr6k;Ljava/util/LinkedHashSet;Lp6k;Ljava/lang/String;Ljava/net/URI;LbJ0;LbJ0;Ljava/util/LinkedList;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1152
    .line 1153
    .line 1154
    return-object v14

    .line 1155
    :goto_27
    new-instance v1, Ljava/text/ParseException;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const/4 v2, 0x0

    .line 1162
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1163
    .line 1164
    .line 1165
    throw v1

    .line 1166
    :catch_6
    move-exception v0

    .line 1167
    const/4 v2, 0x0

    .line 1168
    new-instance v1, Ljava/text/ParseException;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1175
    .line 1176
    .line 1177
    throw v1

    .line 1178
    :cond_2e
    const/4 v2, 0x0

    .line 1179
    new-instance v0, Ljava/text/ParseException;

    .line 1180
    .line 1181
    const-string v1, "The key type \"kty\" must be OKP"

    .line 1182
    .line 1183
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :cond_2f
    const/4 v2, 0x0

    .line 1188
    new-instance v0, Ljava/text/ParseException;

    .line 1189
    .line 1190
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const-string v3, "Unsupported key type \"kty\" parameter: "

    .line 1195
    .line 1196
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1201
    .line 1202
    .line 1203
    throw v0
.end method


# virtual methods
.method public a()Lfx9;
    .locals 4

    .line 1
    new-instance v0, Lfx9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltx9;->a:Ly5k;

    .line 7
    .line 8
    iget-object v1, v1, Ly5k;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "kty"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltx9;->b:Lr6k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "use"

    .line 20
    .line 21
    iget-object v1, v1, Lr6k;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ltx9;->c:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v2, Lcx9;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LB5k;

    .line 50
    .line 51
    iget-object v3, v3, LB5k;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "key_ops"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Ltx9;->t:Lp6k;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v2, "alg"

    .line 67
    .line 68
    iget-object v1, v1, Lp6k;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Ltx9;->X:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v2, "kid"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Ltx9;->Y:Ljava/net/URI;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v2, "x5u"

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, Ltx9;->Z:LbJ0;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const-string v2, "x5t"

    .line 100
    .line 101
    iget-object v1, v1, LYI0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v1, p0, Ltx9;->e0:LbJ0;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const-string v2, "x5t#S256"

    .line 111
    .line 112
    iget-object v1, v1, LYI0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v1, p0, Ltx9;->f0:Ljava/util/LinkedList;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    new-instance v2, Lcx9;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LYI0;

    .line 141
    .line 142
    iget-object v3, v3, LYI0;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v1, "x5c"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx9;->a()Lfx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfx9;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Ltx9;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ltx9;

    .line 11
    .line 12
    iget-object v1, p1, Ltx9;->a:Ly5k;

    .line 13
    .line 14
    iget-object v2, p0, Ltx9;->a:Ly5k;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ltx9;->b:Lr6k;

    .line 23
    .line 24
    iget-object v2, p1, Ltx9;->b:Lr6k;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ltx9;->c:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget-object v2, p1, Ltx9;->c:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Ltx9;->t:Lp6k;

    .line 43
    .line 44
    iget-object v2, p1, Ltx9;->t:Lp6k;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Ltx9;->X:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Ltx9;->X:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Ltx9;->Y:Ljava/net/URI;

    .line 63
    .line 64
    iget-object v2, p1, Ltx9;->Y:Ljava/net/URI;

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Ltx9;->Z:LbJ0;

    .line 73
    .line 74
    iget-object v2, p1, Ltx9;->Z:LbJ0;

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Ltx9;->e0:LbJ0;

    .line 83
    .line 84
    iget-object v2, p1, Ltx9;->e0:LbJ0;

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Ltx9;->f0:Ljava/util/LinkedList;

    .line 93
    .line 94
    iget-object p1, p1, Ltx9;->f0:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    return v0

    .line 103
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public abstract f()Z
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx9;->g0:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Ltx9;->f0:Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Ltx9;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Ltx9;->t:Lp6k;

    .line 6
    .line 7
    iget-object v3, p0, Ltx9;->Z:LbJ0;

    .line 8
    .line 9
    iget-object v4, p0, Ltx9;->e0:LbJ0;

    .line 10
    .line 11
    iget-object v5, p0, Ltx9;->a:Ly5k;

    .line 12
    .line 13
    iget-object v6, p0, Ltx9;->b:Lr6k;

    .line 14
    .line 15
    iget-object v7, p0, Ltx9;->X:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Ltx9;->Y:Ljava/net/URI;

    .line 18
    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    new-array v9, v9, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v5, v9, v10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v6, v9, v5

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v1, v9, v5

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v2, v9, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v7, v9, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v8, v9, v1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    aput-object v3, v9, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    aput-object v4, v9, v1

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    aput-object v0, v9, v1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    aput-object v0, v9, v1

    .line 55
    .line 56
    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx9;->a()Lfx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfx9;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
