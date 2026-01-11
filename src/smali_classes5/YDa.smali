.class public final LYDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDib;


# instance fields
.field public final a:LIl;

.field public final b:LBpa;

.field public final c:LOF3;

.field public final d:Lqo6;

.field public final e:LIo;

.field public final f:LX7b;

.field public final g:Lsgb;

.field public final h:Log;

.field public final i:Lke8;

.field public final j:LnJe;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:I

.field public final n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LIl;LBpa;LOF3;Lqo6;LIo;LX7b;Lsgb;Log;Lke8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYDa;->a:LIl;

    .line 5
    .line 6
    iput-object p2, p0, LYDa;->b:LBpa;

    .line 7
    .line 8
    iput-object p3, p0, LYDa;->c:LOF3;

    .line 9
    .line 10
    iput-object p4, p0, LYDa;->d:Lqo6;

    .line 11
    .line 12
    iput-object p5, p0, LYDa;->e:LIo;

    .line 13
    .line 14
    iput-object p6, p0, LYDa;->f:LX7b;

    .line 15
    .line 16
    iput-object p7, p0, LYDa;->g:Lsgb;

    .line 17
    .line 18
    iput-object p8, p0, LYDa;->h:Log;

    .line 19
    .line 20
    iput-object p9, p0, LYDa;->i:Lke8;

    .line 21
    .line 22
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 23
    .line 24
    const-string p2, "LiveLocationUpsellPrompt"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LYDa;->j:LnJe;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LYDa;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LYDa;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    iput p2, p0, LYDa;->m:I

    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LYDa;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iget-object v1, p0, LYDa;->a:LIl;

    .line 4
    .line 5
    iget-object v2, v1, LIl;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LR93;

    .line 8
    .line 9
    check-cast v2, LFRe;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 19
    .line 20
    sget-object v4, Ljrb;->M0:Ljrb;

    .line 21
    .line 22
    iget-object v5, v1, LIl;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LOF3;

    .line 25
    .line 26
    invoke-interface {v5, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v6, Ljrb;->O0:Ljrb;

    .line 31
    .line 32
    invoke-interface {v5, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Ljrb;->N0:Ljrb;

    .line 37
    .line 38
    invoke-interface {v5, v7}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v7, LV0j;

    .line 43
    .line 44
    invoke-direct {v7, v0}, LV0j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6, v5, v7}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v1, LIl;->k0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LnJe;

    .line 54
    .line 55
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ltp6;

    .line 65
    .line 66
    const/16 v5, 0xb

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v3, v5}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lj5a;

    .line 77
    .line 78
    const/16 v3, 0x19

    .line 79
    .line 80
    invoke-direct {v2, v3, p0}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LCxc;

    .line 84
    .line 85
    const/16 v4, 0xf

    .line 86
    .line 87
    invoke-direct {v3, v4, v2}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LW0j;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LW0j;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LYDa;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LYDa;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    instance-of v0, p1, LVDa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LVDa;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object v0, p0, LYDa;->h:Log;

    .line 15
    .line 16
    iget-object v0, v0, Log;->a:LREi;

    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LU1f;

    .line 23
    .line 24
    sget-object v1, Lggb;->L0:Lggb;

    .line 25
    .line 26
    const-string v2, "badge_override"

    .line 27
    .line 28
    iget-boolean v3, p1, LVDa;->g:Z

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lmb6;

    .line 35
    .line 36
    const-string v2, "new_prompt"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v1, v2, v3}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LYDa;->i:Lke8;

    .line 47
    .line 48
    const-string v1, "live_banner"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lke8;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LWDa;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LWDa;-><init>(LYDa;LVDa;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LYDa;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-static {p1, p1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, LYDa;->d:Lqo6;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1, p2}, Lqo6;->c(LL76;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LYDa;->m:I

    .line 2
    .line 3
    return v0
.end method
