.class public final LJLc;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LACe;Lj7i;LBre;LqM5;Lcom/snap/mushroom/app/MushroomApplication;LRDe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJLc;->b:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LJLc;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LJLc;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LJLc;->X:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LJLc;->Y:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, LJLc;->Z:Ljava/lang/Object;

    .line 7
    new-instance p1, LyF8;

    const/16 p2, 0xc

    invoke-direct {p1, p5, p2}, LyF8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 8
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, LJLc;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAbg;Ljava/lang/String;Lid1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LdLc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJLc;->b:I

    .line 10
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 11
    iput-object p1, p0, LJLc;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LJLc;->t:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LJLc;->X:Ljava/lang/Object;

    .line 14
    sget-object p2, LoU7;->r0:LoU7;

    iput-object p2, p0, LJLc;->Y:Ljava/lang/Object;

    .line 15
    check-cast p5, LjLc;

    invoke-virtual {p5, p1}, LjLc;->c(LYbg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 17
    new-instance p2, Ldsa;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Ldsa;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LJLc;->Z:Ljava/lang/Object;

    .line 18
    new-instance p1, LnKc;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 21
    iput-object p1, p0, LJLc;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXSg;Lio/reactivex/rxjava3/core/Observable;LgSf;LkT6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJLc;->b:I

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p1, p0, LJLc;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LJLc;->t:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LJLc;->Z:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, LJLc;->X:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, LJLc;->Y:Ljava/lang/Object;

    .line 37
    sget-object p1, LkRf;->Z:LkRf;

    .line 38
    const-string p2, "SpotlightMemberRolesItemsSection"

    .line 39
    invoke-static {p1, p1, p2}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 40
    iput-object p1, p0, LJLc;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7i;LrMg;LWK1;LBre;LqM5;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJLc;->b:I

    .line 22
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 23
    iput-object p1, p0, LJLc;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LJLc;->t:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LJLc;->X:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LJLc;->Y:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, LJLc;->Z:Ljava/lang/Object;

    .line 28
    new-instance p1, LLHg;

    const/16 p2, 0x19

    invoke-direct {p1, p6, p2}, LLHg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 29
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, LJLc;->e0:Ljava/lang/Object;

    return-void
.end method

.method private final A0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final S()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method private final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LJLc;->b:I

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, LJLc;->b:I

    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LJLc;->b:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LJLc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    iget-object v3, p0, LJLc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LJLc;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, LJLc;->b:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lj7i;

    .line 16
    .line 17
    check-cast v3, Ly7i;

    .line 18
    .line 19
    invoke-virtual {v3}, Ly7i;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LIih;

    .line 24
    .line 25
    invoke-direct {v3, v2, p0}, LIih;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LbCe;->y0:LbCe;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 44
    .line 45
    iget-object v0, p0, LJLc;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LXSg;

    .line 48
    .line 49
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LSEg;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, v2, p0}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    invoke-static {v0, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast v4, LRDe;

    .line 67
    .line 68
    iget-object v5, v4, LRDe;->a:Ljava/lang/String;

    .line 69
    .line 70
    check-cast v3, LACe;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, LDE3;

    .line 76
    .line 77
    invoke-direct {v6}, LDE3;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v7, v4, LRDe;->c:I

    .line 81
    .line 82
    invoke-virtual {v6, v7}, LDE3;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, LDE3;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, LACe;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ld7f;

    .line 91
    .line 92
    iget-object v7, v5, Ld7f;->a:LrH9;

    .line 93
    .line 94
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LLg6;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v8, LKg6;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct {v8, v9, v1, v7}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "DFRPH:getClientInfo"

    .line 110
    .line 111
    invoke-static {v1, v8}, LANi;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v7, LMJ7;

    .line 116
    .line 117
    iget v4, v4, LRDe;->b:I

    .line 118
    .line 119
    invoke-direct {v7, v6, v4, v0}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v6, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, Ld7f;->v:LBre;

    .line 131
    .line 132
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 137
    .line 138
    invoke-direct {v7, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lkte;->r0:Lkte;

    .line 142
    .line 143
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 144
    .line 145
    invoke-direct {v6, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lkte;->s0:Lkte;

    .line 149
    .line 150
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 151
    .line 152
    invoke-direct {v7, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LCYd;

    .line 156
    .line 157
    invoke-direct {v1, v2, v5}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LlAe;->X:LlAe;

    .line 166
    .line 167
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LQce;

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-direct {v1, v3, v4, v2}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lure;

    .line 184
    .line 185
    const/16 v4, 0xb

    .line 186
    .line 187
    invoke-direct {v1, v4, v3}, Lure;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 191
    .line 192
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LSDe;->b:LSDe;

    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 198
    .line 199
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LJLc;->X:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LBre;

    .line 205
    .line 206
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 220
    .line 221
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LvQd;

    .line 225
    .line 226
    invoke-direct {v2, v0, p0}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LAee;

    .line 235
    .line 236
    const/16 v3, 0xc

    .line 237
    .line 238
    invoke-direct {v2, v3, p0}, LAee;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LTDe;->b:LTDe;

    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 249
    .line 250
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_2
    iget-object v0, p0, LJLc;->e0:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 274
    .line 275
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
