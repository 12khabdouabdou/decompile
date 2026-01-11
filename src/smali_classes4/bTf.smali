.class public final LbTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LJp0;

.field public final Y:LnJe;

.field public Z:LZSf;

.field public final a:Lyzi;

.field public final b:Lbe1;

.field public final c:LR93;

.field public e0:Log5;

.field public f0:Ljava/lang/Double;

.field public g0:Ljava/lang/Boolean;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lyzi;Lbe1;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbTf;->a:Lyzi;

    .line 5
    .line 6
    iput-object p2, p0, LbTf;->b:Lbe1;

    .line 7
    .line 8
    iput-object p3, p0, LbTf;->c:LR93;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LbTf;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, LKn3;->Z:LKn3;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "ScreenshotsTabSessionTracker"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p3, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p3, p0, LbTf;->X:LJp0;

    .line 30
    .line 31
    new-instance p3, Lnp0;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LnJe;

    .line 37
    .line 38
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LbTf;->Y:LnJe;

    .line 42
    .line 43
    new-instance p1, LZSf;

    .line 44
    .line 45
    invoke-direct {p1}, LZSf;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LbTf;->Z:LZSf;

    .line 49
    .line 50
    invoke-static {}, LgRk;->c()Log5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LbTf;->e0:Log5;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LbTf;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LbTf;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
