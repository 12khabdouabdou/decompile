.class public final LAJ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LXg2;

.field public final c:LW14;

.field public final d:LiE2;

.field public final e:LLSg;

.field public final f:LJ7d;

.field public final g:LAPb;

.field public final h:LVbd;

.field public final i:LWq6;

.field public final j:LTe5;

.field public final k:LTqc;

.field public final l:LPm9;

.field public final m:LXF4;

.field public final n:LXF4;

.field public final o:LXF4;

.field public final p:LBre;

.field public final q:LEJ8;

.field public r:Z

.field public s:I

.field public t:Lcom/snapchat/client/messaging/ConversationSubType;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:LoU8;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXg2;LW14;LiE2;LLSg;LJ7d;LHG4;LAPb;LVbd;LWq6;LTe5;LTqc;LPm9;LXF4;LXF4;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAJ8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LAJ8;->b:LXg2;

    .line 7
    .line 8
    iput-object p3, p0, LAJ8;->c:LW14;

    .line 9
    .line 10
    iput-object p4, p0, LAJ8;->d:LiE2;

    .line 11
    .line 12
    iput-object p5, p0, LAJ8;->e:LLSg;

    .line 13
    .line 14
    iput-object p6, p0, LAJ8;->f:LJ7d;

    .line 15
    .line 16
    iput-object p8, p0, LAJ8;->g:LAPb;

    .line 17
    .line 18
    iput-object p9, p0, LAJ8;->h:LVbd;

    .line 19
    .line 20
    iput-object p10, p0, LAJ8;->i:LWq6;

    .line 21
    .line 22
    iput-object p11, p0, LAJ8;->j:LTe5;

    .line 23
    .line 24
    iput-object p12, p0, LAJ8;->k:LTqc;

    .line 25
    .line 26
    iput-object p13, p0, LAJ8;->l:LPm9;

    .line 27
    .line 28
    iput-object p14, p0, LAJ8;->m:LXF4;

    .line 29
    .line 30
    iput-object p15, p0, LAJ8;->n:LXF4;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LAJ8;->o:LXF4;

    .line 35
    .line 36
    sget-object p1, LZF2;->Z:LZF2;

    .line 37
    .line 38
    const-string p2, "HeaderLauncherDelegate"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LBre;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LAJ8;->p:LBre;

    .line 50
    .line 51
    invoke-virtual {p7}, LHG4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LEJ8;

    .line 56
    .line 57
    iput-object p1, p0, LAJ8;->q:LEJ8;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(LZ8d;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LAJ8;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lz14;

    .line 7
    .line 8
    iget-object v1, p0, LAJ8;->d:LiE2;

    .line 9
    .line 10
    iget-object v1, v1, LiE2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz14;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "HeaderLauncherDelegate"

    .line 16
    .line 17
    iget-object v2, p0, LAJ8;->c:LW14;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LW14;->d(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LAJ8;->p:LBre;

    .line 24
    .line 25
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LlW7;

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, p1}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LCW7;->v:LCW7;

    .line 56
    .line 57
    sget-object v1, LLW7;->B0:LLW7;

    .line 58
    .line 59
    iget-object v2, p0, LAJ8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method
