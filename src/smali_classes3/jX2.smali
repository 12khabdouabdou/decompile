.class public final LjX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLWc;LPY3;ZLpYc;LSn;Ljava/lang/String;Lwq;Ljava/lang/Boolean;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LjX2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjX2;->t:Ljava/lang/Object;

    iput-object p2, p0, LjX2;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LjX2;->b:Z

    iput-object p4, p0, LjX2;->Y:Ljava/lang/Object;

    iput-object p5, p0, LjX2;->Z:Ljava/lang/Object;

    iput-object p6, p0, LjX2;->e0:Ljava/lang/Object;

    iput-object p7, p0, LjX2;->f0:Ljava/lang/Object;

    iput-object p8, p0, LjX2;->g0:Ljava/lang/Object;

    iput-boolean p9, p0, LjX2;->c:Z

    return-void
.end method

.method public constructor <init>(LdU5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LjX2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjX2;->t:Ljava/lang/Object;

    iput-object p2, p0, LjX2;->X:Ljava/lang/Object;

    iput-object p3, p0, LjX2;->Y:Ljava/lang/Object;

    iput-object p4, p0, LjX2;->Z:Ljava/lang/Object;

    iput-object p5, p0, LjX2;->e0:Ljava/lang/Object;

    iput-object p6, p0, LjX2;->f0:Ljava/lang/Object;

    iput-object p7, p0, LjX2;->g0:Ljava/lang/Object;

    iput-boolean p8, p0, LjX2;->b:Z

    iput-boolean p9, p0, LjX2;->c:Z

    return-void
.end method

.method public constructor <init>(LnS2;Lqu1;LWC9;LLRb;Lh4h;Lcom/snap/mushroom/app/MushroomApplication;ZLYqc;LeNe;Z)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LjX2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LjX2;->t:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LjX2;->X:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LjX2;->Y:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LjX2;->Z:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LjX2;->e0:Ljava/lang/Object;

    .line 9
    iput-boolean p7, p0, LjX2;->b:Z

    .line 10
    iput-object p9, p0, LjX2;->f0:Ljava/lang/Object;

    .line 11
    iput-boolean p10, p0, LjX2;->c:Z

    .line 12
    sget-object p1, Ly5h;->Z:Ly5h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "CheeriosSecuritySetupManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static b([B)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v3, "-----BEGIN CERTIFICATE-----\n"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, p0}, Lv70;->K0([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v3, "\n-----END CERTIFICATE-----"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v2}, Lv70;->K0([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f120007

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p2, 0x7f120008

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LjX2;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    invoke-static {v0, p2}, LNvk;->f(Landroid/content/Context;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p2, p2, [B

    .line 22
    .line 23
    :cond_1
    invoke-static {p2}, LjX2;->b([B)Ljava/security/cert/X509Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LjX2;->b([B)Ljava/security/cert/X509Certificate;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjX2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lm3d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LPei;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, LPei;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, LUIf;

    .line 38
    .line 39
    iget-object v1, v0, LjX2;->t:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, LdU5;

    .line 43
    .line 44
    invoke-virtual {v8}, LdU5;->m()LbIh;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v1, v3, LUIf;->n:LuF8;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v4, LNT5;->a:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aget v4, v4, v5

    .line 62
    .line 63
    :goto_0
    iget-object v5, v0, LjX2;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    iget-object v6, v0, LjX2;->e0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v4, v7, :cond_2

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v3}, Llbk;->e(LUIf;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v4, v9}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v4, v5

    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v3}, Llbk;->h(LUIf;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {v4, v9}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    move-object v9, v4

    .line 102
    check-cast v9, Ljava/lang/Iterable;

    .line 103
    .line 104
    iget-object v11, v3, LUIf;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v9, v11}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iget-object v13, v8, LdU5;->j:LsQ4;

    .line 111
    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    invoke-virtual {v13}, LsQ4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, LaA8;

    .line 119
    .line 120
    sget-object v14, LVHh;->v0:LVHh;

    .line 121
    .line 122
    invoke-static {v12, v14}, LYz8;->d(LaA8;LcTb;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-boolean v12, v0, LjX2;->c:Z

    .line 126
    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    move-object v15, v14

    .line 149
    check-cast v15, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v15, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v15, v4

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    sget-object v2, LNT5;->a:[I

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    aget v2, v2, v4

    .line 172
    .line 173
    :goto_3
    if-ne v2, v7, :cond_7

    .line 174
    .line 175
    invoke-static {v3}, Llbk;->e(LUIf;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Iterable;

    .line 180
    .line 181
    move-object v4, v6

    .line 182
    check-cast v4, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {v2, v4}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-static {v3}, Llbk;->h(LUIf;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    .line 195
    move-object v4, v5

    .line 196
    check-cast v4, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {v2, v4}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    move-object v4, v2

    .line 203
    check-cast v4, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v4, v11}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-virtual {v13}, LsQ4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LaA8;

    .line 216
    .line 217
    sget-object v9, LVHh;->w0:LVHh;

    .line 218
    .line 219
    invoke-static {v7, v9}, LYz8;->d(LaA8;LcTb;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    if-eqz v12, :cond_a

    .line 223
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object v9, v7

    .line 244
    check-cast v9, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v9, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_9

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move-object/from16 v16, v2

    .line 257
    .line 258
    iget-object v2, v3, LUIf;->l:Ljava/lang/Long;

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    :goto_6
    if-nez v1, :cond_d

    .line 270
    .line 271
    iget-object v2, v3, LUIf;->h:LYYb;

    .line 272
    .line 273
    invoke-static {v2}, Lelk;->l(LYYb;)LuF8;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v5, "No possible group story type for groupStoryType "

    .line 287
    .line 288
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", storyType "

    .line 295
    .line 296
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_d
    move-object/from16 v20, v1

    .line 311
    .line 312
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 316
    .line 317
    invoke-virtual {v10}, LbIh;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v4, v10, LbIh;->d:LpC3;

    .line 322
    .line 323
    sget-object v7, Lfaj;->Z:Lfaj;

    .line 324
    .line 325
    invoke-interface {v4, v7}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v7, v10, LbIh;->l:LBre;

    .line 330
    .line 331
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 336
    .line 337
    invoke-direct {v13, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Lvze;->t0:Lvze;

    .line 341
    .line 342
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 343
    .line 344
    invoke-direct {v9, v13, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 359
    .line 360
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    new-instance v9, Lcf5;

    .line 364
    .line 365
    iget-object v1, v3, LUIf;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, v0, LjX2;->X:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v13, v2

    .line 370
    check-cast v13, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v2, v0, LjX2;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v14, v2

    .line 375
    check-cast v14, Ljava/lang/String;

    .line 376
    .line 377
    iget-object v2, v0, LjX2;->f0:Ljava/lang/Object;

    .line 378
    .line 379
    move-object/from16 v17, v2

    .line 380
    .line 381
    check-cast v17, Ljava/util/List;

    .line 382
    .line 383
    iget-object v2, v0, LjX2;->g0:Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v18, v2

    .line 386
    .line 387
    check-cast v18, Ljava/util/List;

    .line 388
    .line 389
    iget-boolean v2, v0, LjX2;->b:Z

    .line 390
    .line 391
    move-object/from16 v21, v1

    .line 392
    .line 393
    move/from16 v19, v2

    .line 394
    .line 395
    invoke-direct/range {v9 .. v21}, Lcf5;-><init>(LbIh;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLuF8;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v10, v13

    .line 399
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 400
    .line 401
    invoke-direct {v1, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, LWq1;

    .line 405
    .line 406
    move-object v4, v6

    .line 407
    move-object v9, v14

    .line 408
    move-object/from16 v6, v17

    .line 409
    .line 410
    move-object/from16 v7, v18

    .line 411
    .line 412
    move/from16 v11, v19

    .line 413
    .line 414
    invoke-direct/range {v2 .. v11}, LWq1;-><init>(LUIf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LdU5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 418
    .line 419
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, LWT5;

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    invoke-direct {v1, v8, v2}, LWT5;-><init>(LdU5;I)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 429
    .line 430
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, LbD5;

    .line 434
    .line 435
    const/16 v3, 0x1d

    .line 436
    .line 437
    invoke-direct {v1, v3, v8}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, LYT5;

    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    invoke-direct {v2, v8, v3}, LYT5;-><init>(LdU5;I)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 451
    .line 452
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    sget-object v1, LcU5;->b:LcU5;

    .line 456
    .line 457
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 458
    .line 459
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 460
    .line 461
    .line 462
    :goto_8
    return-object v2

    .line 463
    :pswitch_0
    move-object/from16 v6, p1

    .line 464
    .line 465
    check-cast v6, Lm3d;

    .line 466
    .line 467
    invoke-virtual {v6}, Lm3d;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LQZ3;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, LjX2;->t:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LLWc;

    .line 485
    .line 486
    iget-object v2, v1, LLWc;->a:LdXc;

    .line 487
    .line 488
    sget-object v3, Lwl;->B1:Lfbd;

    .line 489
    .line 490
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v2, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 493
    .line 494
    .line 495
    sget-object v2, LQY3;->g:Lgbd;

    .line 496
    .line 497
    sget-object v3, Lwl;->c0:Lgbd;

    .line 498
    .line 499
    iget-object v1, v1, LLWc;->a:LdXc;

    .line 500
    .line 501
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_e

    .line 510
    .line 511
    sget-object v3, LFX3;->c:LFX3;

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_e
    sget-object v3, LFX3;->b:LFX3;

    .line 515
    .line 516
    :goto_9
    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 517
    .line 518
    .line 519
    sget-object v2, Lwl;->C1:Lfbd;

    .line 520
    .line 521
    iget-object v3, v0, LjX2;->X:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, LPY3;

    .line 524
    .line 525
    iget-object v4, v3, LPY3;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, LUo4;

    .line 528
    .line 529
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, LpC3;

    .line 534
    .line 535
    sget-object v5, LOxg;->X7:LOxg;

    .line 536
    .line 537
    invoke-interface {v4, v5}, LpC3;->h(LBI3;)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    int-to-float v4, v4

    .line 542
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v1, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 547
    .line 548
    .line 549
    iget-object v1, v3, LPY3;->e:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LyT8;

    .line 552
    .line 553
    iget-object v1, v1, LyT8;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LO0j;

    .line 556
    .line 557
    iget-object v2, v1, LO0j;->a:LiQe;

    .line 558
    .line 559
    invoke-virtual {v2}, LiQe;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v1, v1, LO0j;->d:LXfi;

    .line 564
    .line 565
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lzre;

    .line 570
    .line 571
    check-cast v1, LBre;

    .line 572
    .line 573
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 578
    .line 579
    invoke-direct {v14, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, LUq1;

    .line 583
    .line 584
    iget-object v1, v0, LjX2;->e0:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v10, v1

    .line 587
    check-cast v10, Ljava/lang/String;

    .line 588
    .line 589
    iget-object v1, v0, LjX2;->f0:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v11, v1

    .line 592
    check-cast v11, Lwq;

    .line 593
    .line 594
    iget-object v1, v0, LjX2;->g0:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v12, v1

    .line 597
    check-cast v12, Ljava/lang/Boolean;

    .line 598
    .line 599
    iget-boolean v13, v0, LjX2;->c:Z

    .line 600
    .line 601
    iget-object v1, v0, LjX2;->t:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v4, v1

    .line 604
    check-cast v4, LLWc;

    .line 605
    .line 606
    iget-boolean v5, v0, LjX2;->b:Z

    .line 607
    .line 608
    iget-object v1, v0, LjX2;->X:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v7, v1

    .line 611
    check-cast v7, LPY3;

    .line 612
    .line 613
    iget-object v1, v0, LjX2;->Y:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v8, v1

    .line 616
    check-cast v8, LpYc;

    .line 617
    .line 618
    iget-object v1, v0, LjX2;->Z:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v9, v1

    .line 621
    check-cast v9, LSn;

    .line 622
    .line 623
    invoke-direct/range {v3 .. v13}, LUq1;-><init>(LLWc;ZLm3d;LPY3;LpYc;LSn;Ljava/lang/String;Lwq;Ljava/lang/Boolean;Z)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 627
    .line 628
    invoke-direct {v1, v14, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 633
    .line 634
    :goto_a
    return-object v1

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
