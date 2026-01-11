.class public final Ll7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LcUh;

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7h;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Ll7h;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Ll7h;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Ll7h;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Ll7h;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Ll7h;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, Ll7h;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, Ll7h;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, Ll7h;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, Ll7h;->j:LCBe;

    .line 23
    .line 24
    sget-object p1, LTJb;->Z:LTJb;

    .line 25
    .line 26
    const-string p2, "SnapParamsFactory"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LcUh;

    .line 33
    .line 34
    iput-object p1, p0, Ll7h;->k:LcUh;

    .line 35
    .line 36
    sget-object p1, Lteh;->h0:Lteh;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ll7h;->l:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LYGj;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-interface {p1}, LYGj;->g()LTQ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Can\'t upload copied snap metaData since EncryptionBlob is null"

    .line 8
    .line 9
    invoke-static {p1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LZpg;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ll7h;->a:Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "SnapParamsFactory:getSerializedEncryptionBlob"

    .line 32
    .line 33
    invoke-static {v1, p1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(LYGj;Ljava/util/Map;LvXg;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SnapParamsFactory:getEncryptionAlgo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-interface {p1}, LYGj;->g()LTQ6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lhz2;

    .line 16
    .line 17
    invoke-virtual {v2}, LTQ6;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, LTQ6;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v5, v4, v2}, Lhz2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Lcsj;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    sget-object p2, LgP6;->a:LgP6;

    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, p1, v3, p2}, Ll7h;->d(LYGj;LUQ6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_1
    invoke-interface {p1}, LYGj;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Ll7h;->e:LCBe;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LZah;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, LZah;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object p2, LN1;->a:LN1;

    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v1

    .line 79
    :goto_2
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ll7h;->a(LYGj;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LZah;

    .line 90
    .line 91
    invoke-interface {p1}, LYGj;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, LZah;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, LL0h;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v2, v3, p1}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v1, v0, p2, v2}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    sget-object p2, LOdh;->b:LtGi;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    throw p1
.end method

.method public final c(LYGj;LvOb;Ljava/util/Map;LvXg;)Lio/reactivex/rxjava3/core/Single;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    sget-object v8, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v9, "SnapParamsFactory:getEncryptionAlgo"

    .line 13
    .line 14
    invoke-virtual {v8, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    :try_start_0
    invoke-interface {v0}, LYGj;->g()LTQ6;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    new-instance v11, Lhz2;

    .line 25
    .line 26
    invoke-virtual {v10}, LTQ6;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v10}, LTQ6;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-direct {v11, v6, v12, v10}, Lhz2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v11, Lcsj;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v8, v9}, LNdh;->h(I)V

    .line 44
    .line 45
    .line 46
    sget-object v8, LvOb;->t:LvOb;

    .line 47
    .line 48
    sget-object v9, LN1;->a:LN1;

    .line 49
    .line 50
    iget-object v10, v1, Ll7h;->c:LCBe;

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    if-ne v12, v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, LYGj;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LHLb;

    .line 65
    .line 66
    new-instance v13, LOPb;

    .line 67
    .line 68
    invoke-direct {v13, v8}, LOPb;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, LWa8;->Z:LWa8;

    .line 72
    .line 73
    new-instance v14, LrMb;

    .line 74
    .line 75
    invoke-direct {v14, v8}, LrMb;-><init>(LWa8;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v13, v14, v11}, LHLb;->b(LjSk;LxOb;LUQ6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v12, "SnapParamsFactory:getContentProperty"

    .line 83
    .line 84
    invoke-static {v8, v12}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v12, Lwrg;

    .line 89
    .line 90
    const/16 v13, 0x1b

    .line 91
    .line 92
    invoke-direct {v12, v13, v0}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 99
    .line 100
    invoke-direct {v13, v8, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Ltfg;

    .line 104
    .line 105
    const/16 v12, 0x17

    .line 106
    .line 107
    invoke-direct {v8, v12, v0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v12, v13, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v12, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v0}, LYGj;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 128
    .line 129
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LHLb;

    .line 138
    .line 139
    invoke-interface {v0}, LYGj;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v14, LOPb;

    .line 144
    .line 145
    invoke-direct {v14, v13}, LOPb;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v13, LWa8;->X:LWa8;

    .line 149
    .line 150
    new-instance v15, LrMb;

    .line 151
    .line 152
    invoke-direct {v15, v13}, LrMb;-><init>(LWa8;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v14, v15, v11}, LHLb;->b(LjSk;LxOb;LUQ6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v13, "SnapParamsFactory:getOverlayProperty"

    .line 160
    .line 161
    invoke-static {v8, v13}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v13, LgHd;->q0:LgHd;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 171
    .line 172
    invoke-direct {v14, v8, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, LiHd;->q0:LiHd;

    .line 176
    .line 177
    invoke-virtual {v14, v8}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_2
    invoke-interface {v0}, LYGj;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, LHLb;

    .line 190
    .line 191
    new-instance v14, LOPb;

    .line 192
    .line 193
    invoke-direct {v14, v13}, LOPb;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v13, LWa8;->t:LWa8;

    .line 197
    .line 198
    new-instance v15, LrMb;

    .line 199
    .line 200
    invoke-direct {v15, v13}, LrMb;-><init>(LWa8;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v14, v15, v11}, LHLb;->b(LjSk;LxOb;LUQ6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const-string v13, "SnapParamsFactory:getThumbnailProperty"

    .line 208
    .line 209
    invoke-static {v10, v13}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v13, LCHd;->q0:LCHd;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 219
    .line 220
    invoke-direct {v14, v10, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    sget-object v10, LDHd;->q0:LDHd;

    .line 224
    .line 225
    invoke-virtual {v14, v10}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 232
    .line 233
    invoke-direct {v13, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    invoke-interface {v0}, LYGj;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget-object v14, v1, Ll7h;->d:LCBe;

    .line 242
    .line 243
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, LC1h;

    .line 248
    .line 249
    iget-object v15, v1, Ll7h;->k:LcUh;

    .line 250
    .line 251
    invoke-static {v14, v15, v13}, LC1h;->b(LC1h;Lcrj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    sget-object v14, LrId;->q0:LrId;

    .line 256
    .line 257
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 258
    .line 259
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    new-instance v13, Lgkg;

    .line 263
    .line 264
    invoke-direct {v13, v7}, Lgkg;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v13}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 272
    .line 273
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 274
    .line 275
    .line 276
    move-object v13, v14

    .line 277
    :goto_3
    new-instance v14, Lgxg;

    .line 278
    .line 279
    const/16 v15, 0x10

    .line 280
    .line 281
    invoke-direct {v14, v15, v1}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 285
    .line 286
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p1}, Ll7h;->a(LYGj;)Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    instance-of v6, v0, Lxc8;

    .line 296
    .line 297
    sget-object v3, LgP6;->a:LgP6;

    .line 298
    .line 299
    iget-object v7, v1, Ll7h;->e:LCBe;

    .line 300
    .line 301
    if-eqz v6, :cond_4

    .line 302
    .line 303
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, LZah;

    .line 308
    .line 309
    invoke-interface {v0}, LYGj;->getId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-object/from16 p2, v7

    .line 317
    .line 318
    new-instance v7, LGah;

    .line 319
    .line 320
    invoke-direct {v7, v6, v4, v5}, LGah;-><init>(LZah;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 324
    .line 325
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v6, LZah;->l:LnJe;

    .line 329
    .line 330
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 335
    .line 336
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_4
    move-object/from16 p2, v7

    .line 341
    .line 342
    invoke-interface {v0}, LYGj;->z()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v4, :cond_5

    .line 347
    .line 348
    move-object v4, v3

    .line 349
    :cond_5
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 350
    .line 351
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_4
    if-eqz v2, :cond_6

    .line 355
    .line 356
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 357
    .line 358
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_6
    move-object/from16 v3, p3

    .line 363
    .line 364
    invoke-virtual {v1, v0, v11, v3}, Ll7h;->d(LYGj;LUQ6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_5
    invoke-interface/range {p2 .. p2}, LDBe;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LZah;

    .line 373
    .line 374
    invoke-interface {v0}, LYGj;->getId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v3, v6}, LZah;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v0}, LYGj;->getSource()Ldmh;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget v6, v6, Ldmh;->a:I

    .line 387
    .line 388
    const/4 v11, 0x3

    .line 389
    if-eq v6, v11, :cond_8

    .line 390
    .line 391
    invoke-interface {v0}, LYGj;->getSource()Ldmh;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget v6, v6, Ldmh;->a:I

    .line 396
    .line 397
    const/4 v11, 0x1

    .line 398
    if-eq v6, v11, :cond_8

    .line 399
    .line 400
    invoke-interface {v0}, LYGj;->getSource()Ldmh;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget v6, v6, Ldmh;->a:I

    .line 405
    .line 406
    const/4 v11, 0x7

    .line 407
    if-ne v6, v11, :cond_7

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_7
    const/4 v11, 0x0

    .line 411
    goto :goto_7

    .line 412
    :cond_8
    :goto_6
    const/4 v11, 0x1

    .line 413
    :goto_7
    invoke-interface {v0}, LYGj;->x()LTQ6;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_9

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    goto :goto_8

    .line 421
    :cond_9
    const/4 v6, 0x0

    .line 422
    :goto_8
    if-eqz v11, :cond_b

    .line 423
    .line 424
    if-eqz v6, :cond_b

    .line 425
    .line 426
    invoke-interface {v0}, LYGj;->g()LTQ6;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-nez v6, :cond_a

    .line 431
    .line 432
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 433
    .line 434
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_a
    new-instance v6, Leyg;

    .line 439
    .line 440
    const/16 v9, 0x13

    .line 441
    .line 442
    invoke-direct {v6, v9, v0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v9, v1, Ll7h;->a:Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 451
    .line 452
    invoke-direct {v11, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    const-string v6, "SnapParamsFactory:getSerializedDecryptionBlob"

    .line 456
    .line 457
    invoke-static {v11, v6}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    goto :goto_9

    .line 462
    :cond_b
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 463
    .line 464
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_9
    new-instance v9, Lk7h;

    .line 468
    .line 469
    invoke-direct {v9, v2, v0}, Lk7h;-><init>(LvXg;LYGj;)V

    .line 470
    .line 471
    .line 472
    const/16 v0, 0xa

    .line 473
    .line 474
    new-array v0, v0, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 475
    .line 476
    aput-object v12, v0, v16

    .line 477
    .line 478
    const/16 v18, 0x1

    .line 479
    .line 480
    aput-object v8, v0, v18

    .line 481
    .line 482
    const/4 v2, 0x2

    .line 483
    aput-object v10, v0, v2

    .line 484
    .line 485
    const/16 v19, 0x3

    .line 486
    .line 487
    aput-object v13, v0, v19

    .line 488
    .line 489
    aput-object v15, v0, v5

    .line 490
    .line 491
    const/4 v2, 0x5

    .line 492
    aput-object v14, v0, v2

    .line 493
    .line 494
    const/4 v2, 0x6

    .line 495
    aput-object v7, v0, v2

    .line 496
    .line 497
    const/16 v17, 0x7

    .line 498
    .line 499
    aput-object v4, v0, v17

    .line 500
    .line 501
    const/16 v2, 0x8

    .line 502
    .line 503
    aput-object v6, v0, v2

    .line 504
    .line 505
    const/16 v2, 0x9

    .line 506
    .line 507
    aput-object v3, v0, v2

    .line 508
    .line 509
    invoke-static {v9, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    sget-object v2, LOdh;->b:LtGi;

    .line 516
    .line 517
    if-eqz v2, :cond_c

    .line 518
    .line 519
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 520
    .line 521
    .line 522
    :cond_c
    throw v0
.end method

.method public final d(LYGj;LUQ6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    instance-of v0, p1, Lxc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll7h;->g:LCBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lye0;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lxc8;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxc8;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lxe0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, v1, v3}, Lxe0;-><init>(Lye0;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, LYGj;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_0
    new-instance v1, Lx0h;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    invoke-direct/range {v1 .. v6}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
