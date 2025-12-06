.class public final Lbxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqS3;
.implements LJlc;


# instance fields
.field public final A:LXfi;

.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LdI5;

.field public final d:LfY4;

.field public final e:LB73;

.field public final f:Lbke;

.field public final g:LCS3;

.field public final h:LfY4;

.field public final i:Lbke;

.field public final j:LfY4;

.field public final k:Lbke;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:LXfi;

.field public final n:LXfi;

.field public final o:LfY4;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:LWm0;

.field public final t:LBre;

.field public final u:Lio/reactivex/rxjava3/subjects/Subject;

.field public final v:Lio/reactivex/rxjava3/subjects/Subject;

.field public final w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x:Lrn0;

.field public final y:Lbke;

.field public final z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LS00;LfY4;LfY4;LdI5;LfY4;LfY4;LB73;Lbke;LCS3;LkQ3;LfY4;Lbke;Lbke;Lbke;LfY4;Lbke;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbxf;->a:LfY4;

    .line 5
    .line 6
    iput-object p3, p0, Lbxf;->b:LfY4;

    .line 7
    .line 8
    iput-object p4, p0, Lbxf;->c:LdI5;

    .line 9
    .line 10
    iput-object p5, p0, Lbxf;->d:LfY4;

    .line 11
    .line 12
    iput-object p7, p0, Lbxf;->e:LB73;

    .line 13
    .line 14
    iput-object p8, p0, Lbxf;->f:Lbke;

    .line 15
    .line 16
    iput-object p9, p0, Lbxf;->g:LCS3;

    .line 17
    .line 18
    move-object p2, p11

    .line 19
    iput-object p2, p0, Lbxf;->h:LfY4;

    .line 20
    .line 21
    move-object/from16 p2, p13

    .line 22
    .line 23
    iput-object p2, p0, Lbxf;->i:Lbke;

    .line 24
    .line 25
    move-object/from16 p2, p15

    .line 26
    .line 27
    iput-object p2, p0, Lbxf;->j:LfY4;

    .line 28
    .line 29
    move-object/from16 p2, p16

    .line 30
    .line 31
    iput-object p2, p0, Lbxf;->k:Lbke;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbxf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance p2, LUwf;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p2, p0, p3}, LUwf;-><init>(Lbxf;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, LXfi;

    .line 47
    .line 48
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lbxf;->m:LXfi;

    .line 52
    .line 53
    new-instance p2, LB00;

    .line 54
    .line 55
    const/16 p3, 0x12

    .line 56
    .line 57
    move-object/from16 p4, p14

    .line 58
    .line 59
    invoke-direct {p2, p4, p3}, LB00;-><init>(Lbke;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LXfi;

    .line 63
    .line 64
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lbxf;->n:LXfi;

    .line 68
    .line 69
    iput-object p6, p0, Lbxf;->o:LfY4;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "ScopedNativeContentManagerAdaptor-"

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p10, LkQ3;->a:Lcom/snapchat/client/file_manager/CacheScope;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lbxf;->p:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p3, p10, LkQ3;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, p0, Lbxf;->q:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    sget-object p5, Lcom/snapchat/client/content_manager/AppState;->NOTRUNNING:Lcom/snapchat/client/content_manager/AppState;

    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Lbxf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    sget-object p4, LDS3;->Z:LDS3;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p5, LWm0;

    .line 112
    .line 113
    invoke-direct {p5, p4, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p5, p0, Lbxf;->s:LWm0;

    .line 117
    .line 118
    new-instance v0, LBre;

    .line 119
    .line 120
    invoke-direct {v0, p5}, LBre;-><init>(LWm0;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lbxf;->t:LBre;

    .line 124
    .line 125
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lbxf;->u:Lio/reactivex/rxjava3/subjects/Subject;

    .line 134
    .line 135
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lbxf;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 144
    .line 145
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lbxf;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    sget-object v1, Lrn0;->a:Lrn0;

    .line 153
    .line 154
    iput-object v1, p0, Lbxf;->x:Lrn0;

    .line 155
    .line 156
    move-object/from16 p2, p12

    .line 157
    .line 158
    iput-object p2, p0, Lbxf;->y:Lbke;

    .line 159
    .line 160
    const-string p2, "DefaultNativeContentManagerFactory"

    .line 161
    .line 162
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    new-instance p5, LWm0;

    .line 166
    .line 167
    invoke-direct {p5, p4, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p1, LS00;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lnwf;

    .line 173
    .line 174
    check-cast p2, LIP5;

    .line 175
    .line 176
    invoke-static {p2, p5}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p4, p1, LS00;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p4, LfY4;

    .line 183
    .line 184
    invoke-virtual {p4}, LfY4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    move-object p5, p4

    .line 189
    check-cast p5, LaA8;

    .line 190
    .line 191
    new-instance p4, LCEh;

    .line 192
    .line 193
    iget-object v2, p1, LS00;->i:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LB73;

    .line 196
    .line 197
    invoke-direct {p4, v2}, LCEh;-><init>(LB73;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LCEh;

    .line 201
    .line 202
    invoke-direct {v3, v2}, LCEh;-><init>(LB73;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance p3, LcH1;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    move-object p7, p2

    .line 212
    move-object p2, p3

    .line 213
    move-object p6, p10

    .line 214
    move-object p8, v3

    .line 215
    const/4 p9, 0x2

    .line 216
    move-object p3, p1

    .line 217
    invoke-direct/range {p2 .. p9}, LcH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    move-object p1, p8

    .line 221
    const-string p3, "<*>"

    .line 222
    .line 223
    invoke-static {p3, p2}, LANi;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance p3, LhJ0;

    .line 228
    .line 229
    invoke-direct {p3, v1, p1, p4, p10}, LhJ0;-><init>(Lrn0;LCEh;LCEh;LkQ3;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 236
    .line 237
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, LUwf;

    .line 246
    .line 247
    const/4 p3, 0x1

    .line 248
    invoke-direct {p1, p0, p3}, LUwf;-><init>(Lbxf;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-static {p3, p2, p1}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, LZwf;

    .line 260
    .line 261
    const/4 p3, 0x0

    .line 262
    invoke-direct {p2, p3, p0}, LZwf;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 266
    .line 267
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 271
    .line 272
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lbxf;->z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 276
    .line 277
    new-instance p1, LUwf;

    .line 278
    .line 279
    const/4 p2, 0x0

    .line 280
    invoke-direct {p1, p0, p2}, LUwf;-><init>(Lbxf;I)V

    .line 281
    .line 282
    .line 283
    new-instance p2, LXfi;

    .line 284
    .line 285
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    iput-object p2, p0, Lbxf;->A:LXfi;

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final a(LCU3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/snapchat/client/content_manager/ContentBundleFactory;->createFromLocalCacheKey(Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, LTlc;

    .line 6
    .line 7
    iget-object v0, p0, Lbxf;->e:LB73;

    .line 8
    .line 9
    invoke-direct {v5, v0}, LTlc;-><init>(LB73;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LCEh;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LCEh;-><init>(LB73;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LmKe;

    .line 19
    .line 20
    invoke-static {}, Lcom/snapchat/client/mdp_common/MediaContextType;->values()[Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v1, v1

    .line 25
    iget v0, v0, LmKe;->f:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 30
    .line 31
    new-instance v6, Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 32
    .line 33
    invoke-static {}, Lcom/snapchat/client/mdp_common/MediaContextType;->values()[Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget-object v7, v3, v0

    .line 38
    .line 39
    new-instance v8, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v8, v0}, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lcom/snapchat/client/mdp_common/FetchPriority;->USERBLOCKING:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 46
    .line 47
    sget-object v13, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 48
    .line 49
    const-wide/16 v10, 0x3e8

    .line 50
    .line 51
    const/16 v12, 0x7d0

    .line 52
    .line 53
    invoke-direct/range {v6 .. v13}, Lcom/snapchat/client/mdp_common/RankingSignals;-><init>(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;Lcom/snapchat/client/mdp_common/FetchPriority;JILcom/snapchat/client/mdp_common/Trigger;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/snapchat/client/mdp_common/UIPageInfo;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3}, Lcom/snapchat/client/mdp_common/UIPageInfo;-><init>(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v6, v0, v3, v3}, Lcom/snapchat/client/mdp_common/RequestContext;-><init>(Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/mdp_common/UIPageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LF8e;

    .line 71
    .line 72
    const/16 v7, 0x14

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v0 .. v7}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lbxf;->z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v2, "Invalid mediaContextType "

    .line 93
    .line 94
    invoke-static {v0, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final b(LCU3;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentKey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lbxf;->v(Ljava/lang/String;LCU3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Landroid/net/Uri;IJLjava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbxf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LWwe;

    .line 32
    .line 33
    new-instance v3, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 34
    .line 35
    new-instance v4, Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 36
    .line 37
    iget-object v5, v2, LWwe;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/snapchat/client/mdp_common/RankingSignals;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v6, v7}, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Llva;->L(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v7, v8, :cond_2

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    if-eq v7, v8, :cond_1

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    if-eq v7, v8, :cond_0

    .line 67
    .line 68
    sget-object v7, Lcom/snapchat/client/mdp_common/FetchPriority;->PREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v7, Lcom/snapchat/client/mdp_common/FetchPriority;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v7, Lcom/snapchat/client/mdp_common/FetchPriority;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v7, Lcom/snapchat/client/mdp_common/FetchPriority;->USERVISIBLE:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v7, Lcom/snapchat/client/mdp_common/FetchPriority;->USERBLOCKING:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 81
    .line 82
    :goto_1
    iget-object v8, v2, LWwe;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lcom/snapchat/client/mdp_common/RankingSignals;->getPageId()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v8, v2, LWwe;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/snapchat/client/mdp_common/RequestContext;->getRankingSignals()Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Lcom/snapchat/client/mdp_common/RankingSignals;->getTrigger()Lcom/snapchat/client/mdp_common/Trigger;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-wide v8, p3

    .line 103
    invoke-direct/range {v4 .. v11}, Lcom/snapchat/client/mdp_common/RankingSignals;-><init>(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;Lcom/snapchat/client/mdp_common/FetchPriority;JILcom/snapchat/client/mdp_common/Trigger;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, LWwe;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/snapchat/client/mdp_common/RequestContext;->getUiPageInfo()Lcom/snapchat/client/mdp_common/UIPageInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v2, LWwe;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/snapchat/client/mdp_common/RequestContext;->getTrackingId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v2, LWwe;->a:Lcom/snapchat/client/mdp_common/RequestContext;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/snapchat/client/mdp_common/RequestContext;->getSwitchBoardKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/snapchat/client/mdp_common/RequestContext;-><init>(Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/mdp_common/UIPageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, LWwe;->b:Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 128
    .line 129
    new-instance v4, Lhad;

    .line 130
    .line 131
    invoke-direct {v4, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p2, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    monitor-exit p1

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lhad;

    .line 157
    .line 158
    iget-object v0, p2, Lhad;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 161
    .line 162
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Lcom/snapchat/client/mdp_common/RequestHandle;->updateRequestContext(Lcom/snapchat/client/mdp_common/RequestContext;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    monitor-exit p1

    .line 171
    throw p2

    .line 172
    :cond_5
    return-void
.end method

.method public final d(LqT3;LFoj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxf;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LfSe;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LfSe;-><init>(LqT3;LFoj;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxf;->A:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LQLd;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, LQLd;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final f(LTr5;JJ)Z
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p1, LTr5;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p1, LTr5;->f:LCU3;

    .line 5
    .line 6
    invoke-virtual {p0, p3, p1, p2}, Lbxf;->v(Ljava/lang/String;LCU3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lbxf;->z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snapchat/client/content_manager/ContentManager;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/snapchat/client/content_manager/ContentManager;->queryContentStatus(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final g(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lijf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbxf;->z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final h(LvT3;)Lqpg;
    .locals 7

    .line 1
    new-instance v2, LTlc;

    .line 2
    .line 3
    iget-object v0, p0, Lbxf;->e:LB73;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LTlc;-><init>(LB73;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LCEh;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LCEh;-><init>(LB73;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbxf;->a:LfY4;

    .line 14
    .line 15
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LwT3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LwT3;->a(LvT3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Lz0g;

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lz0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LZwf;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v2, v4}, LZwf;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lk0c;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, v3}, Lk0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lqpg;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lqpg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final i(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LV4c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbxf;->z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LTwf;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, LTwf;-><init>(Lbxf;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final j(Ljava/lang/String;LFoj;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 6

    .line 1
    new-instance v0, LkQe;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lbxf;->z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LXwf;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p0, p3}, LXwf;-><init>(Lbxf;I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, v1, Lbxf;->t:LBre;

    .line 28
    .line 29
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p2, p1}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LPff;

    .line 38
    .line 39
    const/16 p3, 0xa

    .line 40
    .line 41
    invoke-direct {p2, p3, p0}, LPff;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, v1, Lbxf;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, LLZj;->z0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k(LCU3;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxf;->u:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    iget-object v1, p0, Lbxf;->a:LfY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LwT3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lsc5;->c1(LCU3;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p2, p1, v1}, Lbxf;->v(Ljava/lang/String;LCU3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "API invoked incorrectly"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final m([BLXP2;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/snapchat/client/content_manager/ContentManager;->getContentIdFromContentObject([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lbxf;->j(Ljava/lang/String;LFoj;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(LCU3;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v1, LTlc;

    .line 2
    .line 3
    iget-object v0, p0, Lbxf;->e:LB73;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LTlc;-><init>(LB73;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lloe;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, Lbxf;->z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(LCU3;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LTlc;

    .line 2
    .line 3
    iget-object v1, p0, Lbxf;->e:LB73;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTlc;-><init>(LB73;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LeEd;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, v2}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbxf;->z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LXwf;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p0, v1}, LXwf;-><init>(Lbxf;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbxf;->t:LBre;

    .line 32
    .line 33
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0, p1}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final p(LCU3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v4, LTlc;

    .line 2
    .line 3
    iget-object v0, p0, Lbxf;->e:LB73;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LTlc;-><init>(LB73;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LnRe;

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lbxf;->z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final q(LX3i;Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxf;->t:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LYwf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, p3, v2}, LYwf;-><init>(LX3i;Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lbxf;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Lcom/snapchat/client/content_manager/ContentWriter;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LaNd;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, v1}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbxf;->z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final s(LTr5;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p1, LTr5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, LTr5;->f:LCU3;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbxf;->w(LCU3;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbxf;->h(LvT3;)Lqpg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    new-instance v0, LYMe;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v0, LKPd;

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1, v2}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbxf;->z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final t()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxf;->A:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    sget-object v1, LjBe;->e0:LjBe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final u()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxf;->A:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LRAe;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final v(Ljava/lang/String;LCU3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lbxf;->w(LCU3;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/snapchat/client/content_manager/ContentKey;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/content_manager/ContentKey;-><init>(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    sget-object p3, Lcom/snapchat/client/mdp_common/MediaContextType;->RECOMMENDEDUSERSTORYSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 20
    .line 21
    if-ne p2, p3, :cond_1

    .line 22
    .line 23
    new-instance p3, Lcom/snapchat/client/content_manager/ContentKey;

    .line 24
    .line 25
    const-string v0, "_completedownload"

    .line 26
    .line 27
    invoke-static {p1, v0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/content_manager/ContentKey;-><init>(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 32
    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_1
    new-instance p3, Lcom/snapchat/client/content_manager/ContentKey;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/content_manager/ContentKey;-><init>(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public final w(LCU3;)Lcom/snapchat/client/mdp_common/MediaContextType;
    .locals 2

    .line 1
    check-cast p1, LmKe;

    .line 2
    .line 3
    iget-object v0, p1, LmKe;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LmKe;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v1, Loxf;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, p1

    .line 23
    :cond_2
    :goto_1
    iget-object p1, p0, Lbxf;->n:LXfi;

    .line 24
    .line 25
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lmnc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lmnc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
