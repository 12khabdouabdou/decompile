.class public final LmE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# static fields
.field public static final o0:J


# instance fields
.field public X:LtC2;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:LWR6;

.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final e0:Lake;

.field public final f0:LXfi;

.field public final g0:LXfi;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public j0:Ljava/lang/String;

.field public k0:LYIj;

.field public l0:LqE8;

.field public m0:Led2;

.field public n0:LAC2;

.field public final t:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0x4c3a119d

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    sput-wide v0, LmE8;->o0:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmE8;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LmE8;->b:Lake;

    .line 7
    .line 8
    iput-object p5, p0, LmE8;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    new-instance p1, LZw;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, LZw;-><init>(Lnwf;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LmE8;->t:LXfi;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LmE8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iput-object p3, p0, LmE8;->e0:Lake;

    .line 32
    .line 33
    sget-object p1, LYC8;->X:LYC8;

    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LmE8;->f0:LXfi;

    .line 41
    .line 42
    sget-object p1, LYC8;->t:LYC8;

    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LmE8;->g0:LXfi;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LmE8;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LmE8;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 2

    .line 1
    iget-object v0, p1, LF8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWR6;

    .line 4
    .line 5
    iput-object v0, p0, LmE8;->Z:LWR6;

    .line 6
    .line 7
    iget-object v0, p1, LF8e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb5j;

    .line 10
    .line 11
    check-cast v0, LqE8;

    .line 12
    .line 13
    iput-object v0, p0, LmE8;->l0:LqE8;

    .line 14
    .line 15
    iget-object p2, p2, Ls6j;->t:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LmE8;->j0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, LmE8;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ljt8;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1, p0}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LmE8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, LF8e;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LYIj;

    .line 37
    .line 38
    iput-object p2, p0, LmE8;->k0:LYIj;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p2, LYIj;->d:LZr3;

    .line 43
    .line 44
    new-instance v0, Led2;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Led2;-><init>(LZr3;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LmE8;->m0:Led2;

    .line 50
    .line 51
    new-instance p2, LAC2;

    .line 52
    .line 53
    sget-object v0, LE6j;->h0:LE6j;

    .line 54
    .line 55
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LG1j;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, LG1j;->a(LE6j;LiKc;)LE1j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, LAC2;-><init>(LE1j;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LmE8;->n0:LAC2;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "viewFactory"

    .line 70
    .line 71
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget-object p1, p0, LmE8;->n0:LAC2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LAC2;->p(LKu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 2

    .line 1
    iget-object v0, p0, LmE8;->n0:LAC2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LVB2;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, LVg2;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {p2, v1, v0}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string p1, "performanceLogger"

    .line 20
    .line 21
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LmE8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GroupProfileCharmsViewSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LmE8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LmE8;->l0:LqE8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "dataProvider"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, LmE8;->l0:LqE8;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LqE8;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lzh6;

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lzh6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final e0()I
    .locals 1

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    return v0
.end method

.method public final g3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 1

    .line 1
    iget-object p1, p0, LmE8;->n0:LAC2;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, LEB2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LAC2;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p2, p2, LVB2;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LAC2;->j()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    const-string p1, "performanceLogger"

    .line 22
    .line 23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LmE8;->n0:LAC2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LAC2;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LmE8;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lpa8;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v3, p0}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LMP7;

    .line 26
    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v4, p0}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LmE8;->m0:Led2;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lq78;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string v0, "charmsPrefetcher"

    .line 57
    .line 58
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const-string v0, "performanceLogger"

    .line 63
    .line 64
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    return-void
.end method
