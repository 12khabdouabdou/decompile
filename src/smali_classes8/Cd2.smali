.class public final LCd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd2;


# instance fields
.field public final a:Liu6;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:LyPf;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:Ly45;

.field public final h:Ly45;

.field public final i:Ly45;

.field public final j:Lnp0;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LRAi;

.field public final o:LpEi;

.field public p:LRJi;

.field public q:Z

.field public final r:LREi;

.field public s:I

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Liu6;Ly45;Ly45;LyPf;Ly45;Ly45;Ly45;Ly45;Ly45;LkX6;Le5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCd2;->a:Liu6;

    .line 5
    .line 6
    iput-object p3, p0, LCd2;->b:Ly45;

    .line 7
    .line 8
    iput-object p4, p0, LCd2;->c:Ly45;

    .line 9
    .line 10
    iput-object p5, p0, LCd2;->d:LyPf;

    .line 11
    .line 12
    iput-object p6, p0, LCd2;->e:Ly45;

    .line 13
    .line 14
    iput-object p7, p0, LCd2;->f:Ly45;

    .line 15
    .line 16
    iput-object p8, p0, LCd2;->g:Ly45;

    .line 17
    .line 18
    iput-object p9, p0, LCd2;->h:Ly45;

    .line 19
    .line 20
    iput-object p10, p0, LCd2;->i:Ly45;

    .line 21
    .line 22
    sget-object p2, LzKi;->Z:LzKi;

    .line 23
    .line 24
    const-string p3, "CameraServicesImpl"

    .line 25
    .line 26
    invoke-static {p2, p2, p3}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LCd2;->j:Lnp0;

    .line 31
    .line 32
    new-instance p2, LBd2;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p0, p3}, LBd2;-><init>(LCd2;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LREi;

    .line 39
    .line 40
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LCd2;->k:LREi;

    .line 44
    .line 45
    new-instance p2, LYp1;

    .line 46
    .line 47
    const/16 p3, 0x11

    .line 48
    .line 49
    invoke-direct {p2, p1, p3, p0}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LREi;

    .line 53
    .line 54
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LCd2;->l:LREi;

    .line 58
    .line 59
    sget-object p1, LSc2;->t:LSc2;

    .line 60
    .line 61
    new-instance p2, LREi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LCd2;->m:LREi;

    .line 67
    .line 68
    const p1, 0x3b9aca00

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-static {p1, p2}, LCd2;->a(IZ)LRAi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LCd2;->n:LRAi;

    .line 77
    .line 78
    new-instance p1, LpEi;

    .line 79
    .line 80
    invoke-direct {p1}, LpEi;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LCd2;->o:LpEi;

    .line 84
    .line 85
    new-instance p1, LBd2;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-direct {p1, p0, p3}, LBd2;-><init>(LCd2;I)V

    .line 89
    .line 90
    .line 91
    new-instance p3, LREi;

    .line 92
    .line 93
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, LCd2;->r:LREi;

    .line 97
    .line 98
    iput p2, p0, LCd2;->s:I

    .line 99
    .line 100
    sget-object p1, LNK1;->k0:LNK1;

    .line 101
    .line 102
    iget-object p2, p12, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, LVhc;->t0:LVhc;

    .line 109
    .line 110
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LCd2;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 122
    .line 123
    return-void
.end method

.method public static a(IZ)LRAi;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LROi;->c:LROi;

    .line 4
    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, LROi;->f0:LROi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v6, LVci;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {v6, v0}, LVci;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v9, LBz2;->a:Lujf;

    .line 18
    .line 19
    xor-int/lit8 v7, p1, 0x1

    .line 20
    .line 21
    new-instance v1, LRAi;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    const/16 v11, 0x340

    .line 28
    .line 29
    move v3, p0

    .line 30
    invoke-direct/range {v1 .. v11}, LRAi;-><init>(LROi;IIZLnhj;ZZLujf;II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LCd2;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LCd2;->p:LRJi;

    .line 7
    .line 8
    iget-object v1, p0, LCd2;->j:Lnp0;

    .line 9
    .line 10
    iget-object v2, p0, LCd2;->a:Liu6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LRJi;->h(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LCd2;->o:LpEi;

    .line 22
    .line 23
    iget-object v0, v0, LpEi;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LRJi;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, LRJi;->h(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v3}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LCd2;->p:LRJi;

    .line 2
    .line 3
    iget-object v1, p0, LCd2;->j:Lnp0;

    .line 4
    .line 5
    iget-object v2, p0, LCd2;->a:Liu6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, LRJi;->j(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LCd2;->o:LpEi;

    .line 18
    .line 19
    iget-object v0, v0, LpEi;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LRJi;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LRJi;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, LRJi;->j(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v1, v3}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method
