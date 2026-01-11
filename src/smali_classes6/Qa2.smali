.class public final LQa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:LnJe;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lz7h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LQa2;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LQa2;->e:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LQa2;->f:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LQa2;->b:Ljava/lang/Object;

    .line 38
    sget-object p1, LTJb;->Z:LTJb;

    .line 39
    const-string p2, "SetChatWallpaperEventHandler"

    .line 40
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 41
    iput-object p1, p0, LQa2;->c:Ljava/lang/Object;

    .line 42
    sget-object p2, LJp0;->a:LJp0;

    .line 43
    iput-object p2, p0, LQa2;->g:Ljava/lang/Object;

    .line 44
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 45
    iput-object p2, p0, LQa2;->d:LnJe;

    return-void
.end method

.method public constructor <init>(LSV6;Lmid;LR55;LR55;LDBe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LQa2;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LQa2;->e:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LQa2;->f:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LQa2;->b:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LQa2;->c:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, LQa2;->g:Ljava/lang/Object;

    .line 31
    sget-object p1, LHDd;->a:Lnp0;

    .line 32
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    iput-object p2, p0, LQa2;->d:LnJe;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Le35;Le35;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQa2;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LQa2;->e:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LQa2;->f:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LQa2;->b:Ljava/lang/Object;

    .line 16
    sget-object p1, LTJb;->Z:LTJb;

    .line 17
    const-string p2, "CameraRollMediaAccessPermissionRequestHandler"

    .line 18
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 19
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 20
    iput-object p2, p0, LQa2;->d:LnJe;

    .line 21
    new-instance p1, LaW1;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LaW1;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p2, p0, LQa2;->g:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, LQa2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le35;Le35;Le35;Le35;LDBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQa2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQa2;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LQa2;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LQa2;->e:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LQa2;->f:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LQa2;->g:Ljava/lang/Object;

    .line 7
    sget-object p1, LTJb;->Z:LTJb;

    .line 8
    const-string p2, "FeaturedStorySaveEventHandler"

    .line 9
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 10
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p2, p0, LQa2;->d:LnJe;

    return-void
.end method

.method public constructor <init>(Le35;Le35;Le35;Le35;Le35;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQa2;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LQa2;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, LQa2;->c:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, LQa2;->e:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, LQa2;->f:Ljava/lang/Object;

    .line 51
    iput-object p5, p0, LQa2;->g:Ljava/lang/Object;

    .line 52
    sget-object p1, LTJb;->Z:LTJb;

    .line 53
    const-string p2, "EditStoryEventHandler"

    .line 54
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 55
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 56
    iput-object p2, p0, LQa2;->d:LnJe;

    .line 57
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static final b(LQa2;Lidi;)LtH3;
    .locals 6

    .line 1
    new-instance v0, LcWd;

    .line 2
    .line 3
    sget-object v1, LZNb;->n0:LZNb;

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
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lu4e;

    .line 14
    .line 15
    iget-object p0, p0, LQa2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Le35;

    .line 18
    .line 19
    invoke-virtual {p0}, Le35;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LmGc;

    .line 24
    .line 25
    iget-object v2, p1, Lidi;->k0:LxFc;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    new-array p0, p0, [LjFc;

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
    new-instance p1, LtH3;

    .line 41
    .line 42
    invoke-direct {p1, v3, v3, p0}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p1, LjFc;->e:LcGc;

    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LQa2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEmg;

    .line 7
    .line 8
    iget-object v0, p0, LQa2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz7h;

    .line 11
    .line 12
    sget-object v1, LmSd;->Z:LmSd;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LU7g;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p1}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    check-cast p1, LdPb;

    .line 36
    .line 37
    new-instance v0, LPYc;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p1}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LQa2;->d:LnJe;

    .line 50
    .line 51
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, LmDf;

    .line 62
    .line 63
    new-instance v0, LN97;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {v0, p1, v1, p0}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LQa2;->d:LnJe;

    .line 76
    .line 77
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    check-cast p1, LLK6;

    .line 88
    .line 89
    iget-object p1, p1, LLK6;->a:LFLb;

    .line 90
    .line 91
    instance-of v0, p1, LSdi;

    .line 92
    .line 93
    iget-object v1, p1, LFLb;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance p1, LMK6;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, p0, v0, v1}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v2, "unable to find entry source for story id "

    .line 111
    .line 112
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LMf6;

    .line 129
    .line 130
    const/16 v0, 0x19

    .line 131
    .line 132
    invoke-direct {p1, p0, v0, v1}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    instance-of v0, p1, LIk7;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    check-cast p1, LIk7;

    .line 146
    .line 147
    iget-object v0, p1, LIk7;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p0, LQa2;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Le35;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbk7;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, LWj7;

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-direct {v1, p1, v0, v2}, LWj7;-><init>(Lbk7;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lbk7;->m:LnJe;

    .line 176
    .line 177
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 182
    .line 183
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, LFa6;

    .line 187
    .line 188
    const/16 v2, 0x1c

    .line 189
    .line 190
    invoke-direct {p1, p0, v2, v0}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p1}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbk7;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lbk7;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v2, LrD6;->m0:LrD6;

    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 211
    .line 212
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "unable to find featured story to convert"

    .line 216
    .line 217
    invoke-static {v0}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 222
    .line 223
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LDh6;

    .line 227
    .line 228
    iget-object p1, p1, LIk7;->d:Lna8;

    .line 229
    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    invoke-direct {v0, p0, v1, p1, v3}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 236
    .line 237
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    move-object v0, p1

    .line 241
    :goto_0
    iget-object p1, p0, LQa2;->d:LnJe;

    .line 242
    .line 243
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 248
    .line 249
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 257
    .line 258
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, LcD6;

    .line 262
    .line 263
    const/4 v1, 0x7

    .line 264
    invoke-direct {p1, v1, p0}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 268
    .line 269
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 273
    .line 274
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v2, "Unrecognized Content ID type: "

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_3
    check-cast p1, LPa2;

    .line 299
    .line 300
    iget-object v0, p0, LQa2;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LREi;

    .line 303
    .line 304
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lpzd;

    .line 309
    .line 310
    invoke-virtual {v1}, Lpzd;->s()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_3

    .line 315
    .line 316
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lpzd;

    .line 321
    .line 322
    invoke-virtual {v1}, Lpzd;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_3

    .line 327
    .line 328
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lpzd;

    .line 333
    .line 334
    invoke-virtual {v1}, Lpzd;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_4

    .line 339
    .line 340
    :cond_3
    sget-object v1, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 341
    .line 342
    iget-object p1, p1, LPa2;->a:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 343
    .line 344
    if-ne p1, v1, :cond_5

    .line 345
    .line 346
    :cond_4
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lpzd;

    .line 351
    .line 352
    sget-object v0, LBzd;->R0:LBzd;

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    iget-object v2, p0, LQa2;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Landroid/app/Activity;

    .line 358
    .line 359
    invoke-virtual {p1, v2, v0, v1}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v0, p0, LQa2;->d:LnJe;

    .line 364
    .line 365
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 370
    .line 371
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v0, LU82;

    .line 383
    .line 384
    const/4 v1, 0x2

    .line 385
    invoke-direct {v0, v1, p0}, LU82;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, LNK1;->h0:LNK1;

    .line 389
    .line 390
    iget-object v2, p0, LQa2;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 393
    .line 394
    invoke-static {p1, v0, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 395
    .line 396
    .line 397
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 398
    .line 399
    return-object p1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
