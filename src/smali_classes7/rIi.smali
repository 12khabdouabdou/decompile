.class public final LrIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDWd;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:LwIi;

.field public final synthetic c:LVWd;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lcom/snap/preview/shared/TouchControlFrameLayout;

.field public final synthetic f:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

.field public final synthetic g:Landroid/widget/FrameLayout;

.field public final synthetic h:LbWd;


# direct methods
.method public constructor <init>(LwIi;LVWd;Landroid/widget/FrameLayout;Lcom/snap/preview/shared/TouchControlFrameLayout;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;Landroid/widget/FrameLayout;LbWd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrIi;->b:LwIi;

    .line 5
    .line 6
    iput-object p2, p0, LrIi;->c:LVWd;

    .line 7
    .line 8
    iput-object p3, p0, LrIi;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, LrIi;->e:Lcom/snap/preview/shared/TouchControlFrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, LrIi;->f:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 13
    .line 14
    iput-object p6, p0, LrIi;->g:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, LrIi;->h:LbWd;

    .line 17
    .line 18
    iget-object p1, p1, LwIi;->i1:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-object p1, p0, LrIi;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v1, v0, LwIi;->w0:LPUd;

    .line 4
    .line 5
    invoke-static {v1}, LCtk;->g(LPUd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, LwIi;->M0:LnQd;

    .line 14
    .line 15
    invoke-virtual {v0}, LnQd;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final B()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->e:Lcom/snap/preview/shared/TouchControlFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->j0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final D()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->h0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->E0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    new-instance v1, LYL8;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(LGWd;LQWd;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->E0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    new-instance v1, Lylg;

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lylg;-><init>(ILGWd;LQWd;Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->k0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final H()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    new-instance v0, LqIi;

    .line 2
    .line 3
    iget-object v1, p0, LrIi;->b:LwIi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LqIi;-><init>(LwIi;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final I()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->f:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final K()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->u1:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a()LJQd;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->l0:LJQd;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()LbWd;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->h:LbWd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->O0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->X0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->t0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()LVWd;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->c:LVWd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    invoke-virtual {v0}, LwIi;->b()LtN5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LtN5;->z()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->J0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->q0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->u0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->X:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    invoke-virtual {v0}, LwIi;->b()LtN5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LtN5;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final s()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->K0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->n0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->p0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->i0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LrIi;->b:LwIi;

    .line 2
    .line 3
    iget-object v0, v0, LwIi;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    return-object v0
.end method
