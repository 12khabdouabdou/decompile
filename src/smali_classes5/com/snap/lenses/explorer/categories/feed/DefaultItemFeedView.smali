.class public final Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LO1j;
.implements Lk06;
.implements Lisc;
.implements LTH3;
.implements Lhkd;
.implements Lnu9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LO1j;",
        "Lk06;",
        "Lisc;",
        "LTH3;",
        "Lhkd;",
        "Lnu9;"
    }
.end annotation


# static fields
.field public static final synthetic a1:I


# instance fields
.field public final A0:LpB5;

.field public final B0:LoB5;

.field public C0:Z

.field public D0:Landroid/view/View;

.field public E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

.field public F0:Lcom/snap/imageloading/view/SnapImageView;

.field public G0:LMKj;

.field public H0:LMKj;

.field public I0:LyF6;

.field public J0:Ljava/lang/Object;

.field public K0:Ljava/lang/Object;

.field public L0:LY0;

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:LPH3;

.field public final S0:Lrt5;

.field public final T0:LpB5;

.field public final U0:Lrt5;

.field public final V0:Lhma;

.field public final W0:LQx5;

.field public final X0:Lf5i;

.field public Y0:Z

.field public final Z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final p0:LER;

.field public q0:Landroid/os/Parcelable;

.field public r0:Lan0;

.field public final s0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final w0:LtB5;

.field public final x0:LtB5;

.field public final y0:Z

.field public z0:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v2, p0

    sget-object v6, LSH3;->a:LSH3;

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "DefaultItemFeedView("

    const-string v3, ")"

    .line 5
    invoke-static {v1, v0, v3}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, LKz3;

    const/4 v3, 0x1

    const/16 v4, 0xf

    .line 7
    invoke-direct {v1, v3, v4}, LKz3;-><init>(II)V

    .line 8
    new-instance v4, LER;

    invoke-direct {v4, v2, v0, v1, v2}, LER;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 9
    iput-object v4, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p0:LER;

    .line 10
    sget-object v0, LCT;->Z:LCT;

    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->r0:Lan0;

    .line 11
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    .line 12
    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v4

    iput-object v4, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    iput-object v4, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    new-instance v4, LtB5;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LtB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    iput-object v4, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->w0:LtB5;

    .line 18
    new-instance v4, LtB5;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LtB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    iput-object v4, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->x0:LtB5;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LQtc;->x()V

    iput-boolean v3, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->y0:Z

    .line 20
    new-instance v4, LpB5;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LpB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    iput-object v4, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->A0:LpB5;

    .line 21
    new-instance v4, LoB5;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, LoB5;-><init>(ILjava/lang/Object;)V

    iput-object v4, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->B0:LoB5;

    const/4 v4, 0x1

    .line 22
    new-instance v3, LPH3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/4 v13, 0x1

    const/16 v17, 0x1

    const/16 v16, 0x0

    .line 23
    invoke-direct/range {v3 .. v16}, LPH3;-><init>(IZLovk;Ljava/lang/Integer;ZZZFZZZZZ)V

    .line 24
    iput-object v3, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LPH3;

    .line 25
    sget-object v3, Lrt5;->k0:Lrt5;

    iput-object v3, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->S0:Lrt5;

    .line 26
    new-instance v3, LpB5;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LpB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    iput-object v3, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->T0:LpB5;

    .line 27
    sget-object v3, Lrt5;->l0:Lrt5;

    iput-object v3, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->U0:Lrt5;

    .line 28
    new-instance v3, Lhma;

    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4}, Lhma;-><init>(I)V

    .line 30
    iput-object v3, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->V0:Lhma;

    .line 31
    new-instance v8, LQx5;

    .line 32
    new-instance v9, LpB5;

    const/4 v3, 0x3

    invoke-direct {v9, v2, v3}, LpB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    move-object v3, v0

    .line 33
    new-instance v0, Lbj5;

    .line 34
    const-string v5, "removeCallbacks(Ljava/lang/Runnable;)Z"

    const/16 v6, 0x8

    move-object v4, v1

    const/4 v1, 0x1

    move-object v7, v3

    const-class v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    move-object v10, v4

    const-string v4, "removeCallbacks"

    move-object v11, v7

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Lbj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    new-instance v1, LtB5;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LtB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 36
    new-instance v3, LpB5;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, LpB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 37
    invoke-direct {v8, v1, v9, v0, v3}, LQx5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->W0:LQx5;

    .line 38
    new-instance v0, Lf5i;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07133e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040566

    invoke-static {v3, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v3

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07133b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 42
    invoke-direct {v0, v1, v4, v3}, Lf5i;-><init>(FFI)V

    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->X0:Lf5i;

    const/4 v12, 0x1

    .line 43
    iput-boolean v12, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Y0:Z

    .line 44
    sget-object v0, LLJ2;->t0:LLJ2;

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v0

    .line 48
    new-instance v1, LTt5;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, LTt5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 49
    sget-object v1, LWJ2;->s0:LWJ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    invoke-static {v11, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v0

    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public static final g(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqL0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, LoL0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, LpL0;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, LpL0;

    .line 22
    .line 23
    iget-object p0, p0, LpL0;->b:Ljava/util/List;

    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    new-instance p0, LFzc;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final h(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->I0:LyF6;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqqg;->a(I)LKu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, LKu;->b:LLu;

    .line 17
    .line 18
    sget-object p1, LzB5;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    instance-of p1, p0, LHE6;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, LHE6;

    .line 31
    .line 32
    iget-object p0, p0, LHE6;->a:Lxqh;

    .line 33
    .line 34
    iget-boolean p0, p0, Lxqh;->c:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    const-string p0, "viewModelAdapter"

    .line 44
    .line 45
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static p(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;[LLu;III)Lks7;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p4, LRg5;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p4, p1, v0, p0}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x16

    .line 23
    .line 24
    invoke-static {p2, v1, v1, p3, p0}, LhU5;->c(IIIII)LAw7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lks7;

    .line 29
    .line 30
    invoke-direct {p1, p4, p0}, Lks7;-><init>(Lkotlin/jvm/functions/Function1;LuGe;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static u(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p0:LER;

    .line 2
    .line 3
    iget-object v0, v0, LER;->t:Ll2j;

    .line 4
    .line 5
    iget-object v0, v0, Ll2j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LEv9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LEv9;->a:LDv9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast v0, LEv9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, LEv9;->b:LNsk;

    .line 26
    .line 27
    :cond_1
    instance-of p1, v2, Lhv9;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t(LDv9;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LEv9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p0:LER;

    .line 4
    .line 5
    iget-object v0, v0, LER;->t:Ll2j;

    .line 6
    .line 7
    iget-object v0, v0, Ll2j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LEv9;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->i(LEv9;LEv9;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(LEv9;LEv9;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LEv9;->b:LNsk;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p2, LEv9;->b:LNsk;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_9

    .line 13
    .line 14
    instance-of v1, v2, Liv9;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->W0:LQx5;

    .line 17
    .line 18
    const-string v6, "hideOnboarding"

    .line 19
    .line 20
    const-string v7, "recycler"

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->K0:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 39
    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Liv9;

    .line 43
    .line 44
    iget-boolean v7, v6, Liv9;->b:Z

    .line 45
    .line 46
    xor-int/2addr v7, v3

    .line 47
    iput-boolean v7, v1, Lcom/snap/lenses/common/NestedChildRecyclerView;->A1:Z

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LpL0;

    .line 53
    .line 54
    iget-object v7, v6, Liv9;->a:Ljava/util/List;

    .line 55
    .line 56
    iget-boolean v6, v6, Liv9;->b:Z

    .line 57
    .line 58
    invoke-direct {v1, v7, v6}, LpL0;-><init>(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, LQx5;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    instance-of v1, v2, Lhv9;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->J0:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p1, "showOnboarding"

    .line 95
    .line 96
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_6
    instance-of v1, v2, Ljv9;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-object v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->K0:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iput-boolean v4, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Y0:Z

    .line 116
    .line 117
    iget-object v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LoL0;->b:LoL0;

    .line 134
    .line 135
    invoke-virtual {v5, v1}, LQx5;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object v0, p1, LEv9;->a:LDv9;

    .line 150
    .line 151
    :cond_a
    iget-object p1, p2, LEv9;->a:LDv9;

    .line 152
    .line 153
    if-eq v0, p1, :cond_b

    .line 154
    .line 155
    instance-of v0, v2, Lhv9;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t(LDv9;Z)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-boolean p1, p2, LEv9;->c:Z

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    instance-of p1, v2, Ljv9;

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_c
    const/4 v3, 0x0

    .line 170
    :goto_2
    iput-boolean v3, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Y0:Z

    .line 171
    .line 172
    return-void
.end method

.method public final j()LER;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p0:LER;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LgMj;LgMj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDpk;->b(Lk06;LgMj;LgMj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ll2j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDpk;->n(Lk06;Ll2j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LEv9;

    .line 2
    .line 3
    check-cast p2, LEv9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->i(LEv9;LEv9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LdGe;LdGe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->j()LER;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LER;->n(LdGe;LdGe;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    if-le p2, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p0:LER;

    .line 22
    .line 23
    iget-object v0, v0, LER;->t:Ll2j;

    .line 24
    .line 25
    iget-object v0, v0, Ll2j;->c:LdGe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->w(Landroid/view/View;LdGe;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    check-cast v6, LPH3;

    .line 13
    .line 14
    iput-object v6, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LPH3;

    .line 15
    .line 16
    iget v7, v6, LPH3;->a:I

    .line 17
    .line 18
    iget-boolean v9, v6, LPH3;->e:Z

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    if-ne v7, v8, :cond_0

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const-string v12, "recycler"

    .line 31
    .line 32
    if-eqz v10, :cond_2e

    .line 33
    .line 34
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const/4 v15, -0x2

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    const/4 v14, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v14, -0x2

    .line 46
    :goto_1
    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 52
    .line 53
    const-string v13, "itemsBackground"

    .line 54
    .line 55
    if-eqz v10, :cond_2d

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    :cond_2
    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v9, v6, LPH3;->i:Z

    .line 70
    .line 71
    if-eqz v9, :cond_9

    .line 72
    .line 73
    iget-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v9, :cond_8

    .line 76
    .line 77
    instance-of v9, v9, Lcom/snap/component/cards/SnapCardView;

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    new-instance v9, Lcom/snap/component/cards/SnapCardView;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct {v9, v10}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    invoke-static {v10, v9}, LLZj;->S(Landroid/view/View;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-static {v10}, LLZj;->R(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v11

    .line 114
    :cond_4
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v11

    .line 118
    :cond_5
    :goto_2
    iget-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    instance-of v10, v9, LLL3;

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    check-cast v9, LLL3;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v9, v11

    .line 134
    :goto_3
    if-eqz v9, :cond_e

    .line 135
    .line 136
    iget v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->M0:I

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 139
    .line 140
    .line 141
    iget v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->M0:I

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 144
    .line 145
    .line 146
    iget v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->P0:I

    .line 147
    .line 148
    iput v10, v9, LLL3;->u:I

    .line 149
    .line 150
    iget v13, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:I

    .line 151
    .line 152
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v11

    .line 163
    :cond_8
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v11

    .line 167
    :cond_9
    iget-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v9, :cond_2c

    .line 170
    .line 171
    instance-of v9, v9, Lcom/snap/component/cards/SnapCardView;

    .line 172
    .line 173
    if-eqz v9, :cond_c

    .line 174
    .line 175
    new-instance v9, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    invoke-static {v10, v9}, LLZj;->S(Landroid/view/View;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 192
    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    invoke-static {v10}, LLZj;->R(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iput-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v11

    .line 208
    :cond_b
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v11

    .line 212
    :cond_c
    :goto_4
    iget-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v9, :cond_2b

    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    instance-of v10, v9, LLL3;

    .line 221
    .line 222
    if-eqz v10, :cond_d

    .line 223
    .line 224
    check-cast v9, LLL3;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    move-object v9, v11

    .line 228
    :goto_5
    if-eqz v9, :cond_e

    .line 229
    .line 230
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 234
    .line 235
    .line 236
    iget v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:I

    .line 237
    .line 238
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    iput v5, v9, LLL3;->u:I

    .line 241
    .line 242
    :cond_e
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v2}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    iget-object v13, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LPH3;

    .line 251
    .line 252
    iget v13, v13, LPH3;->a:I

    .line 253
    .line 254
    invoke-static {v13}, Llva;->L(I)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_10

    .line 259
    .line 260
    if-ne v13, v8, :cond_f

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    goto :goto_7

    .line 264
    :cond_f
    new-instance v0, LFzc;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_10
    const/4 v13, 0x1

    .line 271
    :goto_7
    if-ne v10, v8, :cond_11

    .line 272
    .line 273
    new-instance v10, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;

    .line 274
    .line 275
    invoke-direct {v10, v9, v13, v2}, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;-><init>(Landroid/content/Context;ILcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    new-instance v14, Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;

    .line 280
    .line 281
    invoke-direct {v14, v9, v13, v10, v2}, Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;-><init>(Landroid/content/Context;IILcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->A0:LpB5;

    .line 289
    .line 290
    invoke-virtual {v10, v9}, LpB5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, LLB8;

    .line 295
    .line 296
    iput-object v9, v14, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 297
    .line 298
    move-object v10, v14

    .line 299
    :goto_8
    iget-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 300
    .line 301
    if-eqz v9, :cond_2a

    .line 302
    .line 303
    invoke-interface {v10, v9}, LgH9;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 304
    .line 305
    .line 306
    iput-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 307
    .line 308
    new-instance v9, LnL0;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iget-boolean v13, v6, LPH3;->b:Z

    .line 315
    .line 316
    invoke-direct {v9, v7, v10, v13}, LnL0;-><init>(IIZ)V

    .line 317
    .line 318
    .line 319
    iget-object v7, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 320
    .line 321
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->V0:Lhma;

    .line 325
    .line 326
    iget-boolean v9, v6, LPH3;->k:Z

    .line 327
    .line 328
    if-eqz v9, :cond_13

    .line 329
    .line 330
    iget-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 331
    .line 332
    if-eqz v9, :cond_12

    .line 333
    .line 334
    invoke-virtual {v7, v9}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_12
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v11

    .line 342
    :cond_13
    invoke-virtual {v7, v11}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-static {v2, v4}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->u(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 346
    .line 347
    .line 348
    new-instance v7, LIE6;

    .line 349
    .line 350
    iget-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->L0:LY0;

    .line 351
    .line 352
    if-eqz v9, :cond_29

    .line 353
    .line 354
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LPH3;

    .line 355
    .line 356
    iget v10, v10, LPH3;->h:F

    .line 357
    .line 358
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v9, v10}, LY0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-direct {v7, v9}, LIE6;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v2}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 384
    .line 385
    if-eqz v10, :cond_28

    .line 386
    .line 387
    :goto_a
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-lez v12, :cond_14

    .line 394
    .line 395
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_14
    iget-object v12, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->X0:Lf5i;

    .line 400
    .line 401
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 402
    .line 403
    .line 404
    iget-object v12, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LPH3;

    .line 405
    .line 406
    iget v12, v12, LPH3;->a:I

    .line 407
    .line 408
    if-ne v12, v8, :cond_16

    .line 409
    .line 410
    check-cast v7, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-static {}, LpAj;->values()[LpAj;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v7, v4}, Lue3;->a1(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_15

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, LN5i;

    .line 435
    .line 436
    new-instance v12, LRg5;

    .line 437
    .line 438
    invoke-direct {v12, v7, v1, v2}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v13, Lor6;

    .line 442
    .line 443
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-interface {v7, v9, v3, v14}, LN5i;->d(IILandroid/content/res/Resources;)I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-interface {v7, v9, v8, v15}, LN5i;->d(IILandroid/content/res/Resources;)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    new-instance v15, LpB5;

    .line 460
    .line 461
    move-object/from16 v16, v11

    .line 462
    .line 463
    const/4 v11, 0x5

    .line 464
    invoke-direct {v15, v2, v11}, LpB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v13, v14, v7, v15}, Lor6;-><init>(IILpB5;)V

    .line 468
    .line 469
    .line 470
    new-instance v7, Lks7;

    .line 471
    .line 472
    invoke-direct {v7, v12, v13}, Lks7;-><init>(Lkotlin/jvm/functions/Function1;LuGe;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v11, v16

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_15
    move-object/from16 v16, v11

    .line 482
    .line 483
    new-array v1, v8, [LLu;

    .line 484
    .line 485
    sget-object v4, LT5i;->a:LT5i;

    .line 486
    .line 487
    aput-object v4, v1, v5

    .line 488
    .line 489
    iget v4, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:I

    .line 490
    .line 491
    invoke-static {v2, v1, v5, v4, v3}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;[LLu;III)Lks7;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v4, 0x7f070f69

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    sget-object v4, LSEf;->a:LSEf;

    .line 510
    .line 511
    new-array v7, v8, [LLu;

    .line 512
    .line 513
    aput-object v4, v7, v5

    .line 514
    .line 515
    iget v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:I

    .line 516
    .line 517
    sub-int v9, v1, v9

    .line 518
    .line 519
    invoke-static {v2, v7, v5, v9, v3}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;[LLu;III)Lks7;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, LpB5;

    .line 527
    .line 528
    const/4 v7, 0x6

    .line 529
    invoke-direct {v3, v2, v7}, LpB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 530
    .line 531
    .line 532
    new-array v7, v8, [LLu;

    .line 533
    .line 534
    aput-object v4, v7, v5

    .line 535
    .line 536
    invoke-static {v2, v7, v1, v5, v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;[LLu;III)Lks7;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v1, Lks7;

    .line 541
    .line 542
    invoke-direct {v1, v3, v0}, Lks7;-><init>(Lkotlin/jvm/functions/Function1;LuGe;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_10

    .line 549
    .line 550
    :cond_16
    move-object/from16 v16, v11

    .line 551
    .line 552
    check-cast v7, Ljava/util/Collection;

    .line 553
    .line 554
    invoke-static {}, LxP8;->values()[LxP8;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-static {v7, v11}, Lue3;->a1(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_19

    .line 571
    .line 572
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    check-cast v11, LN5i;

    .line 577
    .line 578
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-interface {v11, v9, v3, v12}, LN5i;->d(IILandroid/content/res/Resources;)I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    div-int/2addr v12, v3

    .line 587
    new-instance v13, LpB5;

    .line 588
    .line 589
    const/16 v14, 0xa

    .line 590
    .line 591
    invoke-direct {v13, v2, v14}, LpB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 592
    .line 593
    .line 594
    const/16 v14, 0x19

    .line 595
    .line 596
    invoke-static {v5, v12, v12, v5, v14}, LhU5;->c(IIIII)LAw7;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    const/16 v17, 0x2

    .line 601
    .line 602
    new-instance v3, Lks7;

    .line 603
    .line 604
    invoke-direct {v3, v13, v15}, Lks7;-><init>(Lkotlin/jvm/functions/Function1;LuGe;)V

    .line 605
    .line 606
    .line 607
    iget-object v13, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LPH3;

    .line 608
    .line 609
    iget-boolean v13, v13, LPH3;->i:Z

    .line 610
    .line 611
    if-eqz v13, :cond_17

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    :goto_d
    const/16 v18, 0x3

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_17
    iget v15, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->M0:I

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :goto_e
    new-instance v4, LRg5;

    .line 621
    .line 622
    invoke-direct {v4, v11, v1, v2}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    if-nez v13, :cond_18

    .line 626
    .line 627
    new-instance v11, LpB5;

    .line 628
    .line 629
    const/4 v13, 0x7

    .line 630
    invoke-direct {v11, v2, v13}, LpB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v15, v12, v5, v14}, LhU5;->c(IIIII)LAw7;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    new-instance v1, Lks7;

    .line 638
    .line 639
    invoke-direct {v1, v11, v13}, Lks7;-><init>(Lkotlin/jvm/functions/Function1;LuGe;)V

    .line 640
    .line 641
    .line 642
    new-instance v11, LpB5;

    .line 643
    .line 644
    const/16 v13, 0x8

    .line 645
    .line 646
    invoke-direct {v11, v2, v13}, LpB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v5, v12, v15, v5, v14}, LhU5;->c(IIIII)LAw7;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    new-instance v13, Lks7;

    .line 654
    .line 655
    invoke-direct {v13, v11, v12}, Lks7;-><init>(Lkotlin/jvm/functions/Function1;LuGe;)V

    .line 656
    .line 657
    .line 658
    new-instance v11, LpB5;

    .line 659
    .line 660
    const/16 v12, 0x9

    .line 661
    .line 662
    invoke-direct {v11, v2, v12}, LpB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v5, v15, v15, v5, v14}, LhU5;->c(IIIII)LAw7;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    new-instance v14, Lks7;

    .line 670
    .line 671
    invoke-direct {v14, v11, v12}, Lks7;-><init>(Lkotlin/jvm/functions/Function1;LuGe;)V

    .line 672
    .line 673
    .line 674
    new-array v11, v0, [LuGe;

    .line 675
    .line 676
    aput-object v1, v11, v5

    .line 677
    .line 678
    aput-object v13, v11, v8

    .line 679
    .line 680
    aput-object v14, v11, v17

    .line 681
    .line 682
    aput-object v3, v11, v18

    .line 683
    .line 684
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto :goto_f

    .line 689
    :cond_18
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :goto_f
    check-cast v1, Ljava/util/Collection;

    .line 694
    .line 695
    new-array v3, v5, [LuGe;

    .line 696
    .line 697
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, [LuGe;

    .line 702
    .line 703
    array-length v3, v1

    .line 704
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, [LuGe;

    .line 709
    .line 710
    new-instance v3, Ltf3;

    .line 711
    .line 712
    invoke-direct {v3, v5, v1}, Ltf3;-><init>(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lks7;

    .line 716
    .line 717
    invoke-direct {v1, v4, v3}, Lks7;-><init>(Lkotlin/jvm/functions/Function1;LuGe;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 721
    .line 722
    .line 723
    const/16 v1, 0x11

    .line 724
    .line 725
    const/4 v3, 0x2

    .line 726
    const/4 v4, 0x3

    .line 727
    goto/16 :goto_c

    .line 728
    .line 729
    :cond_19
    :goto_10
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LPH3;

    .line 730
    .line 731
    iget-boolean v0, v0, LPH3;->j:Z

    .line 732
    .line 733
    if-eqz v0, :cond_1a

    .line 734
    .line 735
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const v1, 0x7f07080a

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const v3, 0x7f040575

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    new-instance v3, Lor6;

    .line 762
    .line 763
    iget-object v4, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LPH3;

    .line 764
    .line 765
    iget v4, v4, LPH3;->a:I

    .line 766
    .line 767
    invoke-direct {v3, v4, v1, v0}, Lor6;-><init>(III)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 771
    .line 772
    .line 773
    :cond_1a
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LPH3;

    .line 774
    .line 775
    iget-boolean v0, v0, LPH3;->f:Z

    .line 776
    .line 777
    const/16 v1, 0x1e

    .line 778
    .line 779
    if-eqz v0, :cond_1c

    .line 780
    .line 781
    new-instance v17, LOe4;

    .line 782
    .line 783
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 784
    .line 785
    if-eqz v0, :cond_1b

    .line 786
    .line 787
    const-class v20, LgH9;

    .line 788
    .line 789
    const-string v21, "isFirstRow"

    .line 790
    .line 791
    const/16 v18, 0x1

    .line 792
    .line 793
    const-string v22, "isFirstRow(I)Z"

    .line 794
    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    const/16 v24, 0x9

    .line 798
    .line 799
    move-object/from16 v19, v0

    .line 800
    .line 801
    invoke-direct/range {v17 .. v24}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v0, v17

    .line 805
    .line 806
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const v4, 0x7f071342

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-static {v3, v5, v5, v5, v1}, LhU5;->c(IIIII)LAw7;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-instance v3, Lks7;

    .line 822
    .line 823
    invoke-direct {v3, v0, v1}, Lks7;-><init>(Lkotlin/jvm/functions/Function1;LuGe;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 827
    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_1b
    const-string v0, "recyclerLayoutManager"

    .line 831
    .line 832
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v16

    .line 836
    :cond_1c
    new-instance v0, LpB5;

    .line 837
    .line 838
    const/16 v3, 0xb

    .line 839
    .line 840
    invoke-direct {v0, v2, v3}, LpB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 841
    .line 842
    .line 843
    iget v3, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->P0:I

    .line 844
    .line 845
    invoke-static {v3, v5, v5, v5, v1}, LhU5;->c(IIIII)LAw7;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v3, Lks7;

    .line 850
    .line 851
    invoke-direct {v3, v0, v1}, Lks7;-><init>(Lkotlin/jvm/functions/Function1;LuGe;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 855
    .line 856
    .line 857
    :goto_11
    new-instance v0, LpB5;

    .line 858
    .line 859
    const/16 v1, 0xc

    .line 860
    .line 861
    invoke-direct {v0, v2, v1}, LpB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 862
    .line 863
    .line 864
    iget v1, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Q0:I

    .line 865
    .line 866
    const/16 v3, 0x17

    .line 867
    .line 868
    invoke-static {v5, v5, v5, v1, v3}, LhU5;->c(IIIII)LAw7;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    new-instance v3, Lks7;

    .line 873
    .line 874
    invoke-direct {v3, v0, v1}, Lks7;-><init>(Lkotlin/jvm/functions/Function1;LuGe;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 881
    .line 882
    .line 883
    iget-object v9, v6, LPH3;->c:Lovk;

    .line 884
    .line 885
    instance-of v0, v9, LQH3;

    .line 886
    .line 887
    const-string v10, "iconStub"

    .line 888
    .line 889
    const-string v1, "feedInfo"

    .line 890
    .line 891
    if-eqz v0, :cond_1f

    .line 892
    .line 893
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->G0:LMKj;

    .line 894
    .line 895
    if-eqz v0, :cond_1e

    .line 896
    .line 897
    new-instance v1, LyB5;

    .line 898
    .line 899
    invoke-direct {v1, v2, v5}, LyB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v1}, LMKj;->b(Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, LWZ3;

    .line 906
    .line 907
    const-class v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 908
    .line 909
    const-string v4, "showHeaderWithStubOnboarding"

    .line 910
    .line 911
    const/4 v1, 0x0

    .line 912
    const-string v5, "showHeaderWithStubOnboarding()V"

    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    const/16 v7, 0x17

    .line 916
    .line 917
    invoke-direct/range {v0 .. v7}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 918
    .line 919
    .line 920
    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->J0:Ljava/lang/Object;

    .line 921
    .line 922
    new-instance v0, LWZ3;

    .line 923
    .line 924
    const-class v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 925
    .line 926
    const-string v4, "hideHeaderWithStubOnboarding"

    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    const-string v5, "hideHeaderWithStubOnboarding()V"

    .line 930
    .line 931
    const/4 v6, 0x0

    .line 932
    const/16 v7, 0x18

    .line 933
    .line 934
    invoke-direct/range {v0 .. v7}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 935
    .line 936
    .line 937
    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->K0:Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 940
    .line 941
    if-eqz v0, :cond_1d

    .line 942
    .line 943
    check-cast v9, LQH3;

    .line 944
    .line 945
    iget-object v1, v9, LQH3;->b:LIjj;

    .line 946
    .line 947
    iget-object v3, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->r0:Lan0;

    .line 948
    .line 949
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    const/16 v4, 0x1c

    .line 954
    .line 955
    invoke-static {v0, v1, v3, v4}, LU52;->g(Lcom/snap/imageloading/view/SnapImageView;LKjj;Lbwh;I)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_12

    .line 959
    .line 960
    :cond_1d
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v16

    .line 964
    :cond_1e
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v16

    .line 968
    :cond_1f
    instance-of v0, v9, LRH3;

    .line 969
    .line 970
    if-eqz v0, :cond_23

    .line 971
    .line 972
    invoke-virtual {v2}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->r()V

    .line 973
    .line 974
    .line 975
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 976
    .line 977
    if-eqz v0, :cond_22

    .line 978
    .line 979
    invoke-static {v0, v5}, LU52;->b(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 980
    .line 981
    .line 982
    new-instance v17, LWZ3;

    .line 983
    .line 984
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->G0:LMKj;

    .line 985
    .line 986
    if-eqz v0, :cond_21

    .line 987
    .line 988
    const-class v20, LMKj;

    .line 989
    .line 990
    const-string v21, "show"

    .line 991
    .line 992
    const/16 v18, 0x0

    .line 993
    .line 994
    const-string v22, "show()V"

    .line 995
    .line 996
    const/16 v23, 0x0

    .line 997
    .line 998
    const/16 v24, 0x19

    .line 999
    .line 1000
    move-object/from16 v19, v0

    .line 1001
    .line 1002
    invoke-direct/range {v17 .. v24}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v0, v17

    .line 1006
    .line 1007
    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->J0:Ljava/lang/Object;

    .line 1008
    .line 1009
    new-instance v18, LWZ3;

    .line 1010
    .line 1011
    if-eqz v19, :cond_20

    .line 1012
    .line 1013
    const-class v21, LMKj;

    .line 1014
    .line 1015
    const-string v22, "hide"

    .line 1016
    .line 1017
    move-object/from16 v20, v19

    .line 1018
    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    const-string v23, "hide()V"

    .line 1022
    .line 1023
    const/16 v24, 0x0

    .line 1024
    .line 1025
    const/16 v25, 0x1a

    .line 1026
    .line 1027
    invoke-direct/range {v18 .. v25}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v1, v18

    .line 1031
    .line 1032
    move-object/from16 v0, v20

    .line 1033
    .line 1034
    iput-object v1, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->K0:Ljava/lang/Object;

    .line 1035
    .line 1036
    new-instance v1, Lrf;

    .line 1037
    .line 1038
    const/16 v3, 0x16

    .line 1039
    .line 1040
    invoke-direct {v1, v9, v3, v2}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, LMKj;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_20
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v16

    .line 1051
    :cond_21
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v16

    .line 1055
    :cond_22
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v16

    .line 1059
    :cond_23
    instance-of v0, v9, LSH3;

    .line 1060
    .line 1061
    if-eqz v0, :cond_26

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->r()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1067
    .line 1068
    if-eqz v0, :cond_25

    .line 1069
    .line 1070
    invoke-static {v0, v5}, LU52;->b(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->G0:LMKj;

    .line 1074
    .line 1075
    if-eqz v0, :cond_24

    .line 1076
    .line 1077
    new-instance v1, LyB5;

    .line 1078
    .line 1079
    invoke-direct {v1, v2, v8}, LyB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, LMKj;->b(Lkotlin/jvm/functions/Function2;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, LFe5;->A0:LFe5;

    .line 1086
    .line 1087
    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->J0:Ljava/lang/Object;

    .line 1088
    .line 1089
    sget-object v0, LFe5;->B0:LFe5;

    .line 1090
    .line 1091
    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->K0:Ljava/lang/Object;

    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :cond_24
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v16

    .line 1098
    :cond_25
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v16

    .line 1102
    :cond_26
    :goto_12
    const/4 v14, -0x1

    .line 1103
    :goto_13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    add-int/2addr v14, v8

    .line 1108
    if-le v0, v14, :cond_27

    .line 1109
    .line 1110
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iget-object v1, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p0:LER;

    .line 1115
    .line 1116
    iget-object v1, v1, LER;->t:Ll2j;

    .line 1117
    .line 1118
    iget-object v1, v1, Ll2j;->c:LdGe;

    .line 1119
    .line 1120
    invoke-virtual {v2, v0, v1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->w(Landroid/view/View;LdGe;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :cond_27
    return-void

    .line 1125
    :cond_28
    move-object/from16 v16, v11

    .line 1126
    .line 1127
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v16

    .line 1131
    :cond_29
    move-object/from16 v16, v11

    .line 1132
    .line 1133
    const-string v0, "spacingTransformer"

    .line 1134
    .line 1135
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v16

    .line 1139
    :cond_2a
    move-object/from16 v16, v11

    .line 1140
    .line 1141
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v16

    .line 1145
    :cond_2b
    move-object/from16 v16, v11

    .line 1146
    .line 1147
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v16

    .line 1151
    :cond_2c
    move-object/from16 v16, v11

    .line 1152
    .line 1153
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v16

    .line 1157
    :cond_2d
    move-object/from16 v16, v11

    .line 1158
    .line 1159
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v16

    .line 1163
    :cond_2e
    move-object/from16 v16, v11

    .line 1164
    .line 1165
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v16
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJLj;->a:Ljava/text/DecimalFormat;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f040302

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LI0j;->q(Landroid/content/res/Resources$Theme;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f071340

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->M0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f070809

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f070620

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f07028b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->P0:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f07028a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Q0:I

    .line 85
    .line 86
    new-instance v1, LY0;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v1, v0, v2}, LY0;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->L0:LY0;

    .line 93
    .line 94
    const v0, 0x7f0b0bb5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0b0bb7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, LuF6;

    .line 116
    .line 117
    invoke-direct {v1}, LfB5;-><init>()V

    .line 118
    .line 119
    .line 120
    const-wide/16 v2, 0xc8

    .line 121
    .line 122
    iput-wide v2, v1, LfB5;->f:J

    .line 123
    .line 124
    iput-wide v2, v1, LfB5;->e:J

    .line 125
    .line 126
    iput-wide v2, v1, LfB5;->c:J

    .line 127
    .line 128
    iput-wide v2, v1, LfB5;->d:J

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 134
    .line 135
    const v0, 0x7f0b0bbd

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 145
    .line 146
    const v0, 0x7f0b0bb1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/ViewStub;

    .line 154
    .line 155
    sget-object v1, LuB5;->f0:LuB5;

    .line 156
    .line 157
    new-instance v2, LMKj;

    .line 158
    .line 159
    const-class v3, Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v0, v3, v1}, LMKj;-><init>(Landroid/view/ViewStub;Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->G0:LMKj;

    .line 169
    .line 170
    const v0, 0x7f0b0bb0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/view/ViewStub;

    .line 178
    .line 179
    sget-object v1, LvB5;->f0:LvB5;

    .line 180
    .line 181
    new-instance v2, LMKj;

    .line 182
    .line 183
    const-class v3, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 184
    .line 185
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v0, v3, v1}, LMKj;-><init>(Landroid/view/ViewStub;Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->H0:LMKj;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->C0:Z

    .line 196
    .line 197
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->C0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p0:LER;

    .line 9
    .line 10
    iget-object v0, v0, LER;->t:Ll2j;

    .line 11
    .line 12
    iget-object v0, v0, Ll2j;->c:LdGe;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->w(Landroid/view/View;LdGe;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LPH3;

    .line 2
    .line 3
    iget-object v1, v0, LPH3;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iget v0, v0, LPH3;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const-string v1, "iconStub"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->u(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final t(LDv9;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "header"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LPH3;

    .line 7
    .line 8
    iget-object v2, v2, LPH3;->c:Lovk;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->H0:LMKj;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v0, LxB5;

    .line 15
    .line 16
    invoke-direct {v0, p2, v2, p1, p0}, LxB5;-><init>(ZLovk;LDv9;Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v3, v0, p1}, LMKj;->c(LMKj;Lkotlin/jvm/functions/Function2;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->H0:LMKj;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p2, LAT2;->v0:LAT2;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LMKj;->b(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final w(Landroid/view/View;LdGe;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LPH3;

    .line 2
    .line 3
    iget v1, v0, LPH3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v4, p2, LdGe;->d:I

    .line 10
    .line 11
    move v9, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v9, 0x0

    .line 14
    :goto_0
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget p2, p2, LdGe;->b:I

    .line 17
    .line 18
    move v7, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v7, 0x0

    .line 21
    :goto_1
    iget-object p2, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    if-ne p1, p2, :cond_4

    .line 27
    .line 28
    iget-boolean p2, v0, LPH3;->g:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget v3, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:I

    .line 33
    .line 34
    :cond_2
    invoke-static {p1, v3}, LLZj;->Y(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x5

    .line 44
    invoke-static/range {v5 .. v10}, LLZj;->A0(Landroid/view/View;IIIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p1, "recycler"

    .line 49
    .line 50
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_4
    invoke-static {p1, v9}, LLZj;->Y(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    const-string p1, "itemsBackground"

    .line 59
    .line 60
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Llyk;->i(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const-string p1, "recycler"

    .line 18
    .line 19
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
