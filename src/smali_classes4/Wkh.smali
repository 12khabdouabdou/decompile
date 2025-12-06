.class public final LWkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLF8;


# instance fields
.field public final a:LTg6;

.field public final b:LOXc;

.field public final c:LJh6;

.field public final d:LbJh;

.field public final e:LYg6;

.field public final f:Ljava/lang/String;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LBre;

.field public final i:Lh55;

.field public final j:I

.field public final k:LOXc;

.field public final l:Z

.field public final m:LQkh;

.field public final n:LFlh;

.field public final o:LIjh;

.field public final p:Z

.field public final q:Lrn0;

.field public r:LJF8;

.field public s:I

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final v:LXfi;

.field public final w:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LTg6;LOXc;LJh6;LbJh;LYg6;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBre;Lh55;ILOXc;ZLtih;LQkh;LFlh;LIjh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWkh;->a:LTg6;

    .line 5
    .line 6
    iput-object p2, p0, LWkh;->b:LOXc;

    .line 7
    .line 8
    iput-object p3, p0, LWkh;->c:LJh6;

    .line 9
    .line 10
    iput-object p4, p0, LWkh;->d:LbJh;

    .line 11
    .line 12
    iput-object p5, p0, LWkh;->e:LYg6;

    .line 13
    .line 14
    iput-object p6, p0, LWkh;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LWkh;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, LWkh;->h:LBre;

    .line 19
    .line 20
    iput-object p9, p0, LWkh;->i:Lh55;

    .line 21
    .line 22
    iput p10, p0, LWkh;->j:I

    .line 23
    .line 24
    iput-object p11, p0, LWkh;->k:LOXc;

    .line 25
    .line 26
    iput-boolean p12, p0, LWkh;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, LWkh;->m:LQkh;

    .line 29
    .line 30
    iput-object p15, p0, LWkh;->n:LFlh;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LWkh;->o:LIjh;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, LWkh;->p:Z

    .line 39
    .line 40
    sget-object p1, LFkh;->Z:LFkh;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p1, "SpotlightFeedOperaGroupsProvider"

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lrn0;->a:Lrn0;

    .line 51
    .line 52
    iput-object p1, p0, LWkh;->q:Lrn0;

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, LWkh;->s:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LWkh;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LWkh;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    new-instance p1, LTkh;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p0, p2}, LTkh;-><init>(LWkh;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LXfi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LWkh;->v:LXfi;

    .line 84
    .line 85
    iget-object p1, p13, Ltih;->a:LpC3;

    .line 86
    .line 87
    sget-object p2, Lrih;->d1:Lrih;

    .line 88
    .line 89
    invoke-interface {p1, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LWkh;->w:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b(LOXc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWkh;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWkh;->v:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LOXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LOXc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWkh;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
