.class public final Llqg;
.super Lwog;
.source "SourceFile"


# instance fields
.field public X:LIv9;

.field public final Y:Lirg;

.field public final Z:I

.field public final synthetic c:I

.field public final e0:Landroid/content/Context;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;

.field public final m0:Ljava/lang/Object;

.field public final t:LmGc;


# direct methods
.method public constructor <init>(LIv9;LmGc;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llqg;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p9, p0, Llqg;->e0:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Llqg;->f0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Llqg;->t:LmGc;

    .line 5
    iput-object p1, p0, Llqg;->X:LIv9;

    .line 6
    iput-object p4, p0, Llqg;->g0:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Llqg;->h0:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Llqg;->i0:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Llqg;->j0:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, Llqg;->k0:Ljava/lang/Object;

    .line 11
    sget-object p1, Lirg;->e0:Lirg;

    iput-object p1, p0, Llqg;->Y:Lirg;

    const/16 p1, 0x8

    .line 12
    iput p1, p0, Llqg;->Z:I

    .line 13
    new-instance p1, Lkqg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkqg;-><init>(Llqg;I)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, Llqg;->l0:Ljava/lang/Object;

    .line 16
    new-instance p1, Lkqg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkqg;-><init>(Llqg;I)V

    .line 17
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, Llqg;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LyPf;LmEh;LZ69;Lf3j;LNSc;LOF3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llqg;->c:I

    .line 19
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 20
    iput-object p1, p0, Llqg;->e0:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Llqg;->t:LmGc;

    .line 22
    iput-object p3, p0, Llqg;->f0:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Llqg;->g0:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Llqg;->h0:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, Llqg;->i0:Ljava/lang/Object;

    .line 26
    iput-object p7, p0, Llqg;->j0:Ljava/lang/Object;

    .line 27
    sget-object p1, LEqg;->Z:LEqg;

    .line 28
    const-string p2, "SettingsSpotifyItemSection"

    .line 29
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 30
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    iput-object p2, p0, Llqg;->k0:Ljava/lang/Object;

    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    iput-object p1, p0, Llqg;->l0:Ljava/lang/Object;

    .line 34
    sget-object p1, LnEh;->b:LnEh;

    .line 35
    invoke-interface {p8, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 37
    iput-object p2, p0, Llqg;->m0:Ljava/lang/Object;

    .line 38
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, Llqg;->Y:Lirg;

    const/16 p1, 0x12

    .line 39
    iput p1, p0, Llqg;->Z:I

    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget v0, p0, Llqg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llqg;->Y:Lirg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Llqg;->Y:Lirg;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Llqg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llqg;->Z:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Llqg;->Z:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, Llqg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LCdg;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llqg;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llqg;->k0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LnJe;

    .line 28
    .line 29
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    new-instance v0, Lbvf;

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
