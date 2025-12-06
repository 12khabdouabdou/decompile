.class public abstract LcJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LcJ0;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LcJ0;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, Ls64;->Z:Ls64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p2, LWm0;

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lrn0;->a:Lrn0;

    .line 20
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 21
    iput-object p1, p0, LcJ0;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LcJ0;->t:Ljava/lang/Object;

    .line 23
    new-instance p1, LlK0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LlK0;-><init>(LcJ0;I)V

    .line 24
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, LcJ0;->X:Ljava/lang/Object;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p2, p0, LcJ0;->e0:Ljava/lang/Object;

    .line 29
    new-instance p1, LlK0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LlK0;-><init>(LcJ0;I)V

    .line 30
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object p2, p0, LcJ0;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lht;LVh;LaA8;LfA8;Lgi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LcJ0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LcJ0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LcJ0;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LcJ0;->t:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LcJ0;->X:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LcJ0;->Y:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LcJ0;->Z:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LcJ0;->e0:Ljava/lang/Object;

    .line 10
    sget-object p1, Lyp;->Z:Lyp;

    .line 11
    const-string p2, "BaseAdInteractionTracker"

    .line 12
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 13
    iput-object p1, p0, LcJ0;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E2(LF8e;Ls6j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LcJ0;->m(LF8e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;LHC;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LcJ0;->e0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public f(Lnpg;Landroid/graphics/drawable/Drawable;LFbe;LU94;)LGbe;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LcJ0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f13114c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const v1, 0x7f13114b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    new-instance v1, LJ4j;

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    invoke-direct {v1, v2}, LJ4j;-><init>(LQ4j;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x1

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const-wide/16 v28, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const v32, 0x3f5df7bc

    .line 65
    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    move-object/from16 v25, p3

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    invoke-static/range {v2 .. v32}, LQpk;->d(Lnpg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILJ4j;LJ4j;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LJ4j;ILjava/lang/CharSequence;LJ4j;ILJ4j;LJ4j;LFbe;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)LGbe;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1
.end method

.method public j(ZLU94;)Lxbe;
    .locals 8

    .line 1
    new-instance v0, Lxbe;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v1, Lh4e;

    .line 6
    .line 7
    iget-object p1, p0, LcJ0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f13114e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v4, 0x7f0405b2

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    invoke-static {p1, v4}, Lqvk;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v7, 0x70

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v1 .. v7}, Lh4e;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LQ4j;ZI)V

    .line 43
    .line 44
    .line 45
    :goto_1
    move-object v2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    const v1, 0x7f13114d

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lxbe;-><init>(ILh4e;JI)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LcJ0;->e0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public m(LF8e;)V
    .locals 2

    .line 1
    iget-object v0, p1, LF8e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnpg;

    .line 4
    .line 5
    iput-object v0, p0, LcJ0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, LF8e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LWR6;

    .line 10
    .line 11
    iput-object p1, p0, LcJ0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, LcJ0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LBre;

    .line 16
    .line 17
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LU3;

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LU3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LcJ0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    new-instance p1, LmK0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, p0}, LmK0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LcJ0;->e0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
