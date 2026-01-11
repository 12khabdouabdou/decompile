.class public final LO96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lut0;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LO96;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO96;->c:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO96;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO96;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LO96;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LO96;->c:Ljava/lang/Object;

    .line 24
    sget-object p1, LSSc;->Z:LSSc;

    const-string p2, "DeviceStateReceiverClient"

    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    move-result-object p1

    iput-object p1, p0, LO96;->t:Ljava/lang/Object;

    .line 25
    new-instance p1, Lg06;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object p2, p0, LO96;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD65;LD65;LD65;LD65;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LO96;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, LO96;->b:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, LO96;->c:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, LO96;->t:Ljava/lang/Object;

    .line 55
    new-instance p2, LP64;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LP64;-><init>(LD65;I)V

    .line 56
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object p1, p0, LO96;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHM4;LSE;Landroid/view/ViewStub;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 6

    const/16 v0, 0x16

    iput v0, p0, LO96;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p3, p0, LO96;->t:Ljava/lang/Object;

    .line 75
    iput-object p4, p0, LO96;->X:Ljava/lang/Object;

    .line 76
    new-instance v0, LTL4;

    const/4 v4, 0x1

    const/16 v5, 0x9

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, LO96;->b:Ljava/lang/Object;

    .line 78
    new-instance v0, LTL4;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, LO96;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LRB4;LKeh;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LO96;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LO96;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LO96;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LO96;->X:Ljava/lang/Object;

    .line 37
    sget-object p1, Lv71;->Z:Lv71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string p1, "AvatarGlbPrefetcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    sget-object p1, LJp0;->a:LJp0;

    .line 40
    iput-object p1, p0, LO96;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laib;LAG6;LOF3;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LO96;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LO96;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, LO96;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, LO96;->t:Ljava/lang/Object;

    .line 62
    sget-object p1, Lxvd;->Z:Lxvd;

    .line 63
    const-string p2, "CommerceApiCaller"

    .line 64
    invoke-static {p1, p1, p2}, LCb3;->g(Lxvd;Lxvd;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 65
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 66
    iput-object p3, p0, LO96;->X:Ljava/lang/Object;

    .line 67
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LO96;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LO96;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LhV1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LhV1;-><init>(LO96;I)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, LO96;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, LhV1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LhV1;-><init>(LO96;I)V

    .line 8
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, LO96;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, LhV1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LhV1;-><init>(LO96;I)V

    .line 11
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LO96;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Ly45;LR93;LyPf;Lek0;)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, LO96;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LO96;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LO96;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LO96;->t:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, LO96;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LO96;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    check-cast p2, LJP9;

    iput-object p2, p0, LO96;->b:Ljava/lang/Object;

    .line 15
    check-cast p3, LJP9;

    iput-object p3, p0, LO96;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LO96;->t:Ljava/lang/Object;

    .line 17
    new-instance p1, LWi4;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 19
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LO96;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LO96;->a:I

    iput-object p1, p0, LO96;->b:Ljava/lang/Object;

    iput-object p2, p0, LO96;->c:Ljava/lang/Object;

    iput-object p3, p0, LO96;->t:Ljava/lang/Object;

    iput-object p4, p0, LO96;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpW3;LT21;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LO96;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LO96;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LO96;->c:Ljava/lang/Object;

    .line 44
    sget-object p1, LWJ7;->Z:LWJ7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p2, Lnp0;

    const-string v0, "ContentDownloader"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 46
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 47
    iput-object p1, p0, LO96;->t:Ljava/lang/Object;

    .line 48
    new-instance p1, LPw3;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object p2, p0, LO96;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LO96;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object p0, p0, LO96;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LOF3;

    .line 4
    .line 5
    sget-object v0, Lovd;->E0:Lovd;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lma3;->y0:Lma3;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LoV0;->y0:LoV0;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public a(LZs0;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LO96;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lek0;

    .line 6
    .line 7
    sget-object v2, LKt0;->a:[I

    .line 8
    .line 9
    iget v3, p1, LZs0;->a:I

    .line 10
    .line 11
    invoke-static {v3}, LzHa;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lvub;->e2:Lvub;

    .line 21
    .line 22
    sget-object v3, Lk33;->a:LQi7;

    .line 23
    .line 24
    iget-object v4, v1, Lek0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LI23;

    .line 27
    .line 28
    invoke-interface {v4, v2, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lkj0;

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    invoke-direct {v5, v6, v1}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lvub;->f2:Lvub;

    .line 45
    .line 46
    invoke-interface {v4, v2, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lwk0;

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    invoke-direct {v5, v7, v1}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lvub;->g2:Lvub;

    .line 62
    .line 63
    invoke-interface {v4, v2, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Led0;

    .line 68
    .line 69
    const/16 v4, 0x11

    .line 70
    .line 71
    invoke-direct {v3, v4, v1}, Led0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LSe0;->j0:LSe0;

    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, LJt0;

    .line 95
    .line 96
    sget v2, LLt0;->a:I

    .line 97
    .line 98
    sget v3, LLt0;->b:I

    .line 99
    .line 100
    sget v4, LLt0;->c:I

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4}, LJt0;-><init>(III)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v1, p0, LO96;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ly45;

    .line 113
    .line 114
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LbAb;

    .line 119
    .line 120
    check-cast v1, LmAb;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, LZs0;->b:Lnp0;

    .line 126
    .line 127
    invoke-static {v1, v2}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lda0;

    .line 139
    .line 140
    const/16 v2, 0x1a

    .line 141
    .line 142
    invoke-direct {v1, p1, v2, p0}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lewj;->a:Lewj;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LO96;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LO96;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, LO96;->a:I

    .line 13
    .line 14
    sparse-switch v7, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lxzb;

    .line 20
    .line 21
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LAM5;

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, LAM5;-><init>(Lxzb;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LOV5;

    .line 37
    .line 38
    iget-object v7, v0, LO96;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LvXg;

    .line 41
    .line 42
    invoke-direct {v2, v7, v4}, LOV5;-><init>(LvXg;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LMU5;

    .line 51
    .line 52
    move-object v9, v6

    .line 53
    check-cast v9, LPV5;

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    check-cast v8, Lfkf;

    .line 57
    .line 58
    invoke-direct {v2, v9, v8}, LMU5;-><init>(LPV5;Lfkf;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LFF5;

    .line 67
    .line 68
    iget-object v2, v0, LO96;->X:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, LbYg;

    .line 72
    .line 73
    const/16 v12, 0x1c

    .line 74
    .line 75
    invoke-direct/range {v7 .. v12}, LFF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v2, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LaS5;

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    invoke-direct {v3, v11, v4, v8}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LwG5;

    .line 96
    .line 97
    const/16 v3, 0x16

    .line 98
    .line 99
    invoke-direct {v2, v1, v3, v11}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 103
    .line 104
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :sswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, LDpd;

    .line 111
    .line 112
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v8, v2

    .line 115
    check-cast v8, [B

    .line 116
    .line 117
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ltxd;

    .line 120
    .line 121
    iget-object v2, v0, LO96;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LtT5;

    .line 124
    .line 125
    iget-object v2, v2, LtT5;->a:LDBe;

    .line 126
    .line 127
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LvT5;

    .line 132
    .line 133
    new-instance v7, LhMf;

    .line 134
    .line 135
    check-cast v6, Ljava/util/List;

    .line 136
    .line 137
    check-cast v6, Ljava/util/Collection;

    .line 138
    .line 139
    new-array v9, v4, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v9, v6

    .line 146
    check-cast v9, [Ljava/lang/String;

    .line 147
    .line 148
    sget-object v6, Ltxd;->a:Ltxd;

    .line 149
    .line 150
    if-ne v1, v6, :cond_0

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v10, 0x0

    .line 155
    :goto_0
    iget-object v1, v0, LO96;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, [B

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const/4 v12, 0x0

    .line 164
    :goto_1
    move-object v11, v5

    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct/range {v7 .. v12}, LhMf;-><init>([B[Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 174
    .line 175
    sget-object v1, LXW3;->o0:LXW3;

    .line 176
    .line 177
    iget-object v3, v2, LvT5;->a:LvQ5;

    .line 178
    .line 179
    iget-object v3, v3, LvQ5;->a:Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LN1;->a:LN1;

    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LvT5;->c:LET5;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v1, LcMf;

    .line 202
    .line 203
    invoke-direct {v1}, LcMf;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, v1, LcMf;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget v4, v1, LcMf;->a:I

    .line 217
    .line 218
    iput-object v8, v1, LcMf;->c:[B

    .line 219
    .line 220
    iput-object v9, v1, LcMf;->t:[Ljava/lang/String;

    .line 221
    .line 222
    iput-boolean v10, v1, LcMf;->X:Z

    .line 223
    .line 224
    iput-object v11, v1, LcMf;->Y:Ljava/lang/String;

    .line 225
    .line 226
    iput-boolean v12, v1, LcMf;->Z:Z

    .line 227
    .line 228
    or-int/lit8 v4, v4, 0x1f

    .line 229
    .line 230
    iput v4, v1, LcMf;->a:I

    .line 231
    .line 232
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 233
    .line 234
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Le6j;

    .line 238
    .line 239
    const/16 v5, 0xf

    .line 240
    .line 241
    invoke-direct {v1, v5}, Le6j;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v2, LvT5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    invoke-static {v5, v3, v4, v1}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v3, LnP5;

    .line 251
    .line 252
    const/16 v4, 0xb

    .line 253
    .line 254
    invoke-direct {v3, v2, v4, v7}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 258
    .line 259
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LAW3;->p0:LAW3;

    .line 263
    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :sswitch_1
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    new-instance v7, Lf2;

    .line 279
    .line 280
    iget-object v1, v0, LO96;->b:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v9, v1

    .line 283
    check-cast v9, LEs5;

    .line 284
    .line 285
    move-object v10, v5

    .line 286
    check-cast v10, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v0, LO96;->X:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v11, v1

    .line 291
    check-cast v11, LG51;

    .line 292
    .line 293
    move-object v12, v6

    .line 294
    check-cast v12, Ljava/lang/String;

    .line 295
    .line 296
    const/16 v8, 0x1d

    .line 297
    .line 298
    invoke-direct/range {v7 .. v13}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 302
    .line 303
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :sswitch_2
    move-object/from16 v12, p1

    .line 308
    .line 309
    check-cast v12, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 310
    .line 311
    check-cast v6, LSG0;

    .line 312
    .line 313
    iget-object v1, v0, LO96;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    iget-object v2, v6, LSG0;->a:Lthh;

    .line 320
    .line 321
    iget-object v2, v2, Lthh;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_2

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    if-eqz v2, :cond_3

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    const-wide/32 v7, 0x9c0652

    .line 341
    .line 342
    .line 343
    cmp-long v9, v3, v7

    .line 344
    .line 345
    if-ltz v9, :cond_3

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    const-wide v7, 0x7fffffffffffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    cmp-long v4, v2, v7

    .line 357
    .line 358
    if-lez v4, :cond_4

    .line 359
    .line 360
    :catch_0
    :cond_3
    :goto_2
    const-string v1, "10226021"

    .line 361
    .line 362
    :cond_4
    :goto_3
    move-object v9, v1

    .line 363
    goto :goto_4

    .line 364
    :cond_5
    const-string v1, "6972338"

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :goto_4
    iget-object v1, v6, LSG0;->a:Lthh;

    .line 368
    .line 369
    iget-object v1, v1, Lthh;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v2, v0, LO96;->X:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LYE3;

    .line 374
    .line 375
    move-object v8, v5

    .line 376
    check-cast v8, Ljava/lang/String;

    .line 377
    .line 378
    const/16 v13, 0x8

    .line 379
    .line 380
    iget-object v10, v2, LYE3;->b:Lfh7;

    .line 381
    .line 382
    const/4 v11, 0x2

    .line 383
    invoke-static/range {v8 .. v13}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v19, 0x7c

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    move-object v13, v1

    .line 397
    invoke-static/range {v13 .. v19}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, LSG0;

    .line 402
    .line 403
    iget-object v3, v6, LSG0;->c:LAzf;

    .line 404
    .line 405
    iget-boolean v4, v6, LSG0;->d:Z

    .line 406
    .line 407
    invoke-direct {v2, v1, v3, v4}, LSG0;-><init>(LOE0;LAzf;Z)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :sswitch_3
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 414
    .line 415
    iget-object v3, v0, LO96;->X:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LVS6;

    .line 418
    .line 419
    iget-object v4, v0, LO96;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, LHt3;

    .line 422
    .line 423
    check-cast v6, Ljava/lang/String;

    .line 424
    .line 425
    check-cast v5, Ljava/lang/String;

    .line 426
    .line 427
    iget-object v3, v3, LVS6;->a:Lsod;

    .line 428
    .line 429
    invoke-static {v4, v6, v5, v3, v1}, LHt3;->a(LHt3;Ljava/lang/String;Ljava/lang/String;Lsod;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;)Lu4e;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v3, v4, LHt3;->a:LmGc;

    .line 434
    .line 435
    invoke-virtual {v3, v1}, LmGc;->x(LjFc;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :sswitch_4
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    check-cast v5, Lcx9;

    .line 448
    .line 449
    iget-object v3, v0, LO96;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, LRM2;

    .line 452
    .line 453
    if-eqz v1, :cond_6

    .line 454
    .line 455
    check-cast v6, LlX7;

    .line 456
    .line 457
    iget-object v1, v0, LO96;->X:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Landroid/graphics/Typeface;

    .line 460
    .line 461
    invoke-virtual {v3, v6, v5, v1}, LRM2;->b(LlX7;Lcx9;Landroid/graphics/Typeface;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v1, Landroid/text/SpannableString;

    .line 469
    .line 470
    const-string v4, ""

    .line 471
    .line 472
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v3, LRM2;->b:LJzg;

    .line 476
    .line 477
    invoke-interface {v3, v5, v1}, LJzg;->w(Lcx9;Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    :goto_5
    return-object v2

    .line 481
    :sswitch_5
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Throwable;

    .line 484
    .line 485
    iget-object v1, v0, LO96;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LIo;

    .line 488
    .line 489
    iget-object v2, v1, LIo;->g0:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 492
    .line 493
    check-cast v6, Ljava/lang/String;

    .line 494
    .line 495
    new-array v3, v3, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v6, v3, v4

    .line 498
    .line 499
    const v4, 0x7f1324ed

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v1, v2}, LIo;->d(LIo;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, LIQ0;

    .line 511
    .line 512
    check-cast v5, Ljava/lang/String;

    .line 513
    .line 514
    iget-object v4, v0, LO96;->X:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Lkmh;

    .line 517
    .line 518
    const/16 v6, 0x17

    .line 519
    .line 520
    invoke-direct {v3, v1, v5, v4, v6}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 524
    .line 525
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :sswitch_6
    move-object/from16 v2, p1

    .line 530
    .line 531
    check-cast v2, LDjj;

    .line 532
    .line 533
    iget-object v7, v2, LDjj;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v7, Ljava/lang/Boolean;

    .line 536
    .line 537
    iget-object v8, v2, LDjj;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v8, Ljava/lang/Boolean;

    .line 540
    .line 541
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lmid;

    .line 544
    .line 545
    invoke-virtual {v2}, Lmid;->d()Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-nez v9, :cond_7

    .line 550
    .line 551
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    const-string v2, "StoryCardClientDataModel was not available for playback"

    .line 554
    .line 555
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 559
    .line 560
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_b

    .line 564
    .line 565
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    iget-object v9, v0, LO96;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v9, LKu1;

    .line 572
    .line 573
    if-nez v7, :cond_9

    .line 574
    .line 575
    iget-object v2, v9, LKu1;->a:Landroid/content/Context;

    .line 576
    .line 577
    const v5, 0x7f130600

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const v5, 0x7f06028a

    .line 585
    .line 586
    .line 587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const/16 v6, 0x1c

    .line 592
    .line 593
    and-int/lit8 v6, v6, 0x2

    .line 594
    .line 595
    if-eqz v6, :cond_8

    .line 596
    .line 597
    move-object v5, v1

    .line 598
    :cond_8
    sget v6, LqSc;->a:I

    .line 599
    .line 600
    new-instance v6, LnSc;

    .line 601
    .line 602
    invoke-direct {v6}, LnSc;-><init>()V

    .line 603
    .line 604
    .line 605
    iput-object v2, v6, LnSc;->e:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v1, v6, LnSc;->f:Ljava/lang/Integer;

    .line 608
    .line 609
    iput-object v5, v6, LnSc;->o:Ljava/lang/Integer;

    .line 610
    .line 611
    iput-object v1, v6, LnSc;->g:Ljava/lang/Integer;

    .line 612
    .line 613
    const-wide/16 v7, 0xbb8

    .line 614
    .line 615
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v6, LnSc;->B:Ljava/lang/Long;

    .line 620
    .line 621
    const-string v1, "STATUS_BAR"

    .line 622
    .line 623
    iput-object v1, v6, LnSc;->A:Ljava/lang/String;

    .line 624
    .line 625
    iput-boolean v3, v6, LnSc;->D:Z

    .line 626
    .line 627
    iput-boolean v4, v6, LnSc;->C:Z

    .line 628
    .line 629
    sget-object v1, LhC2;->e0:LhC2;

    .line 630
    .line 631
    iput-object v1, v6, LnSc;->y:LhC2;

    .line 632
    .line 633
    iput-object v2, v6, LnSc;->b:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v6}, LnSc;->a()LpSc;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v2, v9, LKu1;->i0:LNSc;

    .line 640
    .line 641
    invoke-virtual {v2, v1}, LNSc;->b(LpSc;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    const-string v2, "Cameos fullscreen playback is not supported on this device"

    .line 647
    .line 648
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 652
    .line 653
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_b

    .line 657
    .line 658
    :cond_9
    check-cast v6, LIak;

    .line 659
    .line 660
    invoke-interface {v6}, LIak;->Y()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v5, Lk48;

    .line 665
    .line 666
    if-eqz v5, :cond_c

    .line 667
    .line 668
    invoke-virtual {v5}, Lk48;->e()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    new-instance v7, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-eqz v10, :cond_b

    .line 686
    .line 687
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    move-object v11, v10

    .line 692
    check-cast v11, Ltrd;

    .line 693
    .line 694
    iget-object v11, v11, Ltrd;->b:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v11, :cond_a

    .line 697
    .line 698
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 703
    .line 704
    const/16 v10, 0xa

    .line 705
    .line 706
    invoke-static {v7, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    if-eqz v10, :cond_d

    .line 722
    .line 723
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Ltrd;

    .line 728
    .line 729
    iget-object v10, v10, Ltrd;->b:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_c
    move-object v5, v1

    .line 736
    :cond_d
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object v11, v2

    .line 741
    check-cast v11, Lq9i;

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget-object v7, v11, Lq9i;->a:Lacc;

    .line 751
    .line 752
    instance-of v8, v7, LFI6;

    .line 753
    .line 754
    if-eqz v8, :cond_e

    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_e
    instance-of v8, v7, LsNg;

    .line 758
    .line 759
    if-eqz v8, :cond_f

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_f
    const/4 v3, 0x0

    .line 763
    :goto_8
    iget-object v8, v9, LKu1;->t:Lnv4;

    .line 764
    .line 765
    if-eqz v3, :cond_11

    .line 766
    .line 767
    iget-object v2, v0, LO96;->X:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 770
    .line 771
    if-eqz v2, :cond_10

    .line 772
    .line 773
    new-instance v1, LuF3;

    .line 774
    .line 775
    invoke-direct {v1, v4, v2}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_10
    new-instance v10, LxIh;

    .line 779
    .line 780
    invoke-interface {v7}, Lacc;->getCompositeStoryId()LiI3;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-static {v7}, LFVk;->g(Lacc;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    new-instance v15, Lmx1;

    .line 789
    .line 790
    invoke-direct {v15, v6, v5}, Lmx1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v9, LKu1;->r0:Ljava/lang/String;

    .line 794
    .line 795
    const/16 v19, 0x0

    .line 796
    .line 797
    const/4 v12, 0x1

    .line 798
    const/4 v14, 0x1

    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    iget-object v3, v9, LKu1;->q0:Ljava/lang/String;

    .line 802
    .line 803
    const/16 v20, 0x120

    .line 804
    .line 805
    move-object/from16 v18, v2

    .line 806
    .line 807
    move-object/from16 v17, v3

    .line 808
    .line 809
    invoke-direct/range {v10 .. v20}, LxIh;-><init>(LiI3;ZLjava/lang/String;ILmx1;LIi3;Ljava/lang/String;Ljava/lang/String;Lacc;I)V

    .line 810
    .line 811
    .line 812
    new-instance v2, LyIh;

    .line 813
    .line 814
    invoke-direct {v2, v10, v1}, LyIh;-><init>(LxIh;LuF3;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8}, Lnv4;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, LYmd;

    .line 822
    .line 823
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :cond_11
    iget-object v3, v9, LKu1;->c:Lnv4;

    .line 830
    .line 831
    invoke-virtual {v3}, Lnv4;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, LR93;

    .line 836
    .line 837
    check-cast v3, LFRe;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 843
    .line 844
    .line 845
    move-result-wide v3

    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 847
    .line 848
    .line 849
    move-result-wide v26

    .line 850
    invoke-virtual {v8}, Lnv4;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, LYmd;

    .line 855
    .line 856
    new-instance v28, La6i;

    .line 857
    .line 858
    iget-object v10, v9, LKu1;->X:Lnv4;

    .line 859
    .line 860
    invoke-virtual {v10}, Lnv4;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    move-object/from16 v29, v10

    .line 865
    .line 866
    check-cast v29, LZ4i;

    .line 867
    .line 868
    sget-object v30, LvZ3;->l0:LvZ3;

    .line 869
    .line 870
    new-instance v10, LIOd;

    .line 871
    .line 872
    invoke-direct {v10, v3, v4}, LIOd;-><init>(J)V

    .line 873
    .line 874
    .line 875
    new-instance v18, Lue5;

    .line 876
    .line 877
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 882
    .line 883
    .line 884
    move-result-wide v13

    .line 885
    new-instance v15, Lmx1;

    .line 886
    .line 887
    invoke-direct {v15, v6, v5}, Lmx1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 888
    .line 889
    .line 890
    if-eqz v2, :cond_12

    .line 891
    .line 892
    iget-object v1, v9, LKu1;->p0:Ljava/lang/String;

    .line 893
    .line 894
    :cond_12
    move-object/from16 v21, v1

    .line 895
    .line 896
    iget-object v1, v9, LKu1;->r0:Ljava/lang/String;

    .line 897
    .line 898
    const/16 v24, 0x0

    .line 899
    .line 900
    move-object/from16 v19, v15

    .line 901
    .line 902
    const/4 v15, 0x0

    .line 903
    const/16 v16, 0x0

    .line 904
    .line 905
    const/16 v17, 0x0

    .line 906
    .line 907
    move-object v2, v10

    .line 908
    move-object/from16 v10, v18

    .line 909
    .line 910
    const/16 v18, 0x0

    .line 911
    .line 912
    const/16 v20, 0x0

    .line 913
    .line 914
    iget-object v5, v9, LKu1;->q0:Ljava/lang/String;

    .line 915
    .line 916
    const/16 v25, 0x1178

    .line 917
    .line 918
    move-object/from16 v23, v1

    .line 919
    .line 920
    move-object/from16 v22, v5

    .line 921
    .line 922
    invoke-direct/range {v10 .. v25}, Lue5;-><init>(Lq9i;Ljava/util/List;JLjava/lang/String;Lqw6;Ljava/util/List;ZLmx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTAj;I)V

    .line 923
    .line 924
    .line 925
    instance-of v1, v7, LFI6;

    .line 926
    .line 927
    if-eqz v1, :cond_13

    .line 928
    .line 929
    check-cast v7, LFI6;

    .line 930
    .line 931
    iget-object v1, v7, LFI6;->a:Lbcc;

    .line 932
    .line 933
    iget-object v1, v1, Lbcc;->g:LUp2;

    .line 934
    .line 935
    iget-object v1, v1, LUp2;->k:Lmk6;

    .line 936
    .line 937
    :goto_9
    move-object/from16 v19, v1

    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_13
    instance-of v1, v7, LsNg;

    .line 941
    .line 942
    if-eqz v1, :cond_14

    .line 943
    .line 944
    check-cast v7, LsNg;

    .line 945
    .line 946
    iget-object v1, v7, LsNg;->a:Lbcc;

    .line 947
    .line 948
    iget-object v1, v1, Lbcc;->g:LUp2;

    .line 949
    .line 950
    iget-object v1, v1, LUp2;->k:Lmk6;

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_14
    instance-of v1, v7, LXGe;

    .line 954
    .line 955
    if-eqz v1, :cond_15

    .line 956
    .line 957
    check-cast v7, LXGe;

    .line 958
    .line 959
    iget-object v1, v7, LXGe;->b:Lbcc;

    .line 960
    .line 961
    iget-object v1, v1, Lbcc;->g:LUp2;

    .line 962
    .line 963
    iget-object v1, v1, LUp2;->k:Lmk6;

    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_15
    sget-object v1, Lok6;->t:Lmk6;

    .line 967
    .line 968
    goto :goto_9

    .line 969
    :goto_a
    const/16 v21, 0x0

    .line 970
    .line 971
    const/16 v22, 0x0

    .line 972
    .line 973
    const/4 v13, 0x0

    .line 974
    const/16 v15, 0x8

    .line 975
    .line 976
    const/16 v20, 0x0

    .line 977
    .line 978
    const/16 v23, 0x780

    .line 979
    .line 980
    move-object/from16 v17, v2

    .line 981
    .line 982
    move-object/from16 v18, v10

    .line 983
    .line 984
    move-object/from16 v12, v28

    .line 985
    .line 986
    move-object/from16 v14, v29

    .line 987
    .line 988
    move-object/from16 v16, v30

    .line 989
    .line 990
    invoke-direct/range {v12 .. v23}, La6i;-><init>(Ljmh;LZ4i;ILvZ3;LIOd;Lue5;Lmk6;Ljava/util/List;LX1h;LOJk;I)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v8, v12}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-class v2, Ljl6;

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    new-instance v12, LHu1;

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    move-wide v13, v3

    .line 1008
    move-wide/from16 v15, v26

    .line 1009
    .line 1010
    invoke-direct/range {v12 .. v17}, LHu1;-><init>(JJI)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1014
    .line 1015
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_b
    return-object v2

    .line 1019
    :sswitch_7
    move-object/from16 v2, p1

    .line 1020
    .line 1021
    check-cast v2, Ljava/util/List;

    .line 1022
    .line 1023
    check-cast v2, Ljava/lang/Iterable;

    .line 1024
    .line 1025
    new-instance v3, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_17

    .line 1039
    .line 1040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    move-object v7, v4

    .line 1045
    check-cast v7, LSi1;

    .line 1046
    .line 1047
    iget-object v7, v7, LSi1;->b:LsPj;

    .line 1048
    .line 1049
    invoke-virtual {v7}, LsPj;->a()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    iget-object v8, v0, LO96;->X:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v8, Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    if-eqz v7, :cond_16

    .line 1062
    .line 1063
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_19

    .line 1081
    .line 1082
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    check-cast v4, LSi1;

    .line 1087
    .line 1088
    iget-object v4, v4, LSi1;->c:Ljava/lang/String;

    .line 1089
    .line 1090
    if-eqz v4, :cond_18

    .line 1091
    .line 1092
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_d

    .line 1096
    :cond_19
    iget-object v3, v0, LO96;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, Lhj1;

    .line 1099
    .line 1100
    iget-object v4, v3, Lhj1;->n0:Lbb5;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Lbb5;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, LYX5;

    .line 1107
    .line 1108
    check-cast v6, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v4, v6, v2}, LYX5;->r(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    sget-object v4, LZji;->m:LGqd;

    .line 1115
    .line 1116
    check-cast v5, LYbd;

    .line 1117
    .line 1118
    invoke-virtual {v4, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Ljava/lang/Iterable;

    .line 1123
    .line 1124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_1c

    .line 1133
    .line 1134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    move-object v7, v5

    .line 1139
    check-cast v7, Lloi;

    .line 1140
    .line 1141
    iget-object v7, v7, Lloi;->e:Lxni;

    .line 1142
    .line 1143
    if-eqz v7, :cond_1b

    .line 1144
    .line 1145
    iget-object v7, v7, Lxni;->a:LYgi;

    .line 1146
    .line 1147
    iget-object v7, v7, LYgi;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    goto :goto_e

    .line 1150
    :cond_1b
    move-object v7, v1

    .line 1151
    :goto_e
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-eqz v7, :cond_1a

    .line 1156
    .line 1157
    move-object v1, v5

    .line 1158
    :cond_1c
    check-cast v1, Lloi;

    .line 1159
    .line 1160
    if-eqz v1, :cond_1d

    .line 1161
    .line 1162
    iget-object v1, v1, Lloi;->e:Lxni;

    .line 1163
    .line 1164
    if-eqz v1, :cond_1d

    .line 1165
    .line 1166
    iget-object v3, v3, Lhj1;->m0:Lo0h;

    .line 1167
    .line 1168
    iget-object v4, v3, Lo0h;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v4, LREi;

    .line 1171
    .line 1172
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Lzh5;

    .line 1177
    .line 1178
    new-instance v5, LMai;

    .line 1179
    .line 1180
    const/4 v6, 0x6

    .line 1181
    invoke-direct {v5, v1, v6, v3}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v1, "StoryPlaybackInteractionRepository:markStorySnapAsViewed"

    .line 1185
    .line 1186
    invoke-interface {v4, v1, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    goto :goto_f

    .line 1191
    :cond_1d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1192
    .line 1193
    :goto_f
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1194
    .line 1195
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v3

    .line 1199
    :sswitch_8
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Number;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    check-cast v5, Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v2, v0, LO96;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, LhJ;

    .line 1212
    .line 1213
    check-cast v6, Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v3, v0, LO96;->X:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, Ljava/util/UUID;

    .line 1218
    .line 1219
    invoke-virtual {v2, v1, v6, v5, v3}, LhJ;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    return-object v1

    .line 1224
    nop

    .line 1225
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LO96;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq;

    .line 4
    .line 5
    iget-object v1, v0, Lrq;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LIt9;

    .line 8
    .line 9
    iget-object v1, v1, LIt9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LEff;

    .line 12
    .line 13
    iget-object v2, v0, Lrq;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LIt9;

    .line 16
    .line 17
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LEff;

    .line 20
    .line 21
    iget-object v3, v0, Lrq;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LIt9;

    .line 24
    .line 25
    iget-object v3, v3, LIt9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LEff;

    .line 28
    .line 29
    iget-object v0, v0, Lrq;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LIt9;

    .line 32
    .line 33
    iget-object v0, v0, LIt9;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LEff;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [LEff;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v4, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v3, v4, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v0, v4, v1

    .line 51
    .line 52
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public d()Lft4;
    .locals 3

    .line 1
    iget-object v0, p0, LO96;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "states"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LO96;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LURh;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LO96;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LURh;

    .line 33
    .line 34
    iput-object v0, p0, LO96;->X:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lft4;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lft4;-><init>(LO96;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "DFA.Builder must specify a non zero number of states"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public e(LAa;LL4b;Z)LUa;
    .locals 13

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, LKa;->f0:LL4b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LKa;->Z:LL4b;

    .line 7
    .line 8
    :goto_0
    iget-object v1, v0, LL4b;->a:LAp0;

    .line 9
    .line 10
    iget-object v1, v1, LAp0;->a:Lrp0;

    .line 11
    .line 12
    invoke-virtual {v0}, LL4b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LO96;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LyPf;

    .line 19
    .line 20
    check-cast v2, LTT5;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const v0, 0x7f080072

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v3, LUa;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    sget-object v0, LKa;->f0:LL4b;

    .line 41
    .line 42
    :goto_1
    move-object v5, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v0, LKa;->Z:LL4b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz p3, :cond_2

    .line 48
    .line 49
    sget-object v0, LKa;->g0:LxFc;

    .line 50
    .line 51
    :goto_3
    move-object v6, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    sget-object v0, LKa;->e0:LxFc;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_4
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LO96;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, LmGc;

    .line 62
    .line 63
    iget-object v0, p0, LO96;->t:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    check-cast v10, LIv9;

    .line 67
    .line 68
    iget-object v0, p0, LO96;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Landroid/content/Context;

    .line 72
    .line 73
    move-object v11, p1

    .line 74
    move-object v9, p2

    .line 75
    invoke-direct/range {v3 .. v12}, LUa;-><init>(Landroid/content/Context;LL4b;LxFc;LnJe;LmGc;LL4b;LIv9;LAa;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    const-string p1, "dataProvider"

    .line 80
    .line 81
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method public f(J)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LO96;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljrc;

    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmrc;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lmrc;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Llrc;

    .line 16
    .line 17
    new-instance v4, Lwgf;

    .line 18
    .line 19
    sget-object v5, LLL1;->X:LLL1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    invoke-direct {v4, v5, v1, v6, v7}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v2, v4, v5}, Llrc;-><init>(LqL1;Lwgf;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v2, p1, v4

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    iget-object v2, v0, Ljrc;->c:LD65;

    .line 46
    .line 47
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LJAc;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Ljrc;->b:LREi;

    .line 58
    .line 59
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LlJe;

    .line 64
    .line 65
    check-cast v3, LnJe;

    .line 66
    .line 67
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LKT7;->x0:LKT7;

    .line 77
    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lgrc;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v2, v0, p1, p2, v4}, Lgrc;-><init>(Ljrc;JI)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 90
    .line 91
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LZRb;

    .line 95
    .line 96
    invoke-direct {v2, v0, p1, p2}, LZRb;-><init>(Ljrc;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lhrc;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p2, v0, v1}, Lhrc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public g(LURh;)Let4;
    .locals 1

    .line 1
    new-instance v0, Let4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Let4;-><init>(LURh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO96;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, LUnc;

    .line 8
    .line 9
    invoke-direct {v3}, LUnc;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v3, LUnc;->p0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "TrackUnavailable"

    .line 17
    .line 18
    iput-object v4, v3, LUnc;->q0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, LO96;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LR55;

    .line 23
    .line 24
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LlW6;

    .line 29
    .line 30
    invoke-interface {v4, v3}, LlW6;->e(LEV6;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LYa6;

    .line 34
    .line 35
    new-instance v6, LL4b;

    .line 36
    .line 37
    sget-object v7, Ldoc;->Z:Ldoc;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-string v8, "MusicTrackAvailabilityUtil"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v17, 0x7ff4

    .line 51
    .line 52
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, LO96;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    iget-object v4, v0, LO96;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    check-cast v7, LmGc;

    .line 64
    .line 65
    const/16 v11, 0xf0

    .line 66
    .line 67
    move-object v8, v6

    .line 68
    move-object v6, v3

    .line 69
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 70
    .line 71
    .line 72
    const v3, 0x7f1336cb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, LYa6;->w(I)V

    .line 76
    .line 77
    .line 78
    const v3, 0x7f1336cd

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, LYa6;->j(I)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance v4, Lz20;

    .line 88
    .line 89
    const/16 v6, 0xb

    .line 90
    .line 91
    invoke-direct {v4, v6, v2}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x1c

    .line 95
    .line 96
    invoke-static {v5, v1, v4, v2}, LYa6;->i(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Lz20;

    .line 105
    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    invoke-direct {v1, v4, v2}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x1e

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v5, v1, v4, v3, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    new-instance v2, Lu4e;

    .line 122
    .line 123
    iget-object v4, v0, LO96;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LmGc;

    .line 126
    .line 127
    iget-object v5, v1, LZa6;->m0:LxFc;

    .line 128
    .line 129
    invoke-direct {v2, v4, v1, v5, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LwG5;

    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    invoke-direct {v1, v0, v3, v2}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v18, p5

    .line 8
    .line 9
    check-cast v18, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    check-cast v2, Los7;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, LW96;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    check-cast v4, Lnrd;

    .line 26
    .line 27
    iget-object v5, v0, LO96;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LUH1;

    .line 30
    .line 31
    iget-object v7, v5, LUH1;->b:LYY4;

    .line 32
    .line 33
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LD63;

    .line 38
    .line 39
    invoke-interface {v7}, LD63;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v4}, LX6d;->i(Le57;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v8, v5, LUH1;->a:LI23;

    .line 48
    .line 49
    invoke-interface {v8}, LI23;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v9, LLd3;

    .line 54
    .line 55
    invoke-direct {v9}, LLd3;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8}, LLd3;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v8, ""

    .line 62
    .line 63
    invoke-virtual {v9, v8}, LLd3;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x14e

    .line 67
    .line 68
    iput v8, v9, LLd3;->t:I

    .line 69
    .line 70
    iget v8, v9, LLd3;->a:I

    .line 71
    .line 72
    or-int/lit8 v8, v8, 0x4

    .line 73
    .line 74
    iput v8, v9, LLd3;->a:I

    .line 75
    .line 76
    invoke-static {v9}, LX6d;->i(Le57;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v5, LUH1;->d:LYY4;

    .line 81
    .line 82
    invoke-virtual {v9}, LYY4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LIeh;

    .line 87
    .line 88
    invoke-virtual {v9}, LIeh;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v3}, LW96;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v10, v2, Los7;->a:Lgr7;

    .line 97
    .line 98
    invoke-static {v10}, LX6d;->i(Le57;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-object v5, v5, LUH1;->g:LYY4;

    .line 111
    .line 112
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LGNh;

    .line 117
    .line 118
    invoke-virtual {v5}, LGNh;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    sget-object v17, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 127
    .line 128
    iget-object v2, v2, Los7;->b:LjLj;

    .line 129
    .line 130
    invoke-virtual {v2}, LjLj;->e()[B

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    invoke-virtual {v2}, LjLj;->d()[B

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    invoke-virtual {v2}, LjLj;->f()[B

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-virtual {v2}, LjLj;->k()I

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    new-instance v2, LVH1;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    iget-object v1, v0, LO96;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    iget-object v5, v0, LO96;->t:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v11, v5

    .line 164
    check-cast v11, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v0, LO96;->X:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v12, v5

    .line 169
    check-cast v12, Ljava/lang/String;

    .line 170
    .line 171
    const v25, 0x202080

    .line 172
    .line 173
    .line 174
    move-object v5, v9

    .line 175
    move-object v9, v3

    .line 176
    move-object v3, v7

    .line 177
    move-object v7, v8

    .line 178
    move-object v8, v5

    .line 179
    move-object v5, v4

    .line 180
    move-object v4, v1

    .line 181
    invoke-direct/range {v2 .. v25}, LVH1;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/cos/NetworkContext;Ljava/lang/String;[B[B[BIZLGr3;I)V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

.method public j()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LO96;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKeh;

    .line 4
    .line 5
    check-cast v0, Lmh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lgig;->k0:Lgig;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LFB0;->t:LFB0;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lek0;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lewj;->a:Lewj;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public k(LqCf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 5

    .line 1
    iget-object v0, p0, LO96;->t:Ljava/lang/Object;

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
    check-cast v0, LQeh;

    .line 10
    .line 11
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Li50;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LO96;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LCBe;

    .line 33
    .line 34
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LNeh;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, LwOc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :cond_2
    :goto_0
    int-to-long v3, v1

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v3, 0x23

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4, p1}, LNeh;->m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 75
    .line 76
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public l(LURh;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO96;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, LDpd;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO96;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LURh;

    .line 33
    .line 34
    new-instance v3, LDpd;

    .line 35
    .line 36
    invoke-direct {v3, v2, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    iget v0, p0, LO96;->a:I

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, LYA5;

    .line 28
    iget-object v1, p0, LO96;->b:Ljava/lang/Object;

    check-cast v1, LY79;

    .line 29
    iget-object v2, p0, LO96;->c:Ljava/lang/Object;

    check-cast v2, LY79;

    .line 30
    invoke-direct {v0, v1, v2}, LYA5;-><init>(LY79;LY79;)V

    .line 31
    iget-object v1, p0, LO96;->t:Ljava/lang/Object;

    check-cast v1, LaB5;

    iget-object v2, v1, LaB5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object v3, p0, LO96;->X:Ljava/lang/Object;

    check-cast v3, Lx37;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 33
    iget-object v2, v1, LaB5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v1, LaB5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    new-instance v2, LZA5;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, LZA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LO96;->b:Ljava/lang/Object;

    check-cast v0, LOHc;

    iput-object p1, v0, LOHc;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 38
    iget-object p1, p0, LO96;->c:Ljava/lang/Object;

    check-cast p1, LCz2;

    iget-object p1, p1, LCz2;->c:LJp0;

    .line 39
    iget-object p1, p0, LO96;->t:Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    iget-object v1, p0, LO96;->X:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkRequest;

    invoke-virtual {p1, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    const/4 v1, 0x0

    iget-object v0, p0, LO96;->c:Ljava/lang/Object;

    iget-object v2, p0, LO96;->t:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LO96;->a:I

    packed-switch v5, :pswitch_data_0

    .line 1
    new-instance v5, LDpd;

    const-string v6, "x-snap-route-tag"

    iget-object v7, p0, LO96;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-array v3, v3, [LDpd;

    aput-object v5, v3, v4

    invoke-static {v3}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    move-result-object v3

    .line 3
    new-instance v5, LUM8;

    invoke-direct {v5}, LUM8;-><init>()V

    .line 4
    iput-object v3, v5, LUM8;->b:Ljava/util/HashMap;

    .line 5
    check-cast v2, Lrz8;

    .line 6
    new-instance v3, LZ5;

    .line 7
    new-instance v6, Ld96;

    iget-object v7, p0, LO96;->X:Ljava/lang/Object;

    check-cast v7, Le96;

    invoke-direct {v6, v7, v4}, Ld96;-><init>(Le96;I)V

    .line 8
    invoke-direct {v3, p1, v6}, LZ5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 9
    check-cast v0, LZoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    new-instance v2, LGG1;

    const-class v4, Lsz8;

    invoke-direct {v2, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 12
    iget-object v0, v0, LZoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.notification.notificationdata.PushNotificationDataRegistryService/GetUserDeviceSettings"

    invoke-virtual {v0, v4, p1, v5, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    .line 13
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_2
    return-void

    .line 14
    :pswitch_0
    new-instance v5, LYa6;

    .line 15
    iget-object v6, p0, LO96;->b:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, LyX2;

    .line 16
    move-object v8, v0

    check-cast v8, LL4b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, v12, LyX2;->b:Landroid/content/Context;

    iget-object v7, v12, LyX2;->a:LmGc;

    const/16 v11, 0xf8

    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 17
    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, LYa6;->j:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LO96;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LYa6;->k:Ljava/lang/CharSequence;

    .line 19
    new-instance v0, LK;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const v2, 0x7f133b40

    const/16 v6, 0x8

    invoke-static {v5, v2, v0, v3, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 20
    new-instance v0, LK;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const/16 v2, 0x1e

    invoke-static {v5, v0, v4, v1, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 21
    new-instance v0, LiI0;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 22
    iput-object v0, v5, LYa6;->s:LJP9;

    .line 23
    new-instance v0, LK;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 24
    iput-object v0, v5, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-virtual {v5}, LYa6;->b()LZa6;

    move-result-object p1

    .line 26
    iget-object v0, v12, LyX2;->a:LmGc;

    iget-object v2, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v2, v1}, LmGc;->H(LG4b;LyFc;LkFc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
