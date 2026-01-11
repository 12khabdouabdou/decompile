.class public final LsXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlXa;


# instance fields
.field public final a:LmGc;

.field public final b:Landroid/content/Context;

.field public final c:LQS9;

.field public final d:LRg9;

.field public final e:LZ69;

.field public final f:LpG;


# direct methods
.method public constructor <init>(LmGc;Landroid/content/Context;LQS9;LRg9;LZ69;LYY4;LpG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsXa;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LsXa;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LsXa;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LsXa;->d:LRg9;

    .line 11
    .line 12
    iput-object p5, p0, LsXa;->e:LZ69;

    .line 13
    .line 14
    iput-object p7, p0, LsXa;->f:LpG;

    .line 15
    .line 16
    invoke-virtual {p6}, LYY4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LyPf;

    .line 21
    .line 22
    sget-object p2, LtXa;->Z:LtXa;

    .line 23
    .line 24
    check-cast p1, LTT5;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "LoginSignupDialogsImpl"

    .line 30
    .line 31
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;
    .locals 7

    .line 1
    new-instance v0, LYa6;

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
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 2

    .line 1
    new-instance v0, LwAa;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LwAa;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LOu8;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LOu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

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

.method public final d(IILsod;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 7

    .line 1
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, LJ0f;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v4, LJ0f;->a:Z

    .line 13
    .line 14
    new-instance v0, LqXa;

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
    invoke-direct/range {v0 .. v6}, LqXa;-><init>(LsXa;IILJ0f;Lio/reactivex/rxjava3/subjects/SingleSubject;Lsod;)V

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
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LtXa;->Z:LtXa;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, LsXa;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, LsXa;->a:LmGc;

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LsXa;->b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f13352c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LWFa;->B0:LWFa;

    .line 36
    .line 37
    const v2, 0x7f133538

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-static {v0, v2, v1, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f(Lo6$a;)V
    .locals 8

    .line 1
    iget-object v2, p0, LsXa;->d:LRg9;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v2, LRg9;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 11
    .line 12
    iget-object v0, v2, LRg9;->b:LYY4;

    .line 13
    .line 14
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LI23;

    .line 19
    .line 20
    sget-object v3, LEAf;->Z:LEAf;

    .line 21
    .line 22
    sget-object v4, Lk33;->a:LQi7;

    .line 23
    .line 24
    invoke-interface {v1, v3, v4}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LI23;

    .line 33
    .line 34
    sget-object v3, LEAf;->e0:LEAf;

    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LGg9;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4}, LGg9;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v2, LRg9;->g0:LnJe;

    .line 51
    .line 52
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    new-instance v0, LIg9;

    .line 71
    .line 72
    iget-object v5, p0, LsXa;->e:LZ69;

    .line 73
    .line 74
    iget-object v6, p0, LsXa;->f:LpG;

    .line 75
    .line 76
    iget-object v3, p0, LsXa;->a:LmGc;

    .line 77
    .line 78
    iget-object v4, p0, LsXa;->b:Landroid/content/Context;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v0 .. v6}, LIg9;-><init>(Lo6$a;LRg9;LmGc;Landroid/content/Context;LZ69;LpG;)V

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
    new-instance v0, LJg9;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LJg9;-><init>(LRg9;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
