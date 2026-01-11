.class public final Lsmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LPa5;

.field public final Y:LX7i;

.field public final Z:LPa5;

.field public final a:Ljw9;

.field public final b:LPa5;

.field public final c:LPa5;

.field public final e0:Landroid/content/Context;

.field public final f0:LJp0;

.field public final g0:LnJe;

.field public final h0:LPa5;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LPa5;


# direct methods
.method public constructor <init>(Ljw9;LPa5;LPa5;LPa5;LPa5;LPa5;LX7i;LPa5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmi;->a:Ljw9;

    .line 5
    .line 6
    iput-object p2, p0, Lsmi;->b:LPa5;

    .line 7
    .line 8
    iput-object p3, p0, Lsmi;->c:LPa5;

    .line 9
    .line 10
    iput-object p4, p0, Lsmi;->t:LPa5;

    .line 11
    .line 12
    iput-object p6, p0, Lsmi;->X:LPa5;

    .line 13
    .line 14
    iput-object p7, p0, Lsmi;->Y:LX7i;

    .line 15
    .line 16
    iput-object p8, p0, Lsmi;->Z:LPa5;

    .line 17
    .line 18
    iput-object p9, p0, Lsmi;->e0:Landroid/content/Context;

    .line 19
    .line 20
    sget-object p1, LU5i;->Z:LU5i;

    .line 21
    .line 22
    const-string p2, "StorySaver"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p2, p0, Lsmi;->f0:LJp0;

    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lsmi;->g0:LnJe;

    .line 38
    .line 39
    iput-object p5, p0, Lsmi;->h0:LPa5;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsmi;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lboi;LcUh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmi;->Z:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxFh;

    .line 8
    .line 9
    invoke-virtual {v0}, LxFh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LJTh;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, p0}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LThi;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1, p2}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lrmi;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lrmi;-><init>(Lsmi;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p2, p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    iget-object p2, p0, Lsmi;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Ljava/util/List;LcUh;)V
    .locals 8

    .line 1
    const v0, 0x7f060279

    .line 2
    .line 3
    .line 4
    const v1, 0x7f13387e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lsmi;->f(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsmi;->Y:LX7i;

    .line 11
    .line 12
    invoke-virtual {v0}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LQ9h;

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    invoke-direct {v1, p1, p0, p2, v2}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 28
    .line 29
    new-instance v0, LNIh;

    .line 30
    .line 31
    const-class v3, Lsmi;

    .line 32
    .line 33
    const-string v4, "showSuccessNotification"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v5, "showSuccessNotification()V"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v0 .. v7}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lrmi;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p2, p0, v1}, Lrmi;-><init>(Lsmi;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p2}, Lu92;->i(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    iget-object p2, v2, Lsmi;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsmi;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lsmi;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JLL4b;)V
    .locals 10

    .line 1
    new-instance v2, LYa6;

    .line 2
    .line 3
    iget-object v9, p0, Lsmi;->h0:LPa5;

    .line 4
    .line 5
    invoke-virtual {v9}, LPa5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, LmGc;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v3, p0, Lsmi;->e0:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v8, 0xf8

    .line 17
    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 20
    .line 21
    .line 22
    move-object v6, v2

    .line 23
    const v0, 0x7f1338b8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, LYa6;->w(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1338b7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, LYa6;->j(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LH8h;

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, p1

    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v0 .. v5}, LH8h;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f131342

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-static {v6, v1, v0, v2, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1f

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v6, v2, v1, v2, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v9}, LPa5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LmGc;

    .line 69
    .line 70
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmi;->e0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :cond_0
    sget v0, LqSc;->a:I

    .line 20
    .line 21
    new-instance v0, LnSc;

    .line 22
    .line 23
    invoke-direct {v0}, LnSc;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LnSc;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LnSc;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p2, v0, LnSc;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v0, LnSc;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    const-wide/16 v1, 0xbb8

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, v0, LnSc;->B:Ljava/lang/Long;

    .line 41
    .line 42
    const-string p2, "STATUS_BAR"

    .line 43
    .line 44
    iput-object p2, v0, LnSc;->A:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, v0, LnSc;->D:Z

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, v0, LnSc;->C:Z

    .line 51
    .line 52
    sget-object p2, LhC2;->e0:LhC2;

    .line 53
    .line 54
    iput-object p2, v0, LnSc;->y:LhC2;

    .line 55
    .line 56
    iput-object p1, v0, LnSc;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, LFVc;->L:LEVc;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, LEVc;->m:Lu5c;

    .line 64
    .line 65
    iput-object p1, v0, LnSc;->M:LFVc;

    .line 66
    .line 67
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lsmi;->b:LPa5;

    .line 72
    .line 73
    invoke-virtual {p2}, LPa5;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, LMSc;

    .line 78
    .line 79
    invoke-interface {p2, p1}, LMSc;->b(LpSc;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
