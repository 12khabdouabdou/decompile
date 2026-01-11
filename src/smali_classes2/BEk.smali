.class public abstract LBEk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsXi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsXi;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, LsXi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBEk;->a:LsXi;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lz45;Lt55;LFdc;Lq45;)LuZ4;
    .locals 1

    .line 1
    new-instance v0, LuZ4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LuZ4;-><init>(Lz45;Lt55;LFdc;Lq45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lt55;Lz45;Lxc5;LBKj;)Lzc5;
    .locals 0

    .line 1
    new-instance p2, Lzc5;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, Lzc5;-><init>(Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final c(LAR4;Lmia;LyPf;LAR4;LAR4;LAR4;LAR4;)LhO5;
    .locals 9

    .line 1
    new-instance v0, LhO5;

    .line 2
    .line 3
    new-instance v1, Lzr0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LAic;

    .line 11
    .line 12
    new-instance v2, Lbib;

    .line 13
    .line 14
    move-object v8, p1

    .line 15
    move-object v7, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-direct/range {v2 .. v8}, Lbib;-><init>(LAR4;LAR4;LAR4;LAR4;LyPf;Lmia;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v8, v7, v2}, LAic;-><init>(Lmia;LyPf;Lbib;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v8, p0}, LhO5;-><init>(Lzr0;Lmia;LAic;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static d(LPv3;Lq25;)Lzc5;
    .locals 3

    .line 1
    new-instance v0, LX8i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, LX8i;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lzc5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "TivPresentationDelegateV2ComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzc5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Lz45;LJ05;Lt55;Lq45;LHN4;LM7i;LSP4;Ld25;)LoJb;
    .locals 9

    .line 1
    new-instance v0, LSE;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LSE;-><init>(Lz45;LJ05;Lt55;Lq45;LHN4;LM7i;LSP4;Ld25;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LSE;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljw9;

    .line 18
    .line 19
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LoJb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static f(Lz45;LJ05;Lt55;Lq45;LHN4;LM7i;LSP4;Ld25;)LoJb;
    .locals 9

    .line 1
    new-instance v0, LSE;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LSE;-><init>(Lz45;LJ05;Lt55;Lq45;LHN4;LM7i;LSP4;Ld25;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LSE;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljw9;

    .line 18
    .line 19
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LoJb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static g(Lz45;LJ05;Lt55;Lq45;LHN4;LM7i;LSP4;Ld25;)LoJb;
    .locals 9

    .line 1
    new-instance v0, LSE;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LSE;-><init>(Lz45;LJ05;Lt55;Lq45;LHN4;LM7i;LSP4;Ld25;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LSE;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljw9;

    .line 18
    .line 19
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LoJb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LReg;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object p3, p3, LReg;->b1:Lpik;

    .line 2
    .line 3
    invoke-static {p0, p3}, Lfqj;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p3, LVi;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {p3, v0, p1}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LZP3;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LReg;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LIe;

    .line 8
    .line 9
    iget-object p3, p3, LReg;->b1:Lpik;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p3}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, LL6;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p3}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 28
    .line 29
    invoke-direct {p3, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, LZP3;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LZP3;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic j(Lio/reactivex/rxjava3/core/Completable;LSTf;Lkotlin/jvm/functions/Function1;LReg;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LSeg;->b:LSeg;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lgdg;->l0:Lgdg;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LBEk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LReg;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic k(Lhm2;Lul2;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    :goto_1
    invoke-interface {p0, p1, v0, v1}, Lhm2;->a(Lul2;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
