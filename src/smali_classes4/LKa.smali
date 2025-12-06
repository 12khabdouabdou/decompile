.class public final LLKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGKa;


# instance fields
.field public final a:LTqc;

.field public final b:Landroid/content/Context;

.field public final c:LrH9;

.field public final d:LV89;

.field public final e:LqZ8;

.field public final f:LhV4;

.field public final g:LxE;

.field public final h:LBre;


# direct methods
.method public constructor <init>(LTqc;Landroid/content/Context;LrH9;LV89;LqZ8;LhV4;LhV4;LxE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLKa;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LLKa;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LLKa;->c:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LLKa;->d:LV89;

    .line 11
    .line 12
    iput-object p5, p0, LLKa;->e:LqZ8;

    .line 13
    .line 14
    iput-object p6, p0, LLKa;->f:LhV4;

    .line 15
    .line 16
    iput-object p8, p0, LLKa;->g:LxE;

    .line 17
    .line 18
    invoke-virtual {p7}, LhV4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnwf;

    .line 23
    .line 24
    sget-object p2, LMKa;->Z:LMKa;

    .line 25
    .line 26
    check-cast p1, LIP5;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "LoginSignupDialogsImpl"

    .line 32
    .line 33
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LLKa;->h:LBre;

    .line 38
    .line 39
    return-void
.end method

.method public static b(Landroid/content/Context;LTqc;LcSa;Z)LO76;
    .locals 7

    .line 1
    new-instance v0, LO76;

    .line 2
    .line 3
    const/16 v6, 0xf0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 2

    .line 1
    new-instance v0, LHW9;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final c(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 2

    .line 1
    new-instance v0, LmN8;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LmN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final d(IILZ8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 7

    .line 1
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, LZIe;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v4, LZIe;->a:Z

    .line 13
    .line 14
    new-instance v0, LKKa;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v0 .. v6}, LKKa;-><init>(LLKa;IILZIe;Lio/reactivex/rxjava3/subjects/SingleSubject;LZ8d;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 24
    .line 25
    invoke-direct {p1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final e()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LMKa;->Z:LMKa;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "LoginSignupDialogsImpl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, LLKa;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, LLKa;->a:LTqc;

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LLKa;->b(Landroid/content/Context;LTqc;LcSa;Z)LO76;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f13327a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LJEa;->f0:LJEa;

    .line 35
    .line 36
    const v2, 0x7f133285

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljr;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Ljr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final g(LB5$a;)V
    .locals 8

    .line 1
    iget-object v2, p0, LLKa;->d:LV89;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v2, LV89;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 11
    .line 12
    iget-object v0, v2, LV89;->b:Lake;

    .line 13
    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Le03;

    .line 19
    .line 20
    sget-object v3, LZhf;->i0:LZhf;

    .line 21
    .line 22
    sget-object v4, LJ03;->a:LQd7;

    .line 23
    .line 24
    invoke-interface {v1, v3, v4}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Le03;

    .line 33
    .line 34
    sget-object v3, LZhf;->j0:LZhf;

    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LQ79;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v4}, LQ79;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v2, LV89;->g0:LBre;

    .line 51
    .line 52
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v7, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LM89;

    .line 71
    .line 72
    iget-object v5, p0, LLKa;->e:LqZ8;

    .line 73
    .line 74
    iget-object v6, p0, LLKa;->g:LxE;

    .line 75
    .line 76
    iget-object v3, p0, LLKa;->a:LTqc;

    .line 77
    .line 78
    iget-object v4, p0, LLKa;->b:Landroid/content/Context;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v0 .. v6}, LM89;-><init>(LB5$a;LV89;LTqc;Landroid/content/Context;LqZ8;LxE;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LN89;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LN89;-><init>(LV89;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    return-void
.end method
