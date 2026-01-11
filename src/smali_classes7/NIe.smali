.class public final LNIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LWvc;

.field public final Y:LQeh;

.field public final Z:Lmh0;

.field public final a:LOF3;

.field public final b:LC71;

.field public final c:LmGc;

.field public final e0:Lnp0;

.field public final f0:LREi;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LyPf;


# direct methods
.method public constructor <init>(LOF3;LC71;LmGc;LyPf;LWvc;LQeh;Lmh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNIe;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LNIe;->b:LC71;

    .line 7
    .line 8
    iput-object p3, p0, LNIe;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LNIe;->t:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, LNIe;->X:LWvc;

    .line 13
    .line 14
    iput-object p6, p0, LNIe;->Y:LQeh;

    .line 15
    .line 16
    iput-object p7, p0, LNIe;->Z:Lmh0;

    .line 17
    .line 18
    sget-object p1, Lxme;->Z:Lxme;

    .line 19
    .line 20
    const-string p2, "QRCodeCardPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LNIe;->e0:Lnp0;

    .line 27
    .line 28
    new-instance p1, LYEe;

    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LNIe;->f0:LREi;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LNIe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()LGIe;
    .locals 9

    .line 1
    new-instance v0, LsCe;

    .line 2
    .line 3
    const-class v3, LWvc;

    .line 4
    .line 5
    const-string v4, "getAvailableDestinations"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LNIe;->X:LWvc;

    .line 9
    .line 10
    const-string v5, "getAvailableDestinations()Ljava/util/List;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x5

    .line 14
    invoke-direct/range {v0 .. v7}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LsCe;

    .line 18
    .line 19
    const-class v4, LNIe;

    .line 20
    .line 21
    const-string v5, "navigateBack"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v6, "navigateBack()V"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x6

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v1 .. v8}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LGIe;

    .line 33
    .line 34
    new-instance v4, LxAb;

    .line 35
    .line 36
    const/16 v5, 0x16

    .line 37
    .line 38
    invoke-direct {v4, v5, p0}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LMIe;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v6, p0}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v4, v5, v1}, LGIe;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LNIe;->Y:LQeh;

    .line 2
    .line 3
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LtKb;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, LtKb;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNIe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LNIe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
