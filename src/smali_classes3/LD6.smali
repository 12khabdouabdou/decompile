.class public final LLD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV32;
.implements LOD6;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Z:LJCb;

.field public final a:Lrz5;

.field public final b:LJp0;

.field public final c:LnJe;

.field public final e0:Lujf;

.field public t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lrz5;LfBi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLD6;->a:Lrz5;

    .line 5
    .line 6
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 7
    .line 8
    const-string v0, "DualStreamCameraMediaPickerListener"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, LLD6;->b:LJp0;

    .line 17
    .line 18
    new-instance v0, LnJe;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LLD6;->c:LnJe;

    .line 24
    .line 25
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LLD6;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LLD6;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    new-instance p1, LJCb;

    .line 38
    .line 39
    new-instance v0, LEbf;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v2, v1}, LEbf;-><init>(Lfbf;Lmhj;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {p1, v1, v0}, LJCb;-><init>(ILEbf;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LLD6;->Z:LJCb;

    .line 51
    .line 52
    invoke-interface {p2}, LfBi;->m()Lujf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LLD6;->e0:Lujf;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LEzk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LLD6;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    instance-of v3, v1, LT32;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v4, Lotb;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, LT32;

    .line 15
    .line 16
    iget-object v3, v3, LT32;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v1, LT32;

    .line 23
    .line 24
    iget-wide v6, v1, LT32;->d:D

    .line 25
    .line 26
    double-to-int v10, v6

    .line 27
    iget-wide v6, v1, LT32;->c:D

    .line 28
    .line 29
    double-to-int v9, v6

    .line 30
    sget-object v11, LmHb;->b:LmHb;

    .line 31
    .line 32
    new-instance v6, Lp6c;

    .line 33
    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/16 v16, 0x38

    .line 39
    .line 40
    move-object v8, v6

    .line 41
    invoke-direct/range {v8 .. v16}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v14, 0x1fc

    .line 51
    .line 52
    invoke-direct/range {v4 .. v14}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v3, v1, LU32;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v4, Lotb;

    .line 61
    .line 62
    check-cast v1, LU32;

    .line 63
    .line 64
    iget-object v1, v1, LU32;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lp6c;

    .line 71
    .line 72
    sget-object v9, LmHb;->c:LmHb;

    .line 73
    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v14, 0x3b

    .line 81
    .line 82
    invoke-direct/range {v6 .. v14}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v14, 0x1fc

    .line 93
    .line 94
    invoke-direct/range {v4 .. v14}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance v1, LwOc;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final b(LUM5;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLD6;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LLD6;->e0:Lujf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LLD6;->a:Lrz5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrz5;->b(LOD6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLD6;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LLD6;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LLD6;->a:Lrz5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrz5;->a(LOD6;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LLD6;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 14
    .line 15
    iget-object v2, p0, LLD6;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    new-instance v3, LJD6;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, LJD6;-><init>(LLD6;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LKD6;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, LKD6;-><init>(LLD6;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, LLD6;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    new-instance v4, LJD6;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, p0, v5}, LJD6;-><init>(LLD6;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LKD6;

    .line 49
    .line 50
    invoke-direct {v4, p0, v5}, LKD6;-><init>(LLD6;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LLD6;->c:LnJe;

    .line 65
    .line 66
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, LFe6;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {v2, v3, p0}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
