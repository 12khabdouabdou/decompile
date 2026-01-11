.class public final LMZ2;
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
.method public constructor <init>(LGbd;Lq34;ZLkdd;Lkp;Ljava/lang/String;Lbs;Ljava/lang/Boolean;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMZ2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMZ2;->t:Ljava/lang/Object;

    iput-object p2, p0, LMZ2;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LMZ2;->b:Z

    iput-object p4, p0, LMZ2;->Y:Ljava/lang/Object;

    iput-object p5, p0, LMZ2;->Z:Ljava/lang/Object;

    iput-object p6, p0, LMZ2;->e0:Ljava/lang/Object;

    iput-object p7, p0, LMZ2;->f0:Ljava/lang/Object;

    iput-object p8, p0, LMZ2;->g0:Ljava/lang/Object;

    iput-boolean p9, p0, LMZ2;->c:Z

    return-void
.end method

.method public constructor <init>(LQU2;LHx1;LBM9;LW0j;LZph;Lcom/snap/core/application/SnapResourcesContextWrapper;ZLKIf;La5f;Z)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LMZ2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LMZ2;->t:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LMZ2;->X:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LMZ2;->Y:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LMZ2;->Z:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LMZ2;->e0:Ljava/lang/Object;

    .line 10
    iput-boolean p7, p0, LMZ2;->b:Z

    .line 11
    iput-object p9, p0, LMZ2;->f0:Ljava/lang/Object;

    .line 12
    iput-boolean p10, p0, LMZ2;->c:Z

    .line 13
    sget-object p1, Lqrh;->Z:Lqrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "CheeriosSecuritySetupManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LYX5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LMZ2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMZ2;->t:Ljava/lang/Object;

    iput-object p2, p0, LMZ2;->X:Ljava/lang/Object;

    iput-object p3, p0, LMZ2;->Y:Ljava/lang/Object;

    iput-object p4, p0, LMZ2;->Z:Ljava/lang/Object;

    iput-object p5, p0, LMZ2;->e0:Ljava/lang/Object;

    iput-object p6, p0, LMZ2;->f0:Ljava/lang/Object;

    iput-object p7, p0, LMZ2;->g0:Ljava/lang/Object;

    iput-boolean p8, p0, LMZ2;->b:Z

    iput-boolean p9, p0, LMZ2;->c:Z

    return-void
.end method

.method public constructor <init>(ZLTk8;LWk8;LYk8;Ljava/lang/String;LnSc;LO96;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LMZ2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LMZ2;->b:Z

    iput-object p2, p0, LMZ2;->t:Ljava/lang/Object;

    iput-object p3, p0, LMZ2;->X:Ljava/lang/Object;

    iput-object p4, p0, LMZ2;->Y:Ljava/lang/Object;

    iput-object p5, p0, LMZ2;->Z:Ljava/lang/Object;

    iput-object p6, p0, LMZ2;->e0:Ljava/lang/Object;

    iput-object p7, p0, LMZ2;->f0:Ljava/lang/Object;

    iput-object p8, p0, LMZ2;->g0:Ljava/lang/Object;

    iput-boolean p9, p0, LMZ2;->c:Z

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
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v3, p0}, LN90;->z0([B[B)[B

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
    invoke-static {p0, v2}, LN90;->z0([B[B)[B

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
    iget-object v0, p0, LMZ2;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    invoke-static {v0, p2}, LQUk;->d(Landroid/content/Context;I)[B

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
    invoke-static {p2}, LMZ2;->b([B)Ljava/security/cert/X509Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

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
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LMZ2;->b([B)Ljava/security/cert/X509Certificate;

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
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {p2, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    iget v1, v0, LMZ2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lmid;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmid;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LKDi;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, LKDi;-><init>(I)V

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
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lq2g;

    .line 38
    .line 39
    iget-object v1, v0, LMZ2;->t:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, LYX5;

    .line 43
    .line 44
    invoke-virtual {v8}, LYX5;->m()Lv6i;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v1, v3, Lq2g;->n:LyM8;

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
    sget-object v4, LOX5;->a:[I

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
    iget-object v5, v0, LMZ2;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    iget-object v6, v0, LMZ2;->e0:Ljava/lang/Object;

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
    invoke-static {v3}, LCzk;->e(Lq2g;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v4, v9}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {v3}, LCzk;->g(Lq2g;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {v4, v9}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

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
    iget-object v11, v3, Lq2g;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v9, v11}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iget-object v13, v8, LYX5;->j:LxU4;

    .line 111
    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    invoke-virtual {v13}, LxU4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, LcH8;

    .line 119
    .line 120
    sget-object v14, Ln6i;->v0:Ln6i;

    .line 121
    .line 122
    invoke-static {v12, v14}, LaH8;->d(LcH8;LH7c;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-boolean v12, v0, LMZ2;->c:Z

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
    invoke-static {v15, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v2, LOX5;->a:[I

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
    invoke-static {v3}, LCzk;->e(Lq2g;)Ljava/util/List;

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
    invoke-static {v2, v4}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-static {v3}, LCzk;->g(Lq2g;)Ljava/util/List;

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
    invoke-static {v2, v4}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {v4, v11}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-virtual {v13}, LxU4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LcH8;

    .line 216
    .line 217
    sget-object v9, Ln6i;->w0:Ln6i;

    .line 218
    .line 219
    invoke-static {v7, v9}, LaH8;->d(LcH8;LH7c;)V

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
    invoke-static {v9, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, v3, Lq2g;->l:Ljava/lang/Long;

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
    iget-object v2, v3, Lq2g;->h:Lqdc;

    .line 272
    .line 273
    invoke-static {v2}, LRKk;->h(Lqdc;)LyM8;

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
    invoke-virtual {v10}, Lv6i;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v4, v10, Lv6i;->d:LOF3;

    .line 322
    .line 323
    sget-object v7, Ldzj;->Z:Ldzj;

    .line 324
    .line 325
    invoke-interface {v4, v7}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v7, v10, Lv6i;->l:LnJe;

    .line 330
    .line 331
    invoke-virtual {v7}, LnJe;->d()LA36;

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
    sget-object v4, LkMd;->w0:LkMd;

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
    invoke-virtual {v7}, LnJe;->d()LA36;

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
    new-instance v9, Lvl5;

    .line 364
    .line 365
    iget-object v1, v3, Lq2g;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, v0, LMZ2;->X:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v13, v2

    .line 370
    check-cast v13, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v2, v0, LMZ2;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v14, v2

    .line 375
    check-cast v14, Ljava/lang/String;

    .line 376
    .line 377
    iget-object v2, v0, LMZ2;->f0:Ljava/lang/Object;

    .line 378
    .line 379
    move-object/from16 v17, v2

    .line 380
    .line 381
    check-cast v17, Ljava/util/List;

    .line 382
    .line 383
    iget-object v2, v0, LMZ2;->g0:Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v18, v2

    .line 386
    .line 387
    check-cast v18, Ljava/util/List;

    .line 388
    .line 389
    iget-boolean v2, v0, LMZ2;->b:Z

    .line 390
    .line 391
    move-object/from16 v21, v1

    .line 392
    .line 393
    move/from16 v19, v2

    .line 394
    .line 395
    invoke-direct/range {v9 .. v21}, Lvl5;-><init>(Lv6i;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLyM8;Ljava/lang/String;)V

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
    new-instance v2, Lwu1;

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
    invoke-direct/range {v2 .. v11}, Lwu1;-><init>(Lq2g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LYX5;Ljava/lang/String;Ljava/lang/String;Z)V

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
    new-instance v1, LMX5;

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    invoke-direct {v1, v8, v2}, LMX5;-><init>(LYX5;I)V

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
    new-instance v1, LRJ5;

    .line 434
    .line 435
    const/16 v3, 0x16

    .line 436
    .line 437
    invoke-direct {v1, v3, v8}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, LWX5;

    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    invoke-direct {v2, v8, v3}, LWX5;-><init>(LYX5;I)V

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
    sget-object v1, LIT3;->r0:LIT3;

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
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    iget-object v2, v0, LMZ2;->t:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LTk8;

    .line 470
    .line 471
    iget-boolean v3, v0, LMZ2;->b:Z

    .line 472
    .line 473
    iget-object v4, v2, LTk8;->b:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v3, :cond_10

    .line 476
    .line 477
    if-nez v4, :cond_e

    .line 478
    .line 479
    move-object v4, v1

    .line 480
    :cond_e
    const-string v3, "\ud83e\udd5e"

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :cond_f
    move-object v6, v4

    .line 487
    goto :goto_9

    .line 488
    :cond_10
    if-nez v4, :cond_f

    .line 489
    .line 490
    move-object v6, v1

    .line 491
    :goto_9
    iget-object v3, v0, LMZ2;->Y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LYk8;

    .line 494
    .line 495
    iget-object v4, v3, LYk8;->b:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v5, v0, LMZ2;->X:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, LWk8;

    .line 500
    .line 501
    invoke-static {v5, v4}, LIXd;->d(LWk8;Ljava/lang/String;)Landroid/net/Uri;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v5, v4}, LIXd;->c(LWk8;Landroid/net/Uri;)Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    new-instance v5, LS64;

    .line 510
    .line 511
    invoke-virtual {v3}, LYk8;->e()LTk8;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    const/4 v8, 0x0

    .line 516
    if-eqz v7, :cond_11

    .line 517
    .line 518
    iget-object v7, v7, LTk8;->d:Ljtf;

    .line 519
    .line 520
    if-eqz v7, :cond_11

    .line 521
    .line 522
    invoke-static {v7}, LhUc;->a(Ljtf;)Landroid/net/Uri;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-nez v7, :cond_13

    .line 527
    .line 528
    :cond_11
    invoke-virtual {v3}, LYk8;->g()LoSc;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-eqz v7, :cond_12

    .line 533
    .line 534
    iget-object v7, v7, LoSc;->b:Ljtf;

    .line 535
    .line 536
    if-eqz v7, :cond_12

    .line 537
    .line 538
    invoke-static {v7}, LhUc;->a(Ljtf;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    goto :goto_a

    .line 543
    :cond_12
    move-object v7, v8

    .line 544
    :goto_a
    if-nez v7, :cond_13

    .line 545
    .line 546
    const-string v7, "https://link.snapchat.com/unlock"

    .line 547
    .line 548
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    :cond_13
    const-string v9, "false|"

    .line 553
    .line 554
    const-string v10, "|"

    .line 555
    .line 556
    invoke-static {v9, v1, v10}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v9, v0, LMZ2;->Z:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v13, v9

    .line 563
    check-cast v13, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v9, LPEg;

    .line 573
    .line 574
    invoke-direct {v9, v13, v4, v8}, LPEg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-static {v3}, LFFk;->c(LYk8;)Lqe9;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    const/16 v11, 0x20

    .line 586
    .line 587
    move-object v8, v1

    .line 588
    invoke-direct/range {v5 .. v11}, LS64;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Lqe9;I)V

    .line 589
    .line 590
    .line 591
    const/4 v12, 0x6

    .line 592
    iget-object v1, v0, LMZ2;->e0:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v7, v1

    .line 595
    check-cast v7, LnSc;

    .line 596
    .line 597
    const-wide/16 v9, 0x0

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    move-object v8, v4

    .line 601
    invoke-static/range {v7 .. v12}, LnSc;->e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 602
    .line 603
    .line 604
    new-instance v1, LFAd;

    .line 605
    .line 606
    invoke-direct {v1, v13}, LFAd;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v4, LS2c;

    .line 610
    .line 611
    iget-object v2, v2, LTk8;->c:Ljava/lang/String;

    .line 612
    .line 613
    if-nez v2, :cond_14

    .line 614
    .line 615
    const-string v2, ""

    .line 616
    .line 617
    :cond_14
    iget-object v6, v0, LMZ2;->f0:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v10, v6

    .line 620
    check-cast v10, LO96;

    .line 621
    .line 622
    iget-object v6, v10, LO96;->X:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v6, LREi;

    .line 625
    .line 626
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, LR93;

    .line 631
    .line 632
    check-cast v6, LFRe;

    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    .line 639
    .line 640
    move-result-wide v8

    .line 641
    const/4 v6, 0x4

    .line 642
    invoke-direct {v4, v2, v8, v9, v6}, LS2c;-><init>(Ljava/lang/String;JI)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v4, LA64;

    .line 650
    .line 651
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v1, v4, LA64;->a:LFAd;

    .line 655
    .line 656
    iput-object v5, v4, LA64;->c:LS64;

    .line 657
    .line 658
    iput-object v2, v4, LA64;->d:Ljava/util/List;

    .line 659
    .line 660
    iget-boolean v1, v0, LMZ2;->c:Z

    .line 661
    .line 662
    invoke-virtual {v4, v1}, LA64;->c(Z)V

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x1

    .line 666
    invoke-virtual {v4, v1}, LA64;->b(Z)V

    .line 667
    .line 668
    .line 669
    iput-object v4, v7, LnSc;->c:LA64;

    .line 670
    .line 671
    invoke-virtual {v3}, LYk8;->j()LVk8;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v2, v0, LMZ2;->e0:Ljava/lang/Object;

    .line 676
    .line 677
    move-object v9, v2

    .line 678
    check-cast v9, LnSc;

    .line 679
    .line 680
    if-eqz v1, :cond_16

    .line 681
    .line 682
    iget-object v11, v1, LVk8;->c:LSk8;

    .line 683
    .line 684
    if-nez v11, :cond_15

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_15
    iget-object v1, v10, LO96;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, LD65;

    .line 690
    .line 691
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ltmc;

    .line 696
    .line 697
    sget-object v2, LzUc;->c:LzUc;

    .line 698
    .line 699
    iget-object v1, v1, Ltmc;->b:LS20;

    .line 700
    .line 701
    invoke-virtual {v1, v2}, LS20;->q(LzUc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v8, LFF5;

    .line 706
    .line 707
    iget-object v2, v0, LMZ2;->g0:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v12, v2

    .line 710
    check-cast v12, Ljava/lang/String;

    .line 711
    .line 712
    const/16 v13, 0x14

    .line 713
    .line 714
    invoke-direct/range {v8 .. v13}, LFF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 718
    .line 719
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_16
    :goto_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 724
    .line 725
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :goto_c
    sget-object v1, LVW3;->c:LVW3;

    .line 729
    .line 730
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 731
    .line 732
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    return-object v3

    .line 736
    :pswitch_1
    move-object/from16 v7, p1

    .line 737
    .line 738
    check-cast v7, Lmid;

    .line 739
    .line 740
    invoke-virtual {v7}, Lmid;->d()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_18

    .line 745
    .line 746
    invoke-virtual {v7}, Lmid;->c()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lv44;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, LMZ2;->t:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LGbd;

    .line 758
    .line 759
    iget-object v2, v1, LGbd;->a:LYbd;

    .line 760
    .line 761
    sget-object v3, LIm;->H1:LFqd;

    .line 762
    .line 763
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {v2, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 766
    .line 767
    .line 768
    sget-object v2, Lr34;->g:LGqd;

    .line 769
    .line 770
    sget-object v3, LIm;->e0:LGqd;

    .line 771
    .line 772
    iget-object v1, v1, LGbd;->a:LYbd;

    .line 773
    .line 774
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_17

    .line 783
    .line 784
    sget-object v3, Lj24;->c:Lj24;

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_17
    sget-object v3, Lj24;->b:Lj24;

    .line 788
    .line 789
    :goto_d
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 790
    .line 791
    .line 792
    sget-object v2, LIm;->I1:LFqd;

    .line 793
    .line 794
    iget-object v3, v0, LMZ2;->X:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lq34;

    .line 797
    .line 798
    iget-object v4, v3, Lq34;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, LEt4;

    .line 801
    .line 802
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, LOF3;

    .line 807
    .line 808
    sget-object v5, LZSg;->Z7:LZSg;

    .line 809
    .line 810
    invoke-interface {v4, v5}, LOF3;->h(LcM3;)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    int-to-float v4, v4

    .line 815
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v1, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 820
    .line 821
    .line 822
    iget-object v1, v3, Lq34;->e:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lngb;

    .line 825
    .line 826
    iget-object v1, v1, Lngb;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lnqj;

    .line 829
    .line 830
    iget-object v2, v1, Lnqj;->a:Lj0h;

    .line 831
    .line 832
    invoke-virtual {v2}, Lj0h;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v1, v1, Lnqj;->d:LREi;

    .line 837
    .line 838
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, LlJe;

    .line 843
    .line 844
    check-cast v1, LnJe;

    .line 845
    .line 846
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 851
    .line 852
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 853
    .line 854
    .line 855
    new-instance v4, Lvu1;

    .line 856
    .line 857
    iget-object v1, v0, LMZ2;->e0:Ljava/lang/Object;

    .line 858
    .line 859
    move-object v11, v1

    .line 860
    check-cast v11, Ljava/lang/String;

    .line 861
    .line 862
    iget-object v1, v0, LMZ2;->f0:Ljava/lang/Object;

    .line 863
    .line 864
    move-object v12, v1

    .line 865
    check-cast v12, Lbs;

    .line 866
    .line 867
    iget-object v1, v0, LMZ2;->g0:Ljava/lang/Object;

    .line 868
    .line 869
    move-object v13, v1

    .line 870
    check-cast v13, Ljava/lang/Boolean;

    .line 871
    .line 872
    iget-boolean v14, v0, LMZ2;->c:Z

    .line 873
    .line 874
    iget-object v1, v0, LMZ2;->t:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v5, v1

    .line 877
    check-cast v5, LGbd;

    .line 878
    .line 879
    iget-boolean v6, v0, LMZ2;->b:Z

    .line 880
    .line 881
    iget-object v1, v0, LMZ2;->X:Ljava/lang/Object;

    .line 882
    .line 883
    move-object v8, v1

    .line 884
    check-cast v8, Lq34;

    .line 885
    .line 886
    iget-object v1, v0, LMZ2;->Y:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v9, v1

    .line 889
    check-cast v9, Lkdd;

    .line 890
    .line 891
    iget-object v1, v0, LMZ2;->Z:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v10, v1

    .line 894
    check-cast v10, Lkp;

    .line 895
    .line 896
    invoke-direct/range {v4 .. v14}, Lvu1;-><init>(LGbd;ZLmid;Lq34;Lkdd;Lkp;Ljava/lang/String;Lbs;Ljava/lang/Boolean;Z)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 900
    .line 901
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 906
    .line 907
    :goto_e
    return-object v1

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
