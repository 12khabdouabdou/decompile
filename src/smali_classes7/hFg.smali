.class public final LhFg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LqZ8;

.field public final c:LQFg;

.field public final d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

.field public final e:LsFg;

.field public final f:LOFg;

.field public final g:LQH;

.field public final h:LLf2;

.field public final i:Lcv3;

.field public final j:LwFg;

.field public final k:Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;

.field public final l:Lpci;

.field public final m:LjA3;

.field public final n:LkQe;

.field public final o:LiFc;

.field public final p:LBJd;

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r:LBre;

.field public final s:Lrn0;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnwf;LqZ8;LQFg;Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;LsFg;LOFg;LQH;LLf2;Lcv3;LwFg;Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;Lpci;LjA3;LkQe;LiFc;LBJd;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhFg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LhFg;->b:LqZ8;

    .line 7
    .line 8
    iput-object p4, p0, LhFg;->c:LQFg;

    .line 9
    .line 10
    iput-object p5, p0, LhFg;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 11
    .line 12
    iput-object p6, p0, LhFg;->e:LsFg;

    .line 13
    .line 14
    iput-object p7, p0, LhFg;->f:LOFg;

    .line 15
    .line 16
    iput-object p8, p0, LhFg;->g:LQH;

    .line 17
    .line 18
    iput-object p9, p0, LhFg;->h:LLf2;

    .line 19
    .line 20
    iput-object p10, p0, LhFg;->i:Lcv3;

    .line 21
    .line 22
    iput-object p11, p0, LhFg;->j:LwFg;

    .line 23
    .line 24
    iput-object p12, p0, LhFg;->k:Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;

    .line 25
    .line 26
    iput-object p13, p0, LhFg;->l:Lpci;

    .line 27
    .line 28
    iput-object p14, p0, LhFg;->m:LjA3;

    .line 29
    .line 30
    iput-object p15, p0, LhFg;->n:LkQe;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LhFg;->o:LiFc;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LhFg;->p:LBJd;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LhFg;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    sget-object p1, LiQd;->Z:LiQd;

    .line 45
    .line 46
    check-cast p2, LIP5;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p2, "SnapEditorLauncher"

    .line 52
    .line 53
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LhFg;->r:LBre;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lrn0;->a:Lrn0;

    .line 63
    .line 64
    iput-object p1, p0, LhFg;->s:Lrn0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(LTEg;LTqc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/snap_editor_api/LaunchMode;LUEg;)LNjg;
    .locals 10

    .line 1
    sget-object v8, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "SnapEditorLauncher:launch"

    .line 4
    .line 5
    invoke-virtual {v8, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    :try_start_0
    iget-object v0, p0, LhFg;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    sget-object v2, LUlg;->k0:LUlg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lseg;

    .line 26
    .line 27
    const/16 v3, 0x1b

    .line 28
    .line 29
    invoke-direct {v2, v3, p0}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, p3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LT0c;

    .line 36
    .line 37
    iget-object v2, p0, LhFg;->c:LQFg;

    .line 38
    .line 39
    iget-object v3, v2, LQFg;->a:LPFg;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move-object v7, p5

    .line 47
    invoke-direct/range {v0 .. v7}, LT0c;-><init>(LhFg;LTEg;LPFg;LTqc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/snap_editor_api/LaunchMode;LUEg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LT0c;->f()LNjg;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v8, v9}, LWRg;->h(I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    sget-object v1, LXRg;->b:Lzhi;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Lzhi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    throw v0
.end method
