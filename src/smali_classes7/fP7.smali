.class public final LfP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5j;


# instance fields
.field public final a:LXZ5;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lbke;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:Lake;

.field public final m:LRSg;

.field public final n:LXSg;

.field public final o:LpC3;

.field public final p:Lio/reactivex/rxjava3/subjects/Subject;

.field public final q:Lio/reactivex/rxjava3/subjects/Subject;

.field public final r:LAK4;

.field public final s:Lrn0;


# direct methods
.method public constructor <init>(LXZ5;Lbke;Lbke;Lbke;Lake;Lake;Lake;Lbke;Lake;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;LRSg;LXSg;LpC3;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;LAK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfP7;->a:LXZ5;

    .line 5
    .line 6
    iput-object p2, p0, LfP7;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LfP7;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LfP7;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LfP7;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LfP7;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LfP7;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LfP7;->h:Lbke;

    .line 19
    .line 20
    iput-object p9, p0, LfP7;->i:Lake;

    .line 21
    .line 22
    iput-object p10, p0, LfP7;->j:Lake;

    .line 23
    .line 24
    iput-object p11, p0, LfP7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iput-object p12, p0, LfP7;->l:Lake;

    .line 27
    .line 28
    iput-object p13, p0, LfP7;->m:LRSg;

    .line 29
    .line 30
    iput-object p14, p0, LfP7;->n:LXSg;

    .line 31
    .line 32
    iput-object p15, p0, LfP7;->o:LpC3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LfP7;->p:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LfP7;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LfP7;->r:LAK4;

    .line 45
    .line 46
    sget-object p1, LV31;->Z:LV31;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "FriendProfileFlatlandComposerViewCreator"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lrn0;->a:Lrn0;

    .line 57
    .line 58
    iput-object p1, p0, LfP7;->s:Lrn0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LRF9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LfP7;->b(LRF9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lqr7;

    .line 6
    .line 7
    const/16 p3, 0x10

    .line 8
    .line 9
    invoke-direct {p2, p3, p0}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public final b(LRF9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    iget-object v0, p0, LfP7;->d:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZO7;

    .line 8
    .line 9
    invoke-virtual {v0}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, LjVe;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, LlVe;

    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v8, v2, v0}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 52
    .line 53
    iget-object v3, p0, LfP7;->o:LpC3;

    .line 54
    .line 55
    sget-object v4, Lr4e;->h0:Lr4e;

    .line 56
    .line 57
    invoke-interface {v3, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v0, LGB5;

    .line 73
    .line 74
    const/16 v5, 0x1d

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    invoke-direct/range {v0 .. v5}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
