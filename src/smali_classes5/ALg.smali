.class public final LALg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lbwh;

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LALg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LALg;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LALg;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LALg;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LALg;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LALg;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LALg;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LALg;->h:Lake;

    .line 19
    .line 20
    iput-object p9, p0, LALg;->i:Lake;

    .line 21
    .line 22
    iput-object p10, p0, LALg;->j:Lake;

    .line 23
    .line 24
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 25
    .line 26
    const-string p2, "SnapParamsFactory"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbwh;

    .line 33
    .line 34
    iput-object p1, p0, LALg;->k:Lbwh;

    .line 35
    .line 36
    sget-object p1, LCSg;->h0:LCSg;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LALg;->l:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LZhj;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-interface {p1}, LZhj;->g()LiN6;

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
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LTkg;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LALg;->a:Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {v1, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(LZhj;Ljava/util/Map;LjCg;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SnapParamsFactory:getEncryptionAlgo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-interface {p1}, LZhj;->g()LiN6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lww2;

    .line 16
    .line 17
    invoke-virtual {v2}, LiN6;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, LiN6;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v5, v4, v2}, Lww2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, LS2j;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    sget-object p2, LsL6;->a:LsL6;

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
    invoke-virtual {p0, p1, v3, p2}, LALg;->d(LZhj;LjN6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_1
    invoke-interface {p1}, LZhj;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, LALg;->e:Lake;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LUOg;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, LUOg;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object p2, Lu1;->a:Lu1;

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
    invoke-virtual {p0, p1}, LALg;->a(LZhj;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LUOg;

    .line 90
    .line 91
    invoke-interface {p1}, LZhj;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, LUOg;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, LA6g;

    .line 100
    .line 101
    const/16 v3, 0x16

    .line 102
    .line 103
    invoke-direct {v2, v3, p1}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v1, v0, p2, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    sget-object p2, LXRg;->b:Lzhi;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    throw p1
.end method

.method public final c(LZhj;LHAb;Ljava/util/Map;LjCg;)Lio/reactivex/rxjava3/core/Single;
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
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, LXRg;->a:LWRg;

    .line 13
    .line 14
    const-string v10, "SnapParamsFactory:getEncryptionAlgo"

    .line 15
    .line 16
    invoke-virtual {v9, v10}, LWRg;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    :try_start_0
    invoke-interface {v0}, LZhj;->g()LiN6;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    new-instance v12, Lww2;

    .line 27
    .line 28
    invoke-virtual {v11}, LiN6;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-virtual {v11}, LiN6;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-direct {v12, v8, v13, v11}, Lww2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v12, LS2j;

    .line 41
    .line 42
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v9, v10}, LWRg;->h(I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, LHAb;->t:LHAb;

    .line 49
    .line 50
    sget-object v10, Lu1;->a:Lu1;

    .line 51
    .line 52
    iget-object v11, v1, LALg;->c:Lake;

    .line 53
    .line 54
    move-object/from16 v13, p2

    .line 55
    .line 56
    if-ne v13, v9, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, LZhj;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, LTxb;

    .line 67
    .line 68
    new-instance v14, LfCb;

    .line 69
    .line 70
    invoke-direct {v14, v9}, LfCb;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v9, LB48;->Z:LB48;

    .line 74
    .line 75
    new-instance v15, LGyb;

    .line 76
    .line 77
    invoke-direct {v15, v9}, LGyb;-><init>(LB48;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v14, v15, v12}, LTxb;->b(LIsk;LJAb;LjN6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v13, "SnapParamsFactory:getContentProperty"

    .line 85
    .line 86
    invoke-static {v9, v13}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v13, Lqdg;

    .line 91
    .line 92
    const/16 v14, 0xe

    .line 93
    .line 94
    invoke-direct {v13, v14, v0}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 101
    .line 102
    invoke-direct {v14, v9, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lqvg;

    .line 106
    .line 107
    invoke-direct {v9, v5, v0}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v13, v14, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v13, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v0}, LZhj;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 128
    .line 129
    invoke-direct {v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, LTxb;

    .line 138
    .line 139
    invoke-interface {v0}, LZhj;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    new-instance v15, LfCb;

    .line 144
    .line 145
    invoke-direct {v15, v14}, LfCb;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v14, LB48;->X:LB48;

    .line 149
    .line 150
    new-instance v5, LGyb;

    .line 151
    .line 152
    invoke-direct {v5, v14}, LGyb;-><init>(LB48;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v15, v5, v12}, LTxb;->b(LIsk;LJAb;LjN6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v9, "SnapParamsFactory:getOverlayProperty"

    .line 160
    .line 161
    invoke-static {v5, v9}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v9, LSAe;->m0:LSAe;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 171
    .line 172
    invoke-direct {v14, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, LTAe;->m0:LTAe;

    .line 176
    .line 177
    invoke-virtual {v14, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :goto_2
    invoke-interface {v0}, LZhj;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, LTxb;

    .line 190
    .line 191
    new-instance v14, LfCb;

    .line 192
    .line 193
    invoke-direct {v14, v5}, LfCb;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, LB48;->t:LB48;

    .line 197
    .line 198
    new-instance v15, LGyb;

    .line 199
    .line 200
    invoke-direct {v15, v5}, LGyb;-><init>(LB48;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v14, v15, v12}, LTxb;->b(LIsk;LJAb;LjN6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v11, "SnapParamsFactory:getThumbnailProperty"

    .line 208
    .line 209
    invoke-static {v5, v11}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v11, LiBe;->m0:LiBe;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 219
    .line 220
    invoke-direct {v14, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, LjBe;->m0:LjBe;

    .line 224
    .line 225
    invoke-virtual {v14, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 232
    .line 233
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    invoke-interface {v0}, LZhj;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget-object v14, v1, LALg;->d:Lake;

    .line 242
    .line 243
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, LTFg;

    .line 248
    .line 249
    iget-object v15, v1, LALg;->k:Lbwh;

    .line 250
    .line 251
    invoke-static {v14, v15, v11}, LTFg;->b(LTFg;LQ1j;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    sget-object v14, LlBe;->m0:LlBe;

    .line 256
    .line 257
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 258
    .line 259
    invoke-direct {v15, v11, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    new-instance v11, LrRb;

    .line 263
    .line 264
    invoke-direct {v11, v7}, LrRb;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v11}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 272
    .line 273
    invoke-direct {v14, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 274
    .line 275
    .line 276
    move-object v11, v14

    .line 277
    :goto_3
    new-instance v14, LyLg;

    .line 278
    .line 279
    invoke-direct {v14, v8, v1}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 283
    .line 284
    invoke-direct {v15, v11, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p1}, LALg;->a(LZhj;)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    instance-of v8, v0, Lc68;

    .line 294
    .line 295
    sget-object v7, LsL6;->a:LsL6;

    .line 296
    .line 297
    iget-object v3, v1, LALg;->e:Lake;

    .line 298
    .line 299
    if-eqz v8, :cond_4

    .line 300
    .line 301
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, LUOg;

    .line 306
    .line 307
    invoke-interface {v0}, LZhj;->getId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 p2, v3

    .line 315
    .line 316
    new-instance v3, LAOg;

    .line 317
    .line 318
    invoke-direct {v3, v8, v4, v6}, LAOg;-><init>(LUOg;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 322
    .line 323
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v8, LUOg;->l:LBre;

    .line 327
    .line 328
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 333
    .line 334
    invoke-direct {v8, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_4
    move-object/from16 p2, v3

    .line 339
    .line 340
    invoke-interface {v0}, LZhj;->z()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v3, :cond_5

    .line 345
    .line 346
    move-object v3, v7

    .line 347
    :cond_5
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 348
    .line 349
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    if-eqz v2, :cond_6

    .line 353
    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 355
    .line 356
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_6
    move-object/from16 v3, p3

    .line 361
    .line 362
    invoke-virtual {v1, v0, v12, v3}, LALg;->d(LZhj;LjN6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_5
    invoke-interface/range {p2 .. p2}, Lbke;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LUOg;

    .line 371
    .line 372
    invoke-interface {v0}, LZhj;->getId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v4, v7}, LUOg;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v0}, LZhj;->getSource()Lj0h;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget v7, v7, Lj0h;->a:I

    .line 385
    .line 386
    const/4 v12, 0x3

    .line 387
    if-eq v7, v12, :cond_8

    .line 388
    .line 389
    invoke-interface {v0}, LZhj;->getSource()Lj0h;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iget v7, v7, Lj0h;->a:I

    .line 394
    .line 395
    const/4 v12, 0x1

    .line 396
    if-eq v7, v12, :cond_8

    .line 397
    .line 398
    invoke-interface {v0}, LZhj;->getSource()Lj0h;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget v7, v7, Lj0h;->a:I

    .line 403
    .line 404
    const/4 v12, 0x7

    .line 405
    if-ne v7, v12, :cond_7

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_7
    const/4 v12, 0x0

    .line 409
    goto :goto_7

    .line 410
    :cond_8
    :goto_6
    const/4 v12, 0x1

    .line 411
    :goto_7
    invoke-interface {v0}, LZhj;->x()LiN6;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v7, :cond_9

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    goto :goto_8

    .line 419
    :cond_9
    const/4 v7, 0x0

    .line 420
    :goto_8
    if-eqz v12, :cond_b

    .line 421
    .line 422
    if-eqz v7, :cond_b

    .line 423
    .line 424
    invoke-interface {v0}, LZhj;->g()LiN6;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-nez v7, :cond_a

    .line 429
    .line 430
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 431
    .line 432
    invoke-direct {v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_a
    new-instance v7, LbFg;

    .line 437
    .line 438
    invoke-direct {v7, v6, v0}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v10, v1, LALg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 447
    .line 448
    invoke-direct {v12, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    const-string v7, "SnapParamsFactory:getSerializedDecryptionBlob"

    .line 452
    .line 453
    invoke-static {v12, v7}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    goto :goto_9

    .line 458
    :cond_b
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 459
    .line 460
    invoke-direct {v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_9
    new-instance v10, LzLg;

    .line 464
    .line 465
    invoke-direct {v10, v2, v0}, LzLg;-><init>(LjCg;LZhj;)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0xa

    .line 469
    .line 470
    new-array v0, v0, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 471
    .line 472
    aput-object v13, v0, v16

    .line 473
    .line 474
    const/16 v18, 0x1

    .line 475
    .line 476
    aput-object v9, v0, v18

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    aput-object v5, v0, v2

    .line 480
    .line 481
    const/16 v19, 0x3

    .line 482
    .line 483
    aput-object v11, v0, v19

    .line 484
    .line 485
    aput-object v15, v0, v6

    .line 486
    .line 487
    const/4 v2, 0x5

    .line 488
    aput-object v14, v0, v2

    .line 489
    .line 490
    const/4 v2, 0x6

    .line 491
    aput-object v8, v0, v2

    .line 492
    .line 493
    const/16 v17, 0x7

    .line 494
    .line 495
    aput-object v3, v0, v17

    .line 496
    .line 497
    const/16 v2, 0x8

    .line 498
    .line 499
    aput-object v7, v0, v2

    .line 500
    .line 501
    const/16 v2, 0x9

    .line 502
    .line 503
    aput-object v4, v0, v2

    .line 504
    .line 505
    invoke-static {v10, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    sget-object v2, LXRg;->b:Lzhi;

    .line 512
    .line 513
    if-eqz v2, :cond_c

    .line 514
    .line 515
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 516
    .line 517
    .line 518
    :cond_c
    throw v0
.end method

.method public final d(LZhj;LjN6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    instance-of v0, p1, Lc68;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LALg;->g:Lake;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwc0;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lc68;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc68;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lvc0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, v1, v3}, Lvc0;-><init>(Lwc0;Ljava/lang/String;I)V

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
    invoke-interface {p1}, LZhj;->i()Ljava/util/List;

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
    new-instance v1, Lire;

    .line 46
    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    invoke-direct/range {v1 .. v6}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
