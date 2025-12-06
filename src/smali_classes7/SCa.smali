.class public final LSCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDWd;


# instance fields
.field public final synthetic a:Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

.field public final synthetic b:LWCa;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

.field public final synthetic f:LbWd;


# direct methods
.method public constructor <init>(Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;LWCa;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;LbWd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSCa;->a:Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 5
    .line 6
    iput-object p2, p0, LSCa;->b:LWCa;

    .line 7
    .line 8
    iput-object p3, p0, LSCa;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, LSCa;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, LSCa;->e:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 13
    .line 14
    iput-object p6, p0, LSCa;->f:LbWd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LSCa;->b:LWCa;

    .line 2
    .line 3
    iget-object v0, v0, LWCa;->i0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public final B()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LSCa;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final D()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, LSCa;->b:LWCa;

    .line 2
    .line 3
    iget-object v0, v0, LWCa;->l0:Lio/reactivex/rxjava3/core/Observer;

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
    iget-object v0, p0, LSCa;->b:LWCa;

    .line 2
    .line 3
    iget-object v0, v0, LWCa;->l0:Lio/reactivex/rxjava3/core/Observer;

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LwL9;->n0:LwL9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;
    .locals 1

    .line 1
    iget-object v0, p0, LSCa;->e:Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LSCa;->b:LWCa;

    .line 2
    .line 3
    iget-object v0, v0, LWCa;->A0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a()LJQd;
    .locals 1

    .line 1
    iget-object v0, p0, LSCa;->b:LWCa;

    .line 2
    .line 3
    iget-object v0, v0, LWCa;->X:LJQd;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()LbWd;
    .locals 1

    .line 1
    iget-object v0, p0, LSCa;->f:LbWd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LSCa;->b:LWCa;

    .line 2
    .line 3
    iget-object v0, v0, LWCa;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()LVWd;
    .locals 1

    .line 1
    iget-object v0, p0, LSCa;->a:Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LSCa;->b:LWCa;

    .line 2
    .line 3
    iget-object v0, v0, LWCa;->w0:LrH9;

    .line 4
    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LtN5;

    .line 10
    .line 11
    invoke-virtual {v0}, LtN5;->z()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LSCa;->b:LWCa;

    .line 2
    .line 3
    iget-object v0, v0, LWCa;->w0:LrH9;

    .line 4
    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LtN5;

    .line 10
    .line 11
    iget-object v0, v0, LtN5;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final s()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LSCa;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LSCa;->b:LWCa;

    .line 2
    .line 3
    iget-object v0, v0, LWCa;->n0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LSCa;->b:LWCa;

    .line 2
    .line 3
    iget-object v0, v0, LWCa;->u0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    return-object v0
.end method
