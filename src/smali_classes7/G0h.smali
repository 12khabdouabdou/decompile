.class public final LG0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LZ69;

.field public final c:Lz1h;

.field public final d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

.field public final e:LU0h;

.field public final f:Lx1h;

.field public final g:LLJ;

.field public final h:Lti2;

.field public final i:Lhy3;

.field public final j:LY0h;

.field public final k:Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;

.field public final l:LfBi;

.field public final m:LBD3;

.field public final n:Lese;

.field public final o:LWTc;

.field public final p:LR0e;

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r:Laib;

.field public final s:LtM;

.field public final t:LU6e;

.field public final u:LnJe;

.field public final v:LJp0;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LyPf;LZ69;Lz1h;Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;LU0h;Lx1h;LLJ;Lti2;Lhy3;LY0h;Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;LfBi;LBD3;Lese;LWTc;LR0e;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Laib;LtM;LU6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0h;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LG0h;->b:LZ69;

    .line 7
    .line 8
    iput-object p4, p0, LG0h;->c:Lz1h;

    .line 9
    .line 10
    iput-object p5, p0, LG0h;->d:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 11
    .line 12
    iput-object p6, p0, LG0h;->e:LU0h;

    .line 13
    .line 14
    iput-object p7, p0, LG0h;->f:Lx1h;

    .line 15
    .line 16
    iput-object p8, p0, LG0h;->g:LLJ;

    .line 17
    .line 18
    iput-object p9, p0, LG0h;->h:Lti2;

    .line 19
    .line 20
    iput-object p10, p0, LG0h;->i:Lhy3;

    .line 21
    .line 22
    iput-object p11, p0, LG0h;->j:LY0h;

    .line 23
    .line 24
    iput-object p12, p0, LG0h;->k:Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;

    .line 25
    .line 26
    iput-object p13, p0, LG0h;->l:LfBi;

    .line 27
    .line 28
    iput-object p14, p0, LG0h;->m:LBD3;

    .line 29
    .line 30
    iput-object p15, p0, LG0h;->n:Lese;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LG0h;->o:LWTc;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LG0h;->p:LR0e;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LG0h;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LG0h;->r:Laib;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, LG0h;->s:LtM;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, LG0h;->t:LU6e;

    .line 55
    .line 56
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 57
    .line 58
    check-cast p2, LTT5;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p2, "SnapEditorLauncher"

    .line 64
    .line 65
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LG0h;->u:LnJe;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    sget-object p1, LJp0;->a:LJp0;

    .line 75
    .line 76
    iput-object p1, p0, LG0h;->v:LJp0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ln0h;LmGc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/snap_editor_api/LaunchMode;Ls0h;)LWYg;
    .locals 11

    .line 1
    sget-object v9, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "SnapEditorLauncher:launch"

    .line 4
    .line 5
    invoke-virtual {v9, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    :try_start_0
    iget-object v0, p0, LG0h;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    sget-object v2, LWKg;->k0:LWKg;

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
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LOYg;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v3, p0}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, p3}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcnd;

    .line 35
    .line 36
    iget-object v2, p0, LG0h;->c:Lz1h;

    .line 37
    .line 38
    iget-object v3, v2, Lz1h;->a:Ly1h;

    .line 39
    .line 40
    iget-object v8, p0, LG0h;->p:LR0e;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    move-object/from16 v7, p5

    .line 48
    .line 49
    invoke-direct/range {v0 .. v8}, Lcnd;-><init>(LG0h;Ln0h;Ly1h;LmGc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/snap_editor_api/LaunchMode;Ls0h;LR0e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcnd;->M()LWYg;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v9, v10}, LNdh;->h(I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    sget-object v1, LOdh;->b:LtGi;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v10}, LtGi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw v0
.end method
