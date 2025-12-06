.class public final LZH9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7a;


# instance fields
.field public final a:Lj28;

.field public final b:LBre;

.field public final c:LaI9;


# direct methods
.method public constructor <init>(LBre;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lj28;

    .line 5
    .line 6
    iput-object p2, p0, LZH9;->a:Lj28;

    .line 7
    .line 8
    iput-object p1, p0, LZH9;->b:LBre;

    .line 9
    .line 10
    new-instance p1, LPH9;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LPH9;-><init>(LZH9;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LaI9;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LaI9;-><init>(LPH9;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LZH9;->c:LaI9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LPH9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LPH9;-><init>(LZH9;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "LensesCameraLifecycle"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LZH9;->y5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final B1()LzT1;
    .locals 1

    .line 1
    new-instance v0, LSH9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSH9;-><init>(LZH9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C4()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LLH9;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LLH9;-><init>(LZH9;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cameramodesToolbar"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LZH9;->y5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final F1()LBaa;
    .locals 1

    .line 1
    iget-object v0, p0, LZH9;->c:LaI9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LLH9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LLH9;-><init>(LZH9;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "arCoreManager"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LZH9;->y5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final I2()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZH9;->a:Lj28;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN7a;

    .line 8
    .line 9
    invoke-interface {v0}, Le8a;->I2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final J()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LLH9;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LLH9;-><init>(LZH9;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "lensesCameraExternalMedia"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LZH9;->y5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final J2()LNY1;
    .locals 1

    .line 1
    new-instance v0, LQH9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQH9;-><init>(LZH9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final K4()LA3a;
    .locals 1

    .line 1
    new-instance v0, LRH9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LRH9;-><init>(LZH9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final M4()Lt0a;
    .locals 2

    .line 1
    new-instance v0, Ll06;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Ll06;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final P4()LiMf;
    .locals 1

    .line 1
    new-instance v0, LWH9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWH9;-><init>(LZH9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final S1()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LLH9;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LLH9;-><init>(LZH9;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "lensesCameraActions"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LZH9;->y5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final a3()LEa2;
    .locals 1

    .line 1
    new-instance v0, LNH9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LNH9;-><init>(LZH9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b2()LNm2;
    .locals 1

    .line 1
    iget-object v0, p0, LZH9;->a:Lj28;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN7a;

    .line 8
    .line 9
    invoke-interface {v0}, Le8a;->b2()LNm2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h4()LZ12;
    .locals 1

    .line 1
    new-instance v0, LMH9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMH9;-><init>(LZH9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i4()Liq2;
    .locals 1

    .line 1
    new-instance v0, LOH9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOH9;-><init>(LZH9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j2()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    new-instance v0, LLH9;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LLH9;-><init>(LZH9;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LCt;

    .line 9
    .line 10
    const-string v2, "lensesCameraInteractor"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LCt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final j3()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LLH9;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LLH9;-><init>(LZH9;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "buttonVisibleSignal"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LZH9;->y5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final o5()Lria;
    .locals 1

    .line 1
    new-instance v0, LTH9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LTH9;-><init>(LZH9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o6()LOeg;
    .locals 1

    .line 1
    new-instance v0, LXH9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXH9;-><init>(LZH9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q4()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LLH9;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LLH9;-><init>(LZH9;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isLensAttachmentPresenting"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LZH9;->y5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final u()Lyc7;
    .locals 1

    .line 1
    iget-object v0, p0, LZH9;->a:Lj28;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN7a;

    .line 8
    .line 9
    invoke-interface {v0}, LLd7;->u()Lyc7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LLH9;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LLH9;-><init>(LZH9;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LensesCameraLifecycleAnalytics"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LZH9;->y5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final w0()LA9c;
    .locals 1

    .line 1
    new-instance v0, LUH9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUH9;-><init>(LZH9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w5()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LLH9;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LLH9;-><init>(LZH9;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mediaPickerButton"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LZH9;->y5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final y5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    new-instance v0, LVH9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LVH9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, LbR8;->Y:LbR8;

    .line 12
    .line 13
    iget-object v0, p0, LZH9;->b:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0, p2}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
