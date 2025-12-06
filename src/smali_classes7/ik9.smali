.class public final Lik9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;
.implements LlZj;
.implements LQ6e;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:I

.field public final Z:I

.field public final a:LF8e;

.field public final b:Ls6j;

.field public final c:LE8e;

.field public e0:LP6e;

.field public final f0:Ljava/lang/Object;

.field public final g0:LXfi;

.field public final t:LBre;


# direct methods
.method public constructor <init>(LF8e;Ls6j;LE8e;LBre;Ljava/util/List;II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lik9;->a:LF8e;

    .line 7
    .line 8
    iput-object p2, p0, Lik9;->b:Ls6j;

    .line 9
    .line 10
    iput-object p3, p0, Lik9;->c:LE8e;

    .line 11
    .line 12
    iput-object p4, p0, Lik9;->t:LBre;

    .line 13
    .line 14
    iput-object p5, p0, Lik9;->X:Ljava/util/List;

    .line 15
    .line 16
    iput p6, p0, Lik9;->Y:I

    .line 17
    .line 18
    iput p7, p0, Lik9;->Z:I

    .line 19
    .line 20
    sget-object p1, LX4e;->Z:LX4e;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "InitDeferrerDecorator"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    sget-object p1, LFce;->b:LFce;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lhad;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LFce;->a:LFce;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p4, Lhad;

    .line 52
    .line 53
    invoke-direct {p4, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [Lhad;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    aput-object p3, p1, p2

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    aput-object p4, p1, p2

    .line 64
    .line 65
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lik9;->f0:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, LZb9;

    .line 72
    .line 73
    invoke-direct {p1, v0, p0}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LXfi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lik9;->g0:LXfi;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik9;->c:LE8e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgef;->P(Landroid/view/View;LKu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lik9;->c:LE8e;

    .line 2
    .line 3
    invoke-interface {v0}, LE8e;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik9;->c:LE8e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgef;->a(Landroid/view/View;LKu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik9;->c:LE8e;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lik9;->c:LE8e;

    .line 2
    .line 3
    invoke-interface {v0}, Lgef;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lik9;->c:LE8e;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LP6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik9;->e0:LP6e;

    .line 2
    .line 3
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lik9;->c:LE8e;

    .line 2
    .line 3
    invoke-interface {v0}, LE8e;->e0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()LE8e;
    .locals 1

    .line 1
    iget-object v0, p0, Lik9;->c:LE8e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik9;->c:LE8e;

    .line 2
    .line 3
    invoke-interface {v0}, LE8e;->g3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik9;->c:LE8e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LE8e;->l1(Landroid/view/View;LKu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lik9;->a:LF8e;

    .line 2
    .line 3
    iget-object v0, v0, LF8e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb5j;

    .line 6
    .line 7
    invoke-interface {v0}, Lb5j;->X2()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lik9;->t:LBre;

    .line 12
    .line 13
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LBe9;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1, p0}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LnG8;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lik9;->Z:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    sget-object v1, LFL6;->a:LFL6;

    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    return-object v0
.end method

.method public final v1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik9;->c:LE8e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE8e;->v1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
