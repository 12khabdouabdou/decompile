.class public final Lwuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LMQd;

.field public final c:Ljvj;

.field public final d:LA4f;

.field public final e:LQS9;

.field public final f:LQS9;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Map;

.field public final i:Lfuj;

.field public final j:Lwpe;

.field public final k:LwKg;

.field public final l:Lnvj;

.field public final m:Lio/reactivex/rxjava3/core/Observable;

.field public final n:LWtj;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p:LCBe;

.field public final q:LCBe;

.field public final r:LnJe;

.field public final s:LJp0;

.field public t:Lw8k;

.field public u:LfZc;

.field public v:LCpe;

.field public w:Lkvj;

.field public final x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMQd;Ljvj;LA4f;LQS9;LQS9;Ljava/util/Set;Ljava/util/Map;Lfuj;Lwpe;LwKg;Lnvj;Lio/reactivex/rxjava3/core/Observable;LWtj;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwuj;->b:LMQd;

    .line 7
    .line 8
    iput-object p3, p0, Lwuj;->c:Ljvj;

    .line 9
    .line 10
    iput-object p4, p0, Lwuj;->d:LA4f;

    .line 11
    .line 12
    iput-object p5, p0, Lwuj;->e:LQS9;

    .line 13
    .line 14
    iput-object p6, p0, Lwuj;->f:LQS9;

    .line 15
    .line 16
    iput-object p7, p0, Lwuj;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lwuj;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lwuj;->i:Lfuj;

    .line 21
    .line 22
    iput-object p10, p0, Lwuj;->j:Lwpe;

    .line 23
    .line 24
    iput-object p11, p0, Lwuj;->k:LwKg;

    .line 25
    .line 26
    iput-object p12, p0, Lwuj;->l:Lnvj;

    .line 27
    .line 28
    iput-object p13, p0, Lwuj;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iput-object p14, p0, Lwuj;->n:LWtj;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lwuj;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lwuj;->p:LCBe;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lwuj;->q:LCBe;

    .line 43
    .line 44
    new-instance p1, Lnp0;

    .line 45
    .line 46
    const-string p2, "UnifiedProfileFlatlandViewManager"

    .line 47
    .line 48
    invoke-direct {p1, p15, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LnJe;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lwuj;->r:LnJe;

    .line 57
    .line 58
    sget-object p1, LJp0;->a:LJp0;

    .line 59
    .line 60
    iput-object p1, p0, Lwuj;->s:LJp0;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lwuj;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    sget-object v0, LJKi;->x0:LJKi;

    .line 2
    .line 3
    iget-object v1, p0, Lwuj;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwuj;->r:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LRTi;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    invoke-direct {v1, p1, v2, p0}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwuj;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method
