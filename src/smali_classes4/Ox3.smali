.class public final LOx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsC3;
.implements LR25;
.implements LCu9;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOx3;->a:I

    iput-object p2, p0, LOx3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDz3;LDBe;LuKj;LQeh;LJtk;LDBe;LDBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOx3;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, LOx3;->b:Ljava/lang/Object;

    .line 136
    iput-object p3, p0, LOx3;->c:Ljava/lang/Object;

    .line 137
    iput-object p4, p0, LOx3;->t:Ljava/lang/Object;

    .line 138
    iput-object p5, p0, LOx3;->X:Ljava/lang/Object;

    .line 139
    iput-object p6, p0, LOx3;->Y:Ljava/lang/Object;

    .line 140
    iput-object p7, p0, LOx3;->Z:Ljava/lang/Object;

    .line 141
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfN8;

    const/4 p2, 0x0

    .line 142
    invoke-virtual {p1, p2}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    move-result-object p1

    .line 143
    new-instance p2, LFx1;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, LFx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 144
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 145
    iput-object p2, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHM4;LSE;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x7

    iput v0, p0, LOx3;->a:I

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, LOx3;->t:Ljava/lang/Object;

    .line 261
    iput-object p2, p0, LOx3;->X:Ljava/lang/Object;

    .line 262
    iput-object p3, p0, LOx3;->b:Ljava/lang/Object;

    .line 263
    iput-object p4, p0, LOx3;->c:Ljava/lang/Object;

    .line 264
    new-instance v0, LTL4;

    const/4 v4, 0x1

    const/4 v5, 0x7

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, LOx3;->Y:Ljava/lang/Object;

    .line 266
    new-instance v0, LTL4;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, LOx3;->Z:Ljava/lang/Object;

    .line 267
    new-instance v0, LTL4;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 268
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHM4;LSE;Landroid/widget/RelativeLayout;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, LOx3;->a:I

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p3, p0, LOx3;->b:Ljava/lang/Object;

    .line 251
    iput-object p4, p0, LOx3;->c:Ljava/lang/Object;

    .line 252
    iput-object p6, p0, LOx3;->t:Ljava/lang/Object;

    .line 253
    iput-object p5, p0, LOx3;->X:Ljava/lang/Object;

    move-object v1, p1

    .line 254
    new-instance p1, LTL4;

    const/4 p5, 0x1

    const/4 p6, 0x5

    move-object p4, p0

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p1 .. p6}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v2, p3

    move-object v3, p4

    .line 255
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, v3, LOx3;->Y:Ljava/lang/Object;

    .line 256
    new-instance v0, LTL4;

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v3, LOx3;->Z:Ljava/lang/Object;

    .line 257
    new-instance v0, LTL4;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 258
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, v3, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIX4;LIX4;)V
    .locals 5

    const/16 v0, 0x1b

    iput v0, p0, LOx3;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, LOx3;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, LOx3;->c:Ljava/lang/Object;

    .line 83
    sget-object p1, Ljz6;->Z:Ljz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance p2, Lnp0;

    const-string v0, "DreamsPaymentWorkflowContextProvider"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 85
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 86
    sget-object p2, LJp0;->a:LJp0;

    .line 87
    iput-object p2, p0, LOx3;->t:Ljava/lang/Object;

    .line 88
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    iput-object p2, p0, LOx3;->X:Ljava/lang/Object;

    .line 90
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 91
    iput-object v0, p0, LOx3;->Y:Ljava/lang/Object;

    .line 92
    new-instance v1, Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

    .line 93
    new-instance v2, Lqd6;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 95
    new-instance v2, LsA6;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LsA6;-><init>(LOx3;I)V

    .line 96
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    sget-object v2, LDe6;->u0:LDe6;

    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    sget-object v2, LfV3;->w0:LfV3;

    .line 100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    new-instance v2, LsA6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LsA6;-><init>(LOx3;I)V

    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    move-result-object v2

    .line 102
    sget-object v3, LDe6;->v0:LDe6;

    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    sget-object v2, LsW3;->w0:LsW3;

    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 107
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p1

    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p1

    .line 110
    new-instance v2, LsA6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LsA6;-><init>(LOx3;I)V

    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p2

    .line 111
    new-instance v2, LCz6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    new-instance p2, LJY5;

    const/16 v2, 0xe

    invoke-direct {p2, v2, p0}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v2, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    new-instance p2, LDt6;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p2

    .line 118
    new-instance v2, LtA6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LtA6;-><init>(LOx3;I)V

    .line 119
    invoke-direct {v1, p1, p2, v2}, Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LOx3;->Z:Ljava/lang/Object;

    .line 120
    new-instance p1, Lcom/snap/composer/dreams/DreamsPackViewModel;

    .line 121
    new-instance p2, Lsa6;

    const/16 v1, 0xd

    invoke-direct {p2, v1, p0}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p2

    .line 124
    new-instance v0, LtA6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LtA6;-><init>(LOx3;I)V

    .line 125
    invoke-direct {p1, p2, v0}, Lcom/snap/composer/dreams/DreamsPackViewModel;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKK4;LtC3;LJO5;LL4b;Lio/reactivex/rxjava3/core/MaybeEmitter;LQUk;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LOx3;->a:I

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, LOx3;->Z:Ljava/lang/Object;

    .line 243
    iput-object p4, p0, LOx3;->b:Ljava/lang/Object;

    .line 244
    iput-object p3, p0, LOx3;->c:Ljava/lang/Object;

    .line 245
    iput-object p6, p0, LOx3;->t:Ljava/lang/Object;

    .line 246
    iput-object p5, p0, LOx3;->X:Ljava/lang/Object;

    .line 247
    iput-object p2, p0, LOx3;->Y:Ljava/lang/Object;

    .line 248
    new-instance p2, LtH4;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3, p0}, LtH4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKf;LTA0;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LOx3;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LOx3;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 18
    const-string v0, "DefaultAutoCaptionUseCase"

    .line 19
    invoke-static {p1, p1, v0}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 20
    sget-object v0, LJp0;->a:LJp0;

    .line 21
    iput-object v0, p0, LOx3;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    iput-object v0, p0, LOx3;->t:Ljava/lang/Object;

    .line 24
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    iput-object v0, p0, LOx3;->X:Ljava/lang/Object;

    .line 27
    new-instance v0, LOL;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object v0, p0, LOx3;->Y:Ljava/lang/Object;

    .line 28
    iget-object p2, p2, LTA0;->b:Ljava/lang/Object;

    check-cast p2, LkH5;

    .line 29
    new-instance v0, LbX5;

    .line 30
    iget-object p2, p2, LkH5;->b:Ljava/lang/Object;

    check-cast p2, LMI3;

    .line 31
    invoke-direct {v0, p2}, LbX5;-><init>(LMI3;)V

    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v0, LjE3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    new-instance p2, LCQ3;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, LCQ3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    iput-object p2, p0, LOx3;->Z:Ljava/lang/Object;

    .line 36
    new-instance p2, LMI3;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, LMI3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMwf;LuKj;LyPf;Luxf;LNsj;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, LOx3;->a:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, LOx3;->b:Ljava/lang/Object;

    .line 168
    iput-object p2, p0, LOx3;->c:Ljava/lang/Object;

    .line 169
    iput-object p4, p0, LOx3;->t:Ljava/lang/Object;

    .line 170
    iput-object p5, p0, LOx3;->X:Ljava/lang/Object;

    .line 171
    iput-object p6, p0, LOx3;->Y:Ljava/lang/Object;

    .line 172
    sget-object p1, Lbdk;->Z:Lbdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    const-string p2, "DefaultAutomatedSpeechRecognitionChannelVendor"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    sget-object p3, LJp0;->a:LJp0;

    .line 175
    iput-object p3, p0, LOx3;->Z:Ljava/lang/Object;

    .line 176
    new-instance p3, Lnp0;

    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 177
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 178
    iput-object p1, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRL4;La7b;La7b;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LOx3;->a:I

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p4, p0, LOx3;->b:Ljava/lang/Object;

    .line 271
    iput-object p2, p0, LOx3;->c:Ljava/lang/Object;

    .line 272
    iput-object p3, p0, LOx3;->t:Ljava/lang/Object;

    .line 273
    new-instance p2, LMK4;

    const/4 p3, 0x2

    const/16 p4, 0x1a

    invoke-direct {p2, p1, p0, p3, p4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LOx3;->X:Ljava/lang/Object;

    .line 274
    new-instance p2, LMK4;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3, p4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 275
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LOx3;->Y:Ljava/lang/Object;

    .line 276
    new-instance p2, LMK4;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3, p4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LOx3;->Z:Ljava/lang/Object;

    .line 277
    new-instance p2, LMK4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, p4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 278
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LmGc;LIv9;LcC6;LMSc;LWFd;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LOx3;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LOx3;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LOx3;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, LOx3;->t:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, LOx3;->X:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, LOx3;->Y:Ljava/lang/Object;

    .line 53
    iput-object p6, p0, LOx3;->Z:Ljava/lang/Object;

    .line 54
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 55
    const-string p2, "DropsActionSheetUtils"

    .line 56
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 57
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 58
    iput-object p2, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/location/loda/bindings/LodaDaemonService;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LOx3;->a:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, LOx3;->b:Ljava/lang/Object;

    .line 181
    new-instance p1, LB15;

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, LB15;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LOx3;->c:Ljava/lang/Object;

    .line 182
    new-instance p1, LB15;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, v1}, LB15;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LOx3;->t:Ljava/lang/Object;

    .line 183
    new-instance p1, LB15;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, v1}, LB15;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LOx3;->X:Ljava/lang/Object;

    .line 184
    new-instance p1, LB15;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0, v1}, LB15;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LOx3;->Y:Ljava/lang/Object;

    .line 185
    new-instance p1, LB15;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, v1}, LB15;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LOx3;->Z:Ljava/lang/Object;

    .line 186
    new-instance p1, LB15;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, LB15;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdTg;Lzlc;LWE;LDo5;LFo5;LAE;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LOx3;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LOx3;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LOx3;->c:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LOx3;->t:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, LOx3;->X:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, LOx3;->Y:Ljava/lang/Object;

    .line 43
    iput-object p6, p0, LOx3;->Z:Ljava/lang/Object;

    .line 44
    new-instance p1, LWr5;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object p2, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx9;Lgx9;Lgx9;LrPi;Lgx9;LiPi;LqPi;LQ7j;)V
    .locals 0

    const/16 p4, 0x18

    iput p4, p0, LOx3;->a:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, LOx3;->b:Ljava/lang/Object;

    .line 189
    iput-object p2, p0, LOx3;->c:Ljava/lang/Object;

    .line 190
    iput-object p3, p0, LOx3;->t:Ljava/lang/Object;

    .line 191
    iput-object p5, p0, LOx3;->X:Ljava/lang/Object;

    .line 192
    iput-object p6, p0, LOx3;->Y:Ljava/lang/Object;

    .line 193
    iput-object p7, p0, LOx3;->Z:Ljava/lang/Object;

    .line 194
    iput-object p8, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LeLj;Lio/reactivex/rxjava3/core/Observable;LO61;LQ21;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LOx3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOx3;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LOx3;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LOx3;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LOx3;->X:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LOx3;->Y:Ljava/lang/Object;

    .line 9
    sget-object p1, LdLj;->a:LdLj;

    invoke-interface {p2, p1}, LeLj;->a(LOPk;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LOx3;->Z:Ljava/lang/Object;

    .line 12
    new-instance p1, LWr5;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, LOx3;->a:I

    iput-object p1, p0, LOx3;->b:Ljava/lang/Object;

    iput-object p2, p0, LOx3;->c:Ljava/lang/Object;

    iput-object p3, p0, LOx3;->t:Ljava/lang/Object;

    iput-object p4, p0, LOx3;->X:Ljava/lang/Object;

    iput-object p5, p0, LOx3;->Y:Ljava/lang/Object;

    iput-object p6, p0, LOx3;->Z:Ljava/lang/Object;

    iput-object p7, p0, LOx3;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljq;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LOx3;->a:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, LOx3;->b:Ljava/lang/Object;

    .line 148
    invoke-static {}, Lcom/snap/dpa_api/DpaOverlayType;->values()[Lcom/snap/dpa_api/DpaOverlayType;

    move-result-object p1

    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOx3;->c:Ljava/lang/Object;

    .line 149
    invoke-static {}, Lcom/snap/dpa_api/DpaOverlayPosition;->values()[Lcom/snap/dpa_api/DpaOverlayPosition;

    move-result-object p1

    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOx3;->t:Ljava/lang/Object;

    .line 150
    invoke-static {}, Lcom/snap/dpa_api/DpaOverlayShape;->values()[Lcom/snap/dpa_api/DpaOverlayShape;

    move-result-object p1

    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOx3;->X:Ljava/lang/Object;

    .line 151
    invoke-static {}, Lcom/snap/dpa_api/SubtitleType;->values()[Lcom/snap/dpa_api/SubtitleType;

    move-result-object p1

    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOx3;->Y:Ljava/lang/Object;

    .line 152
    invoke-static {}, Lcom/snap/dpa_api/DpaItemOverlayPosition;->values()[Lcom/snap/dpa_api/DpaItemOverlayPosition;

    move-result-object p1

    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOx3;->Z:Ljava/lang/Object;

    .line 153
    invoke-static {}, Lcom/snap/dpa_api/DpaItemOverlayShape;->values()[Lcom/snap/dpa_api/DpaItemOverlayShape;

    move-result-object p1

    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;Lt55;Lh75;LNN4;LL75;)V
    .locals 13

    const/16 v0, 0x8

    iput v0, p0, LOx3;->a:I

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, LOx3;->b:Ljava/lang/Object;

    .line 214
    iput-object p1, p0, LOx3;->c:Ljava/lang/Object;

    move-object/from16 p1, p3

    .line 215
    iput-object p1, p0, LOx3;->t:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 216
    iput-object p1, p0, LOx3;->X:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 217
    iput-object p1, p0, LOx3;->Y:Ljava/lang/Object;

    move-object/from16 p1, p4

    .line 218
    iput-object p1, p0, LOx3;->Z:Ljava/lang/Object;

    .line 219
    new-instance v1, LON4;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {v1, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 220
    new-instance v2, LON4;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 221
    new-instance v3, LON4;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 222
    new-instance v4, LON4;

    const/4 p1, 0x3

    invoke-direct {v4, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 223
    new-instance v5, LON4;

    const/4 p1, 0x4

    invoke-direct {v5, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 224
    new-instance v6, LON4;

    const/4 p1, 0x5

    invoke-direct {v6, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 225
    new-instance v7, LON4;

    const/4 p1, 0x6

    invoke-direct {v7, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 226
    new-instance v8, LON4;

    const/4 p1, 0x7

    invoke-direct {v8, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 227
    new-instance v9, LON4;

    const/16 p1, 0x8

    invoke-direct {v9, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 228
    new-instance v10, LON4;

    const/16 p1, 0x9

    invoke-direct {v10, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 229
    new-instance v11, LON4;

    const/16 p1, 0xa

    invoke-direct {v11, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 230
    new-instance v0, LPq3;

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v12}, LPq3;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;I)V

    .line 231
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 232
    iput-object p1, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmpi;LCBe;LCni;Lxp6;LYo1;LCBe;LUP5;Ln0j;)V
    .locals 0

    const/16 p8, 0x16

    iput p8, p0, LOx3;->a:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, LOx3;->b:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, LOx3;->c:Ljava/lang/Object;

    .line 129
    iput-object p3, p0, LOx3;->t:Ljava/lang/Object;

    .line 130
    iput-object p4, p0, LOx3;->X:Ljava/lang/Object;

    .line 131
    iput-object p5, p0, LOx3;->Y:Ljava/lang/Object;

    .line 132
    iput-object p6, p0, LOx3;->Z:Ljava/lang/Object;

    .line 133
    iput-object p7, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuH4;LtC3;LJO5;LL4b;Lgz;Lmz;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LOx3;->a:I

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, LOx3;->Z:Ljava/lang/Object;

    .line 235
    iput-object p4, p0, LOx3;->b:Ljava/lang/Object;

    .line 236
    iput-object p3, p0, LOx3;->c:Ljava/lang/Object;

    .line 237
    iput-object p6, p0, LOx3;->t:Ljava/lang/Object;

    .line 238
    iput-object p5, p0, LOx3;->X:Ljava/lang/Object;

    .line 239
    iput-object p2, p0, LOx3;->Y:Ljava/lang/Object;

    .line 240
    new-instance p2, LtH4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p0}, LtH4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LEt4;LKs;LLdj;LR93;LXi;LlE;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LOx3;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, LOx3;->b:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, LOx3;->c:Ljava/lang/Object;

    .line 70
    iput-object p4, p0, LOx3;->t:Ljava/lang/Object;

    .line 71
    iput-object p5, p0, LOx3;->X:Ljava/lang/Object;

    .line 72
    iput-object p6, p0, LOx3;->Y:Ljava/lang/Object;

    .line 73
    iput-object p7, p0, LOx3;->Z:Ljava/lang/Object;

    .line 74
    new-instance p2, LJy;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, LJy;-><init>(LyPf;I)V

    .line 75
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object p1, p0, LOx3;->e0:Ljava/lang/Object;

    .line 77
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string p1, "DefaultAdSsfFunnelEventLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LyPf;LmGc;Liu6;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOx3;->a:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, LOx3;->b:Ljava/lang/Object;

    .line 156
    iput-object p3, p0, LOx3;->c:Ljava/lang/Object;

    .line 157
    iput-object p4, p0, LOx3;->t:Ljava/lang/Object;

    .line 158
    iput-object p5, p0, LOx3;->X:Ljava/lang/Object;

    .line 159
    new-instance p2, LG44;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, LG44;-><init>(ILjava/lang/Object;)V

    .line 160
    new-instance p3, LREi;

    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 161
    iput-object p3, p0, LOx3;->Y:Ljava/lang/Object;

    .line 162
    sget-object p2, Lah4;->Z:Lah4;

    check-cast p1, LTT5;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "CreativeKitCameraFlowImpl"

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 164
    iput-object p1, p0, LOx3;->Z:Ljava/lang/Object;

    .line 165
    iput-object p6, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;LHP5;Lwh0;Ls5d;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LOx3;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, LOx3;->b:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, LOx3;->c:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, LOx3;->t:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, LOx3;->X:Ljava/lang/Object;

    .line 64
    new-instance p1, LT75;

    const/4 p2, 0x2

    const/16 p3, 0x15

    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LOx3;->Y:Ljava/lang/Object;

    .line 65
    new-instance p1, LT75;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LOx3;->Z:Ljava/lang/Object;

    .line 66
    new-instance p1, LT75;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;Lt55;Lk45;LF55;Lxc5;Lyc5;)V
    .locals 9

    const/16 v0, 0xc

    iput v0, p0, LOx3;->a:I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, LOx3;->b:Ljava/lang/Object;

    .line 197
    iput-object p3, p0, LOx3;->c:Ljava/lang/Object;

    .line 198
    iput-object p2, p0, LOx3;->t:Ljava/lang/Object;

    .line 199
    iput-object p5, p0, LOx3;->X:Ljava/lang/Object;

    .line 200
    iput-object p4, p0, LOx3;->Y:Ljava/lang/Object;

    move-object v0, p6

    .line 201
    iput-object v0, p0, LOx3;->Z:Ljava/lang/Object;

    .line 202
    new-instance v1, LZb5;

    const/4 v0, 0x0

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 203
    new-instance v2, LZb5;

    const/4 v0, 0x1

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 204
    new-instance v3, LZb5;

    const/4 v0, 0x2

    const/16 v4, 0x9

    invoke-direct {v3, p0, v0, v4}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 205
    new-instance v4, LZb5;

    const/4 v0, 0x3

    const/16 v5, 0x9

    invoke-direct {v4, p0, v0, v5}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 206
    new-instance v5, LZb5;

    const/4 v0, 0x4

    const/16 v6, 0x9

    invoke-direct {v5, p0, v0, v6}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 207
    new-instance v6, LZb5;

    const/4 v0, 0x5

    const/16 v7, 0x9

    invoke-direct {v6, p0, v0, v7}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 208
    new-instance v7, LZb5;

    const/4 v0, 0x6

    const/16 v8, 0x9

    invoke-direct {v7, p0, v0, v8}, LZb5;-><init>(Ljava/lang/Object;II)V

    .line 209
    new-instance v0, LUZ2;

    const/16 v8, 0xa

    invoke-direct/range {v0 .. v8}, LUZ2;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;I)V

    .line 210
    new-instance v1, Ljw9;

    invoke-direct {v1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 211
    iput-object v1, p0, LOx3;->e0:Ljava/lang/Object;

    return-void
.end method

.method public static final c(LOx3;Lt1a;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LOx3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    new-instance v1, LsX3;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, LOx3;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, LMW3;->Z:LMW3;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La89;->a:La89;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lq02;->x:Lq02;

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, LVW3;->Z:LVW3;

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lvs5;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lvs5;-><init>(Lt1a;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 56
    .line 57
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public static final d(LOx3;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LOx3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LDpd;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f1313c9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f060260

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LDpd;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f1313c8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f06028a

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 v1, 0x7d0

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    and-int/lit8 v3, v2, 0x2

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    move-object p1, v4

    .line 84
    :cond_1
    and-int/lit8 v2, v2, 0x8

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move-object v1, v4

    .line 89
    :cond_2
    sget v2, LqSc;->a:I

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmp-long v7, v2, v5

    .line 100
    .line 101
    if-lez v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v1, v4

    .line 105
    :goto_1
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-wide/16 v1, 0xbb8

    .line 113
    .line 114
    :goto_2
    new-instance v3, LnSc;

    .line 115
    .line 116
    invoke-direct {v3}, LnSc;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, LnSc;->e:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v4, v3, LnSc;->f:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object p1, v3, LnSc;->o:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v4, v3, LnSc;->g:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v3, LnSc;->B:Ljava/lang/Long;

    .line 132
    .line 133
    const-string p1, "STATUS_BAR"

    .line 134
    .line 135
    iput-object p1, v3, LnSc;->A:Ljava/lang/String;

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    iput-boolean p1, v3, LnSc;->D:Z

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-boolean p1, v3, LnSc;->C:Z

    .line 142
    .line 143
    sget-object p1, LhC2;->e0:LhC2;

    .line 144
    .line 145
    iput-object p1, v3, LnSc;->y:LhC2;

    .line 146
    .line 147
    iput-object v0, v3, LnSc;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3}, LnSc;->a()LpSc;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p0, p0, LOx3;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, LMSc;

    .line 156
    .line 157
    invoke-interface {p0, p1}, LMSc;->b(LpSc;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static i(LOx3;JLZ4i;LvZ3;ILlJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;IJLd04;Lmk6;ZI)LJ8d;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    move/from16 v3, p14

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0x400

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v14, 0x1

    .line 17
    :goto_0
    new-instance v3, LT58;

    .line 18
    .line 19
    invoke-direct {v3, v5, v5}, LT58;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v6, LOdh;->a:LNdh;

    .line 26
    .line 27
    const-string v7, "getOperaAnalytics"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :try_start_0
    sget-object v8, LvZ3;->R0:LvZ3;

    .line 34
    .line 35
    if-ne v4, v8, :cond_1

    .line 36
    .line 37
    if-eqz p13, :cond_1

    .line 38
    .line 39
    sget-object v8, LvZ3;->S0:LvZ3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move v1, v7

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    move-object v8, v4

    .line 47
    :goto_1
    new-instance v9, LJ8d;

    .line 48
    .line 49
    iget-object v10, v0, LOx3;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, LCni;

    .line 52
    .line 53
    new-instance v11, Lpoi;

    .line 54
    .line 55
    iget-object v12, v10, LCni;->a:LPa5;

    .line 56
    .line 57
    iget-object v10, v10, LCni;->b:LPa5;

    .line 58
    .line 59
    invoke-direct {v11, v4, v12, v10}, Lpoi;-><init>(LvZ3;LPa5;LPa5;)V

    .line 60
    .line 61
    .line 62
    new-array v10, v2, [LYcd;

    .line 63
    .line 64
    aput-object v11, v10, v5

    .line 65
    .line 66
    invoke-direct {v9, v10}, LJ8d;-><init>([LYcd;)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v9, LJ8d;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v11, Ltq;

    .line 72
    .line 73
    move-object/from16 v15, p12

    .line 74
    .line 75
    invoke-direct {v11, v15, v14}, Ltq;-><init>(Lmk6;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v0, LOx3;->e0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, LUP5;

    .line 81
    .line 82
    const/4 v13, 0x2

    .line 83
    new-instance v1, Lhj6;

    .line 84
    .line 85
    iget-object v2, v0, LOx3;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LCBe;

    .line 88
    .line 89
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LcH8;

    .line 94
    .line 95
    invoke-static {v8, v2}, LiZk;->m(LvZ3;LcH8;)LVn7;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    move/from16 v13, p8

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    move/from16 v20, v7

    .line 106
    .line 107
    move-object/from16 v21, v8

    .line 108
    .line 109
    move-object/from16 v22, v9

    .line 110
    .line 111
    move-object/from16 p14, v10

    .line 112
    .line 113
    move-object/from16 v17, v11

    .line 114
    .line 115
    move-object/from16 v24, v12

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v23, 0x1

    .line 121
    .line 122
    move-object/from16 v6, p3

    .line 123
    .line 124
    move/from16 v10, p5

    .line 125
    .line 126
    move-object/from16 v11, p6

    .line 127
    .line 128
    move-object/from16 v12, p7

    .line 129
    .line 130
    move-object/from16 v7, p11

    .line 131
    .line 132
    move-object v9, v2

    .line 133
    move-object v8, v4

    .line 134
    move-wide/from16 v4, p1

    .line 135
    .line 136
    move-wide/from16 v2, p9

    .line 137
    .line 138
    :try_start_1
    invoke-direct/range {v1 .. v17}, Lhj6;-><init>(JJLZ4i;Ld04;LvZ3;LVn7;ILlJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;IZLmk6;LT58;Ltq;)V

    .line 139
    .line 140
    .line 141
    move-object v8, v1

    .line 142
    new-instance v1, Lhr6;

    .line 143
    .line 144
    move-object/from16 v4, p4

    .line 145
    .line 146
    move/from16 v6, p8

    .line 147
    .line 148
    move-wide/from16 v2, p9

    .line 149
    .line 150
    move-object/from16 v5, p11

    .line 151
    .line 152
    move-object/from16 v7, p12

    .line 153
    .line 154
    invoke-direct/range {v1 .. v7}, Lhr6;-><init>(JLvZ3;Ld04;ILmk6;)V

    .line 155
    .line 156
    .line 157
    new-array v2, v0, [LZcd;

    .line 158
    .line 159
    aput-object v8, v2, v18

    .line 160
    .line 161
    aput-object v1, v2, v23

    .line 162
    .line 163
    move-object/from16 v12, v24

    .line 164
    .line 165
    invoke-virtual {v12, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v1}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v9, p14

    .line 176
    .line 177
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    move-object/from16 v10, p0

    .line 181
    .line 182
    iget-object v1, v10, LOx3;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lxp6;

    .line 185
    .line 186
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object/from16 v4, p4

    .line 191
    .line 192
    move/from16 v5, p5

    .line 193
    .line 194
    move-wide/from16 v2, p9

    .line 195
    .line 196
    move-object/from16 v7, p12

    .line 197
    .line 198
    move-object/from16 v8, v17

    .line 199
    .line 200
    invoke-virtual/range {v1 .. v8}, Lxp6;->a(JLvZ3;ILjava/lang/Long;Lmk6;Ltq;)LDp6;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v10, LOx3;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LYo1;

    .line 207
    .line 208
    new-instance v3, LZo1;

    .line 209
    .line 210
    iget-object v2, v2, LYo1;->a:LtK4;

    .line 211
    .line 212
    invoke-direct {v3, v4, v2}, LZo1;-><init>(LvZ3;LtK4;)V

    .line 213
    .line 214
    .line 215
    new-array v0, v0, [LYcd;

    .line 216
    .line 217
    aput-object v1, v0, v18

    .line 218
    .line 219
    aput-object v3, v0, v23

    .line 220
    .line 221
    invoke-static {v0}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    if-eqz p13, :cond_2

    .line 229
    .line 230
    new-instance v0, LPY7;

    .line 231
    .line 232
    iget-object v1, v10, LOx3;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lmpi;

    .line 235
    .line 236
    iget-object v2, v10, LOx3;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LCBe;

    .line 239
    .line 240
    iget-object v3, v10, LOx3;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LCBe;

    .line 243
    .line 244
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LTh6;

    .line 249
    .line 250
    iget-object v3, v3, LTh6;->p:LREi;

    .line 251
    .line 252
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move-wide/from16 p1, p9

    .line 263
    .line 264
    move-object/from16 p5, p11

    .line 265
    .line 266
    move-object/from16 p0, v0

    .line 267
    .line 268
    move-object/from16 p4, v1

    .line 269
    .line 270
    move-object/from16 p6, v2

    .line 271
    .line 272
    move/from16 p7, v3

    .line 273
    .line 274
    move-object/from16 p3, v21

    .line 275
    .line 276
    invoke-direct/range {p0 .. p7}, LPY7;-><init>(JLvZ3;Lmpi;Ld04;LCBe;Z)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    .line 283
    .line 284
    :cond_2
    move-object/from16 v0, v19

    .line 285
    .line 286
    move/from16 v1, v20

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_2
    move/from16 v1, v20

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto :goto_2

    .line 294
    :goto_3
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 295
    .line 296
    .line 297
    return-object v22

    .line 298
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 299
    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 303
    .line 304
    .line 305
    :cond_3
    throw v0
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LOx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOx3;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LOx3;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LOx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LCdj;

    .line 8
    .line 9
    iget-object p1, p0, LOx3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LOM5;

    .line 13
    .line 14
    iget-object p1, p0, LOx3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, p0, LOx3;->X:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LOx3;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p0, LOx3;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, LGFd;

    .line 29
    .line 30
    invoke-static {v4, p1}, LXXg;->l(LCdj;Ljava/util/List;)LPOd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LiP6;->a:LiP6;

    .line 35
    .line 36
    invoke-static {v4, p1}, LXXg;->n(LCdj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v3, p0, LOx3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LvXg;

    .line 43
    .line 44
    invoke-static {v3}, LXXg;->J(LvXg;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v5, p0, LOx3;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, LZY3;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    move-object v8, v7

    .line 55
    move-object v7, v6

    .line 56
    move-object v6, p1

    .line 57
    invoke-virtual/range {v5 .. v11}, LOM5;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LGFd;LZY3;Z)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move-object v6, v7

    .line 62
    move-object v7, v8

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v8, v2

    .line 66
    move-object v2, v3

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v5, v0

    .line 69
    invoke-virtual/range {v1 .. v12}, LOM5;->d(LvXg;ZLCdj;LPOd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LGFd;LZY3;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, LOx3;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    iget-object v1, p0, LOx3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 87
    .line 88
    iget-object v2, p0, LOx3;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Ltg8;->a:Ltg8;

    .line 97
    .line 98
    iget-object v2, p0, LOx3;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object v2, p0, LOx3;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LMC5;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v1, p0, LOx3;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LFl4;

    .line 120
    .line 121
    invoke-virtual {v1}, LFl4;->c()LgHb;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LMC5;->c(LgHb;)Lug8;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lf63;

    .line 134
    .line 135
    iget-object v3, p0, LOx3;->e0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LYG;

    .line 138
    .line 139
    const/16 v4, 0xb

    .line 140
    .line 141
    invoke-direct {v1, p1, v2, v3, v4}, Lf63;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lwvb;
    .locals 1

    .line 1
    iget-object v0, p0, LOx3;->e0:Ljava/lang/Object;

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
    check-cast v0, Lwvb;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Lngb;
    .locals 9

    .line 1
    iget v0, p0, LOx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOx3;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 10
    .line 11
    iget-object v0, p0, LOx3;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, LzD;

    .line 15
    .line 16
    iget-object v0, p0, LOx3;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, LYvd;

    .line 20
    .line 21
    iget-object v0, p0, LOx3;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iget-object v0, p0, LOx3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, LDz3;

    .line 30
    .line 31
    iget-object v0, p0, LOx3;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, LAC3;

    .line 35
    .line 36
    new-instance v1, Lngb;

    .line 37
    .line 38
    iget-object v0, p0, LOx3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, LN75;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Lngb;-><init>(LN75;Lcom/snap/impala/commonprofile/ServiceConfigValue;LzD;LYvd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDz3;LAC3;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    iget-object v0, p0, LOx3;->t:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 51
    .line 52
    iget-object v0, p0, LOx3;->X:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, LzD;

    .line 56
    .line 57
    iget-object v0, p0, LOx3;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, LYvd;

    .line 61
    .line 62
    iget-object v0, p0, LOx3;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    iget-object v0, p0, LOx3;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, LDz3;

    .line 71
    .line 72
    iget-object v0, p0, LOx3;->e0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, LAC3;

    .line 76
    .line 77
    new-instance v1, Lngb;

    .line 78
    .line 79
    iget-object v0, p0, LOx3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, LXE4;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v8}, Lngb;-><init>(LXE4;Lcom/snap/impala/commonprofile/ServiceConfigValue;LzD;LYvd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDz3;LAC3;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lqo6;
    .locals 5

    .line 1
    new-instance v0, Lqo6;

    .line 2
    .line 3
    new-instance v1, LFw7;

    .line 4
    .line 5
    iget-object v2, p0, LOx3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LFw7;-><init>(Lcom/snap/location/loda/bindings/LodaDaemonService;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LyJa;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-direct {v3, v4, v2}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LOx3;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LCBe;

    .line 21
    .line 22
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LdRa;

    .line 27
    .line 28
    iget-object v4, p0, LOx3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LCBe;

    .line 31
    .line 32
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LGQa;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2, v4}, Lqo6;-><init>(LFw7;LyJa;LdRa;LGQa;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget v0, p0, LOx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LlK0;->A0:LlK0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LOx3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LOL;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public k()LOu8;
    .locals 5

    .line 1
    new-instance v0, LOu8;

    .line 2
    .line 3
    new-instance v1, LBpa;

    .line 4
    .line 5
    new-instance v2, LvQi;

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    invoke-direct {v2, v3}, LvQi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LOx3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LCBe;

    .line 15
    .line 16
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LGQa;

    .line 21
    .line 22
    iget-object v4, p0, LOx3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3}, LBpa;-><init>(Landroid/content/ContextWrapper;LD0b;LGQa;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LOx3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LCBe;

    .line 32
    .line 33
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LGQa;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LOu8;-><init>(LBpa;LGQa;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public l(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    iget-object v1, p0, LOx3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKs;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LOx3;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LREi;

    .line 13
    .line 14
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LlJe;

    .line 19
    .line 20
    check-cast v1, LnJe;

    .line 21
    .line 22
    invoke-virtual {v1}, LnJe;->m()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lw50;

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p1, v1}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lkg5;->f0:Lkg5;

    .line 44
    .line 45
    sget-object v0, LJc4;->q0:LJc4;

    .line 46
    .line 47
    iget-object v1, p0, LOx3;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LXi;

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, LcOk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public n(Lmh4;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOx3;->e0:Ljava/lang/Object;

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
    check-cast v0, LOF3;

    .line 10
    .line 11
    sget-object v1, LRg4;->b:LRg4;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LOx3;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LnJe;

    .line 20
    .line 21
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LOl3;

    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, p1}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lc44;->x0:Lc44;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lah4;->Z:Lah4;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lnp0;

    .line 58
    .line 59
    const-string v2, "CreativeKitCameraFlowImpl"

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LOx3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Liu6;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public o()LVp4;
    .locals 13

    .line 1
    iget v0, p0, LOx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LVp4;

    .line 7
    .line 8
    iget-object v0, p0, LOx3;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKK4;

    .line 11
    .line 12
    iget-object v2, v0, LKK4;->F0:LtK4;

    .line 13
    .line 14
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, v0, LKK4;->N0:LtK4;

    .line 21
    .line 22
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LZ69;

    .line 27
    .line 28
    iget-object v4, v0, LKK4;->y0:LtK4;

    .line 29
    .line 30
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LmGc;

    .line 35
    .line 36
    iget-object v5, v0, LKK4;->g1:LtK4;

    .line 37
    .line 38
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LIv9;

    .line 43
    .line 44
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, LOx3;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LtH4;

    .line 52
    .line 53
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v9, LNt1;

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    invoke-direct {v9, v8, v7}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LKK4;->a:Lz45;

    .line 65
    .line 66
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v0, p0, LOx3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, LL4b;

    .line 74
    .line 75
    iget-object v0, p0, LOx3;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, LJO5;

    .line 79
    .line 80
    iget-object v0, p0, LOx3;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, LtC3;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v11}, LVp4;-><init>(Landroid/content/Context;LZ69;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LHFc;LvC3;LtC3;LyPf;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    new-instance v2, LVp4;

    .line 90
    .line 91
    iget-object v0, p0, LOx3;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LuH4;

    .line 94
    .line 95
    iget-object v1, v0, LuH4;->b:Lk45;

    .line 96
    .line 97
    iget-object v3, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 98
    .line 99
    iget-object v1, v0, LuH4;->a:LYRg;

    .line 100
    .line 101
    invoke-interface {v1}, LYRg;->B()LZ69;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v0, LuH4;->g:LSF4;

    .line 106
    .line 107
    invoke-virtual {v5}, LSF4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LmGc;

    .line 112
    .line 113
    invoke-interface {v1}, Lkj5;->C0()LIv9;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LOx3;->e0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LtH4;

    .line 125
    .line 126
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v10, LNt1;

    .line 131
    .line 132
    const/16 v8, 0x8

    .line 133
    .line 134
    invoke-direct {v10, v8, v1}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LuH4;->c:Lz45;

    .line 138
    .line 139
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v0, p0, LOx3;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v8, v0

    .line 146
    check-cast v8, LL4b;

    .line 147
    .line 148
    iget-object v0, p0, LOx3;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v9, v0

    .line 151
    check-cast v9, LJO5;

    .line 152
    .line 153
    iget-object v0, p0, LOx3;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v11, v0

    .line 156
    check-cast v11, LtC3;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v12}, LVp4;-><init>(Landroid/content/Context;LZ69;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LHFc;LvC3;LtC3;LyPf;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(LBEb;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p1, p1, LBEb;->c:[Loyb;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iget v3, v2, Loyb;->b:I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object p1, v2, Loyb;->c:[B

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object p1, p0, LOx3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljq;

    .line 38
    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljq;->a(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "No Bolt media url found in DPA topsnap media render info"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, LxG5;

    .line 9
    .line 10
    iget-object v4, p0, LOx3;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LOx3;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, LAG5;

    .line 16
    .line 17
    iget-object v0, p0, LOx3;->t:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v6, p0, LOx3;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, LOx3;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v8}, LxG5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LAG5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lyp0;

    .line 35
    .line 36
    iget-object v0, p0, LOx3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {p1, v0, v3, v1}, Lyp0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LOx3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LFG5;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LFG5;->R0(Lyp0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
