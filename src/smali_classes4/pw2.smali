.class public final Lpw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgUb;
.implements LsC3;
.implements Lrr2;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpw2;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpw2;->t:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpw2;->X:Ljava/lang/Object;

    .line 64
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAR4;Lmm5;Landroid/app/Activity;Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LAR4;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lpw2;->a:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p6, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 260
    invoke-virtual {p1}, LAR4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmGc;

    iput-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 261
    iput-object p2, p0, Lpw2;->c:Ljava/lang/Object;

    .line 262
    iput-object p3, p0, Lpw2;->t:Ljava/lang/Object;

    .line 263
    iput-object p4, p0, Lpw2;->X:Ljava/lang/Object;

    .line 264
    sget-object p1, LRm9;->z0:LRm9;

    .line 265
    iput-object p1, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 266
    sget-object p1, LRm9;->A0:LRm9;

    .line 267
    iput-object p1, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 268
    iput-object p5, p0, Lpw2;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lpw2;->a:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, Lpw2;->c:Ljava/lang/Object;

    .line 160
    iput-object p3, p0, Lpw2;->t:Ljava/lang/Object;

    .line 161
    iput-object p4, p0, Lpw2;->X:Ljava/lang/Object;

    .line 162
    sget-object p1, Lxme;->Z:Lxme;

    .line 163
    const-string p2, "FriendSnapScorePillContextFactory"

    .line 164
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 165
    sget-object p2, LJp0;->a:LJp0;

    .line 166
    iput-object p2, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 167
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 168
    iput-object p2, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 169
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG22;Lbv5;Lvsa;Lbv5;ZZLio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lpw2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpw2;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lpw2;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lpw2;->X:Ljava/lang/Object;

    .line 8
    new-instance p1, Lnr2;

    invoke-direct {p1, p5}, Lnr2;-><init>(Z)V

    iput-object p1, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 9
    sget-object p1, LET3;->e0:LET3;

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, p7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    iput-object p2, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 12
    new-instance p1, LWi4;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lpw2;->e0:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 16
    sget-object p1, Lkr2;->a:Lkr2;

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Ljr2;->a:Ljr2;

    .line 18
    :goto_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJE4;LJE4;Landroid/content/Context;LJE4;LIl;Le2j;LTRj;LqTa;LyPf;LJE4;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lpw2;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p3, p0, Lpw2;->b:Ljava/lang/Object;

    .line 136
    iput-object p4, p0, Lpw2;->c:Ljava/lang/Object;

    .line 137
    iput-object p6, p0, Lpw2;->t:Ljava/lang/Object;

    .line 138
    iput-object p7, p0, Lpw2;->X:Ljava/lang/Object;

    .line 139
    iput-object p8, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 140
    iput-object p10, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 141
    iput-object p1, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK56;Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;Lpf5;Lof5;LnP5;LR93;LyPf;)V
    .locals 0

    const/16 p7, 0xf

    iput p7, p0, Lpw2;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lpw2;->c:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Lpw2;->t:Ljava/lang/Object;

    .line 100
    iput-object p4, p0, Lpw2;->X:Ljava/lang/Object;

    .line 101
    iput-object p5, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 102
    iput-object p6, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 103
    sget-object p1, LC56;->Z:LC56;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance p2, Lnp0;

    const-string p3, "DeltaForcePendingWriteFlusher"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 105
    sget-object p1, LJp0;->a:LJp0;

    .line 106
    iput-object p1, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 107
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 108
    iput-object p1, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LOF3;LG83;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpw2;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lpw2;->c:Ljava/lang/Object;

    .line 68
    sget-object p1, LPag;->Z:LPag;

    .line 69
    const-string p3, "AddressBookContactRepository"

    .line 70
    invoke-static {p1, p1, p3}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 71
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 72
    iput-object p3, p0, Lpw2;->t:Ljava/lang/Object;

    .line 73
    new-instance p1, LJD;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LJD;-><init>(Lpw2;I)V

    .line 74
    new-instance p3, LREi;

    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object p3, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 76
    sget-object p1, Lb08;->q0:Lb08;

    invoke-interface {p2, p1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/16 p3, 0x10

    .line 77
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lpw2;->X:Ljava/lang/Object;

    .line 79
    sget-object p1, LBAg;->l0:LBAg;

    invoke-interface {p2, p1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 82
    new-instance p1, LJD;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LJD;-><init>(Lpw2;I)V

    .line 83
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object p2, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 85
    new-instance p1, LJD;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LJD;-><init>(Lpw2;I)V

    .line 86
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    iput-object p2, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;Lmm5;LhFe;Lk89;LZ4i;LYmd;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lpw2;->a:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lpw2;->c:Ljava/lang/Object;

    .line 172
    iput-object p2, p0, Lpw2;->t:Ljava/lang/Object;

    .line 173
    iput-object p3, p0, Lpw2;->X:Ljava/lang/Object;

    .line 174
    iput-object p4, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 175
    iput-object p5, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 176
    iput-object p6, p0, Lpw2;->b:Ljava/lang/Object;

    .line 177
    sget-object p1, LPh6;->Z:LPh6;

    .line 178
    const-string p2, "DiscoverStoryDeepLinkHandlerDelegate"

    .line 179
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 180
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 181
    iput-object p2, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 182
    sget-object p1, LJp0;->a:LJp0;

    .line 183
    iput-object p1, p0, Lpw2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRL4;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lpw2;->a:I

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 280
    new-instance v0, LMK4;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, p1, p0, v1, v2}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lpw2;->c:Ljava/lang/Object;

    .line 281
    new-instance v0, LMK4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1, v2}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lpw2;->t:Ljava/lang/Object;

    .line 282
    new-instance v0, LMK4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lpw2;->X:Ljava/lang/Object;

    .line 283
    new-instance v0, LMK4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1, v2}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 284
    new-instance v0, LMK4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1, v2}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 285
    new-instance v0, LMK4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1, v2}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 286
    new-instance v0, LMK4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 287
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT21;LaLa;)V
    .locals 13

    const/4 v0, 0x4

    iput v0, p0, Lpw2;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Lpw2;->b:Ljava/lang/Object;

    .line 111
    sget-object v2, LzKi;->Z:LzKi;

    .line 112
    const-string p2, "AvatarServices"

    .line 113
    invoke-static {v2, v2, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 114
    new-instance v0, LnJe;

    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 115
    iput-object v0, p0, Lpw2;->c:Ljava/lang/Object;

    .line 116
    new-instance p2, LOG0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LOG0;-><init>(Lpw2;I)V

    .line 117
    new-instance v0, LREi;

    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    iput-object v0, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 119
    new-instance p2, LOG0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LOG0;-><init>(Lpw2;I)V

    .line 120
    new-instance v0, LREi;

    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    iput-object v0, p0, Lpw2;->t:Ljava/lang/Object;

    .line 122
    new-instance p2, LOG0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LOG0;-><init>(Lpw2;I)V

    .line 123
    new-instance v0, LREi;

    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    iput-object v0, p0, Lpw2;->X:Ljava/lang/Object;

    .line 125
    new-instance p2, LOG0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LOG0;-><init>(Lpw2;I)V

    .line 126
    new-instance v0, LREi;

    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    iput-object v0, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 128
    new-instance p2, Lb20;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lb20;-><init>(LT21;I)V

    .line 129
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    iput-object p1, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 131
    new-instance v1, LL4b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "AvatarServices"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7ffc

    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 132
    iget-object p1, v1, LL4b;->a:LAp0;

    iget-object p1, p1, LAp0;->X:LcUh;

    .line 133
    iput-object p1, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWZ4;LbW2;LtC3;LJO5;LL4b;LDDe;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lpw2;->a:I

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 251
    iput-object p5, p0, Lpw2;->b:Ljava/lang/Object;

    .line 252
    iput-object p4, p0, Lpw2;->c:Ljava/lang/Object;

    .line 253
    iput-object p6, p0, Lpw2;->t:Ljava/lang/Object;

    .line 254
    iput-object p2, p0, Lpw2;->X:Ljava/lang/Object;

    .line 255
    iput-object p3, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 256
    new-instance p2, LsP4;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 257
    new-instance p2, LsP4;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYmd;Lnn3;Ljo3;LCBe;La5f;LaJ2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpw2;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Lpw2;->c:Ljava/lang/Object;

    .line 146
    iput-object p3, p0, Lpw2;->t:Ljava/lang/Object;

    .line 147
    iput-object p5, p0, Lpw2;->X:Ljava/lang/Object;

    .line 148
    iput-object p6, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 149
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const-string p1, "CatalogProductLauncher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    sget-object p1, LJp0;->a:LJp0;

    .line 152
    iput-object p1, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 153
    new-instance p1, Lw1;

    const/16 p2, 0x19

    invoke-direct {p1, p4, p2}, Lw1;-><init>(LCBe;I)V

    .line 154
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    iput-object p2, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 156
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYqf;LYK4;LnJe;LTGc;Ldzg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lpw2;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lpw2;->c:Ljava/lang/Object;

    .line 91
    iput-object p4, p0, Lpw2;->t:Ljava/lang/Object;

    .line 92
    iput-object p5, p0, Lpw2;->X:Ljava/lang/Object;

    .line 93
    iput-object p6, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 94
    iput-object p7, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 95
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ69;LGi9;LDh5;Lg08;Lmh0;LCob;LR93;LKkb;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lpw2;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lpw2;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lpw2;->t:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lpw2;->X:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 35
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 36
    const-string p2, "HomeProfileController"

    .line 37
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 38
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    iput-object p2, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 40
    new-instance p1, LOu8;

    invoke-direct {p1, p7, p8}, LOu8;-><init>(LR93;LKkb;)V

    iput-object p1, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaSb;LpL6;LEp2;LuNd;LGbd;Lkdd;LSE1;LIqd;Ljava/lang/String;)V
    .locals 0

    const/16 p9, 0x1d

    iput p9, p0, Lpw2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpw2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpw2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lpw2;->X:Ljava/lang/Object;

    iput-object p5, p0, Lpw2;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lpw2;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lpw2;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lpw2;->a:I

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lpw2;->c:Ljava/lang/Object;

    .line 188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    new-instance v0, LXrf;

    .line 190
    invoke-direct {v0, p1, p0}, Lwve;-><init>(Landroid/content/Context;Lpw2;)V

    .line 191
    iput-object v0, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 192
    new-instance v1, LVPh;

    invoke-direct {v1, p1, p0}, LVPh;-><init>(Landroid/content/Context;Lpw2;)V

    iput-object v1, p0, Lpw2;->X:Ljava/lang/Object;

    .line 193
    new-instance v3, LVFg;

    .line 194
    invoke-direct {v3, p1, p0}, Lwve;-><init>(Landroid/content/Context;Lpw2;)V

    .line 195
    iput-object v3, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 196
    new-instance v4, LOIg;

    .line 197
    invoke-direct {v4, p1, p0}, Lwve;-><init>(Landroid/content/Context;Lpw2;)V

    .line 198
    new-instance v5, LThc;

    .line 199
    invoke-direct {v5, p1, p0}, LShc;-><init>(Landroid/content/Context;Lpw2;)V

    .line 200
    iput-object v5, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 201
    new-instance v6, Ldhc;

    invoke-direct {v6, p1, p0}, Ldhc;-><init>(Landroid/content/Context;Lpw2;)V

    iput-object v6, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 202
    new-instance v7, LMPh;

    invoke-direct {v7, p1, p0}, LMPh;-><init>(Landroid/content/Context;Lpw2;)V

    iput-object v7, p0, Lpw2;->t:Ljava/lang/Object;

    .line 203
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIN0;

    .line 211
    instance-of v1, v0, LShc;

    if-eqz v1, :cond_2

    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    .line 213
    move-object v1, v0

    check-cast v1, LShc;

    .line 214
    iget-object v2, v1, LIN0;->a:Landroid/content/Context;

    .line 215
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a45

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 216
    iput v2, v1, LShc;->j:F

    goto :goto_1

    .line 217
    :cond_1
    move-object v1, v0

    check-cast v1, LShc;

    .line 218
    iget-object v2, v1, LIN0;->a:Landroid/content/Context;

    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a46

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 220
    iput v2, v1, LShc;->j:F

    .line 221
    :cond_2
    :goto_1
    instance-of v1, v0, LVPh;

    if-eqz v1, :cond_3

    .line 222
    move-object v1, v0

    check-cast v1, LVPh;

    .line 223
    iget-object v2, v1, LIN0;->a:Landroid/content/Context;

    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a3e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 225
    iput v2, v1, LVPh;->E:F

    .line 226
    :cond_3
    instance-of v1, v0, LVFg;

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x7f070a3f

    if-eqz v1, :cond_4

    .line 227
    move-object v1, v0

    check-cast v1, LVFg;

    .line 228
    iget-object v4, v1, LIN0;->a:Landroid/content/Context;

    .line 229
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 230
    iput v4, v1, LVFg;->w:F

    .line 231
    iput v2, v1, LVFg;->v:F

    .line 232
    :cond_4
    instance-of v1, v0, LOIg;

    if-eqz v1, :cond_5

    .line 233
    move-object v1, v0

    check-cast v1, LOIg;

    .line 234
    iget-object v4, v1, LIN0;->a:Landroid/content/Context;

    .line 235
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 236
    iput v3, v1, LOIg;->w:F

    .line 237
    iput v2, v1, LOIg;->v:F

    .line 238
    :cond_5
    instance-of v1, v0, LThc;

    if-eqz v1, :cond_6

    .line 239
    move-object v1, v0

    check-cast v1, LThc;

    .line 240
    iget-object v2, v1, LIN0;->a:Landroid/content/Context;

    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a3d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 242
    iput v2, v1, LThc;->q:F

    const-wide/16 v2, 0x96

    .line 243
    iput-wide v2, v1, LThc;->p:J

    .line 244
    :cond_6
    instance-of v1, v0, LXrf;

    if-eqz v1, :cond_0

    .line 245
    check-cast v0, LXrf;

    const v1, 0x4174cccd    # 15.3f

    .line 246
    iput v1, v0, LXrf;->v:F

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public constructor <init>(Li65;LtC3;LJO5;LL4b;Lio/reactivex/rxjava3/subjects/MaybeSubject;LJwg;Lvyg;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lpw2;->a:I

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 271
    iput-object p4, p0, Lpw2;->b:Ljava/lang/Object;

    .line 272
    iput-object p3, p0, Lpw2;->c:Ljava/lang/Object;

    .line 273
    iput-object p7, p0, Lpw2;->t:Ljava/lang/Object;

    .line 274
    iput-object p6, p0, Lpw2;->X:Ljava/lang/Object;

    .line 275
    iput-object p5, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 276
    iput-object p2, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 277
    new-instance p2, LtH4;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3, p0}, LtH4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p9, p0, Lpw2;->a:I

    iput-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpw2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpw2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lpw2;->X:Ljava/lang/Object;

    iput-object p5, p0, Lpw2;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lpw2;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lpw2;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lpw2;->f0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnV4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lpw2;->a:I

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp0;LG98;LFRe;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lpw2;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lpw2;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lpw2;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lpw2;->X:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lac9;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lpw2;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj3;Liu3;Ljl3;LxFh;LC5c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lpw2;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lpw2;->b:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lpw2;->c:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lpw2;->t:Ljava/lang/Object;

    .line 45
    sget-object p2, LQHh;->Z:LQHh;

    .line 46
    const-string p3, "CommunityNetworkClientImpl"

    .line 47
    invoke-static {p2, p2, p3}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 48
    sget-object p3, LJp0;->a:LJp0;

    .line 49
    iput-object p3, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 50
    new-instance p3, LnJe;

    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 51
    iput-object p3, p0, Lpw2;->X:Ljava/lang/Object;

    .line 52
    new-instance p2, LRt3;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, LRt3;-><init>(LC5c;I)V

    .line 53
    new-instance p3, LREi;

    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object p3, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 55
    new-instance p2, LEK2;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3, p0}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object p1, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 58
    new-instance p1, LRt3;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2}, LRt3;-><init>(LC5c;I)V

    .line 59
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object p2, p0, Lpw2;->f0:Ljava/lang/Object;

    return-void
.end method

.method public static I(Lpw2;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/Context;ILNp3;LRG5;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 28

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v18, v2

    .line 17
    .line 18
    :goto_1
    move-object/from16 v3, p0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move-object/from16 v18, p7

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_2
    iget-object v0, v3, Lpw2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnn3;

    .line 27
    .line 28
    new-instance v1, Laa8;

    .line 29
    .line 30
    sget-object v2, LNo3;->c:LNo3;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p5 .. p5}, Lnn3;->i(I)LPo3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-direct {v1, v2, v4, v5, v6}, Laa8;-><init>(LNo3;LPo3;J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lnn3;->b:LBGg;

    .line 47
    .line 48
    invoke-virtual {v2}, LBGg;->C()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v19, Ljv;

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    move-object/from16 v21, p1

    .line 63
    .line 64
    move-object/from16 v22, p3

    .line 65
    .line 66
    move/from16 v23, p5

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    invoke-direct/range {v19 .. v27}, Ljv;-><init>(LBGg;Ljava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, v19

    .line 74
    .line 75
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lkn3;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v2, v0, v1, v4}, Lkn3;-><init>(Lnn3;Laa8;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 87
    .line 88
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LbW2;

    .line 92
    .line 93
    const/16 v5, 0x10

    .line 94
    .line 95
    invoke-direct {v2, v0, v5, v1}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    move-object v9, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object/from16 v9, p2

    .line 110
    .line 111
    :goto_3
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    move-object/from16 v5, p1

    .line 121
    .line 122
    move-object/from16 v8, p3

    .line 123
    .line 124
    move-object/from16 v6, p4

    .line 125
    .line 126
    move/from16 v7, p5

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    invoke-virtual/range {v3 .. v18}, Lpw2;->O(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;LNp3;Ljava/lang/String;LRo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static J(Lpw2;Ljava/lang/String;[BLandroid/content/Context;ILjava/lang/String;Ljava/lang/String;LRo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 12

    .line 1
    invoke-static/range {p4 .. p4}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    if-nez p5, :cond_0

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v5, p5

    .line 41
    .line 42
    :goto_0
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x4

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    move/from16 v8, p4

    .line 50
    .line 51
    invoke-static/range {v3 .. v11}, Lpw2;->I(Lpw2;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/Context;ILNp3;LRG5;I)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    if-nez p5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v2, p5

    .line 61
    .line 62
    :goto_1
    const/4 v7, 0x0

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v4, p3

    .line 66
    move/from16 v6, p4

    .line 67
    .line 68
    move-object/from16 v3, p6

    .line 69
    .line 70
    move-object/from16 v5, p7

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v7}, Lpw2;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LRo3;ILNp3;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_9

    .line 77
    :cond_3
    if-nez p5, :cond_4

    .line 78
    .line 79
    move-object p2, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 p2, p5

    .line 82
    .line 83
    :goto_2
    if-nez p7, :cond_5

    .line 84
    .line 85
    sget-object v0, LRo3;->L0:LRo3;

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object/from16 v5, p7

    .line 90
    .line 91
    :goto_3
    if-nez p8, :cond_6

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object/from16 v6, p8

    .line 96
    .line 97
    :goto_4
    if-nez p9, :cond_7

    .line 98
    .line 99
    move-object v7, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object/from16 v7, p9

    .line 102
    .line 103
    :goto_5
    if-nez p10, :cond_8

    .line 104
    .line 105
    move-object v8, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object/from16 v8, p10

    .line 108
    .line 109
    :goto_6
    if-nez p11, :cond_9

    .line 110
    .line 111
    move-object v9, v2

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object/from16 v9, p11

    .line 114
    .line 115
    :goto_7
    if-nez p12, :cond_a

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    new-array v0, v0, [B

    .line 119
    .line 120
    move-object v10, v0

    .line 121
    move-object v1, p1

    .line 122
    move-object v2, p2

    .line 123
    move-object v4, p3

    .line 124
    move-object/from16 v3, p6

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    move-object/from16 v10, p12

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v1, p1

    .line 132
    move-object v2, p2

    .line 133
    move-object v4, p3

    .line 134
    move-object/from16 v3, p6

    .line 135
    .line 136
    :goto_8
    invoke-virtual/range {v0 .. v10}, Lpw2;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LRo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_9
    iget-object p0, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-static {p1, p0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static final d(Lpw2;Ljava/util/List;ZZ)Ljava/util/ArrayList;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LoR3;

    .line 34
    .line 35
    iget-wide v4, v2, LoR3;->a:J

    .line 36
    .line 37
    iget-wide v6, v2, LoR3;->e:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v3, LGD;

    .line 44
    .line 45
    iget-object v7, v2, LoR3;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v2, LoR3;->j:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_1
    move-object v15, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_2
    const-string v6, "+"

    .line 61
    .line 62
    invoke-static {v7, v6}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget v9, LGQ8;->a:I

    .line 67
    .line 68
    sget-object v9, LFQ8;->a:LR1c;

    .line 69
    .line 70
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v9, v6, v10}, LOIc;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)LxQ8;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, LxQ8;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :goto_3
    iget-boolean v10, v2, LoR3;->g:Z

    .line 82
    .line 83
    iget-object v11, v2, LoR3;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v2, LoR3;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v2, LoR3;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v13, v2, LoR3;->i:D

    .line 90
    .line 91
    iget-object v2, v2, LoR3;->l:Ljava/lang/String;

    .line 92
    .line 93
    move/from16 v12, p2

    .line 94
    .line 95
    move/from16 v17, p3

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    invoke-direct/range {v3 .. v17}, LGD;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, LGD;

    .line 132
    .line 133
    invoke-virtual {v4}, LGD;->getIdentifier()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    return-object v2
.end method

.method public static final n(Lpw2;LyC9;Ljava/util/Queue;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v5, Lpw2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v13, v0

    .line 8
    check-cast v13, LnP5;

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    const-wide/16 v14, 0x1

    .line 13
    .line 14
    iget-object v2, v5, Lpw2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, LK56;

    .line 18
    .line 19
    iget-object v2, v13, LnP5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LcH8;

    .line 22
    .line 23
    cmp-long v3, p5, v0

    .line 24
    .line 25
    if-ltz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, v6, LyC9;->b:LTE9;

    .line 28
    .line 29
    iget-object v0, v0, LTE9;->c:[Lytd;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lytd;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lytd;->t:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, v6, LyC9;->b:LTE9;

    .line 46
    .line 47
    iget-object v1, v1, LTE9;->b:LqK8;

    .line 48
    .line 49
    iget-object v1, v1, LqK8;->t:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, LV7c;

    .line 52
    .line 53
    sget-object v4, LQ56;->q0:LQ56;

    .line 54
    .line 55
    invoke-direct {v3, v4}, LV7c;-><init>(LH7c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v3, v1}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "missing"

    .line 64
    .line 65
    :cond_1
    const-string v1, "item_kind"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3, v14, v15}, LcH8;->d(LV7c;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v6}, LK56;->s(LyC9;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance v0, Lcom/snapchat/client/deltaforce/Item;

    .line 79
    .line 80
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/snapchat/client/deltaforce/Item;-><init>([B)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v0, v1, v4}, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;-><init>(Lcom/snapchat/client/deltaforce/Item;Ljava/util/ArrayList;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LH56;

    .line 99
    .line 100
    iget-object v1, v5, Lpw2;->X:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, Lof5;

    .line 104
    .line 105
    iget-object v1, v5, Lpw2;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, LnP5;

    .line 109
    .line 110
    iget-object v1, v5, Lpw2;->t:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Lpf5;

    .line 114
    .line 115
    iget-object v1, v5, Lpw2;->e0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v12, v1

    .line 118
    check-cast v12, LR93;

    .line 119
    .line 120
    move-object/from16 v7, p2

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    move-object/from16 v17, v3

    .line 125
    .line 126
    move-wide/from16 v1, p3

    .line 127
    .line 128
    move-wide/from16 v3, p5

    .line 129
    .line 130
    invoke-direct/range {v0 .. v12}, LH56;-><init>(JJLpw2;LyC9;Ljava/util/Queue;LK56;Lpf5;Lof5;LnP5;LR93;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, LyC9;->b:LTE9;

    .line 134
    .line 135
    iget-object v1, v1, LTE9;->b:LqK8;

    .line 136
    .line 137
    iget-object v1, v1, LqK8;->t:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, LV7c;

    .line 140
    .line 141
    sget-object v3, LQ56;->j0:LQ56;

    .line 142
    .line 143
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v2, v1}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    invoke-interface {v1, v2, v14, v15}, LcH8;->d(LV7c;J)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, Lpw2;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 157
    .line 158
    move-object/from16 v2, v17

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;->conditionalPut(Lcom/snapchat/client/deltaforce/ConditionalPutRequest;Lcom/snapchat/client/deltaforce/ConditionalPutCallback;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, Lpw2;->f0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LnJe;

    .line 166
    .line 167
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v0, LH56;->h0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public static final p(Lpw2;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 11

    .line 1
    iget-object p0, p0, Lpw2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LYmd;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, LMDe;

    .line 8
    .line 9
    sget-object v0, Lsod;->p2:Lsod;

    .line 10
    .line 11
    sget-object v1, LEmd;->b:LEmd;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, LMDe;-><init>(Ljava/lang/String;Lsod;LEmd;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LOV7;

    .line 22
    .line 23
    new-instance v1, LD78;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LD78;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lsod;->N0:Lsod;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v10, 0x3fc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v0 .. v10}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    sget-object p1, LXW3;->v0:LXW3;

    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public static final q(Lpw2;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LRG0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LRG0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpw2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LnJe;

    .line 17
    .line 18
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lyj0;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LoQj;->k0:LoQj;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final r(Lpw2;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lpw2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LnJe;

    .line 28
    .line 29
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LjA;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public A()LKkb;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKkb;

    .line 4
    .line 5
    return-object v0
.end method

.method public B(LZ4c;Lsod;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 14

    .line 1
    iget-object v0, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJE4;

    .line 4
    .line 5
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LMQ7;

    .line 11
    .line 12
    iget-object v0, v3, LMQ7;->j:LJE4;

    .line 13
    .line 14
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldme;

    .line 19
    .line 20
    new-instance v1, LtF1;

    .line 21
    .line 22
    const-string v6, "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x5

    .line 26
    const-class v4, LMQ7;

    .line 27
    .line 28
    const-string v5, "launchNestedActionSheet"

    .line 29
    .line 30
    const/4 v8, 0x5

    .line 31
    invoke-direct/range {v1 .. v8}, LtF1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LvQ2;

    .line 35
    .line 36
    iget-object v7, v3, LMQ7;->e:LIl;

    .line 37
    .line 38
    iget-object v9, v3, LMQ7;->d:LJE4;

    .line 39
    .line 40
    iget-object v11, v3, LMQ7;->f:LmGc;

    .line 41
    .line 42
    iget-object v5, v3, LMQ7;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v13, v3, LMQ7;->g:Lyzi;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    move-object/from16 v12, p2

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    move-object v10, v1

    .line 51
    invoke-direct/range {v4 .. v13}, LvQ2;-><init>(Landroid/content/Context;LZ4c;LIl;Ldme;LJE4;Lkotlin/jvm/functions/Function5;LmGc;Lsod;Lyzi;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 55
    .line 56
    invoke-virtual {v4}, LvQ2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v7, LIl;->j0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LJE4;

    .line 63
    .line 64
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LcC3;

    .line 69
    .line 70
    iget-object v1, v1, LcC3;->a:Lz7h;

    .line 71
    .line 72
    sget-object v2, LmSd;->z0:LmSd;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, LnZk;->A0:LnZk;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LcC3;

    .line 99
    .line 100
    iget-object v0, v0, LcC3;->a:Lz7h;

    .line 101
    .line 102
    sget-object v3, LmSd;->N0:LmSd;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v3, LjWk;->A0:LjWk;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 114
    .line 115
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LWKc;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v1, v3, v4}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, LgP6;->a:LgP6;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public C()Lyib;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyib;

    .line 4
    .line 5
    return-object v0
.end method

.method public D(Lgc9;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    iget-object v1, p1, Lgc9;->a:Lac9;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p1, p1, Lgc9;->b:Lac9;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3, v1}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public E()Lunb;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lunb;

    .line 4
    .line 5
    return-object v0
.end method

.method public F(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "u"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0, v1}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v6, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Lpw2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LR93;

    .line 46
    .line 47
    check-cast p1, LFRe;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-le p1, v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v7, v3

    .line 83
    :goto_1
    iget-object p1, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lk89;

    .line 86
    .line 87
    check-cast p1, LC89;

    .line 88
    .line 89
    invoke-virtual {p1, v5, v3}, LC89;->j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v4, Lpu3;

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    invoke-direct/range {v4 .. v11}, Lpu3;-><init>(Ljava/lang/String;Lpw2;Ljava/lang/String;JJ)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LFa6;

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-direct {p1, p0, v1, p2}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :goto_2
    new-instance p2, LAl5;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "Story deep link with URI "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " is not supported"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-direct {p2, v0, v3, p1}, LAl5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public G(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LXf2;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v1, p0}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LML2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p2, p3}, LML2;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LmT1;

    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, p3}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p3
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LRo3;ILNp3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object v0, LRo3;->L0:LRo3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p5

    .line 9
    .line 10
    :goto_0
    sget-object v2, LN7c;->e:LGqd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v1, Lpw2;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljo3;

    .line 19
    .line 20
    check-cast v3, Llo3;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lpw2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lnn3;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    move/from16 v6, p6

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Lnn3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    move-object/from16 v7, p2

    .line 56
    .line 57
    move-object/from16 v8, p3

    .line 58
    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    move/from16 v5, p6

    .line 62
    .line 63
    move-object/from16 v9, p7

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v16}, Lpw2;->O(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;LNp3;Ljava/lang/String;LRo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LRo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Observable;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LN7c;->e:LGqd;

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lpw2;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljo3;

    .line 12
    .line 13
    check-cast v3, Llo3;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 16
    .line 17
    .line 18
    new-instance v9, LNp3;

    .line 19
    .line 20
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    move-object v4, v9

    .line 23
    const-string v9, "PRODUCT_ATTACHMENT"

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v8, "ADS"

    .line 28
    .line 29
    const/16 v14, 0x224

    .line 30
    .line 31
    move-object/from16 v11, p6

    .line 32
    .line 33
    move-object/from16 v5, p6

    .line 34
    .line 35
    move-object/from16 v12, p7

    .line 36
    .line 37
    move-object/from16 v6, p9

    .line 38
    .line 39
    invoke-direct/range {v4 .. v14}, LNp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lpw2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v15, v0

    .line 45
    check-cast v15, Lnn3;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    move-object/from16 v16, p1

    .line 49
    .line 50
    move-object/from16 v17, p2

    .line 51
    .line 52
    move-object/from16 v18, p3

    .line 53
    .line 54
    move-object/from16 v20, p6

    .line 55
    .line 56
    move-object/from16 v21, p10

    .line 57
    .line 58
    const/16 v19, 0x3

    .line 59
    .line 60
    invoke-virtual/range {v15 .. v21}, Lnn3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    move-object/from16 v8, p3

    .line 73
    .line 74
    move-object/from16 v11, p5

    .line 75
    .line 76
    move-object/from16 v12, p6

    .line 77
    .line 78
    move-object/from16 v13, p7

    .line 79
    .line 80
    move-object/from16 v10, p8

    .line 81
    .line 82
    move-object/from16 v14, p9

    .line 83
    .line 84
    move-object/from16 v15, p10

    .line 85
    .line 86
    move-object v9, v4

    .line 87
    move-object/from16 v4, p4

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v16}, Lpw2;->O(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;LNp3;Ljava/lang/String;LRo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public L(Lcom/snap/map_me_tray/MapMeTrayCellType;Lcom/snap/composer/people/userinfo/UserInfo;Lio/reactivex/rxjava3/subjects/PublishSubject;LOsb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Lpw2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB15;

    .line 6
    .line 7
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lz7h;

    .line 12
    .line 13
    sget-object v2, LmSd;->w0:LmSd;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LB15;

    .line 22
    .line 23
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LOF3;

    .line 28
    .line 29
    sget-object v3, LgSd;->m0:LgSd;

    .line 30
    .line 31
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqnb;

    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    move-object v3, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 58
    .line 59
    return-object p1
.end method

.method public M(LgS2;)V
    .locals 4

    .line 1
    iget-object v0, p1, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LgS2;->G0:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lpw2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object p1, p1, LgS2;->G0:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, Lpw2;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LaH2;

    .line 81
    .line 82
    invoke-virtual {v1}, LaH2;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lpw2;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lpw2;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ltak;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Ltak;->b:Landroid/view/View;

    .line 103
    .line 104
    check-cast p1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    sget-object v0, Lgig;->l0:Lgig;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LrG2;

    .line 126
    .line 127
    const-string v1, "bindingContext"

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v0, LrG2;->c:LnJe;

    .line 132
    .line 133
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LrG2;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p1, LrG2;->c:LnJe;

    .line 149
    .line 150
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, LJQ0;

    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-direct {v0, v1, p0}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LtR0;->j0:LtR0;

    .line 165
    .line 166
    iget-object v2, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_7
    :goto_3
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    sget-object v0, Lp2c;->k:Ln2c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-boolean v0, v0, Ln2c;->o:Z

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    new-instance v0, Lfl0;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LrG2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LrG2;->c:LnJe;

    .line 30
    .line 31
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "bindingContext"

    .line 45
    .line 46
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget-object v0, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lpw2;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LaH2;

    .line 80
    .line 81
    invoke-virtual {v2}, LaH2;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lpw2;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lpw2;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ltak;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ltak;->f(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public O(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;LNp3;Ljava/lang/String;LRo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, v1, Lpw2;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljo3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lpw2;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La5f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-class v0, Lpw2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v1, Lpw2;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LaJ2;

    .line 33
    .line 34
    const-string v4, "showcaseContextType unset"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, LaJ2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LSv2;

    .line 40
    .line 41
    check-cast v2, Llo3;

    .line 42
    .line 43
    invoke-virtual {v2}, Llo3;->b()LRo3;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v10, 0x4

    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, LSv2;-><init>(LRo3;Ljava/lang/String;Ljava/lang/String;LNp3;I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    new-instance v6, LSv2;

    .line 62
    .line 63
    sget-object v7, LRo3;->F0:LRo3;

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    move-object/from16 v10, p8

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, LSv2;-><init>(LRo3;Ljava/lang/String;Ljava/lang/String;LNp3;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object/from16 v16, v6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    new-instance v6, LSv2;

    .line 79
    .line 80
    sget-object v7, LRo3;->K0:LRo3;

    .line 81
    .line 82
    const/16 v11, 0xc

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    move-object/from16 v10, p8

    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, LSv2;-><init>(LRo3;Ljava/lang/String;Ljava/lang/String;LNp3;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    new-instance v6, LSv2;

    .line 94
    .line 95
    check-cast v2, Llo3;

    .line 96
    .line 97
    invoke-virtual {v2}, Llo3;->b()LRo3;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v9, 0x1

    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    move-object/from16 v10, p6

    .line 105
    .line 106
    move-object/from16 v11, p8

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, LSv2;-><init>(LRo3;Ljava/lang/String;ZLjava/lang/String;LNp3;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    new-instance v6, LSv2;

    .line 113
    .line 114
    sget-object v7, LRo3;->i0:LRo3;

    .line 115
    .line 116
    const/16 v11, 0xc

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    move-object/from16 v8, p2

    .line 120
    .line 121
    move-object/from16 v10, p8

    .line 122
    .line 123
    invoke-direct/range {v6 .. v11}, LSv2;-><init>(LRo3;Ljava/lang/String;Ljava/lang/String;LNp3;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    new-instance v6, LSv2;

    .line 128
    .line 129
    check-cast v2, Llo3;

    .line 130
    .line 131
    invoke-virtual {v2}, Llo3;->b()LRo3;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v11, 0x4

    .line 136
    move-object/from16 v8, p2

    .line 137
    .line 138
    move-object/from16 v9, p6

    .line 139
    .line 140
    move-object/from16 v10, p8

    .line 141
    .line 142
    invoke-direct/range {v6 .. v11}, LSv2;-><init>(LRo3;Ljava/lang/String;Ljava/lang/String;LNp3;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_6
    new-instance v6, LSv2;

    .line 147
    .line 148
    sget-object v7, LRo3;->c:LRo3;

    .line 149
    .line 150
    const/16 v11, 0xc

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    move-object/from16 v8, p2

    .line 154
    .line 155
    move-object/from16 v10, p8

    .line 156
    .line 157
    invoke-direct/range {v6 .. v11}, LSv2;-><init>(LRo3;Ljava/lang/String;Ljava/lang/String;LNp3;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    new-instance v0, Lnw2;

    .line 162
    .line 163
    move-object/from16 v4, p1

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move-object/from16 v2, p3

    .line 168
    .line 169
    move/from16 v5, p4

    .line 170
    .line 171
    move-object/from16 v6, p5

    .line 172
    .line 173
    move-object/from16 v7, p6

    .line 174
    .line 175
    move-object/from16 v8, p7

    .line 176
    .line 177
    move-object/from16 v15, p8

    .line 178
    .line 179
    move-object/from16 v9, p9

    .line 180
    .line 181
    move-object/from16 v10, p10

    .line 182
    .line 183
    move-object/from16 v11, p11

    .line 184
    .line 185
    move-object/from16 v12, p12

    .line 186
    .line 187
    move-object/from16 v13, p13

    .line 188
    .line 189
    move-object/from16 v14, p14

    .line 190
    .line 191
    invoke-direct/range {v0 .. v16}, Lnw2;-><init>(Lpw2;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;I[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LRo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLNp3;LSv2;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LE50;

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    move-object/from16 v3, p15

    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, LE50;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public P()Lp42;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp42;

    .line 10
    .line 11
    return-object v0
.end method

.method public Q(LYqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lpw2;->y(LYqf;)Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(LL4b;)LrC3;
    .locals 0

    .line 1
    iput-object p1, p0, Lpw2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lpw2;->a:I

    .line 5
    .line 6
    sparse-switch v2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Lmid;

    .line 12
    .line 13
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LG14;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v3, Lv44;->E:LGqd;

    .line 22
    .line 23
    iget-object v4, v0, Lpw2;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, LIqd;

    .line 27
    .line 28
    invoke-virtual {v5, v3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lpw2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LpL6;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LpL6;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    move-object/from16 v27, v1

    .line 42
    .line 43
    const/16 v38, 0x0

    .line 44
    .line 45
    const/16 v41, 0x3

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    const v40, -0x200001

    .line 102
    .line 103
    .line 104
    invoke-static/range {v5 .. v41}, LMWk;->a(LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LfI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lfch;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, v0, Lpw2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LaSb;

    .line 110
    .line 111
    iget-object v2, v1, LaSb;->b:LPP5;

    .line 112
    .line 113
    iget-object v1, v0, Lpw2;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LuNd;

    .line 116
    .line 117
    iget-object v1, v1, LuNd;->d:Luxb;

    .line 118
    .line 119
    iget-object v5, v1, Luxb;->b:Lmeh;

    .line 120
    .line 121
    iget-object v1, v0, Lpw2;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lkdd;

    .line 124
    .line 125
    iget-object v7, v1, Lkdd;->Y:LIF2;

    .line 126
    .line 127
    iget-object v1, v0, Lpw2;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v6, v1

    .line 130
    check-cast v6, LGbd;

    .line 131
    .line 132
    iget-object v1, v0, Lpw2;->e0:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v8, v1

    .line 135
    check-cast v8, LSE1;

    .line 136
    .line 137
    iget-object v1, v0, Lpw2;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, LpL6;

    .line 141
    .line 142
    iget-object v1, v0, Lpw2;->t:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    check-cast v4, LEp2;

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, LPP5;->a(LpL6;LEp2;Lmeh;LGbd;LIF2;LEk8;)Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, LQL8;

    .line 152
    .line 153
    const/16 v3, 0x1d

    .line 154
    .line 155
    invoke-direct {v2, v3}, LQL8;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ls4b;

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    invoke-direct {v2, v3}, Ls4b;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ls4b;

    .line 173
    .line 174
    const/4 v3, 0x5

    .line 175
    invoke-direct {v2, v3}, Ls4b;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :sswitch_0
    move-object/from16 v2, p1

    .line 184
    .line 185
    check-cast v2, LCAb;

    .line 186
    .line 187
    iget-object v2, v0, Lpw2;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LCAb;

    .line 190
    .line 191
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v0, Lpw2;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Luzb;

    .line 198
    .line 199
    invoke-static {v3, v2, v1}, LbYk;->k(Luzb;LpL6;LvXg;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, v0, Lpw2;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LXbh;

    .line 206
    .line 207
    iget-object v4, v0, Lpw2;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LUEj;

    .line 210
    .line 211
    iget-object v5, v0, Lpw2;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, LMEb;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    sget-object v1, LLfj;->b:LLfj;

    .line 218
    .line 219
    iget-object v5, v5, LMEb;->h:LEEb;

    .line 220
    .line 221
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v6, 0x1

    .line 226
    invoke-virtual {v5, v6, v3, v2, v4}, LEEb;->e(ILjava/util/List;LXbh;LUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_0
    move-object v6, v1

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    sget-object v1, LLfj;->a:LLfj;

    .line 233
    .line 234
    iget-object v5, v5, LMEb;->h:LEEb;

    .line 235
    .line 236
    invoke-virtual {v5, v3, v2, v4}, LEEb;->d(Luzb;LXbh;LUEj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_0

    .line 241
    :goto_1
    new-instance v3, LBGg;

    .line 242
    .line 243
    iget-object v1, v0, Lpw2;->X:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v10, v1

    .line 246
    check-cast v10, LXbh;

    .line 247
    .line 248
    iget-object v1, v0, Lpw2;->t:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v11, v1

    .line 251
    check-cast v11, LMEb;

    .line 252
    .line 253
    iget-object v1, v0, Lpw2;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v4, v1

    .line 256
    check-cast v4, Lnp0;

    .line 257
    .line 258
    iget-object v1, v0, Lpw2;->b:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v5, v1

    .line 261
    check-cast v5, Luzb;

    .line 262
    .line 263
    iget-object v1, v0, Lpw2;->e0:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v7, v1

    .line 266
    check-cast v7, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, v0, Lpw2;->f0:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v8, v1

    .line 271
    check-cast v8, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v0, Lpw2;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v9, v1

    .line 276
    check-cast v9, LUEj;

    .line 277
    .line 278
    const/16 v12, 0x1b

    .line 279
    .line 280
    invoke-direct/range {v3 .. v12}, LBGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 284
    .line 285
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :sswitch_1
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, LCAb;

    .line 292
    .line 293
    iget-object v2, v0, Lpw2;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Luzb;

    .line 296
    .line 297
    if-eqz v2, :cond_3

    .line 298
    .line 299
    iget-object v1, v0, Lpw2;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LQS9;

    .line 302
    .line 303
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LbAb;

    .line 308
    .line 309
    check-cast v1, LmAb;

    .line 310
    .line 311
    iget-object v3, v0, Lpw2;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lnp0;

    .line 314
    .line 315
    invoke-virtual {v1, v3, v2}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, LIU7;->q0:LIU7;

    .line 320
    .line 321
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 322
    .line 323
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v3

    .line 327
    :cond_3
    if-nez v1, :cond_4

    .line 328
    .line 329
    sget-object v1, LN1;->a:LN1;

    .line 330
    .line 331
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 332
    .line 333
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v2

    .line 337
    :cond_4
    new-instance v2, LkTa;

    .line 338
    .line 339
    iget-object v3, v0, Lpw2;->Y:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, LI14;

    .line 342
    .line 343
    iget-object v4, v0, Lpw2;->X:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, LCAb;

    .line 346
    .line 347
    iget-object v5, v0, Lpw2;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Ljava/util/List;

    .line 350
    .line 351
    const/16 v6, 0x12

    .line 352
    .line 353
    invoke-direct {v2, v4, v3, v5, v6}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 357
    .line 358
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LDpb;

    .line 362
    .line 363
    iget-object v2, v0, Lpw2;->e0:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Luzb;

    .line 366
    .line 367
    iget-object v4, v0, Lpw2;->f0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 370
    .line 371
    const/16 v5, 0x8

    .line 372
    .line 373
    invoke-direct {v1, v2, v5, v4}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 377
    .line 378
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :sswitch_2
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LDpd;

    .line 385
    .line 386
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v11, v2

    .line 389
    check-cast v11, Los7;

    .line 390
    .line 391
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v5, v1

    .line 394
    check-cast v5, LUTa;

    .line 395
    .line 396
    sget-object v1, LBe9;->b:Lxe9;

    .line 397
    .line 398
    sget-object v12, Lr4f;->X:Lr4f;

    .line 399
    .line 400
    iget-object v1, v0, Lpw2;->f0:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v14, v1

    .line 403
    check-cast v14, LhH1;

    .line 404
    .line 405
    iget-object v1, v0, Lpw2;->t:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v6, v1

    .line 408
    check-cast v6, LVTa;

    .line 409
    .line 410
    iget-object v1, v0, Lpw2;->Z:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v9, v1

    .line 413
    check-cast v9, LjYa;

    .line 414
    .line 415
    iget-object v1, v0, Lpw2;->e0:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v10, v1

    .line 418
    check-cast v10, LVXa;

    .line 419
    .line 420
    iget-object v1, v0, Lpw2;->b:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v3, v1

    .line 423
    check-cast v3, LDTa;

    .line 424
    .line 425
    iget-object v1, v0, Lpw2;->c:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v4, v1

    .line 428
    check-cast v4, Lgtd;

    .line 429
    .line 430
    iget-object v1, v0, Lpw2;->X:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v7, v1

    .line 433
    check-cast v7, Ljava/lang/String;

    .line 434
    .line 435
    iget-object v1, v0, Lpw2;->Y:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v8, v1

    .line 438
    check-cast v8, LrUa;

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-virtual/range {v3 .. v14}, LDTa;->t(Lgtd;LUTa;LVTa;Ljava/lang/String;LrUa;LjYa;LVXa;Los7;Ljava/util/List;[BLhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :sswitch_3
    move-object/from16 v3, p1

    .line 447
    .line 448
    check-cast v3, Lmid;

    .line 449
    .line 450
    iget-object v1, v0, Lpw2;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LvXg;

    .line 453
    .line 454
    iget-object v6, v1, LvXg;->t0:LPJa;

    .line 455
    .line 456
    iget-object v1, v0, Lpw2;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 459
    .line 460
    iget-object v2, v0, Lpw2;->t:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 463
    .line 464
    iget-object v4, v0, Lpw2;->X:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 467
    .line 468
    iget-object v5, v0, Lpw2;->e0:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v8, v5

    .line 471
    check-cast v8, Ljava/util/ArrayList;

    .line 472
    .line 473
    iget-object v5, v0, Lpw2;->f0:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, LGFd;

    .line 476
    .line 477
    iget-object v7, v0, Lpw2;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v7, LOM5;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 485
    .line 486
    new-instance v9, LW0j;

    .line 487
    .line 488
    const/16 v10, 0xf

    .line 489
    .line 490
    invoke-direct {v9, v10}, LW0j;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v4, v1, v9}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, LY15;

    .line 498
    .line 499
    iget-object v4, v0, Lpw2;->Z:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Ljava/lang/String;

    .line 502
    .line 503
    const/16 v9, 0x11

    .line 504
    .line 505
    move-object/from16 v42, v7

    .line 506
    .line 507
    move-object v7, v4

    .line 508
    move-object v4, v5

    .line 509
    move-object/from16 v5, v42

    .line 510
    .line 511
    invoke-direct/range {v2 .. v9}, LY15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 515
    .line 516
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    nop

    .line 521
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b()LsC3;
    .locals 10

    .line 1
    iget-object v0, p0, Lpw2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, LJO5;

    .line 5
    .line 6
    iget-object v0, p0, Lpw2;->X:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, LL4b;

    .line 10
    .line 11
    iget-object v0, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, LfUb;

    .line 15
    .line 16
    iget-object v0, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 20
    .line 21
    iget-object v0, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v1, Lhje;

    .line 32
    .line 33
    iget-object v0, p0, Lpw2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, LnV4;

    .line 37
    .line 38
    iget-object v0, p0, Lpw2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, LtC3;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lhje;-><init>(LnV4;LtC3;LJO5;LL4b;LfUb;Lio/reactivex/rxjava3/core/MaybeEmitter;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(LJO5;)LrC3;
    .locals 0

    .line 1
    iput-object p1, p0, Lpw2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LtC3;)LrC3;
    .locals 0

    .line 1
    iput-object p1, p0, Lpw2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)LgUb;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public h()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Lio/reactivex/rxjava3/core/MaybeEmitter;)LgUb;
    .locals 0

    .line 1
    iput-object p1, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(I)LgUb;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public l()Lnr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr2;

    .line 4
    .line 5
    return-object v0
.end method

.method public m(LfUb;)LgUb;
    .locals 0

    .line 1
    iput-object p1, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()LVp4;
    .locals 14

    .line 1
    iget v0, p0, Lpw2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LVp4;

    .line 7
    .line 8
    iget-object v0, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li65;

    .line 11
    .line 12
    iget-object v2, v0, Li65;->t:Lk45;

    .line 13
    .line 14
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 15
    .line 16
    iget-object v3, v0, Li65;->b:Lnyg;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    invoke-interface {v4}, Lnyg;->B()LZ69;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, v0, Li65;->o0:Ly45;

    .line 24
    .line 25
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LmGc;

    .line 30
    .line 31
    invoke-interface {v4}, Lkj5;->C0()LIv9;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LtH4;

    .line 43
    .line 44
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v9, LNt1;

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    invoke-direct {v9, v8, v7}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Li65;->c:Lz45;

    .line 56
    .line 57
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v0, p0, Lpw2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, LL4b;

    .line 65
    .line 66
    iget-object v0, p0, Lpw2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, LJO5;

    .line 70
    .line 71
    iget-object v0, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, LtC3;

    .line 75
    .line 76
    move-object v13, v5

    .line 77
    move-object v5, v4

    .line 78
    move-object v4, v13

    .line 79
    invoke-direct/range {v1 .. v11}, LVp4;-><init>(Landroid/content/Context;LZ69;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LHFc;LvC3;LtC3;LyPf;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    new-instance v2, LVp4;

    .line 84
    .line 85
    iget-object v0, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LWZ4;

    .line 88
    .line 89
    iget-object v1, v0, LWZ4;->a:Lk45;

    .line 90
    .line 91
    iget-object v3, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 92
    .line 93
    iget-object v1, v0, LWZ4;->Z:LhZ4;

    .line 94
    .line 95
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, LZ69;

    .line 101
    .line 102
    iget-object v1, v0, LWZ4;->c:Lt55;

    .line 103
    .line 104
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v1, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LCBe;

    .line 115
    .line 116
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    iget-object v1, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LsP4;

    .line 126
    .line 127
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v8, p0, Lpw2;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, LbW2;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v10, LNt1;

    .line 139
    .line 140
    const/16 v8, 0x8

    .line 141
    .line 142
    invoke-direct {v10, v8, v1}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LWZ4;->b:Lz45;

    .line 146
    .line 147
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v0, p0, Lpw2;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v8, v0

    .line 154
    check-cast v8, LL4b;

    .line 155
    .line 156
    iget-object v0, p0, Lpw2;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v9, v0

    .line 159
    check-cast v9, LJO5;

    .line 160
    .line 161
    iget-object v0, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v11, v0

    .line 164
    check-cast v11, LtC3;

    .line 165
    .line 166
    invoke-direct/range {v2 .. v12}, LVp4;-><init>(Landroid/content/Context;LZ69;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LHFc;LvC3;LtC3;LyPf;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;
    .locals 10

    .line 1
    sget-object v0, Ljrb;->l3:Ljrb;

    .line 2
    .line 3
    iget-object v1, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyib;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyib;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LTA7;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpw2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LBH7;

    .line 21
    .line 22
    iget-object v2, v1, LBH7;->a:LOF3;

    .line 23
    .line 24
    sget-object v3, Ljrb;->y0:Ljrb;

    .line 25
    .line 26
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LFw7;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v3, v4, v1}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LAy7;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-direct {v2, v3, v1}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, p0, Lpw2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LIl;

    .line 58
    .line 59
    new-instance v5, LFH7;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v5, p1, v1, v2}, LFH7;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIl;Z)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_0
    move-object v6, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object p1, p0, Lpw2;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LhRa;

    .line 73
    .line 74
    invoke-virtual {p1}, LhRa;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, LQb7;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-direct {v1, v2, p0}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-object p1, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LaI7;

    .line 98
    .line 99
    invoke-virtual {p1}, LaI7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v2, Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Lzo7;

    .line 114
    .line 115
    const/16 p1, 0x11

    .line 116
    .line 117
    invoke-direct {v9, p1, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct/range {v2 .. v9}, Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;-><init>(ZLcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p1}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LREi;

    .line 9
    .line 10
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LR21;

    .line 15
    .line 16
    iget-object v2, p0, Lpw2;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LcUh;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ls;->k0:Ls;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 32
    .line 33
    iget-object v0, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LREi;

    .line 36
    .line 37
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    iget-object v1, p0, Lpw2;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LREi;

    .line 46
    .line 47
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    iget-object v3, p0, Lpw2;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LREi;

    .line 56
    .line 57
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    new-instance v4, LPG0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, p1, v5}, LPG0;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LAi0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2, p1}, LAi0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public u(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lpw2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK56;

    .line 4
    .line 5
    invoke-interface {v0}, LK56;->m()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LCJ0;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    move-object v7, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    invoke-direct/range {v1 .. v7}, LCJ0;-><init>(JJILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    new-instance v0, LQG0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, LQG0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lpw2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LnJe;

    .line 15
    .line 16
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LHc0;

    .line 26
    .line 27
    const/16 p2, 0x1d

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lxlg;->l0:Lxlg;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public w()LuR3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LuR3;

    .line 10
    .line 11
    return-object v0
.end method

.method public x()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0
.end method

.method public y(LYqf;)Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;
    .locals 11

    .line 1
    new-instance v0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;

    .line 2
    .line 3
    iget-object v1, p1, LYqf;->g:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    check-cast v5, LDh3;

    .line 39
    .line 40
    new-instance v7, LCh3;

    .line 41
    .line 42
    iget v8, v5, LDh3;->a:I

    .line 43
    .line 44
    int-to-double v8, v8

    .line 45
    iget-object v10, p0, Lpw2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, LYqf;

    .line 48
    .line 49
    iget v10, v10, LYqf;->h:I

    .line 50
    .line 51
    if-ne v4, v10, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_1
    iget-object v5, v5, LDh3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v7, v8, v9, v4, v5}, LCh3;-><init>(DZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-direct {v0, v2}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;-><init>(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lpw2;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ldzg;

    .line 77
    .line 78
    iget-object v1, v1, Ldzg;->b:LAC7;

    .line 79
    .line 80
    invoke-static {v1}, LTc8;->i(LAC7;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lcom/snap/camera_mode_widgets/FlashSelection;->RING_FLASH:Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 87
    .line 88
    iget p1, p1, LYqf;->e:F

    .line 89
    .line 90
    float-to-double v2, p1

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, LDpd;

    .line 96
    .line 97
    invoke-direct {v2, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object p1, Lcom/snap/camera_mode_widgets/FlashSelection;->REGULAR_FLASH:Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, LDpd;

    .line 110
    .line 111
    invoke-direct {v2, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object p1, v2, LDpd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 117
    .line 118
    iget-object v1, v2, LDpd;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;->b(Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;->a(Lcom/snap/camera_mode_widgets/FlashSelection;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public z()LXdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXdb;

    .line 4
    .line 5
    return-object v0
.end method
