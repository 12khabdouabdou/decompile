.class public final LQEj;
.super Lcom/snapchat/client/messaging/UploadDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:LKC9;

.field public final d:Ly45;

.field public final e:LZxh;

.field public final f:LCIa;

.field public final g:LdYg;

.field public final h:LOF3;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:LnJe;

.field public final p:LREi;


# direct methods
.method public constructor <init>(LDBe;Ly45;LZL4;LDBe;Ly45;LyPf;Ly45;Ly45;LKC9;Ly45;LZxh;LCIa;LdYg;LOF3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/UploadDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LQEj;->a:Ly45;

    .line 5
    .line 6
    move-object v0, p8

    .line 7
    iput-object v0, p0, LQEj;->b:Ly45;

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    iput-object v0, p0, LQEj;->c:LKC9;

    .line 12
    .line 13
    move-object/from16 v0, p10

    .line 14
    .line 15
    iput-object v0, p0, LQEj;->d:Ly45;

    .line 16
    .line 17
    move-object/from16 v0, p11

    .line 18
    .line 19
    iput-object v0, p0, LQEj;->e:LZxh;

    .line 20
    .line 21
    move-object/from16 v0, p12

    .line 22
    .line 23
    iput-object v0, p0, LQEj;->f:LCIa;

    .line 24
    .line 25
    move-object/from16 v0, p13

    .line 26
    .line 27
    iput-object v0, p0, LQEj;->g:LdYg;

    .line 28
    .line 29
    move-object/from16 v0, p14

    .line 30
    .line 31
    iput-object v0, p0, LQEj;->h:LOF3;

    .line 32
    .line 33
    new-instance v0, LKAc;

    .line 34
    .line 35
    const-class v1, LDBe;

    .line 36
    .line 37
    const-string v2, "get"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "get()Ljava/lang/Object;"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x15

    .line 44
    .line 45
    move-object/from16 p9, p1

    .line 46
    .line 47
    move-object p7, v0

    .line 48
    move-object/from16 p10, v1

    .line 49
    .line 50
    move-object/from16 p11, v2

    .line 51
    .line 52
    move-object/from16 p12, v4

    .line 53
    .line 54
    const/4 p8, 0x0

    .line 55
    const/16 p13, 0x0

    .line 56
    .line 57
    const/16 p14, 0x15

    .line 58
    .line 59
    invoke-direct/range {p7 .. p14}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LREi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LQEj;->i:LREi;

    .line 68
    .line 69
    new-instance v0, LKAc;

    .line 70
    .line 71
    const-class v1, LDBe;

    .line 72
    .line 73
    const-string v2, "get"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v4, "get()Ljava/lang/Object;"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x16

    .line 80
    .line 81
    move-object/from16 p9, p2

    .line 82
    .line 83
    move-object p7, v0

    .line 84
    move-object/from16 p10, v1

    .line 85
    .line 86
    move-object/from16 p11, v2

    .line 87
    .line 88
    move-object/from16 p12, v4

    .line 89
    .line 90
    const/4 p8, 0x0

    .line 91
    const/16 p13, 0x0

    .line 92
    .line 93
    const/16 p14, 0x16

    .line 94
    .line 95
    invoke-direct/range {p7 .. p14}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LREi;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LQEj;->j:LREi;

    .line 104
    .line 105
    new-instance v0, LKAc;

    .line 106
    .line 107
    const-class v1, LDBe;

    .line 108
    .line 109
    const-string v2, "get"

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const-string v4, "get()Ljava/lang/Object;"

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v6, 0x14

    .line 116
    .line 117
    move-object/from16 p9, p3

    .line 118
    .line 119
    move-object p7, v0

    .line 120
    move-object/from16 p10, v1

    .line 121
    .line 122
    move-object/from16 p11, v2

    .line 123
    .line 124
    move-object/from16 p12, v4

    .line 125
    .line 126
    const/4 p8, 0x0

    .line 127
    const/16 p13, 0x0

    .line 128
    .line 129
    const/16 p14, 0x14

    .line 130
    .line 131
    invoke-direct/range {p7 .. p14}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LREi;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, LQEj;->k:LREi;

    .line 140
    .line 141
    new-instance v0, LKAc;

    .line 142
    .line 143
    const-class v1, LDBe;

    .line 144
    .line 145
    const-string v2, "get"

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const-string v4, "get()Ljava/lang/Object;"

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/16 v6, 0x12

    .line 152
    .line 153
    move-object/from16 p9, p5

    .line 154
    .line 155
    move-object p7, v0

    .line 156
    move-object/from16 p10, v1

    .line 157
    .line 158
    move-object/from16 p11, v2

    .line 159
    .line 160
    move-object/from16 p12, v4

    .line 161
    .line 162
    const/4 p8, 0x0

    .line 163
    const/16 p13, 0x0

    .line 164
    .line 165
    const/16 p14, 0x12

    .line 166
    .line 167
    invoke-direct/range {p7 .. p14}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LREi;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, LQEj;->l:LREi;

    .line 176
    .line 177
    new-instance v0, LKAc;

    .line 178
    .line 179
    const-class v1, LDBe;

    .line 180
    .line 181
    const-string v2, "get"

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const-string v4, "get()Ljava/lang/Object;"

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/16 v6, 0x13

    .line 188
    .line 189
    move-object/from16 p9, p4

    .line 190
    .line 191
    move-object p7, v0

    .line 192
    move-object/from16 p10, v1

    .line 193
    .line 194
    move-object/from16 p11, v2

    .line 195
    .line 196
    move-object/from16 p12, v4

    .line 197
    .line 198
    const/4 p8, 0x0

    .line 199
    const/16 p13, 0x0

    .line 200
    .line 201
    const/16 p14, 0x13

    .line 202
    .line 203
    invoke-direct/range {p7 .. p14}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LREi;

    .line 207
    .line 208
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, LQEj;->m:LREi;

    .line 212
    .line 213
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LQEj;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 219
    .line 220
    sget-object v0, LO3c;->Z:LO3c;

    .line 221
    .line 222
    move-object v1, p6

    .line 223
    check-cast v1, LTT5;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v1, "UploadDelegate"

    .line 229
    .line 230
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LQEj;->o:LnJe;

    .line 235
    .line 236
    sget-object v0, LKti;->k0:LKti;

    .line 237
    .line 238
    new-instance v1, LREi;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, LQEj;->p:LREi;

    .line 244
    .line 245
    return-void
.end method

.method public static final a(LQEj;Ljava/lang/Throwable;Lcom/snapchat/client/messaging/PlatformAnalytics;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p1}, LqPk;->c(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/SendStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1}, LqPk;->a(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageMediaType()Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, LQEj;->d(Ljava/lang/Throwable;Lcom/snapchat/client/messaging/SendStatus;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    new-instance v0, Lcom/snapchat/client/messaging/UploadResult;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 24
    .line 25
    :cond_0
    move-object v3, p0

    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LqPk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    move-object v7, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/UploadResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/FailureReason;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;Lcom/snapchat/client/messaging/RemoteMediaInfo;Lcom/snapchat/client/messaging/MediaReferenceList;Lcom/snapchat/client/messaging/UUID;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    new-array p0, p0, [Lcom/snapchat/client/messaging/UploadResult;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aput-object v0, p0, p1

    .line 56
    .line 57
    invoke-static {p0}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static c(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snapchat/client/messaging/UploadResult;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/snapchat/client/messaging/UploadResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, p0}, Lcom/snapchat/client/messaging/UploadCallback;->onUploadFinished(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LQEj;->l:LREi;

    .line 9
    .line 10
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LjX6;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "There should be 1 LocalMediaReference but "

    .line 19
    .line 20
    const-string v3, " were found"

    .line 21
    .line 22
    invoke-static {v2, v0, v3}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LQEj;->p:LREi;

    .line 30
    .line 31
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnp0;

    .line 36
    .line 37
    invoke-static {v1}, LeWk;->i(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 45
    .line 46
    iget-object v0, p0, LQEj;->i:LREi;

    .line 47
    .line 48
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LCIa;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LCIa;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;Lcom/snapchat/client/messaging/SendStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/SendStatus;->NO_CONNECTION:Lcom/snapchat/client/messaging/SendStatus;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "ERROR PLEASE SHAKE: Error uploading media"

    .line 6
    .line 7
    invoke-static {p2}, LJ5j;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LQEj;->l:LREi;

    .line 11
    .line 12
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LjX6;

    .line 17
    .line 18
    invoke-static {}, LXTk;->u()LtU6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LQEj;->p:LREi;

    .line 23
    .line 24
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnp0;

    .line 29
    .line 30
    invoke-static {p2, v0, p1, v1}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, LGCj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p2}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final f(Lio/reactivex/rxjava3/core/Single;Lcom/snapchat/client/messaging/PlatformAnalytics;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, LVVi;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final uploadMedia(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/UploadCallback;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->CREATIVE_TOOL_ITEM:Lcom/snapchat/client/messaging/ContentType;

    .line 12
    .line 13
    iget-object v6, v1, LQEj;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    if-ne v0, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LxZ3;->u([B)LxZ3;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, LxZ3;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, LxZ3;->a()LHJ1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LHJ1;->c:LnJ1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, LnJ1;->t:LnJ1$b;

    .line 42
    .line 43
    invoke-virtual {v4}, LnJ1$b;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LQxb;->b(LnJ1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, v1, LQEj;->c:LKC9;

    .line 54
    .line 55
    iget-object v4, v4, LKC9;->a:LEK1;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LEK1;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lv6j;

    .line 66
    .line 67
    const/16 v7, 0x14

    .line 68
    .line 69
    invoke-direct {v4, v7}, Lv6j;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v7, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LLEj;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, LLEj;-><init>(LQEj;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/UploadCallback;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LMEj;

    .line 84
    .line 85
    invoke-direct {v4, v5, v1, v2, v3}, LMEj;-><init>(LxZ3;LQEj;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v4, v0, LnJ1;->t:LnJ1$b;

    .line 97
    .line 98
    invoke-virtual {v4}, LnJ1$b;->a()LUa1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget-object v4, v4, LUa1;->Z:LUa1$a;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v4, 0x0

    .line 108
    :goto_0
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, LxZ3;->a()LHJ1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v4, v4, LHJ1;->t:LHJ1$a;

    .line 115
    .line 116
    invoke-virtual {v4}, LHJ1$a;->a()LZa1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v7, v1, LQEj;->d:Ly45;

    .line 121
    .line 122
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LiZ3;

    .line 127
    .line 128
    new-instance v8, LlJj;

    .line 129
    .line 130
    invoke-virtual {v4}, LZa1;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v10, v0, LnJ1;->t:LnJ1$b;

    .line 135
    .line 136
    invoke-virtual {v10}, LnJ1$b;->a()LUa1;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, LUa1;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v4}, LZa1;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v12, v0, LnJ1;->t:LnJ1$b;

    .line 149
    .line 150
    invoke-virtual {v12}, LnJ1$b;->a()LUa1;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-object v12, v12, LUa1;->Z:LUa1$a;

    .line 155
    .line 156
    invoke-virtual {v12}, LUa1$a;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    .line 161
    .line 162
    invoke-virtual {v0}, LnJ1$b;->a()LUa1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LUa1;->Z:LUa1$a;

    .line 167
    .line 168
    invoke-virtual {v0}, LUa1$a;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v9, v10, v12, v0, v11}, LSpk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v0, LYI2;->Z:LYI2;

    .line 177
    .line 178
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    sget-object v13, LFub;->t:LFub;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v17, 0x1c0

    .line 194
    .line 195
    const/4 v11, 0x2

    .line 196
    const/4 v14, 0x4

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-direct/range {v8 .. v17}, LlJj;-><init>(Landroid/net/Uri;LcUh;ILjava/lang/String;LFub;ILTQ6;LAz1;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, LLEj;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-direct {v8, v1, v2, v3, v0}, LLEj;-><init>(LQEj;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/UploadCallback;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LNEj;

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, LNEj;-><init>(LQEj;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/UploadCallback;LZa1;LxZ3;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    sget-object v0, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 226
    .line 227
    invoke-static {v2, v0, v3}, LQEj;->c(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadCallback;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 240
    .line 241
    if-ne v0, v4, :cond_4

    .line 242
    .line 243
    iget-object v0, v1, LQEj;->h:LOF3;

    .line 244
    .line 245
    sget-object v4, LY7h;->U0:LY7h;

    .line 246
    .line 247
    invoke-interface {v0, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v4, LVfj;

    .line 252
    .line 253
    const/16 v5, 0xa

    .line 254
    .line 255
    invoke-direct {v4, v1, v5, v2}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 259
    .line 260
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, LQEj;->o:LnJe;

    .line 264
    .line 265
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 270
    .line 271
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LOEj;

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    invoke-direct {v0, v3, v5}, LOEj;-><init>(Lcom/snapchat/client/messaging/UploadCallback;I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, LB9i;

    .line 281
    .line 282
    const/16 v7, 0x14

    .line 283
    .line 284
    invoke-direct {v5, v3, v1, v2, v7}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v0, v5, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v1, v4}, LQEj;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v1, v4, v0}, LQEj;->f(Lio/reactivex/rxjava3/core/Single;Lcom/snapchat/client/messaging/PlatformAnalytics;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v1, v4, v2}, LQEj;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    new-instance v8, LOEj;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-direct {v8, v3, v4}, LOEj;-><init>(Lcom/snapchat/client/messaging/UploadCallback;I)V

    .line 315
    .line 316
    .line 317
    move-object v3, v0

    .line 318
    new-instance v0, LxEf;

    .line 319
    .line 320
    const/16 v5, 0xf

    .line 321
    .line 322
    move-object v4, v2

    .line 323
    move-object v2, v1

    .line 324
    move-object/from16 v1, p3

    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v8, v0, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final uploadMediaReferences(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQEj;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, LQEj;->f(Lio/reactivex/rxjava3/core/Single;Lcom/snapchat/client/messaging/PlatformAnalytics;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LQEj;->o:LnJe;

    .line 11
    .line 12
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LSYi;

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-direct {p1, v0, p2}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LRTi;

    .line 29
    .line 30
    const/16 v2, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, p2}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LQEj;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method
