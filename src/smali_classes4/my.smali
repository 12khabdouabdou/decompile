.class public final Lmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTR7;

.field public final b:Landroid/app/Activity;

.field public final c:LPya;

.field public final d:Lc3h;

.field public final e:LvK7;

.field public final f:LB73;

.field public final g:LJ7d;

.field public final h:LKrc;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lrn0;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:LBre;

.field public final m:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:LcSa;

.field public final p:Lhy;


# direct methods
.method public constructor <init>(LTR7;Landroid/app/Activity;LPya;Lc3h;LvK7;LB73;LJ7d;LKrc;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy;->a:LTR7;

    .line 5
    .line 6
    iput-object p2, p0, Lmy;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lmy;->c:LPya;

    .line 9
    .line 10
    iput-object p4, p0, Lmy;->d:Lc3h;

    .line 11
    .line 12
    move-object/from16 p1, p5

    .line 13
    .line 14
    iput-object p1, p0, Lmy;->e:LvK7;

    .line 15
    .line 16
    move-object/from16 p1, p6

    .line 17
    .line 18
    iput-object p1, p0, Lmy;->f:LB73;

    .line 19
    .line 20
    move-object/from16 p1, p7

    .line 21
    .line 22
    iput-object p1, p0, Lmy;->g:LJ7d;

    .line 23
    .line 24
    move-object/from16 p1, p8

    .line 25
    .line 26
    iput-object p1, p0, Lmy;->h:LKrc;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmy;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    sget-object v1, LXT7;->Z:LXT7;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "AddFriendsNearbyTrayLauncher"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lrn0;->a:Lrn0;

    .line 46
    .line 47
    iput-object p2, p0, Lmy;->j:Lrn0;

    .line 48
    .line 49
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lmy;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance p2, LWm0;

    .line 57
    .line 58
    invoke-direct {p2, v1, p1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LBre;

    .line 62
    .line 63
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lmy;->l:LBre;

    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lmy;->m:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 74
    .line 75
    sget-object p1, LsL6;->a:LsL6;

    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lmy;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    new-instance v0, LcSa;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const-string v2, "add_friends_nearby"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v10, 0x3ff4

    .line 96
    .line 97
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lmy;->o:LcSa;

    .line 101
    .line 102
    new-instance p1, Lhy;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p2, p0}, Lhy;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lmy;->p:Lhy;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmy;->l:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LTc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, LTc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmy;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method
