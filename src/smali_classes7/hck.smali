.class public final Lhck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL6;


# instance fields
.field public final a:LBOh;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LlY7;

.field public final e:Lyqj;

.field public final f:LJp0;

.field public final g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBOh;LDBe;LDBe;LlY7;Lyqj;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhck;->a:LBOh;

    .line 6
    .line 7
    iput-object p2, p0, Lhck;->b:LDBe;

    .line 8
    .line 9
    iput-object p3, p0, Lhck;->c:LDBe;

    .line 10
    .line 11
    iput-object p4, p0, Lhck;->d:LlY7;

    .line 12
    .line 13
    iput-object p5, p0, Lhck;->e:Lyqj;

    .line 14
    .line 15
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "VisualFilterEditsParser"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p1, p0, Lhck;->f:LJp0;

    .line 28
    .line 29
    iput-boolean v0, p0, Lhck;->g:Z

    .line 30
    .line 31
    sget-object p1, LSx7;->X:LSx7;

    .line 32
    .line 33
    new-instance p2, LDpd;

    .line 34
    .line 35
    const-string p3, "1893015518159325"

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LSx7;->c:LSx7;

    .line 41
    .line 42
    new-instance p3, LDpd;

    .line 43
    .line 44
    const-string p4, "2263207339338504"

    .line 45
    .line 46
    invoke-direct {p3, p1, p4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LSx7;->b:LSx7;

    .line 50
    .line 51
    new-instance p4, LDpd;

    .line 52
    .line 53
    const-string p5, "2954525275301031"

    .line 54
    .line 55
    invoke-direct {p4, p1, p5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LSx7;->t:LSx7;

    .line 59
    .line 60
    new-instance p5, LDpd;

    .line 61
    .line 62
    const-string v1, "4345682362344377"

    .line 63
    .line 64
    invoke-direct {p5, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [LDpd;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object p2, p1, v1

    .line 72
    .line 73
    aput-object p3, p1, v0

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    aput-object p4, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    aput-object p5, p1, p2

    .line 80
    .line 81
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lhck;->h:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lpy7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p0, Lhck;->a:LBOh;

    .line 2
    .line 3
    invoke-interface {v0}, LBOh;->e()LEOh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LEOh;->a:Lb4g;

    .line 8
    .line 9
    iget-object v0, v0, Lb4g;->a:Lock;

    .line 10
    .line 11
    sget-object v1, Lock;->h0:Lock;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ltii;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0, v2}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lhck;->b:LDBe;

    .line 33
    .line 34
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LjR5;

    .line 39
    .line 40
    sget-object v1, LGZj;->t0:LGZj;

    .line 41
    .line 42
    new-instance v2, Lgg2;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3, v1}, Lgg2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LjR5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LgP6;->a:LgP6;

    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    new-instance v2, LTxj;

    .line 72
    .line 73
    const/16 v3, 0x1a

    .line 74
    .line 75
    invoke-direct {v2, v3, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v4, 0x64

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->T0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LsXj;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-direct {v0, p0, v2, p1}, LsXj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 102
    .line 103
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final b(Lqy7;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhck;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lqy7;->t()Lock;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lock;->b:LSx7;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhck;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lo87;->c:Lo87;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lhck;->d:LlY7;

    .line 36
    .line 37
    invoke-virtual {v0}, LlY7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lbb0;

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ly7;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, Ly7;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lo87;->c:Lo87;

    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    new-instance v0, LLgc;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p1, v1}, LLgc;-><init>(Lqy7;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final c(Lqy7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lhck;->e:Lyqj;

    .line 2
    .line 3
    invoke-interface {v0}, Lyqj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LHOj;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
