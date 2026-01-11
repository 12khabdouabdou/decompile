.class public abstract LWL0;
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
.method public constructor <init>(Landroid/content/Context;LmGc;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LWL0;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LWL0;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, LZa4;->Z:LZa4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p2, Lnp0;

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    sget-object p1, LJp0;->a:LJp0;

    .line 20
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 21
    iput-object p1, p0, LWL0;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LWL0;->t:Ljava/lang/Object;

    .line 23
    new-instance p1, LhN0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LhN0;-><init>(LWL0;I)V

    .line 24
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, LWL0;->X:Ljava/lang/Object;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p2, p0, LWL0;->e0:Ljava/lang/Object;

    .line 29
    new-instance p1, LhN0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LhN0;-><init>(LWL0;I)V

    .line 30
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object p2, p0, LWL0;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;LNu;LXi;LcH8;LhH8;LCo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWL0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LWL0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LWL0;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LWL0;->t:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LWL0;->X:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LWL0;->Y:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LWL0;->Z:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LWL0;->e0:Ljava/lang/Object;

    .line 10
    sget-object p1, Lcr;->Z:Lcr;

    .line 11
    const-string p2, "BaseAdInteractionTracker"

    .line 12
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 13
    iput-object p1, p0, LWL0;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F0(LoPd;Lkvj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWL0;->m(LoPd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;LrE;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWL0;->e0:Ljava/lang/Object;

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

.method public f(LwKg;Landroid/graphics/drawable/Drawable;Lbte;Lue4;)Lcte;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LWL0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f1311fd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const v1, 0x7f1311fc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    new-instance v1, LEtj;

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    invoke-direct {v1, v2}, LEtj;-><init>(LLtj;)V

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
    invoke-static/range {v2 .. v32}, LcPk;->d(LwKg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILEtj;LEtj;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LEtj;ILjava/lang/CharSequence;LEtj;ILEtj;LEtj;Lbte;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lcte;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1
.end method

.method public j(ZLue4;)LTse;
    .locals 8

    .line 1
    new-instance v0, LTse;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v1, LIle;

    .line 6
    .line 7
    iget-object p1, p0, LWL0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f1311ff

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
    const v4, 0x7f040664

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

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
    invoke-static {p1, v4}, LaUk;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v7, 0xf0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v1 .. v7}, LIle;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LLtj;ZI)V

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
    const v1, 0x7f1311fe

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, LTse;-><init>(ILIle;JI)V

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
    iget-object v0, p0, LWL0;->e0:Ljava/lang/Object;

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

.method public m(LoPd;)V
    .locals 2

    .line 1
    iget-object v0, p1, LoPd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwKg;

    .line 4
    .line 5
    iput-object v0, p0, LWL0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, LoPd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LSV6;

    .line 10
    .line 11
    iput-object p1, p0, LWL0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, LWL0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LnJe;

    .line 16
    .line 17
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LtH0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1, p0}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LWL0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    new-instance p1, LiN0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0, p0}, LiN0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWL0;->e0:Ljava/lang/Object;

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
