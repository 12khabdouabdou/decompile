.class public final Libh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LqSa;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Libh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFSj;Lr0h;LQRj;LGCj;LOF3;Lke8;LJRf;Lj0h;La5f;LR0e;)V
    .locals 0

    const/4 p7, 0x5

    iput p7, p0, Libh;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Libh;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Libh;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Libh;->t:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Libh;->X:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Libh;->Y:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, Libh;->Z:Ljava/lang/Object;

    .line 35
    iput-object p8, p0, Libh;->e0:Ljava/lang/Object;

    .line 36
    iput-object p9, p0, Libh;->f0:Ljava/lang/Object;

    .line 37
    iput-object p10, p0, Libh;->g0:Ljava/lang/Object;

    .line 38
    sget-object p1, LRRj;->Z:LRRj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p2, "ValisStorePrefsSanityChecker"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    sget-object p3, LJp0;->a:LJp0;

    .line 41
    new-instance p3, Lnp0;

    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 42
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 43
    iput-object p1, p0, Libh;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LKkb;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Libh;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Libh;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Libh;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, LUck;

    .line 8
    iget-object p2, p2, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v0, p1, LUck;->a:J

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p1, LUck;->b:J

    .line 13
    iput-wide v0, p1, LUck;->c:J

    .line 14
    iput-wide v0, p1, LUck;->d:J

    .line 15
    iput-wide v0, p1, LUck;->e:J

    .line 16
    iput-object p1, p0, Libh;->t:Ljava/lang/Object;

    .line 17
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, Libh;->X:Ljava/lang/Object;

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 20
    iput-object p1, p0, Libh;->Y:Ljava/lang/Object;

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    iput-object p1, p0, Libh;->Z:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Libh;->e0:Ljava/lang/Object;

    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 25
    iput-object p2, p0, Libh;->f0:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Libh;->g0:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Libh;->h0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p11, p0, Libh;->a:I

    iput-object p1, p0, Libh;->b:Ljava/lang/Object;

    iput-object p2, p0, Libh;->c:Ljava/lang/Object;

    iput-object p3, p0, Libh;->t:Ljava/lang/Object;

    iput-object p4, p0, Libh;->X:Ljava/lang/Object;

    iput-object p5, p0, Libh;->Y:Ljava/lang/Object;

    iput-object p6, p0, Libh;->Z:Ljava/lang/Object;

    iput-object p7, p0, Libh;->e0:Ljava/lang/Object;

    iput-object p8, p0, Libh;->f0:Ljava/lang/Object;

    iput-object p9, p0, Libh;->g0:Ljava/lang/Object;

    iput-object p10, p0, Libh;->h0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LuP8;LRb3;LB8f;Lxc3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Libh;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Libh;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Libh;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Libh;->t:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, Libh;->X:Ljava/lang/Object;

    .line 49
    iput-object p5, p0, Libh;->Y:Ljava/lang/Object;

    .line 50
    new-instance p1, LxHi;

    .line 51
    const-string p2, "VideoDecoder Impl"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LyHi;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p1, p0, Libh;->Z:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Libh;->e0:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object p1, p0, Libh;->f0:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, Libh;->g0:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object p1, p0, Libh;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnUb;Lbe1;LMNg;LCBe;LqEf;LXbh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Libh;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Libh;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Libh;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Libh;->t:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, Libh;->X:Ljava/lang/Object;

    .line 66
    iput-object p5, p0, Libh;->Y:Ljava/lang/Object;

    .line 67
    iput-object p6, p0, Libh;->Z:Ljava/lang/Object;

    .line 68
    new-instance p1, Lbc6;

    invoke-direct {p1}, Lbc6;-><init>()V

    iput-object p1, p0, Libh;->e0:Ljava/lang/Object;

    .line 69
    sget-object p1, LgP6;->a:LgP6;

    iput-object p1, p0, Libh;->f0:Ljava/lang/Object;

    .line 70
    new-instance p1, Lwm8;

    invoke-direct {p1}, Lwm8;-><init>()V

    iput-object p1, p0, Libh;->g0:Ljava/lang/Object;

    .line 71
    new-instance p1, Lzc8;

    invoke-direct {p1}, Lzc8;-><init>()V

    iput-object p1, p0, Libh;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrq;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lkotlin/jvm/functions/Function0;LyId;LDId;LoId;LPWj;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Libh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libh;->b:Ljava/lang/Object;

    iput-object p2, p0, Libh;->c:Ljava/lang/Object;

    iput-object p3, p0, Libh;->t:Ljava/lang/Object;

    iput-object p4, p0, Libh;->X:Ljava/lang/Object;

    check-cast p5, LJP9;

    iput-object p5, p0, Libh;->Y:Ljava/lang/Object;

    iput-object p6, p0, Libh;->Z:Ljava/lang/Object;

    iput-object p7, p0, Libh;->e0:Ljava/lang/Object;

    iput-object p8, p0, Libh;->f0:Ljava/lang/Object;

    iput-object p9, p0, Libh;->g0:Ljava/lang/Object;

    iput-object p10, p0, Libh;->h0:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lbc6;LNCj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LNCj;->n()LXbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcc6;->z2:LXbh;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcc6;->G0:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcc6;->i3:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcc6;->H0:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, LNCj;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcc6;->I2:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, LNCj;->m()LpEf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcc6;->T2:LpEf;

    .line 30
    .line 31
    invoke-virtual {p1}, LNCj;->l()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbc6;->R3:Ljava/lang/Long;

    .line 36
    .line 37
    return-void
.end method

.method public static e(Lbc6;LOCj;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LOCj;->l()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbc6;->g4:Ljava/lang/Double;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcc6;->G0:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, LOCj;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcc6;->i3:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, LOCj;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbc6;->C3:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, LOCj;->u()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lbc6;->A3:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, LOCj;->s()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, p0, Lbc6;->B3:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, LOCj;->t()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    iput-object p2, p0, Lbc6;->d4:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, LOCj;->w()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lbc6;->G4:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Libh;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLSj;

    .line 4
    .line 5
    iget-object v0, v0, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    new-instance v1, LKKi;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ldvj;->c:Ldvj;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Libh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LTRj;

    .line 31
    .line 32
    iget-object v1, v1, LTRj;->m:LORj;

    .line 33
    .line 34
    invoke-virtual {v1}, LORj;->f()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Libh;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, LlWj;

    .line 16
    .line 17
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v11, v1

    .line 20
    check-cast v11, Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 21
    .line 22
    iget-object v1, v0, Libh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lrq;

    .line 25
    .line 26
    iget-object v2, v1, Lrq;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, LzWj;

    .line 30
    .line 31
    new-instance v8, LOId;

    .line 32
    .line 33
    invoke-direct {v8}, LOId;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Libh;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LyId;

    .line 39
    .line 40
    iget-object v4, v2, LyId;->d:Ljava/lang/Long;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    long-to-double v9, v9

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v13, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v13, v5

    .line 57
    :goto_0
    iget-object v4, v1, Lrq;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LR93;

    .line 60
    .line 61
    check-cast v4, LFRe;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    long-to-double v9, v9

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v4, v2, LyId;->k:Ljava/lang/Double;

    .line 76
    .line 77
    iget-object v15, v2, LyId;->i:Ljava/lang/Double;

    .line 78
    .line 79
    iget-object v2, v2, LyId;->j:Ljava/lang/Double;

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    move-object v12, v8

    .line 86
    invoke-virtual/range {v12 .. v17}, LOId;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lrq;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lqq1;

    .line 92
    .line 93
    iget-object v2, v2, Lqq1;->a:LCBe;

    .line 94
    .line 95
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LkN8;

    .line 100
    .line 101
    new-instance v4, LDz3;

    .line 102
    .line 103
    const-string v6, "snapchat.map.garfield.place.Places"

    .line 104
    .line 105
    const-string v9, "aws.api.snapchat.com:443"

    .line 106
    .line 107
    invoke-direct {v4, v6, v9, v5}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, LTWj;->Z:LTWj;

    .line 111
    .line 112
    invoke-virtual {v2, v4, v5}, LkN8;->a(LDz3;Lrp0;)LlN8;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v2, v0, Libh;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v9, v2

    .line 119
    check-cast v9, LJP9;

    .line 120
    .line 121
    iget-object v2, v1, Lrq;->l:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    check-cast v17, LbVb;

    .line 126
    .line 127
    iget-object v2, v0, Libh;->h0:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v18, v2

    .line 130
    .line 131
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v2, v0, Libh;->c:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v4, v2

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v0, Libh;->t:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, v2

    .line 141
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    iget-object v2, v0, Libh;->X:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v6, v2

    .line 146
    check-cast v6, LL4b;

    .line 147
    .line 148
    iget-object v2, v0, Libh;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v10, v2

    .line 151
    check-cast v10, LyId;

    .line 152
    .line 153
    iget-object v2, v0, Libh;->e0:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v12, v2

    .line 156
    check-cast v12, LDId;

    .line 157
    .line 158
    iget-object v2, v0, Libh;->f0:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v13, v2

    .line 161
    check-cast v13, LoId;

    .line 162
    .line 163
    iget-object v2, v0, Libh;->g0:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v14, v2

    .line 166
    check-cast v14, LPWj;

    .line 167
    .line 168
    iget-object v1, v1, Lrq;->n:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    check-cast v16, LnId;

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v18}, LzWj;->a(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LlWj;LOId;Lkotlin/jvm/functions/Function0;LyId;Lcom/snap/venues/api/ComposerVenueFavoriteStore;LDId;LoId;LPWj;LlN8;LnId;LbVb;Lkotlin/jvm/functions/Function1;)LAWj;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, LDpd;

    .line 179
    .line 180
    invoke-direct {v2, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :sswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v2, v0, Libh;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lhhj;

    .line 195
    .line 196
    invoke-interface {v2}, LoHj;->e()LnHj;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v2, v0, Libh;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LuEb;

    .line 203
    .line 204
    invoke-virtual {v2}, LuEb;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, v0, Libh;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Luzb;

    .line 211
    .line 212
    invoke-virtual {v4}, Luzb;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v7, ":"

    .line 217
    .line 218
    invoke-static {v3, v7, v5}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v5, v0, Libh;->e0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lnp0;

    .line 225
    .line 226
    const-string v7, "UploadMediaTransformer"

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v5, v0, Libh;->f0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {v4}, Luzb;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LIFj;

    .line 245
    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    iget-object v4, v4, LIFj;->b:Ljava/lang/String;

    .line 249
    .line 250
    :goto_1
    move-object v11, v4

    .line 251
    goto :goto_2

    .line 252
    :cond_1
    const/4 v4, 0x0

    .line 253
    goto :goto_1

    .line 254
    :goto_2
    invoke-virtual {v2}, LuEb;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v5, v0, Libh;->h0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, LU10;

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    if-nez v4, :cond_5

    .line 264
    .line 265
    iget-object v4, v0, Libh;->g0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LYKg;

    .line 268
    .line 269
    iget-object v4, v4, LYKg;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, LXbh;

    .line 272
    .line 273
    if-eqz v4, :cond_3

    .line 274
    .line 275
    invoke-static {v5, v4, v2}, LU10;->a(LU10;LXbh;LuEb;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ne v4, v7, :cond_3

    .line 280
    .line 281
    iget-object v4, v0, Libh;->Z:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-le v8, v7, :cond_3

    .line 290
    .line 291
    check-cast v4, Ljava/lang/Iterable;

    .line 292
    .line 293
    instance-of v8, v4, Ljava/util/Collection;

    .line 294
    .line 295
    if-eqz v8, :cond_2

    .line 296
    .line 297
    move-object v8, v4

    .line 298
    check-cast v8, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_2

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_5

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Luzb;

    .line 322
    .line 323
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iget-object v8, v8, LEp2;->B:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v8, :cond_3

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_3
    if-eqz v1, :cond_4

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_4
    const/4 v7, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    goto :goto_5

    .line 338
    :cond_5
    :goto_4
    const/4 v13, 0x1

    .line 339
    :goto_5
    invoke-virtual {v2}, LuEb;->h()LUEj;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    iget-object v1, v0, Libh;->g0:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v12, v1

    .line 346
    check-cast v12, LYKg;

    .line 347
    .line 348
    iget-object v1, v0, Libh;->X:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v8, v1

    .line 351
    check-cast v8, Lhhj;

    .line 352
    .line 353
    iget-object v1, v0, Libh;->Z:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v9, v1

    .line 356
    check-cast v9, Ljava/util/List;

    .line 357
    .line 358
    invoke-interface/range {v8 .. v14}, Lhhj;->c(Ljava/util/List;Lnp0;Ljava/lang/String;LYKg;ZLUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, v0, Libh;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LRLg;

    .line 365
    .line 366
    invoke-virtual {v2, v1, v3}, LRLg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LXhg;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget-object v1, v5, LU10;->e0:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LnJe;

    .line 373
    .line 374
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iget-object v1, v0, Libh;->c:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v4, v1

    .line 381
    check-cast v4, LuEb;

    .line 382
    .line 383
    const/16 v9, 0x20

    .line 384
    .line 385
    iget-object v1, v0, Libh;->b:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v3, v1

    .line 388
    check-cast v3, LLu;

    .line 389
    .line 390
    iget-object v1, v0, Libh;->t:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v5, v1

    .line 393
    check-cast v5, Luzb;

    .line 394
    .line 395
    invoke-static/range {v3 .. v9}, LLu;->e(LLu;LuEb;Luzb;LnHj;LXhg;LA36;I)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :sswitch_1
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lmid;

    .line 403
    .line 404
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ltle;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    iget-object v1, v1, Ltle;->b:LP19;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_6
    move-object v1, v2

    .line 417
    :goto_6
    const/4 v3, 0x0

    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    invoke-interface {v1}, LP19;->e()LY69;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_7

    .line 425
    .line 426
    invoke-interface {v4}, LY69;->f()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    move v6, v4

    .line 431
    goto :goto_7

    .line 432
    :cond_7
    const/4 v6, 0x0

    .line 433
    :goto_7
    if-eqz v1, :cond_8

    .line 434
    .line 435
    invoke-static {v1}, Ldt7;->i(LP19;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    move v11, v4

    .line 440
    goto :goto_8

    .line 441
    :cond_8
    const/4 v11, 0x0

    .line 442
    :goto_8
    if-eqz v1, :cond_9

    .line 443
    .line 444
    invoke-interface {v1}, LP19;->d()LO19;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-eqz v4, :cond_9

    .line 449
    .line 450
    invoke-interface {v4}, LO19;->getTier()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    goto :goto_9

    .line 455
    :cond_9
    move-object v4, v2

    .line 456
    :goto_9
    if-nez v4, :cond_a

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    goto :goto_a

    .line 460
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    move v7, v4

    .line 465
    :goto_a
    if-eqz v1, :cond_b

    .line 466
    .line 467
    invoke-interface {v1}, LP19;->c()LUAe;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_b

    .line 472
    .line 473
    iget-boolean v4, v4, LUAe;->c:Z

    .line 474
    .line 475
    move v12, v4

    .line 476
    goto :goto_b

    .line 477
    :cond_b
    const/4 v12, 0x0

    .line 478
    :goto_b
    if-eqz v1, :cond_c

    .line 479
    .line 480
    invoke-interface {v1}, LP19;->e()LY69;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_c

    .line 485
    .line 486
    invoke-interface {v1}, LY69;->e()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    :cond_c
    xor-int/lit8 v13, v3, 0x1

    .line 491
    .line 492
    iget-object v1, v0, Libh;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LSli;

    .line 495
    .line 496
    iget-object v3, v0, Libh;->t:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v8, v3

    .line 499
    check-cast v8, [LNdi;

    .line 500
    .line 501
    iget-object v3, v0, Libh;->c:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v5, v3

    .line 504
    check-cast v5, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v3, v0, Libh;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v10, v3

    .line 509
    check-cast v10, Ljava/lang/String;

    .line 510
    .line 511
    const/4 v14, 0x1

    .line 512
    iget-object v3, v0, Libh;->X:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v9, v3

    .line 515
    check-cast v9, Ljava/util/Map;

    .line 516
    .line 517
    invoke-static/range {v5 .. v14}, LA3h;->a(Ljava/lang/String;ZI[LNdi;Ljava/util/Map;Ljava/lang/String;ZZZZ)Lz3h;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v4, LmC3;

    .line 522
    .line 523
    new-instance v12, LNt1;

    .line 524
    .line 525
    new-instance v5, LQZh;

    .line 526
    .line 527
    iget-object v6, v0, Libh;->h0:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, Lv3h;

    .line 530
    .line 531
    const/4 v7, 0x2

    .line 532
    invoke-direct {v5, v3, v7, v6}, LQZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v12, v5}, LNt1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v1, LSli;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 539
    .line 540
    iget-object v3, v0, Libh;->Z:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v6, v3

    .line 543
    check-cast v6, LZ69;

    .line 544
    .line 545
    iget-object v3, v0, Libh;->e0:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v7, v3

    .line 548
    check-cast v7, LL4b;

    .line 549
    .line 550
    iget-object v3, v0, Libh;->f0:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v10, v3

    .line 553
    check-cast v10, LJO5;

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    const/16 v17, 0x3e00

    .line 557
    .line 558
    iget-object v9, v1, LSli;->e:LmGc;

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    iget-object v13, v1, LSli;->c:LyPf;

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    move-object v8, v7

    .line 567
    invoke-direct/range {v4 .. v17}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lu4e;

    .line 571
    .line 572
    iget-object v5, v0, Libh;->g0:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v5, LxFc;

    .line 575
    .line 576
    iget-object v1, v1, LSli;->e:LmGc;

    .line 577
    .line 578
    invoke-direct {v3, v1, v4, v5, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v3}, LmGc;->G(LjFc;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Lewj;->a:Lewj;

    .line 585
    .line 586
    return-object v1

    .line 587
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()LNL7;
    .locals 1

    .line 1
    iget-object v0, p0, Libh;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUG;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, LUG;->getFormatData()LNL7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LNL7;

    .line 22
    .line 23
    invoke-direct {v0}, LNL7;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Libh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Libh;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LUck;

    .line 17
    .line 18
    iput-wide v0, v2, LUck;->d:J

    .line 19
    .line 20
    iput-wide v0, v2, LUck;->e:J

    .line 21
    .line 22
    iget-object v0, p0, Libh;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LTKd;

    .line 30
    .line 31
    sget-object v1, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->TrayLoaded:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LTKd;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Libh;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Libh;->h0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Libh;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB8f;

    .line 4
    .line 5
    check-cast v0, LC8f;

    .line 6
    .line 7
    iget-boolean v0, v0, LC8f;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Libh;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v2, p0, Libh;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LxHi;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Libh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LUG;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    instance-of v5, v1, LWG;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, LWG;

    .line 41
    .line 42
    :cond_1
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lzb3;->stop()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    :try_start_0
    iget-object v1, v4, LWG;->a:LWc3;

    .line 50
    .line 51
    iget-object v5, p0, Libh;->h0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/media/MediaFormat;

    .line 60
    .line 61
    invoke-interface {v1}, LWc3;->getState()LRc3;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    instance-of v8, v6, LOc3;

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    instance-of v8, v6, LPc3;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v1}, LWc3;->flush()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Libh;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lxc3;

    .line 86
    .line 87
    invoke-virtual {v1, v5, v4, v0}, Lxc3;->b(Landroid/media/MediaFormat;LWG;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    nop

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p0, v7}, LaBk;->k(LqSa;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v4}, LWG;->stop()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_0
    invoke-static {p0, v7}, LaBk;->k(LqSa;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v4}, LWG;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-static {p0, v3}, LaBk;->k(LqSa;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LUG;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-interface {v0}, Lzb3;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    nop

    .line 149
    invoke-static {p0, v3}, LaBk;->k(LqSa;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_2
    invoke-virtual {p0}, Libh;->g()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Libh;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu4k;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lu4k;->a:LzHi;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lu4k;->c:Ljava/lang/Thread;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Libh;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LQ0k;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, v0, LQ0k;->b:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Libh;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxHi;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(LiPk;)V
    .locals 6

    .line 1
    instance-of v0, p1, LNCj;

    .line 2
    .line 3
    iget-object v1, p0, Libh;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc6;

    .line 6
    .line 7
    iget-object v2, p0, Libh;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwm8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LNCj;

    .line 14
    .line 15
    invoke-static {v1, p1}, Libh;->c(Lbc6;LNCj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LNCj;->n()LXbh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, Lcc6;->z2:LXbh;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, v2, Lcc6;->G0:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, v2, Lcc6;->i3:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, v2, Lcc6;->H0:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, LNCj;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Lcc6;->I2:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, LNCj;->m()LpEf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Lcc6;->T2:LpEf;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v0, p1, LMCj;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, LMCj;

    .line 55
    .line 56
    invoke-virtual {p1}, LMCj;->l()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-ge v3, v0, :cond_1

    .line 66
    .line 67
    new-instance v2, LNb6;

    .line 68
    .line 69
    invoke-direct {v2}, LNb6;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-object v1, p0, Libh;->f0:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LNb6;

    .line 95
    .line 96
    invoke-virtual {p1}, LMCj;->m()LNCj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Libh;->c(Lbc6;LNCj;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    instance-of v0, p1, LOCj;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast p1, LOCj;

    .line 109
    .line 110
    invoke-static {v1, p1, v3}, Libh;->e(Lbc6;LOCj;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LOCj;->p()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Libh;->h0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lzc8;

    .line 120
    .line 121
    iput-object v0, v1, LFc8;->r0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, LOCj;->q()LGT6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LFc8;->t0:LGT6;

    .line 128
    .line 129
    invoke-virtual {p1}, LOCj;->u()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v5, ""

    .line 138
    .line 139
    if-lez v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v0, v5

    .line 147
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v1, LFc8;->p0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, LOCj;->s()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-lez v4, :cond_4

    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v1, LFc8;->q0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, LOCj;->t()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Long;

    .line 178
    .line 179
    iput-object v0, v1, Lzc8;->z0:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, LOCj;->n()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, Lzc8;->C0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, LOCj;->o()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, Lzc8;->B0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, LOCj;->r()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, Lzc8;->D0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1}, LOCj;->m()LoLb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, Lzc8;->E0:LoLb;

    .line 204
    .line 205
    invoke-virtual {p1}, LOCj;->w()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, Lzc8;->F0:Ljava/lang/Boolean;

    .line 214
    .line 215
    iget-object v0, p0, Libh;->f0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    add-int/lit8 v4, v3, 0x1

    .line 234
    .line 235
    if-ltz v3, :cond_5

    .line 236
    .line 237
    check-cast v1, LNb6;

    .line 238
    .line 239
    invoke-static {v1, p1, v3}, Libh;->e(Lbc6;LOCj;I)V

    .line 240
    .line 241
    .line 242
    move v3, v4

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    throw p1

    .line 249
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    iput-object v0, v2, Lcc6;->G0:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, LOCj;->v()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v2, Lcc6;->i3:Ljava/lang/Boolean;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    instance-of v0, p1, LLCj;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    check-cast p1, LLCj;

    .line 269
    .line 270
    invoke-virtual {p1}, LLCj;->l()D

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, Lbc6;->g4:Ljava/lang/Double;

    .line 279
    .line 280
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    iput-object v0, v1, Lcc6;->H0:Ljava/lang/Boolean;

    .line 283
    .line 284
    iget-object v0, p0, Libh;->f0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LNb6;

    .line 303
    .line 304
    invoke-virtual {p1}, LLCj;->l()D

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v1, Lbc6;->g4:Ljava/lang/Double;

    .line 313
    .line 314
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    iput-object v3, v1, Lcc6;->H0:Ljava/lang/Boolean;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    iput-object p1, v2, Lcc6;->H0:Ljava/lang/Boolean;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    instance-of v0, p1, LPCj;

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    check-cast p1, LPCj;

    .line 329
    .line 330
    invoke-virtual {p1}, LPCj;->l()Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, v1, Lbc6;->S3:Ljava/lang/Long;

    .line 335
    .line 336
    iget-object v0, p0, Libh;->f0:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LNb6;

    .line 355
    .line 356
    iput-object p1, v1, Lbc6;->S3:Ljava/lang/Long;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_a
    return-void
.end method
