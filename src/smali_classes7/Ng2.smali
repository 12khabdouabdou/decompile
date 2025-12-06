.class public final LNg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPO6;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLPb;LXF4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXF4;Lnwf;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, LNg2;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LNg2;->b:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LNg2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTe5;Lx3j;)V
    .locals 1

    const/16 p2, 0x11

    iput p2, p0, LNg2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LNg2;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LUH2;->Z:LUH2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, LWm0;

    const-string v0, "ChatMapCardController"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 6
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 7
    iput-object p1, p0, LNg2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LNg2;->a:I

    iput-object p1, p0, LNg2;->b:Ljava/lang/Object;

    iput-object p3, p0, LNg2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llx2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LNg2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LNg2;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "CentermostEntCalculatorSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lesh;

    .line 2
    .line 3
    iget-object v0, p0, LNg2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lesh;->e()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfsh;

    .line 15
    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f0709be

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, LNg2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/16 v4, 0x78

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v0, v4}, Lfsh;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lesh;->a(Lfsh;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lesh;->a:LeK9;

    .line 46
    .line 47
    iget-object v1, v0, LeK9;->l:LYWa;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, LYWa;->a:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v1, LYWa;->b:Z

    .line 54
    .line 55
    iget-object v0, v0, LeK9;->u:LrK8;

    .line 56
    .line 57
    iget-boolean v1, v0, LrK8;->h:Z

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iput-boolean v2, v0, LrK8;->f:Z

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v0, v0, LrK8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p1, Lesh;->a:LeK9;

    .line 71
    .line 72
    iget-object v1, v0, LeK9;->l:LYWa;

    .line 73
    .line 74
    iput-boolean v3, v1, LYWa;->b:Z

    .line 75
    .line 76
    new-instance v4, LkZa;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v4 .. v9}, LkZa;-><init>(ZZFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LeK9;->o:LnN7;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iput-object v4, v1, LnN7;->a:LkZa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    iget-object v0, p0, LNg2;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lesh;->d(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LNg2;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, LXU2;

    .line 11
    .line 12
    new-instance v0, LeJe;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, LmAb;->n0:LmAb;

    .line 18
    .line 19
    iput-object v2, v0, LeJe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, LXU2;->a()LgV2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, LNg2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v2}, LgV2;->b(Ljava/lang/String;)LURa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, LNg2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LoX2;

    .line 36
    .line 37
    iget-object v3, v2, LoX2;->a:LTqc;

    .line 38
    .line 39
    iget-boolean v4, v3, LTqc;->r:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, LURa;->d()LcSa;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, LTqc;->t(LcSa;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v1, v2, LoX2;->a:LTqc;

    .line 54
    .line 55
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v1}, LURa;->b(LcSa;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_1
    new-instance v1, LeGb;

    .line 73
    .line 74
    const/16 v3, 0x1a

    .line 75
    .line 76
    invoke-direct {v1, p1, v2, v0, v3}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, LNg2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LaW2;

    .line 94
    .line 95
    iget-object v4, v0, LaW2;->e:Lrn0;

    .line 96
    .line 97
    if-lez p1, :cond_2

    .line 98
    .line 99
    iget-object v1, v0, LaW2;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v2, v3

    .line 112
    .line 113
    const v3, 0x7f110032

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, LzIi;->b:LzIi;

    .line 121
    .line 122
    iget-object v2, p0, LNg2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lzg;

    .line 125
    .line 126
    invoke-virtual {v2, p1, v1}, Lzg;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, LRRg;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object p1, v0, LaW2;->j:LRRg;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, LRRg;->a()V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    iput-object v1, v0, LaW2;->j:LRRg;

    .line 142
    .line 143
    sget-object p1, Li7j;->a:Li7j;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_2
    check-cast p1, Li7j;

    .line 147
    .line 148
    iget-object p1, p0, LNg2;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LAU2;

    .line 151
    .line 152
    iget-object v0, p1, Lh4h;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 153
    .line 154
    sget-object v1, LOF2;->n0:LOF2;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 160
    .line 161
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LHJ2;->c:LHJ2;

    .line 165
    .line 166
    invoke-virtual {v4, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, LOF2;->o0:LOF2;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 176
    .line 177
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 178
    .line 179
    .line 180
    const-class v0, LOU2;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, LLJ2;->c:LLJ2;

    .line 187
    .line 188
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->d()Lio/reactivex/rxjava3/functions/Supplier;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 193
    .line 194
    invoke-direct {v5, v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LNg2;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lqch;

    .line 200
    .line 201
    iget-object v1, v0, Lqch;->e0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LBre;

    .line 204
    .line 205
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 210
    .line 211
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-wide/16 v4, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, LCU2;

    .line 229
    .line 230
    invoke-direct {v5, v0, p1, v3}, LCU2;-><init>(Lqch;LAU2;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, LCU2;

    .line 238
    .line 239
    invoke-direct {v5, v0, p1, v2}, LCU2;-><init>(Lqch;LAU2;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, LWJ2;->c:LWJ2;

    .line 247
    .line 248
    invoke-virtual {p1, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_3
    check-cast p1, Lo4h;

    .line 258
    .line 259
    iget-object v3, p0, LNg2;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v3, p0, LNg2;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LBT2;

    .line 270
    .line 271
    iget-object v4, v3, LBT2;->i:Lrn0;

    .line 272
    .line 273
    invoke-virtual {v3}, LBT2;->e()LjU3;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    if-eqz p1, :cond_4

    .line 281
    .line 282
    iget-object v1, p1, Lh4h;->d:Ljava/lang/String;

    .line 283
    .line 284
    :cond_4
    if-nez v1, :cond_5

    .line 285
    .line 286
    sget-object p1, LsL6;->a:LsL6;

    .line 287
    .line 288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 289
    .line 290
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    invoke-virtual {v4}, LjU3;->d()Ln8h;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v5, "SELECT content_id,  content_type, record_time, spectacles_content_location_info, duration_time,  transfer_state, animated_thumbnail_status, normal_thumbnail_downloaded  from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,4,6)"

    .line 302
    .line 303
    invoke-static {v2, v5}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5, v2, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "spectacles_media_content"

    .line 311
    .line 312
    filled-new-array {v1}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, LOOg;

    .line 317
    .line 318
    invoke-direct {v2, p1, v5}, LOOg;-><init>(Ln8h;Lp9f;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 322
    .line 323
    invoke-static {p1, v1, v2}, LFak;->f(Lm9f;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v1, LE3j;

    .line 328
    .line 329
    const/16 v2, 0xe

    .line 330
    .line 331
    invoke-direct {v1, v2, v4}, LE3j;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 335
    .line 336
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 340
    .line 341
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 342
    .line 343
    .line 344
    :goto_2
    new-instance p1, LtT2;

    .line 345
    .line 346
    invoke-direct {p1, v3, v0}, LtT2;-><init>(LBT2;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, p0, LNg2;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LrS2;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v1, Lmt1;

    .line 364
    .line 365
    iget-object v2, p0, LNg2;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LAU2;

    .line 368
    .line 369
    const/16 v3, 0xc

    .line 370
    .line 371
    invoke-direct {v1, v2, p1, v0, v3}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 375
    .line 376
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, LcG2;

    .line 380
    .line 381
    const/16 v3, 0xb

    .line 382
    .line 383
    invoke-direct {v1, v0, v3, p1}, LcG2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 391
    .line 392
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 396
    .line 397
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_5
    check-cast p1, Lo24;

    .line 408
    .line 409
    iget-object p1, p1, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 410
    .line 411
    if-eqz p1, :cond_6

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_3

    .line 418
    :cond_6
    move-object v0, v1

    .line 419
    :goto_3
    if-eqz p1, :cond_7

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :cond_7
    iget-object v2, p0, LNg2;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LAQ2;

    .line 428
    .line 429
    iget-object v3, p0, LNg2;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v2, v0, v1, v3}, LAQ2;->d(LAQ2;[BLcom/snapchat/client/messaging/LocalMediaReference;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Led2;

    .line 438
    .line 439
    const/16 v3, 0x1d

    .line 440
    .line 441
    invoke-direct {v1, v2, v3, p1}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 448
    .line 449
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_6
    check-cast p1, LeLj;

    .line 454
    .line 455
    iget-object p1, p0, LNg2;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, LeLj;

    .line 458
    .line 459
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v1, "snap"

    .line 464
    .line 465
    invoke-static {v1, v0}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v3, "is_quote"

    .line 474
    .line 475
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v2}, Ln5b;->q(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v2, "source_type"

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, LdV3;->i()LjCg;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, LICg;->l(LjCg;)LuSg;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-nez p1, :cond_8

    .line 505
    .line 506
    sget-object p1, LuSg;->B0:LuSg;

    .line 507
    .line 508
    :cond_8
    new-instance v1, Lcom/snap/modules/chat_media/ChatMediaData;

    .line 509
    .line 510
    invoke-direct {v1}, Lcom/snap/modules/chat_media/ChatMediaData;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v2, p0, LNg2;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lcom/snap/modules/chat_media/ChatMediaData;->a(Lcom/snap/modules/chat_media/ChatMediaIdentifier;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, LuSg;->m()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_9

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lcom/snap/modules/chat_media/ChatMediaData;->d(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_9
    invoke-virtual {p1}, LuSg;->g()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_a

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {v1, p1}, Lcom/snap/modules/chat_media/ChatMediaData;->b(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_a
    :goto_4
    return-object v1

    .line 544
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 545
    .line 546
    iget-object v0, p0, LNg2;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LMK2;

    .line 549
    .line 550
    iget-object v0, v0, LMK2;->b:LUNb;

    .line 551
    .line 552
    iget-object v0, p0, LNg2;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LVK2;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    move-object v1, p1

    .line 569
    check-cast v1, Ljava/util/Collection;

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    :goto_5
    if-ge v3, v1, :cond_d

    .line 576
    .line 577
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, LEP2;

    .line 582
    .line 583
    invoke-virtual {v4}, LEP2;->f0()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_b

    .line 588
    .line 589
    invoke-virtual {v4}, LEP2;->g0()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_c

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, LEP2;

    .line 608
    .line 609
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_c
    add-int/2addr v3, v2

    .line 617
    goto :goto_5

    .line 618
    :cond_d
    return-object v0

    .line 619
    :pswitch_8
    check-cast p1, LeLj;

    .line 620
    .line 621
    invoke-static {p1}, Lpuk;->b(LeLj;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v1, p0, LNg2;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    iget-object v2, p0, LNg2;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LOJ2;

    .line 636
    .line 637
    invoke-virtual {v2, v0, p1, v3, v1}, LOJ2;->x(Ljava/util/List;LeLj;ZZ)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    return-object p1

    .line 642
    :pswitch_9
    invoke-direct {p0, p1}, LNg2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :pswitch_a
    check-cast p1, Lm3d;

    .line 648
    .line 649
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lcom/snapchat/client/messaging/StreakMetadata;

    .line 654
    .line 655
    iget-object v4, p0, LNg2;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, LTbd;

    .line 658
    .line 659
    if-eqz v4, :cond_e

    .line 660
    .line 661
    iget-object v1, v4, LTbd;->b:Ljava/lang/String;

    .line 662
    .line 663
    :cond_e
    if-eqz v1, :cond_11

    .line 664
    .line 665
    if-eqz p1, :cond_11

    .line 666
    .line 667
    iget-object v4, p0, LNg2;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, LfH2;

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    if-eqz v5, :cond_f

    .line 679
    .line 680
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    goto :goto_7

    .line 685
    :cond_f
    const/4 v5, 0x0

    .line 686
    :goto_7
    if-eqz v5, :cond_11

    .line 687
    .line 688
    sget-object v5, LNG2;->a:LNG2;

    .line 689
    .line 690
    invoke-virtual {v4, v5}, LfH2;->l(LNG2;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    new-array v2, v2, [Ljava/lang/Object;

    .line 706
    .line 707
    aput-object v5, v2, v3

    .line 708
    .line 709
    const v3, 0x7f133660

    .line 710
    .line 711
    .line 712
    iget-object v5, v4, LfH2;->b:Landroid/content/Context;

    .line 713
    .line 714
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v3, v4, LfH2;->i0:LXF4;

    .line 719
    .line 720
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, LOa1;

    .line 725
    .line 726
    new-instance v5, LV1i;

    .line 727
    .line 728
    invoke-direct {v5}, LV1i;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v6, v5, Lhqj;->i:Ljava/lang/String;

    .line 732
    .line 733
    if-nez v6, :cond_10

    .line 734
    .line 735
    iget-object v6, v4, LfH2;->X:LiE2;

    .line 736
    .line 737
    iget-object v6, v6, LiE2;->b:Ljava/lang/String;

    .line 738
    .line 739
    :cond_10
    iput-object v6, v5, Lr2i;->j:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    int-to-long v6, v6

    .line 750
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    iput-object v6, v5, Lr2i;->p:Ljava/lang/Long;

    .line 755
    .line 756
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 761
    .line 762
    .line 763
    move-result-wide v6

    .line 764
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    iput-object p1, v5, Lr2i;->q:Ljava/lang/Long;

    .line 769
    .line 770
    sget-object p1, LZ8d;->G0:LZ8d;

    .line 771
    .line 772
    iput-object p1, v5, Lr2i;->l:LZ8d;

    .line 773
    .line 774
    invoke-interface {v3, v5}, LmS6;->e(LMR6;)V

    .line 775
    .line 776
    .line 777
    new-instance p1, LQG2;

    .line 778
    .line 779
    new-instance v3, LaH2;

    .line 780
    .line 781
    const/4 v5, 0x5

    .line 782
    invoke-direct {v3, v4, v1, v5}, LaH2;-><init>(LfH2;Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    new-instance v1, LYG2;

    .line 786
    .line 787
    const/4 v5, 0x7

    .line 788
    invoke-direct {v1, v4, v5}, LYG2;-><init>(LfH2;I)V

    .line 789
    .line 790
    .line 791
    invoke-direct {p1, v2, v3, v1, v0}, LQG2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 792
    .line 793
    .line 794
    new-instance v0, LcNd;

    .line 795
    .line 796
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 800
    .line 801
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_11
    sget-object p1, Lu1;->a:Lu1;

    .line 806
    .line 807
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 808
    .line 809
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    move-object p1, v0

    .line 813
    :goto_8
    return-object p1

    .line 814
    :pswitch_b
    check-cast p1, Lhad;

    .line 815
    .line 816
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lxbg;

    .line 819
    .line 820
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, LLG2;

    .line 823
    .line 824
    new-instance v1, LPG2;

    .line 825
    .line 826
    iget-object v2, p0, LNg2;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, LOG2;

    .line 829
    .line 830
    iget-object v3, p0, LNg2;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, LTbd;

    .line 833
    .line 834
    invoke-direct {v1, v2, v3, v0, p1}, LPG2;-><init>(LOG2;LTbd;Lxbg;LLG2;)V

    .line 835
    .line 836
    .line 837
    return-object v1

    .line 838
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 839
    .line 840
    iget-object v0, p0, LNg2;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LXF2;

    .line 843
    .line 844
    iget-object v0, v0, LXF2;->W0:LXF4;

    .line 845
    .line 846
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LqOf;

    .line 851
    .line 852
    iget-object v1, p0, LNg2;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, LEP2;

    .line 855
    .line 856
    iget-object v1, v1, LEP2;->Z:LeLj;

    .line 857
    .line 858
    invoke-interface {v1}, LeLj;->a()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-interface {v0, p1, v1}, LqOf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    return-object p1

    .line 867
    :pswitch_d
    check-cast p1, Lhad;

    .line 868
    .line 869
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LJUc;

    .line 872
    .line 873
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p1, LQs8;

    .line 876
    .line 877
    iget-object v1, p0, LNg2;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LQpj;

    .line 880
    .line 881
    iget-object v4, p1, LQs8;->b:LJSh;

    .line 882
    .line 883
    new-instance v2, LCVh;

    .line 884
    .line 885
    iget-object v7, p1, LQs8;->a:Ljava/lang/String;

    .line 886
    .line 887
    const/16 v8, 0x1d0

    .line 888
    .line 889
    iget-object v3, v1, LQpj;->a:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v5, p1, LQs8;->c:LuF8;

    .line 892
    .line 893
    iget-object v6, p1, LQs8;->d:LBN7;

    .line 894
    .line 895
    invoke-direct/range {v2 .. v8}, LCVh;-><init>(Ljava/lang/String;LJSh;LuF8;LBN7;Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    iget-object p1, p0, LNg2;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p1, LXF2;

    .line 901
    .line 902
    invoke-virtual {p1}, LXF2;->j()LlWc;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v1, LLUc;

    .line 910
    .line 911
    invoke-direct {v1, v0}, LLUc;-><init>(LJUc;)V

    .line 912
    .line 913
    .line 914
    invoke-static {p1, v2, v1}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    return-object p1

    .line 919
    :pswitch_e
    check-cast p1, LcAc;

    .line 920
    .line 921
    iget-object v0, p0, LNg2;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LBF2;

    .line 924
    .line 925
    iget-object v0, v0, LBF2;->d:LfY4;

    .line 926
    .line 927
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LXai;

    .line 932
    .line 933
    sget-object v1, Ls80;->L0:Ls80;

    .line 934
    .line 935
    invoke-virtual {v0, v1}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-boolean p1, p1, LcAc;->b:Z

    .line 940
    .line 941
    if-eqz p1, :cond_12

    .line 942
    .line 943
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result p1

    .line 949
    if-eqz p1, :cond_12

    .line 950
    .line 951
    iget-object p1, p0, LNg2;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p1, LBN7;

    .line 954
    .line 955
    invoke-static {p1}, LOtc;->B(LBN7;)Z

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    if-eqz p1, :cond_12

    .line 960
    .line 961
    goto :goto_9

    .line 962
    :cond_12
    const/4 v2, 0x0

    .line 963
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    return-object p1

    .line 968
    :pswitch_f
    check-cast p1, LiE2;

    .line 969
    .line 970
    iget-object v0, p0, LNg2;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LPe;

    .line 973
    .line 974
    iget-object v0, v0, LPe;->Y:Ljava/lang/Object;

    .line 975
    .line 976
    new-instance v1, LDZ3;

    .line 977
    .line 978
    iget-object v2, p1, LiE2;->b:Ljava/lang/String;

    .line 979
    .line 980
    iget-object p1, p0, LNg2;->c:Ljava/lang/Object;

    .line 981
    .line 982
    move-object v4, p1

    .line 983
    check-cast v4, Lrl9;

    .line 984
    .line 985
    const/4 v5, 0x0

    .line 986
    const/4 v3, 0x0

    .line 987
    const/4 v6, 0x0

    .line 988
    const/4 v7, 0x0

    .line 989
    invoke-direct/range {v1 .. v7}, LDZ3;-><init>(Ljava/lang/String;ZLrl9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 990
    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_10
    check-cast p1, LFj2;

    .line 994
    .line 995
    new-instance v0, LeGb;

    .line 996
    .line 997
    iget-object v1, p0, LNg2;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Lli2;

    .line 1000
    .line 1001
    iget-object v2, p0, LNg2;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 1004
    .line 1005
    const/16 v3, 0x16

    .line 1006
    .line 1007
    invoke-direct {v0, v1, v2, p1, v3}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1011
    .line 1012
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1013
    .line 1014
    .line 1015
    return-object p1

    .line 1016
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 1017
    .line 1018
    iget-object v0, p0, LNg2;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lkm2;

    .line 1021
    .line 1022
    iget-object v0, v0, Lkm2;->k0:Lzmb;

    .line 1023
    .line 1024
    iget-object v1, p0, LNg2;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, LWm0;

    .line 1027
    .line 1028
    invoke-static {v1, v0, p1}, LMpk;->e(LWm0;Lzmb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    return-object p1

    .line 1033
    :pswitch_12
    check-cast p1, LXmb;

    .line 1034
    .line 1035
    iget-object v0, p0, LNg2;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lzmb;

    .line 1038
    .line 1039
    check-cast v0, LImb;

    .line 1040
    .line 1041
    iget-object v1, p0, LNg2;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, LSlb;

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, LImb;->k(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    return-object p1

    .line 1054
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result p1

    .line 1060
    if-eqz p1, :cond_13

    .line 1061
    .line 1062
    new-instance v1, LLj2;

    .line 1063
    .line 1064
    invoke-direct {v1}, LLj2;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    const-string p1, "CT_CAPTIONS_REFRESH"

    .line 1068
    .line 1069
    filled-new-array {p1}, [Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    iput-object p1, v1, LLj2;->a:[Ljava/lang/String;

    .line 1074
    .line 1075
    :cond_13
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1076
    .line 1077
    iget-object p1, p0, LNg2;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast p1, Lbi2;

    .line 1080
    .line 1081
    iget-object v0, p1, Lbi2;->f:Lxi2;

    .line 1082
    .line 1083
    iget-object v3, p0, LNg2;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Lm3d;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, LMF1;

    .line 1092
    .line 1093
    invoke-virtual {v0, v3, v1}, Lxi2;->a(LMF1;LLj2;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-object v1, p1, Lbi2;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    new-instance v3, LYg2;

    .line 1104
    .line 1105
    invoke-direct {v3, v2, p1}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    return-object p1

    .line 1113
    :pswitch_14
    check-cast p1, Ljava/util/Map;

    .line 1114
    .line 1115
    iget-object v0, p0, LNg2;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LCh2;

    .line 1118
    .line 1119
    invoke-virtual {v0}, LCh2;->l3()Ljava/util/Map;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget-object v0, p0, LNg2;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LCh2;

    .line 1126
    .line 1127
    iget-object v2, p0, LNg2;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Ljava/util/Map;

    .line 1130
    .line 1131
    monitor-enter v1

    .line 1132
    :try_start_0
    invoke-virtual {v0}, LCh2;->l3()Ljava/util/Map;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_15

    .line 1149
    .line 1150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Ljava/util/Map$Entry;

    .line 1155
    .line 1156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    check-cast v4, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Lhad;

    .line 1167
    .line 1168
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v3, Lkh2;

    .line 1171
    .line 1172
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Ljava/util/List;

    .line 1177
    .line 1178
    if-eqz v4, :cond_14

    .line 1179
    .line 1180
    invoke-virtual {v3, v4, p1}, Lkh2;->g(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    .line 1182
    .line 1183
    goto :goto_a

    .line 1184
    :catchall_0
    move-exception v0

    .line 1185
    move-object p1, v0

    .line 1186
    goto :goto_b

    .line 1187
    :cond_15
    monitor-exit v1

    .line 1188
    sget-object p1, Li7j;->a:Li7j;

    .line 1189
    .line 1190
    return-object p1

    .line 1191
    :goto_b
    monitor-exit v1

    .line 1192
    throw p1

    .line 1193
    :pswitch_15
    check-cast p1, LFj2;

    .line 1194
    .line 1195
    new-instance v0, LeGb;

    .line 1196
    .line 1197
    iget-object v1, p0, LNg2;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1200
    .line 1201
    iget-object v2, p0, LNg2;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Lig2;

    .line 1204
    .line 1205
    const/16 v3, 0x14

    .line 1206
    .line 1207
    invoke-direct {v0, v1, v2, p1, v3}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1211
    .line 1212
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1213
    .line 1214
    .line 1215
    return-object p1

    .line 1216
    nop

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;IIZZ)V
    .locals 2

    .line 1
    sget-object v0, LfPj;->b:LfPj;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    const-string v0, "locale"

    .line 14
    .line 15
    const-string v1, "isSender"

    .line 16
    .line 17
    invoke-static {p4, v0, p1, v1, p5}, Llva;->H(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eq p3, p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq p3, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-ne p3, p1, :cond_1

    .line 28
    .line 29
    const-string p1, "GEMINI"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_2
    const-string p1, "VOICE_ML"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p1, "UNSET"

    .line 38
    .line 39
    :goto_0
    const-string p3, "service_option"

    .line 40
    .line 41
    invoke-virtual {p4, p3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    int-to-long p1, p2

    .line 45
    iget-object p3, p0, LNg2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, LaA8;

    .line 48
    .line 49
    invoke-interface {p3, p4, p1, p2}, LaA8;->f(LqTb;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public c(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, LDPj;

    .line 2
    .line 3
    invoke-direct {v0}, LDPj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, v0, LDPj;->j:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Llva;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    const-string p1, "Wrong words"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LFzc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, "Misheard words"

    .line 33
    .line 34
    :goto_0
    iput-object p1, v0, LDPj;->k:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    iput-object p2, v0, LDPj;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, LNg2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lg65;

    .line 41
    .line 42
    invoke-virtual {p1}, Lg65;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LOa1;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public k(LZH7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LZH7;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, LZH7;->f:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v1, LZH7;->q:Z

    .line 14
    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, LZH7;->a:LzLj;

    .line 18
    .line 19
    iget v3, v2, LzLj;->d:F

    .line 20
    .line 21
    iget-object v4, v1, LZH7;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    iget v2, v2, LzLj;->e:F

    .line 27
    .line 28
    sub-float/2addr v2, v5

    .line 29
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    sub-float/2addr v2, v4

    .line 33
    const/4 v4, 0x2

    .line 34
    int-to-float v6, v4

    .line 35
    div-float v7, v3, v6

    .line 36
    .line 37
    div-float/2addr v2, v6

    .line 38
    add-float/2addr v2, v5

    .line 39
    const/high16 v5, 0x3e800000    # 0.25f

    .line 40
    .line 41
    mul-float v3, v3, v5

    .line 42
    .line 43
    invoke-virtual {v1}, LZH7;->a()Lkue;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lkue;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_0
    move-object v10, v1

    .line 57
    check-cast v10, LD7f;

    .line 58
    .line 59
    invoke-virtual {v10}, LD7f;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    invoke-virtual {v10}, LD7f;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LXO6;

    .line 70
    .line 71
    iget-object v11, v10, LXO6;->e:LeSa;

    .line 72
    .line 73
    iget-boolean v12, v11, LeSa;->c:Z

    .line 74
    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    iget-object v12, v11, LeSa;->f:LZti;

    .line 78
    .line 79
    if-nez v12, :cond_1

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move v15, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v11, v11, LeSa;->j:Lsy1;

    .line 86
    .line 87
    iget-object v11, v11, Lsy1;->b:LCsa;

    .line 88
    .line 89
    invoke-virtual {v11}, LCsa;->a()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v10, LXO6;->e:LeSa;

    .line 94
    .line 95
    iget-object v13, v12, LeSa;->j:Lsy1;

    .line 96
    .line 97
    iget-object v13, v13, Lsy1;->b:LCsa;

    .line 98
    .line 99
    invoke-virtual {v13}, LCsa;->b()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    int-to-float v11, v11

    .line 104
    sub-float v11, v7, v11

    .line 105
    .line 106
    float-to-double v14, v11

    .line 107
    move v11, v6

    .line 108
    int-to-double v5, v4

    .line 109
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    double-to-float v14, v14

    .line 114
    int-to-float v13, v13

    .line 115
    sub-float v13, v2, v13

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    move v15, v2

    .line 120
    float-to-double v1, v13

    .line 121
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    double-to-float v1, v1

    .line 126
    add-float/2addr v14, v1

    .line 127
    iget-object v1, v0, LNg2;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LXO6;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, v1, LXO6;->a:LMD9;

    .line 134
    .line 135
    iget-object v1, v1, LMD9;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v1, 0x0

    .line 139
    :goto_1
    iget-object v2, v10, LXO6;->a:LMD9;

    .line 140
    .line 141
    iget-object v2, v2, LMD9;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_3
    cmpg-float v1, v14, v11

    .line 154
    .line 155
    if-gez v1, :cond_4

    .line 156
    .line 157
    iget-object v1, v10, LXO6;->n:LMD9;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, v12, LeSa;->a:LZti;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    move-object v8, v10

    .line 166
    move v6, v14

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move v6, v11

    .line 169
    :goto_2
    move v2, v15

    .line 170
    move-object/from16 v1, v16

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    move v15, v2

    .line 174
    move v11, v6

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x1

    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    :cond_6
    const/4 v3, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    iget-object v4, v8, LXO6;->e:LeSa;

    .line 182
    .line 183
    iget-object v5, v4, LeSa;->j:Lsy1;

    .line 184
    .line 185
    iget-object v5, v5, Lsy1;->b:LCsa;

    .line 186
    .line 187
    invoke-virtual {v5}, LCsa;->a()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v4, v4, LeSa;->j:Lsy1;

    .line 192
    .line 193
    iget-object v4, v4, Lsy1;->b:LCsa;

    .line 194
    .line 195
    invoke-virtual {v4}, LCsa;->b()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-float v5, v5

    .line 200
    sub-float/2addr v5, v7

    .line 201
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    cmpg-float v5, v5, v3

    .line 206
    .line 207
    if-gez v5, :cond_8

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    const/4 v5, 0x0

    .line 212
    :goto_3
    int-to-float v4, v4

    .line 213
    sub-float/2addr v4, v15

    .line 214
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    cmpg-float v3, v4, v3

    .line 219
    .line 220
    if-gez v3, :cond_9

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/4 v3, 0x0

    .line 225
    :goto_4
    if-eqz v5, :cond_6

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    :goto_5
    iget-object v4, v0, LNg2;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LXO6;

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    iget-object v4, v4, LXO6;->a:LMD9;

    .line 237
    .line 238
    iget-object v4, v4, LMD9;->a:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    const/4 v4, 0x0

    .line 242
    :goto_6
    if-eqz v8, :cond_b

    .line 243
    .line 244
    iget-object v5, v8, LXO6;->a:LMD9;

    .line 245
    .line 246
    iget-object v5, v5, LMD9;->a:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    const/4 v5, 0x0

    .line 250
    :goto_7
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    float-to-double v6, v11

    .line 261
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 262
    .line 263
    add-double/2addr v6, v9

    .line 264
    float-to-double v9, v5

    .line 265
    cmpg-double v5, v6, v9

    .line 266
    .line 267
    if-gez v5, :cond_c

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    :cond_c
    move v2, v1

    .line 271
    :cond_d
    iget-object v1, v0, LNg2;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Llx2;

    .line 274
    .line 275
    if-nez v3, :cond_f

    .line 276
    .line 277
    iget-object v5, v0, LNg2;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, LXO6;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-virtual {v1, v5}, Llx2;->a(LXO6;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    const/4 v5, 0x0

    .line 289
    :goto_8
    iput-object v5, v0, LNg2;->c:Ljava/lang/Object;

    .line 290
    .line 291
    :cond_f
    if-eqz v3, :cond_10

    .line 292
    .line 293
    if-nez v4, :cond_10

    .line 294
    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    if-eqz v8, :cond_10

    .line 298
    .line 299
    iput-object v8, v0, LNg2;->c:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v1, v8}, Llx2;->a(LXO6;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    return-void
.end method

.method public p(LPsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    iget-object v0, p0, LNg2;->b:Ljava/lang/Object;

    check-cast v0, LH03;

    .line 1
    :try_start_0
    iget-object v1, v0, LH03;->o:Lrn0;

    .line 2
    iget-object v1, p0, LNg2;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, LRG3;->a([B)LRG3;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2, v1}, LH03;->M(LH03;ZI)V

    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    iget-object v6, v1, LNg2;->b:Ljava/lang/Object;

    iget v7, v1, LNg2;->a:I

    packed-switch v7, :pswitch_data_0

    .line 6
    new-instance v8, LcSa;

    sget-object v9, LZF2;->Z:LZF2;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v10, "ChatLauncherImpl"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3ff4

    invoke-direct/range {v8 .. v18}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 7
    new-instance v9, LO76;

    .line 8
    check-cast v6, Lqj1;

    iget-object v7, v6, Lqj1;->g0:Ljava/lang/Object;

    check-cast v7, Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    iget-object v10, v6, Lqj1;->c:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, LrH9;

    invoke-interface {v15}, LrH9;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LTqc;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xe0

    move-object v11, v8

    move-object v8, v9

    move-object v9, v7

    invoke-direct/range {v8 .. v14}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 10
    sget-object v11, LAz2;->s0:LAz2;

    new-instance v12, LPy2;

    const/16 v7, 0xb

    invoke-direct {v12, v7, v6}, LPy2;-><init>(ILjava/lang/Object;)V

    const v10, 0x7f0e04e5

    const/16 v14, 0x18

    move-object v9, v8

    invoke-static/range {v9 .. v14}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 11
    iget-object v6, v1, LNg2;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v8, LO76;->j:Ljava/lang/String;

    const v6, 0x7f13232a

    .line 12
    invoke-virtual {v8, v6}, LO76;->j(I)V

    .line 13
    new-instance v6, Ly;

    invoke-direct {v6, v0, v5}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v0, 0x7f132329

    invoke-static {v8, v0, v6, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    const/16 v0, 0x1f

    .line 14
    invoke-static {v8, v2, v3, v2, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    invoke-virtual {v8}, LO76;->b()LP76;

    move-result-object v0

    .line 15
    invoke-interface {v15}, LrH9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTqc;

    .line 16
    iget-object v4, v0, LP76;->m0:Lcqc;

    invoke-virtual {v3, v0, v4, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void

    .line 17
    :pswitch_0
    new-instance v5, Lum8;

    invoke-direct {v5}, Lum8;-><init>()V

    .line 18
    new-instance v7, LRF8;

    invoke-direct {v7}, LRF8;-><init>()V

    .line 19
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 20
    new-instance v8, Lhad;

    const-string v9, "x-snap-route-tag"

    invoke-direct {v8, v9, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-array v4, v4, [Lhad;

    aput-object v8, v4, v3

    invoke-static {v4}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    move-result-object v3

    .line 22
    iput-object v3, v7, LRF8;->b:Ljava/util/HashMap;

    .line 23
    :cond_0
    iget-object v3, v1, LNg2;->c:Ljava/lang/Object;

    check-cast v3, Lkt1;

    .line 24
    iget-object v4, v3, Lkt1;->b:Ljava/lang/Object;

    check-cast v4, Lhz2;

    iget-object v4, v4, Lhz2;->f:LXfi;

    .line 25
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDYi;

    .line 26
    new-instance v6, LC20;

    const/4 v8, 0x7

    invoke-direct {v6, v3, v0, v8}, LC20;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_0
    invoke-static {v5}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    new-instance v3, LrD1;

    const-class v5, Lvm8;

    invoke-direct {v3, v6, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 29
    iget-object v4, v4, LDYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.activation.api.ChangeUsernameService/GetLatestUsernameChangeDate"

    invoke-virtual {v4, v5, v0, v7, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 30
    :goto_0
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
