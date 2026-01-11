.class public final LwT9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDka;


# instance fields
.field public final a:LG88;

.field public final b:LnJe;

.field public final c:LxT9;


# direct methods
.method public constructor <init>(LnJe;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, LG88;

    .line 5
    .line 6
    iput-object p2, p0, LwT9;->a:LG88;

    .line 7
    .line 8
    iput-object p1, p0, LwT9;->b:LnJe;

    .line 9
    .line 10
    new-instance p1, LmT9;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LmT9;-><init>(LwT9;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LxT9;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LxT9;-><init>(LmT9;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LwT9;->c:LxT9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LiT9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LiT9;-><init>(LwT9;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "arCoreManager"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LwT9;->b6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final C0()Lloc;
    .locals 1

    .line 1
    new-instance v0, LrT9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LrT9;-><init>(LwT9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C3()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LiT9;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LiT9;-><init>(LwT9;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "buttonVisibleSignal"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LwT9;->b6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final G4()LB52;
    .locals 1

    .line 1
    new-instance v0, LjT9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LjT9;-><init>(LwT9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final H4()LZs2;
    .locals 1

    .line 1
    new-instance v0, LlT9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LlT9;-><init>(LwT9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final K()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LiT9;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LiT9;-><init>(LwT9;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "lensesCameraExternalMedia"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LwT9;->b6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final O5()Lbva;
    .locals 1

    .line 1
    new-instance v0, LqT9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqT9;-><init>(LwT9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final P4()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LiT9;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LiT9;-><init>(LwT9;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isLensAttachmentPresenting"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LwT9;->b6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Q1()Ltna;
    .locals 1

    .line 1
    iget-object v0, p0, LwT9;->c:LxT9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q6()LFzg;
    .locals 1

    .line 1
    new-instance v0, LuT9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LuT9;-><init>(LwT9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwT9;->a:LG88;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDka;

    .line 8
    .line 9
    invoke-interface {v0}, LSka;->X2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Y2()Ln22;
    .locals 1

    .line 1
    new-instance v0, LnT9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LnT9;-><init>(LwT9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Y5()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LiT9;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LiT9;-><init>(LwT9;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mediaPickerButton"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LwT9;->b6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    new-instance v0, LsT9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LsT9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

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
    sget-object p2, Lp18;->o0:Lp18;

    .line 12
    .line 13
    iget-object v0, p0, LwT9;->b:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0, p2}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c5()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LiT9;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LiT9;-><init>(LwT9;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cameramodesToolbar"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LwT9;->b6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f2()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LmT9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LmT9;-><init>(LwT9;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "lensesCameraActions"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LwT9;->b6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j5()Lmga;
    .locals 1

    .line 1
    new-instance v0, LoT9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LoT9;-><init>(LwT9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l5()Lbda;
    .locals 2

    .line 1
    new-instance v0, Lg36;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lg36;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Lnh7;
    .locals 1

    .line 1
    iget-object v0, p0, LwT9;->a:LG88;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDka;

    .line 8
    .line 9
    invoke-interface {v0}, LLi7;->o()Lnh7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final o1()LaX1;
    .locals 1

    .line 1
    new-instance v0, LpT9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LpT9;-><init>(LwT9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o2()Lzp2;
    .locals 1

    .line 1
    iget-object v0, p0, LwT9;->a:LG88;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDka;

    .line 8
    .line 9
    invoke-interface {v0}, LSka;->o2()Lzp2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final o5()Lz5g;
    .locals 1

    .line 1
    new-instance v0, LtT9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LtT9;-><init>(LwT9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r3()Loe2;
    .locals 1

    .line 1
    new-instance v0, LkT9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LkT9;-><init>(LwT9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w2()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    new-instance v0, LmT9;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LmT9;-><init>(LwT9;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LCd0;

    .line 8
    .line 9
    const-string v2, "lensesCameraInteractor"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LCd0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final x0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LmT9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, LmT9;-><init>(LwT9;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "LensesCameraLifecycleAnalytics"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LwT9;->b6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final y()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LmT9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LmT9;-><init>(LwT9;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "LensesCameraLifecycle"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LwT9;->b6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
