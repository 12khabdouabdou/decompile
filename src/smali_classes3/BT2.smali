.class public final LBT2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXF4;

.field public final b:LXF4;

.field public final c:Landroid/content/Context;

.field public final d:LXF4;

.field public final e:LXF4;

.field public final f:LXF4;

.field public final g:LXF4;

.field public final h:LBre;

.field public final i:Lrn0;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:LXfi;

.field public final m:LXfi;

.field public final n:LXfi;

.field public final o:LXfi;

.field public final p:LXfi;

.field public final q:LXfi;

.field public final r:LXfi;

.field public final s:LXfi;

.field public final t:LXfi;

.field public final u:LXfi;

.field public final v:LXfi;

.field public final w:LXfi;

.field public final x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LXF4;LXF4;LXF4;LXF4;Landroid/content/Context;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBT2;->a:LXF4;

    .line 5
    .line 6
    iput-object p2, p0, LBT2;->b:LXF4;

    .line 7
    .line 8
    iput-object p5, p0, LBT2;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LBT2;->d:LXF4;

    .line 11
    .line 12
    iput-object p9, p0, LBT2;->e:LXF4;

    .line 13
    .line 14
    iput-object p11, p0, LBT2;->f:LXF4;

    .line 15
    .line 16
    iput-object p12, p0, LBT2;->g:LXF4;

    .line 17
    .line 18
    sget-object p1, LqV2;->Z:LqV2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, LWm0;

    .line 24
    .line 25
    const-string p5, "CheeriosContentControllerImpl"

    .line 26
    .line 27
    invoke-direct {p2, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LBre;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LBT2;->h:LBre;

    .line 36
    .line 37
    sget-object p2, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    iput-object p2, p0, LBT2;->i:Lrn0;

    .line 40
    .line 41
    new-instance p2, LvT2;

    .line 42
    .line 43
    const/4 p5, 0x2

    .line 44
    invoke-direct {p2, p0, p5}, LvT2;-><init>(LBT2;I)V

    .line 45
    .line 46
    .line 47
    new-instance p5, LXfi;

    .line 48
    .line 49
    invoke-direct {p5, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, LBT2;->j:LXfi;

    .line 53
    .line 54
    new-instance p2, LvT2;

    .line 55
    .line 56
    const/4 p5, 0x1

    .line 57
    invoke-direct {p2, p0, p5}, LvT2;-><init>(LBT2;I)V

    .line 58
    .line 59
    .line 60
    new-instance p5, LXfi;

    .line 61
    .line 62
    invoke-direct {p5, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p5, p0, LBT2;->k:LXfi;

    .line 66
    .line 67
    new-instance p2, LvT2;

    .line 68
    .line 69
    const/16 p5, 0x8

    .line 70
    .line 71
    invoke-direct {p2, p0, p5}, LvT2;-><init>(LBT2;I)V

    .line 72
    .line 73
    .line 74
    new-instance p5, LXfi;

    .line 75
    .line 76
    invoke-direct {p5, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, LBT2;->l:LXfi;

    .line 80
    .line 81
    new-instance p2, LvT2;

    .line 82
    .line 83
    const/4 p5, 0x3

    .line 84
    invoke-direct {p2, p0, p5}, LvT2;-><init>(LBT2;I)V

    .line 85
    .line 86
    .line 87
    new-instance p5, LXfi;

    .line 88
    .line 89
    invoke-direct {p5, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p5, p0, LBT2;->m:LXfi;

    .line 93
    .line 94
    new-instance p2, LvT2;

    .line 95
    .line 96
    const/4 p6, 0x5

    .line 97
    invoke-direct {p2, p0, p6}, LvT2;-><init>(LBT2;I)V

    .line 98
    .line 99
    .line 100
    new-instance p6, LXfi;

    .line 101
    .line 102
    invoke-direct {p6, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p6, p0, LBT2;->n:LXfi;

    .line 106
    .line 107
    new-instance p2, LuT2;

    .line 108
    .line 109
    const/4 p6, 0x1

    .line 110
    invoke-direct {p2, p4, p6}, LuT2;-><init>(LXF4;I)V

    .line 111
    .line 112
    .line 113
    new-instance p4, LXfi;

    .line 114
    .line 115
    invoke-direct {p4, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object p4, p0, LBT2;->o:LXfi;

    .line 119
    .line 120
    new-instance p2, LuT2;

    .line 121
    .line 122
    const/4 p4, 0x3

    .line 123
    invoke-direct {p2, p3, p4}, LuT2;-><init>(LXF4;I)V

    .line 124
    .line 125
    .line 126
    new-instance p3, LXfi;

    .line 127
    .line 128
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, LBT2;->p:LXfi;

    .line 132
    .line 133
    new-instance p2, LuT2;

    .line 134
    .line 135
    const/4 p3, 0x2

    .line 136
    invoke-direct {p2, p7, p3}, LuT2;-><init>(LXF4;I)V

    .line 137
    .line 138
    .line 139
    new-instance p3, LXfi;

    .line 140
    .line 141
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, LBT2;->q:LXfi;

    .line 145
    .line 146
    new-instance p2, LuT2;

    .line 147
    .line 148
    const/4 p3, 0x4

    .line 149
    invoke-direct {p2, p8, p3}, LuT2;-><init>(LXF4;I)V

    .line 150
    .line 151
    .line 152
    new-instance p3, LXfi;

    .line 153
    .line 154
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, LBT2;->r:LXfi;

    .line 158
    .line 159
    new-instance p2, LvT2;

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-direct {p2, p0, p3}, LvT2;-><init>(LBT2;I)V

    .line 163
    .line 164
    .line 165
    new-instance p3, LXfi;

    .line 166
    .line 167
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    iput-object p3, p0, LBT2;->s:LXfi;

    .line 171
    .line 172
    new-instance p2, LvT2;

    .line 173
    .line 174
    const/4 p3, 0x7

    .line 175
    invoke-direct {p2, p0, p3}, LvT2;-><init>(LBT2;I)V

    .line 176
    .line 177
    .line 178
    new-instance p3, LXfi;

    .line 179
    .line 180
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    iput-object p3, p0, LBT2;->t:LXfi;

    .line 184
    .line 185
    new-instance p2, LuT2;

    .line 186
    .line 187
    const/4 p3, 0x0

    .line 188
    invoke-direct {p2, p10, p3}, LuT2;-><init>(LXF4;I)V

    .line 189
    .line 190
    .line 191
    new-instance p3, LXfi;

    .line 192
    .line 193
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iput-object p3, p0, LBT2;->u:LXfi;

    .line 197
    .line 198
    new-instance p2, LvT2;

    .line 199
    .line 200
    const/4 p3, 0x4

    .line 201
    invoke-direct {p2, p0, p3}, LvT2;-><init>(LBT2;I)V

    .line 202
    .line 203
    .line 204
    new-instance p3, LXfi;

    .line 205
    .line 206
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    iput-object p3, p0, LBT2;->v:LXfi;

    .line 210
    .line 211
    new-instance p2, LvT2;

    .line 212
    .line 213
    const/4 p3, 0x6

    .line 214
    invoke-direct {p2, p0, p3}, LvT2;-><init>(LBT2;I)V

    .line 215
    .line 216
    .line 217
    new-instance p3, LXfi;

    .line 218
    .line 219
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    iput-object p3, p0, LBT2;->w:LXfi;

    .line 223
    .line 224
    invoke-virtual {p5}, LXfi;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lj5h;

    .line 229
    .line 230
    invoke-static {p2}, Lqvk;->e(Lj5h;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 239
    .line 240
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, LOF2;->k0:LOF2;

    .line 244
    .line 245
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 246
    .line 247
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 248
    .line 249
    .line 250
    const-class p1, LAU2;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance p2, LtT2;

    .line 257
    .line 258
    const/4 p3, 0x0

    .line 259
    invoke-direct {p2, p0, p3}, LtT2;-><init>(LBT2;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, LBT2;->x:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 275
    .line 276
    sget-object p2, LeH2;->c:LeH2;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object p2, LJH2;->c:LJH2;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, LBT2;->y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 312
    .line 313
    return-void
.end method

.method public static final a(LBT2;LAU2;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LBT2;->g()LXah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lh4h;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, v2}, LXah;->e(Ljava/lang/String;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LBT2;->c(LAU2;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, LOF2;->l0:LOF2;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LdR2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, v0, p1}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {p0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final b(LBT2;LAU2;LcSa;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 6

    .line 1
    invoke-virtual {p0}, LBT2;->d()LVU2;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LPHe;

    .line 9
    .line 10
    const/16 v5, 0xb

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p4

    .line 14
    move-object v4, p5

    .line 15
    invoke-direct/range {v0 .. v5}, LPHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, v1, LVU2;->c:LBre;

    .line 24
    .line 25
    invoke-virtual {p4}, LBre;->i()Lgn0;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LBT2;->h:LBre;

    .line 35
    .line 36
    invoke-virtual {p2}, LBre;->k()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {p4, p5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lht1;

    .line 46
    .line 47
    const/16 p5, 0xd

    .line 48
    .line 49
    invoke-direct {p2, p0, p1, p3, p5}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {p0, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final c(LAU2;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LBT2;->e()LjU3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lh4h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LjU3;->d()Ln8h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1) AND content_id IN ("

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4, v3}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v5, ") AND all_downloaded = 1"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x1

    .line 43
    add-int/2addr v4, v5

    .line 44
    invoke-static {v4, v3}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v5, v2}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v6, 0x2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lp9f;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v3, v6, v7}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, v1, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 81
    .line 82
    invoke-virtual {v1}, Lm9f;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    const-string v2, "content_id"

    .line 90
    .line 91
    invoke-static {v1, v2}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v6, "device_serial_number"

    .line 96
    .line 97
    invoke-static {v1, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "all_downloaded"

    .line 102
    .line 103
    invoke-static {v1, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v8, "all_sd_downloaded"

    .line 108
    .line 109
    invoke-static {v1, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const-string v9, "video_metadata"

    .line 114
    .line 115
    invoke-static {v1, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const-string v10, "content_type"

    .line 120
    .line 121
    invoke-static {v1, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const-string v11, "record_time"

    .line 126
    .line 127
    invoke-static {v1, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const-string v12, "redownload_count"

    .line 132
    .line 133
    invoke-static {v1, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const-string v13, "spectacles_content_location_info"

    .line 138
    .line 139
    invoke-static {v1, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const-string v14, "duration_time"

    .line 144
    .line 145
    invoke-static {v1, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    const-string v15, "transfer_state"

    .line 150
    .line 151
    invoke-static {v1, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    const/16 p2, 0x2

    .line 156
    .line 157
    const-string v4, "animated_thumbnail_status"

    .line 158
    .line 159
    invoke-static {v1, v4}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const-string v5, "normal_thumbnail_downloaded"

    .line 164
    .line 165
    invoke-static {v1, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    :try_start_1
    const-string v3, "generic_asset_count"

    .line 172
    .line 173
    invoke-static {v1, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    move/from16 v17, v3

    .line 180
    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    new-instance v3, Ll8h;

    .line 195
    .line 196
    invoke-direct {v3}, Ll8h;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    move-object/from16 v19, v0

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz v18, :cond_2

    .line 207
    .line 208
    iput-object v0, v3, Ll8h;->a:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :goto_3
    move-object/from16 v3, p0

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, Ll8h;->a:Ljava/lang/String;

    .line 221
    .line 222
    :goto_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, v3, Ll8h;->b:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v3, Ll8h;->b:Ljava/lang/String;

    .line 237
    .line 238
    :goto_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_4
    const/4 v0, 0x0

    .line 249
    :goto_6
    iput-boolean v0, v3, Ll8h;->c:Z

    .line 250
    .line 251
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_5
    const/4 v0, 0x0

    .line 260
    :goto_7
    iput-boolean v0, v3, Ll8h;->t:Z

    .line 261
    .line 262
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-object v0, v3, Ll8h;->X:[B

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v3, Ll8h;->X:[B

    .line 277
    .line 278
    :goto_8
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static/range {p2 .. p2}, Llva;->M(I)[I

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    aget v0, v18, v0

    .line 287
    .line 288
    iput v0, v3, Ll8h;->Y:I

    .line 289
    .line 290
    move v0, v6

    .line 291
    move/from16 v18, v7

    .line 292
    .line 293
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    iput-wide v6, v3, Ll8h;->Z:J

    .line 298
    .line 299
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iput v6, v3, Ll8h;->e0:I

    .line 304
    .line 305
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {}, LZ2h;->values()[LZ2h;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    aget-object v6, v7, v6

    .line 314
    .line 315
    iput-object v6, v3, Ll8h;->f0:LZ2h;

    .line 316
    .line 317
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    iput-wide v6, v3, Ll8h;->g0:J

    .line 322
    .line 323
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-static {v6}, LScc;->f(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    iput v6, v3, Ll8h;->h0:I

    .line 332
    .line 333
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v6}, LhNi;->r(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iput v6, v3, Ll8h;->i0:I

    .line 342
    .line 343
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_7

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    goto :goto_9

    .line 351
    :cond_7
    const/4 v6, 0x0

    .line 352
    :goto_9
    iput-boolean v6, v3, Ll8h;->j0:Z

    .line 353
    .line 354
    move/from16 v6, v17

    .line 355
    .line 356
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iput v7, v3, Ll8h;->k0:I

    .line 361
    .line 362
    move-object/from16 v7, v19

    .line 363
    .line 364
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    move/from16 v17, v6

    .line 368
    .line 369
    move v6, v0

    .line 370
    move-object v0, v7

    .line 371
    move/from16 v7, v18

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_8
    move-object v7, v0

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 383
    .line 384
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LQa2;

    .line 388
    .line 389
    const/16 v2, 0x1d

    .line 390
    .line 391
    move-object/from16 v3, p0

    .line 392
    .line 393
    move-object/from16 v4, p1

    .line 394
    .line 395
    invoke-direct {v1, v3, v2, v4}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 399
    .line 400
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x10

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 410
    .line 411
    return-object v0

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    move-object/from16 v16, v3

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

.method public final d()LVU2;
    .locals 1

    .line 1
    iget-object v0, p0, LBT2;->u:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVU2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LjU3;
    .locals 1

    .line 1
    iget-object v0, p0, LBT2;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjU3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lo4h;
    .locals 1

    .line 1
    iget-object v0, p0, LBT2;->j:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LXah;
    .locals 1

    .line 1
    iget-object v0, p0, LBT2;->l:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXah;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 13

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LBT2;->m:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lj5h;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj5h;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj5h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj5h;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, LBT2;->h:LBre;

    .line 39
    .line 40
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lzq2;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    invoke-direct {v2, v3, p0}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, LAT2;->b:LAT2;

    .line 60
    .line 61
    iget-object v3, p0, LBT2;->y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 62
    .line 63
    invoke-static {v0, v3, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LPU2;

    .line 68
    .line 69
    sget-object v5, LZXj;->t:LZXj;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const-string v3, ""

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v12, 0x3f0

    .line 81
    .line 82
    invoke-direct/range {v2 .. v12}, LPU2;-><init>(Ljava/lang/String;ZLZXj;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZI)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    invoke-virtual {p0}, LBT2;->f()Lo4h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LNg2;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, p0}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LBT2;->h:LBre;

    .line 23
    .line 24
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p1, v0}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
