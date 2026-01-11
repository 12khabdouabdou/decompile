.class public final Llci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb5;

.field public final b:Lbb5;

.field public final c:Lbb5;

.field public final d:Ljdi;

.field public final e:Lbb5;

.field public final f:LDBe;

.field public final g:LDBe;

.field public final h:Lbb5;

.field public final i:Lnp0;

.field public final j:Lbb5;

.field public final k:LnJe;

.field public final l:Lbb5;


# direct methods
.method public constructor <init>(Lbb5;Lbb5;Lbb5;Lbb5;Lbb5;Ljdi;Lbb5;LDBe;LDBe;Lbb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llci;->a:Lbb5;

    .line 5
    .line 6
    iput-object p4, p0, Llci;->b:Lbb5;

    .line 7
    .line 8
    iput-object p5, p0, Llci;->c:Lbb5;

    .line 9
    .line 10
    iput-object p6, p0, Llci;->d:Ljdi;

    .line 11
    .line 12
    iput-object p7, p0, Llci;->e:Lbb5;

    .line 13
    .line 14
    iput-object p8, p0, Llci;->f:LDBe;

    .line 15
    .line 16
    iput-object p9, p0, Llci;->g:LDBe;

    .line 17
    .line 18
    iput-object p10, p0, Llci;->h:Lbb5;

    .line 19
    .line 20
    sget-object p3, LTJb;->Z:LTJb;

    .line 21
    .line 22
    const-string p4, "StoryEditorActions"

    .line 23
    .line 24
    invoke-static {p3, p3, p4}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Llci;->i:Lnp0;

    .line 29
    .line 30
    iput-object p2, p0, Llci;->j:Lbb5;

    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p3}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Llci;->k:LnJe;

    .line 38
    .line 39
    iput-object p1, p0, Llci;->l:Lbb5;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lbe1;
    .locals 1

    .line 1
    iget-object v0, p0, Llci;->l:Lbb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Llci;->d:Ljdi;

    .line 4
    .line 5
    iget-object v1, v0, Ljdi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LLLd;->x0:LLLd;

    .line 12
    .line 13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ljdi;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Ljdi;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, Ljdi;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, LMkh;

    .line 62
    .line 63
    const/16 v5, 0x17

    .line 64
    .line 65
    invoke-direct {v4, v5, p0}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v2, v0, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Llci;->k:LnJe;

    .line 73
    .line 74
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LKJd;->x0:LKJd;

    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lkci;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v0, p0, v2}, Lkci;-><init>(Llci;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LGth;

    .line 102
    .line 103
    const/16 v1, 0x1a

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, LGth;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
