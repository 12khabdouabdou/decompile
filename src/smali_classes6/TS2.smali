.class public final LTS2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxM4;

.field public final b:LxM4;

.field public final c:LxM4;

.field public final d:LxM4;

.field public final e:Lg4c;

.field public final f:LxM4;

.field public final g:LxM4;

.field public final h:LxM4;

.field public final i:LxM4;

.field public final j:LxM4;

.field public final k:LxM4;

.field public final l:LxM4;

.field public final m:LnJe;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:LKn4;

.field public t:Ljava/util/List;

.field public final u:LREi;


# direct methods
.method public constructor <init>(LyPf;LxM4;LxM4;LxM4;LxM4;Lg4c;LxM4;LxM4;LxM4;LxM4;LxM4;LxM4;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTS2;->a:LxM4;

    .line 5
    .line 6
    iput-object p3, p0, LTS2;->b:LxM4;

    .line 7
    .line 8
    iput-object p4, p0, LTS2;->c:LxM4;

    .line 9
    .line 10
    iput-object p5, p0, LTS2;->d:LxM4;

    .line 11
    .line 12
    iput-object p6, p0, LTS2;->e:Lg4c;

    .line 13
    .line 14
    iput-object p7, p0, LTS2;->f:LxM4;

    .line 15
    .line 16
    iput-object p8, p0, LTS2;->g:LxM4;

    .line 17
    .line 18
    iput-object p9, p0, LTS2;->h:LxM4;

    .line 19
    .line 20
    iput-object p10, p0, LTS2;->i:LxM4;

    .line 21
    .line 22
    iput-object p11, p0, LTS2;->j:LxM4;

    .line 23
    .line 24
    iput-object p12, p0, LTS2;->k:LxM4;

    .line 25
    .line 26
    iput-object p13, p0, LTS2;->l:LxM4;

    .line 27
    .line 28
    sget-object p2, LwS2;->Z:LwS2;

    .line 29
    .line 30
    check-cast p1, LTT5;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "ChatWallpaperSectionDelegate"

    .line 36
    .line 37
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LTS2;->m:LnJe;

    .line 42
    .line 43
    new-instance p1, LOq2;

    .line 44
    .line 45
    const/16 p2, 0x1c

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LREi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LTS2;->u:LREi;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LTS2;->e:Lg4c;

    .line 4
    .line 5
    iget-object v0, v0, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 6
    .line 7
    iget-object v1, p0, LTS2;->h:LxM4;

    .line 8
    .line 9
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lz7h;

    .line 14
    .line 15
    sget-object v2, LmSd;->Z:LmSd;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LTS2;->k:LxM4;

    .line 26
    .line 27
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltk8;

    .line 32
    .line 33
    iget-object v2, v2, Ltk8;->d:LhZ4;

    .line 34
    .line 35
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lfk8;

    .line 40
    .line 41
    iget-object v2, v2, Lfk8;->a:LCBe;

    .line 42
    .line 43
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LI23;

    .line 48
    .line 49
    sget-object v3, Luk8;->e0:Luk8;

    .line 50
    .line 51
    sget-object v4, Lk33;->a:LQi7;

    .line 52
    .line 53
    invoke-interface {v2, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, LTS2;->l:LxM4;

    .line 58
    .line 59
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LOF3;

    .line 64
    .line 65
    sget-object v4, LMa0;->H0:LMa0;

    .line 66
    .line 67
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, LLh2;

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    invoke-direct {v4, v5, p0}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;ZILuzb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTS2;->b:LxM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLS2;

    .line 8
    .line 9
    new-instance v1, LEj1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p3, v2, v2}, LEj1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LLS2;->q0:LEj1;

    .line 16
    .line 17
    iput-object p2, v0, LLS2;->p0:Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 18
    .line 19
    iput p4, v0, LLS2;->s0:I

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    iput-object p5, v0, LLS2;->t0:Luzb;

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lu4e;

    .line 26
    .line 27
    iget-object p2, p0, LTS2;->c:LxM4;

    .line 28
    .line 29
    invoke-virtual {p2}, LxM4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, LmGc;

    .line 34
    .line 35
    sget-object p4, LwS2;->f0:LxFc;

    .line 36
    .line 37
    invoke-direct {p1, p3, v0, p4, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LxM4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LmGc;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LmGc;->G(LjFc;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(LEj1;Lkmh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LTS2;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p1, LEj1;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    iget-object v5, p0, LTS2;->d:LxM4;

    .line 14
    .line 15
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LW64;

    .line 20
    .line 21
    invoke-interface {v5, v3, v2}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LTS2;->u:LREi;

    .line 30
    .line 31
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcm2;

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    invoke-direct {v3, v4, p0}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    :cond_1
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object v1, v3, v4

    .line 70
    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, LTS2;->m:LnJe;

    .line 78
    .line 79
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v1, v3}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LkUb;

    .line 97
    .line 98
    const/16 v2, 0x1a

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, p2, v2}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 109
    .line 110
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LHI2;

    .line 114
    .line 115
    invoke-direct {p1, v0}, LHI2;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
