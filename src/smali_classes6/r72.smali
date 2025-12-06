.class public final Lr72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:LBre;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWR6;Lm3d;LQ05;LQ05;Lbke;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr72;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lr72;->e:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lr72;->f:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lr72;->b:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lr72;->c:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lr72;->g:Ljava/lang/Object;

    .line 31
    sget-object p1, LBnd;->a:LWm0;

    .line 32
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    iput-object p2, p0, Lr72;->d:LBre;

    return-void
.end method

.method public constructor <init>(Lake;Lake;LPLg;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr72;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lr72;->e:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lr72;->f:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lr72;->b:Ljava/lang/Object;

    .line 38
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 39
    const-string p2, "SetChatWallpaperEventHandler"

    .line 40
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lr72;->c:Ljava/lang/Object;

    .line 42
    sget-object p2, Lrn0;->a:Lrn0;

    .line 43
    iput-object p2, p0, Lr72;->g:Ljava/lang/Object;

    .line 44
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    iput-object p2, p0, Lr72;->d:LBre;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LwX4;LwX4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr72;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lr72;->e:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lr72;->f:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lr72;->b:Ljava/lang/Object;

    .line 16
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 17
    const-string p2, "CameraRollMediaAccessPermissionRequestHandler"

    .line 18
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 19
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 20
    iput-object p2, p0, Lr72;->d:LBre;

    .line 21
    new-instance p1, LDR1;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p2, p0, Lr72;->g:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lr72;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwX4;LwX4;LwX4;LwX4;Lbke;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr72;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr72;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr72;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lr72;->e:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lr72;->f:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lr72;->g:Ljava/lang/Object;

    .line 7
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 8
    const-string p2, "FeaturedStorySaveEventHandler"

    .line 9
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 10
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object p2, p0, Lr72;->d:LBre;

    return-void
.end method

.method public constructor <init>(LwX4;LwX4;LwX4;LwX4;LwX4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr72;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lr72;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lr72;->c:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lr72;->e:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, Lr72;->f:Ljava/lang/Object;

    .line 51
    iput-object p5, p0, Lr72;->g:Ljava/lang/Object;

    .line 52
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 53
    const-string p2, "EditStoryEventHandler"

    .line 54
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 55
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 56
    iput-object p2, p0, Lr72;->d:LBre;

    .line 57
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static final b(Lr72;LOOh;)LRD3;
    .locals 6

    .line 1
    new-instance v0, LwEd;

    .line 2
    .line 3
    sget-object v1, LmAb;->n0:LmAb;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v5, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LfNd;

    .line 14
    .line 15
    iget-object p0, p0, Lr72;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LwX4;

    .line 18
    .line 19
    invoke-virtual {p0}, LwX4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LTqc;

    .line 24
    .line 25
    iget-object v2, p1, LOOh;->k0:Lcqc;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    new-array p0, p0, [LOpc;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object v0, p0, p1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object v1, p0, p1

    .line 39
    .line 40
    new-instance p1, LRD3;

    .line 41
    .line 42
    invoke-direct {p1, v3, v3, p0}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p1, LOpc;->e:LJqc;

    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, Lr72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm2g;

    .line 7
    .line 8
    iget-object v0, p0, Lr72;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPLg;

    .line 11
    .line 12
    sget-object v1, LVAd;->Z:LVAd;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LvEf;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p1}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LoBb;

    .line 36
    .line 37
    new-instance v0, Lx1d;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lr72;->d:LBre;

    .line 49
    .line 50
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    check-cast p1, Lpkf;

    .line 61
    .line 62
    new-instance v0, LK57;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, p1, v1, p0}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lr72;->d:LBre;

    .line 74
    .line 75
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    check-cast p1, LhH6;

    .line 86
    .line 87
    iget-object p1, p1, LhH6;->a:LRxb;

    .line 88
    .line 89
    instance-of v0, p1, LAPh;

    .line 90
    .line 91
    iget-object v1, p1, LRxb;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance p1, Ln86;

    .line 96
    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    invoke-direct {p1, p0, v0, v1}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v2, "unable to find entry source for story id "

    .line 110
    .line 111
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 123
    .line 124
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LJg6;

    .line 128
    .line 129
    const/16 v0, 0x17

    .line 130
    .line 131
    invoke-direct {p1, p0, v0, v1}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    instance-of v0, p1, LKf7;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    check-cast p1, LKf7;

    .line 145
    .line 146
    iget-object v0, p1, LKf7;->f:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Lr72;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LwX4;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lef7;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v1, LYe7;

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-direct {v1, p1, v0, v2}, LYe7;-><init>(Lef7;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lef7;->m:LBre;

    .line 175
    .line 176
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 181
    .line 182
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, LBc6;

    .line 186
    .line 187
    const/16 v2, 0x1b

    .line 188
    .line 189
    invoke-direct {p1, p0, v2, v0}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lef7;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lef7;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, LWz6;->o0:LWz6;

    .line 208
    .line 209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 210
    .line 211
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "unable to find featured story to convert"

    .line 215
    .line 216
    invoke-static {v0}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 221
    .line 222
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lrc6;

    .line 226
    .line 227
    iget-object p1, p1, LKf7;->d:LT38;

    .line 228
    .line 229
    const/16 v3, 0x8

    .line 230
    .line 231
    invoke-direct {v0, p0, v1, p1, v3}, Lrc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 235
    .line 236
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    move-object v0, p1

    .line 240
    :goto_0
    iget-object p1, p0, Lr72;->d:LBre;

    .line 241
    .line 242
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 256
    .line 257
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, LNG6;

    .line 261
    .line 262
    const/4 v1, 0x3

    .line 263
    invoke-direct {p1, v1, p0}, LNG6;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 267
    .line 268
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 272
    .line 273
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, "Unrecognized Content ID type: "

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_3
    check-cast p1, Lq72;

    .line 298
    .line 299
    iget-object v0, p0, Lr72;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LXfi;

    .line 302
    .line 303
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lhjd;

    .line 308
    .line 309
    invoke-virtual {v1}, Lhjd;->s()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_3

    .line 314
    .line 315
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lhjd;

    .line 320
    .line 321
    invoke-virtual {v1}, Lhjd;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_3

    .line 326
    .line 327
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lhjd;

    .line 332
    .line 333
    invoke-virtual {v1}, Lhjd;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_4

    .line 338
    .line 339
    :cond_3
    sget-object v1, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 340
    .line 341
    iget-object p1, p1, Lq72;->a:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 342
    .line 343
    if-ne p1, v1, :cond_5

    .line 344
    .line 345
    :cond_4
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lhjd;

    .line 350
    .line 351
    sget-object v0, Ltjd;->S0:Ltjd;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    iget-object v2, p0, Lr72;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Landroid/app/Activity;

    .line 357
    .line 358
    invoke-virtual {p1, v2, v0, v1}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v0, p0, Lr72;->d:LBre;

    .line 363
    .line 364
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 369
    .line 370
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v0, LA52;

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    invoke-direct {v0, v1, p0}, LA52;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, LdX1;->f0:LdX1;

    .line 388
    .line 389
    iget-object v2, p0, Lr72;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 392
    .line 393
    invoke-static {p1, v0, v1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
