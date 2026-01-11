.class public final Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Larj;
.implements Lf36;
.implements LiHc;
.implements LvL3;
.implements LoAd;
.implements LrD9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Larj;",
        "Lf36;",
        "LiHc;",
        "LvL3;",
        "LoAd;",
        "LrD9;"
    }
.end annotation


# static fields
.field public static final synthetic a1:I


# instance fields
.field public final A0:LnF5;

.field public final B0:LmF5;

.field public C0:Z

.field public D0:Landroid/view/View;

.field public E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

.field public F0:Lcom/snap/imageloading/view/SnapImageView;

.field public G0:Luak;

.field public H0:Luak;

.field public I0:LXI6;

.field public J0:Ljava/lang/Object;

.field public K0:Ljava/lang/Object;

.field public L0:Lr1;

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:LrL3;

.field public final S0:Lsw5;

.field public final T0:LnF5;

.field public final U0:Lsw5;

.field public final V0:Lwya;

.field public final W0:LZj3;

.field public final X0:Lyti;

.field public Y0:Z

.field public final Z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final p0:LNT;

.field public q0:Landroid/os/Parcelable;

.field public r0:Lrp0;

.field public final s0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final w0:LpF5;

.field public final x0:LpF5;

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
    .locals 17

    move-object/from16 v2, p0

    sget-object v6, LuL3;->a:LuL3;

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "DefaultItemFeedView("

    const-string v3, ")"

    .line 5
    invoke-static {v1, v0, v3}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, LSs3;

    const/4 v3, 0x1

    const/16 v4, 0xf

    .line 7
    invoke-direct {v1, v3, v4}, LSs3;-><init>(II)V

    .line 8
    new-instance v4, LNT;

    invoke-direct {v4, v2, v0, v1, v2}, LNT;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 9
    iput-object v4, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p0:LNT;

    .line 10
    sget-object v0, LKV;->Z:LKV;

    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->r0:Lrp0;

    .line 11
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    .line 12
    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    new-instance v0, LpF5;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LpF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->w0:LpF5;

    .line 18
    new-instance v0, LpF5;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LpF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->x0:LpF5;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LYh7;->M()V

    iput-boolean v3, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->y0:Z

    .line 20
    new-instance v0, LnF5;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LnF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->A0:LnF5;

    .line 21
    new-instance v0, LmF5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, LmF5;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->B0:LmF5;

    const/4 v0, 0x1

    .line 22
    new-instance v3, LrL3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    .line 23
    invoke-direct/range {v3 .. v16}, LrL3;-><init>(IZLrVk;Ljava/lang/Integer;ZZZFZZZZZ)V

    .line 24
    iput-object v3, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LrL3;

    .line 25
    sget-object v1, Lsw5;->n0:Lsw5;

    iput-object v1, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->S0:Lsw5;

    .line 26
    new-instance v1, LnF5;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LnF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    iput-object v1, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->T0:LnF5;

    .line 27
    sget-object v1, Lsw5;->o0:Lsw5;

    iput-object v1, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->U0:Lsw5;

    .line 28
    new-instance v1, Lwya;

    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v3}, Lwya;-><init>(I)V

    .line 30
    iput-object v1, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->V0:Lwya;

    .line 31
    new-instance v8, LZj3;

    .line 32
    new-instance v9, LnF5;

    const/4 v1, 0x3

    invoke-direct {v9, v2, v1}, LnF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    const/4 v1, 0x1

    .line 33
    new-instance v0, Lvp5;

    .line 34
    const-string v5, "removeCallbacks(Ljava/lang/Runnable;)Z"

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    const-class v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    const/4 v7, 0x1

    const-string v4, "removeCallbacks"

    const/4 v10, 0x1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lvp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    new-instance v1, LpF5;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LpF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 36
    new-instance v3, LnF5;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, LnF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 37
    invoke-direct {v8, v1, v9, v0, v3}, LZj3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->W0:LZj3;

    .line 38
    new-instance v0, LtDc;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f040610

    invoke-static {v1, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    const/16 v3, 0xe

    .line 40
    invoke-direct {v0, v1, v3}, LtDc;-><init>(II)V

    .line 41
    sget-object v1, LyF5;->c:Ljava/util/List;

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LV14;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3}, Llh3;->s4(Ljava/util/Collection;)[I

    move-result-object v1

    .line 49
    sget-object v3, LyF5;->d:[F

    .line 50
    new-instance v4, LTz8;

    invoke-direct {v4, v1, v3}, LTz8;-><init>([I[F)V

    .line 51
    new-instance v1, LSri;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3, v4}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    new-instance v0, Lyti;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071357

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071354

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 55
    invoke-direct {v0, v1, v3, v4}, Lyti;-><init>(LSri;FF)V

    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->X0:Lyti;

    .line 56
    iput-boolean v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Y0:Z

    .line 57
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 58
    iget-object v1, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    sget-object v3, LvX3;->j0:LvX3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 62
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v1

    .line 63
    new-instance v3, LHx5;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, LHx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 64
    sget-object v3, LyX3;->j0:LyX3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v0

    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public static final f(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LmO0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, LkO0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, LlO0;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, LlO0;

    .line 22
    .line 23
    iget-object p0, p0, LlO0;->b:Ljava/util/List;

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
    new-instance p0, LwOc;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final g(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->w(I)Z

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
    iget-object p0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->I0:LXI6;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LALg;->a(I)Lsw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lsw;->b:Ltw;

    .line 17
    .line 18
    sget-object p1, LyF5;->b:Ljava/util/Set;

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
    instance-of p1, p0, LlI6;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, LlI6;

    .line 31
    .line 32
    iget-object p0, p0, LlI6;->a:LYNh;

    .line 33
    .line 34
    iget-boolean p0, p0, LYNh;->c:Z

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
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static p(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;[Ltw;III)Lhx7;
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
    new-instance p4, LEj4;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-direct {p4, p1, v0, p0}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x16

    .line 23
    .line 24
    invoke-static {p2, v1, v1, p3, p0}, LFU7;->a(IIIII)LuB7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lhx7;

    .line 29
    .line 30
    invoke-direct {p1, p4, p0}, Lhx7;-><init>(Lkotlin/jvm/functions/Function1;LdYe;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static u(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p0:LNT;

    .line 2
    .line 3
    iget-object v0, v0, LNT;->t:Lwrj;

    .line 4
    .line 5
    iget-object v0, v0, Lwrj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LIE9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LIE9;->a:LHE9;

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
    check-cast v0, LIE9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, LIE9;->b:LWSk;

    .line 26
    .line 27
    :cond_1
    instance-of p1, v2, LlE9;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t(LHE9;Z)V

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
    check-cast p1, LIE9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p0:LNT;

    .line 4
    .line 5
    iget-object v0, v0, LNT;->t:Lwrj;

    .line 6
    .line 7
    iget-object v0, v0, Lwrj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LIE9;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->h(LIE9;LIE9;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(LIE9;LIE9;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LIE9;->b:LWSk;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p2, LIE9;->b:LWSk;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_9

    .line 13
    .line 14
    instance-of v1, v2, LmE9;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->W0:LZj3;

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
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

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
    check-cast v6, LmE9;

    .line 43
    .line 44
    iget-boolean v7, v6, LmE9;->b:Z

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
    new-instance v1, LlO0;

    .line 53
    .line 54
    iget-object v7, v6, LmE9;->a:Ljava/util/List;

    .line 55
    .line 56
    iget-boolean v6, v6, LmE9;->b:Z

    .line 57
    .line 58
    invoke-direct {v1, v7, v6}, LlO0;-><init>(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, LZj3;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    instance-of v1, v2, LlE9;

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
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p1, "showOnboarding"

    .line 95
    .line 96
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_6
    instance-of v1, v2, LnE9;

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
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

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
    sget-object v1, LkO0;->b:LkO0;

    .line 134
    .line 135
    invoke-virtual {v5, v1}, LZj3;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p1, LIE9;->a:LHE9;

    .line 150
    .line 151
    :cond_a
    iget-object p1, p2, LIE9;->a:LHE9;

    .line 152
    .line 153
    if-eq v0, p1, :cond_b

    .line 154
    .line 155
    instance-of v0, v2, LlE9;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t(LHE9;Z)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-boolean p1, p2, LIE9;->c:Z

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    instance-of p1, v2, LnE9;

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

.method public final i(LNbk;LNbk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LoPk;->b(Lf36;LNbk;LNbk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()LNT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p0:LNT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lwrj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoPk;->u(Lf36;Lwrj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LIE9;

    .line 2
    .line 3
    check-cast p2, LIE9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->h(LIE9;LIE9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LLXe;LLXe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->j()LNT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LNT;->n(LLXe;LLXe;)V

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
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p0:LNT;

    .line 22
    .line 23
    iget-object v0, v0, LNT;->t:Lwrj;

    .line 24
    .line 25
    iget-object v0, v0, Lwrj;->c:LLXe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->v(Landroid/view/View;LLXe;)V

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
    const/16 v1, 0x18

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
    check-cast v6, LrL3;

    .line 13
    .line 14
    iput-object v6, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LrL3;

    .line 15
    .line 16
    iget v7, v6, LrL3;->a:I

    .line 17
    .line 18
    iget-boolean v9, v6, LrL3;->e:Z

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
    if-eqz v10, :cond_2f

    .line 33
    .line 34
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 35
    .line 36
    if-ne v7, v8, :cond_1

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v13, 0x0

    .line 41
    :goto_1
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/4 v15, -0x2

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/4 v14, -0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v14, -0x2

    .line 54
    :goto_2
    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 60
    .line 61
    const-string v13, "itemsBackground"

    .line 62
    .line 63
    if-eqz v10, :cond_2e

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    :cond_3
    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v9, v6, LrL3;->i:Z

    .line 78
    .line 79
    if-eqz v9, :cond_a

    .line 80
    .line 81
    iget-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v9, :cond_9

    .line 84
    .line 85
    instance-of v9, v9, Lcom/snap/component/cards/SnapCardView;

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    new-instance v9, Lcom/snap/component/cards/SnapCardView;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-direct {v9, v10}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    invoke-static {v10, v9}, LDz9;->S(Landroid/view/View;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-static {v10}, LDz9;->R(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v11

    .line 122
    :cond_5
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v11

    .line 126
    :cond_6
    :goto_3
    iget-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    instance-of v10, v9, LlP3;

    .line 135
    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    check-cast v9, LlP3;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v9, v11

    .line 142
    :goto_4
    if-eqz v9, :cond_f

    .line 143
    .line 144
    iget v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->M0:I

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 147
    .line 148
    .line 149
    iget v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->M0:I

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    .line 153
    .line 154
    iget v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->P0:I

    .line 155
    .line 156
    iput v10, v9, LlP3;->u:I

    .line 157
    .line 158
    iget v13, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:I

    .line 159
    .line 160
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v11

    .line 171
    :cond_9
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v11

    .line 175
    :cond_a
    iget-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v9, :cond_2d

    .line 178
    .line 179
    instance-of v9, v9, Lcom/snap/component/cards/SnapCardView;

    .line 180
    .line 181
    if-eqz v9, :cond_d

    .line 182
    .line 183
    new-instance v9, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    invoke-static {v10, v9}, LDz9;->S(Landroid/view/View;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 200
    .line 201
    if-eqz v10, :cond_b

    .line 202
    .line 203
    invoke-static {v10}, LDz9;->R(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iput-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v11

    .line 216
    :cond_c
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v11

    .line 220
    :cond_d
    :goto_5
    iget-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v9, :cond_2c

    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    instance-of v10, v9, LlP3;

    .line 229
    .line 230
    if-eqz v10, :cond_e

    .line 231
    .line 232
    check-cast v9, LlP3;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    move-object v9, v11

    .line 236
    :goto_6
    if-eqz v9, :cond_f

    .line 237
    .line 238
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 242
    .line 243
    .line 244
    iget v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:I

    .line 245
    .line 246
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    .line 248
    iput v5, v9, LlP3;->u:I

    .line 249
    .line 250
    :cond_f
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v2}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    iget-object v13, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LrL3;

    .line 259
    .line 260
    iget v13, v13, LrL3;->a:I

    .line 261
    .line 262
    invoke-static {v13}, LzHa;->L(I)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_11

    .line 267
    .line 268
    if-ne v13, v8, :cond_10

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    new-instance v0, LwOc;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_11
    const/4 v13, 0x1

    .line 279
    :goto_8
    if-ne v10, v8, :cond_12

    .line 280
    .line 281
    new-instance v10, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;

    .line 282
    .line 283
    invoke-direct {v10, v9, v13, v2}, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;-><init>(Landroid/content/Context;ILcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_12
    new-instance v14, Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;

    .line 288
    .line 289
    invoke-direct {v14, v9, v13, v10, v2}, Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;-><init>(Landroid/content/Context;IILcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->A0:LnF5;

    .line 297
    .line 298
    invoke-virtual {v10, v9}, LnF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, LII8;

    .line 303
    .line 304
    iput-object v9, v14, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 305
    .line 306
    move-object v10, v14

    .line 307
    :goto_9
    iget-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 308
    .line 309
    if-eqz v9, :cond_2b

    .line 310
    .line 311
    invoke-interface {v10, v9}, LFS9;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 312
    .line 313
    .line 314
    iput-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 315
    .line 316
    new-instance v9, LjO0;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    iget-boolean v13, v6, LrL3;->b:Z

    .line 323
    .line 324
    invoke-direct {v9, v7, v10, v13}, LjO0;-><init>(IIZ)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 328
    .line 329
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->V0:Lwya;

    .line 333
    .line 334
    iget-boolean v9, v6, LrL3;->k:Z

    .line 335
    .line 336
    if-eqz v9, :cond_14

    .line 337
    .line 338
    iget-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 339
    .line 340
    if-eqz v9, :cond_13

    .line 341
    .line 342
    invoke-virtual {v7, v9}, LM2h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_13
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v11

    .line 350
    :cond_14
    invoke-virtual {v7, v11}, LM2h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 351
    .line 352
    .line 353
    :goto_a
    invoke-static {v2, v4}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->u(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 354
    .line 355
    .line 356
    new-instance v7, LmI6;

    .line 357
    .line 358
    iget-object v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->L0:Lr1;

    .line 359
    .line 360
    if-eqz v9, :cond_2a

    .line 361
    .line 362
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LrL3;

    .line 363
    .line 364
    iget v10, v10, LrL3;->h:F

    .line 365
    .line 366
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v9, v10}, Lr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-direct {v7, v9}, LmI6;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v2}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    iget-object v10, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 392
    .line 393
    if-eqz v10, :cond_29

    .line 394
    .line 395
    :goto_b
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-lez v12, :cond_15

    .line 402
    .line 403
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_15
    iget-object v12, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->X0:Lyti;

    .line 408
    .line 409
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 410
    .line 411
    .line 412
    iget-object v12, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LrL3;

    .line 413
    .line 414
    iget v12, v12, LrL3;->a:I

    .line 415
    .line 416
    if-ne v12, v8, :cond_17

    .line 417
    .line 418
    check-cast v7, Ljava/util/Collection;

    .line 419
    .line 420
    invoke-static {}, LHZj;->values()[LHZj;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v7, v4}, Llh3;->Z3(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_16

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lgui;

    .line 443
    .line 444
    new-instance v12, LEj4;

    .line 445
    .line 446
    invoke-direct {v12, v7, v1, v2}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v13, LAu6;

    .line 450
    .line 451
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-interface {v7, v9, v3, v14}, Lgui;->d(IILandroid/content/res/Resources;)I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-interface {v7, v9, v8, v15}, Lgui;->d(IILandroid/content/res/Resources;)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    new-instance v15, LnF5;

    .line 468
    .line 469
    move-object/from16 v16, v11

    .line 470
    .line 471
    const/4 v11, 0x5

    .line 472
    invoke-direct {v15, v2, v11}, LnF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v13, v14, v7, v15}, LAu6;-><init>(IILnF5;)V

    .line 476
    .line 477
    .line 478
    new-instance v7, Lhx7;

    .line 479
    .line 480
    invoke-direct {v7, v12, v13}, Lhx7;-><init>(Lkotlin/jvm/functions/Function1;LdYe;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v11, v16

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_16
    move-object/from16 v16, v11

    .line 490
    .line 491
    new-array v1, v8, [Ltw;

    .line 492
    .line 493
    sget-object v4, Lmui;->a:Lmui;

    .line 494
    .line 495
    aput-object v4, v1, v5

    .line 496
    .line 497
    iget v4, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:I

    .line 498
    .line 499
    invoke-static {v2, v1, v5, v4, v3}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;[Ltw;III)Lhx7;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v4, 0x7f070f90

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    sget-object v4, LqYf;->a:LqYf;

    .line 518
    .line 519
    new-array v7, v8, [Ltw;

    .line 520
    .line 521
    aput-object v4, v7, v5

    .line 522
    .line 523
    iget v9, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:I

    .line 524
    .line 525
    sub-int v9, v1, v9

    .line 526
    .line 527
    invoke-static {v2, v7, v5, v9, v3}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;[Ltw;III)Lhx7;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, LnF5;

    .line 535
    .line 536
    const/4 v7, 0x6

    .line 537
    invoke-direct {v3, v2, v7}, LnF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 538
    .line 539
    .line 540
    new-array v7, v8, [Ltw;

    .line 541
    .line 542
    aput-object v4, v7, v5

    .line 543
    .line 544
    invoke-static {v2, v7, v1, v5, v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;[Ltw;III)Lhx7;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, Lhx7;

    .line 549
    .line 550
    invoke-direct {v1, v3, v0}, Lhx7;-><init>(Lkotlin/jvm/functions/Function1;LdYe;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_11

    .line 557
    .line 558
    :cond_17
    move-object/from16 v16, v11

    .line 559
    .line 560
    check-cast v7, Ljava/util/Collection;

    .line 561
    .line 562
    invoke-static {}, LsX8;->values()[LsX8;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-static {v7, v11}, Llh3;->Z3(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    if-eqz v11, :cond_1a

    .line 579
    .line 580
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, Lgui;

    .line 585
    .line 586
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-interface {v11, v9, v3, v12}, Lgui;->d(IILandroid/content/res/Resources;)I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    div-int/2addr v12, v3

    .line 595
    new-instance v13, LnF5;

    .line 596
    .line 597
    const/16 v14, 0xa

    .line 598
    .line 599
    invoke-direct {v13, v2, v14}, LnF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 600
    .line 601
    .line 602
    const/16 v14, 0x19

    .line 603
    .line 604
    invoke-static {v5, v12, v12, v5, v14}, LFU7;->a(IIIII)LuB7;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    const/16 v17, 0x2

    .line 609
    .line 610
    new-instance v3, Lhx7;

    .line 611
    .line 612
    invoke-direct {v3, v13, v15}, Lhx7;-><init>(Lkotlin/jvm/functions/Function1;LdYe;)V

    .line 613
    .line 614
    .line 615
    iget-object v13, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LrL3;

    .line 616
    .line 617
    iget-boolean v13, v13, LrL3;->i:Z

    .line 618
    .line 619
    if-eqz v13, :cond_18

    .line 620
    .line 621
    const/4 v15, 0x0

    .line 622
    :goto_e
    const/16 v18, 0x3

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_18
    iget v15, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->M0:I

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :goto_f
    new-instance v4, LEj4;

    .line 629
    .line 630
    invoke-direct {v4, v11, v1, v2}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    if-nez v13, :cond_19

    .line 634
    .line 635
    new-instance v11, LnF5;

    .line 636
    .line 637
    const/4 v13, 0x7

    .line 638
    invoke-direct {v11, v2, v13}, LnF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v5, v15, v12, v5, v14}, LFU7;->a(IIIII)LuB7;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    new-instance v1, Lhx7;

    .line 646
    .line 647
    invoke-direct {v1, v11, v13}, Lhx7;-><init>(Lkotlin/jvm/functions/Function1;LdYe;)V

    .line 648
    .line 649
    .line 650
    new-instance v11, LnF5;

    .line 651
    .line 652
    const/16 v13, 0x8

    .line 653
    .line 654
    invoke-direct {v11, v2, v13}, LnF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v12, v15, v5, v14}, LFU7;->a(IIIII)LuB7;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    new-instance v13, Lhx7;

    .line 662
    .line 663
    invoke-direct {v13, v11, v12}, Lhx7;-><init>(Lkotlin/jvm/functions/Function1;LdYe;)V

    .line 664
    .line 665
    .line 666
    new-instance v11, LnF5;

    .line 667
    .line 668
    const/16 v12, 0x9

    .line 669
    .line 670
    invoke-direct {v11, v2, v12}, LnF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v5, v15, v15, v5, v14}, LFU7;->a(IIIII)LuB7;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    new-instance v14, Lhx7;

    .line 678
    .line 679
    invoke-direct {v14, v11, v12}, Lhx7;-><init>(Lkotlin/jvm/functions/Function1;LdYe;)V

    .line 680
    .line 681
    .line 682
    new-array v11, v0, [LdYe;

    .line 683
    .line 684
    aput-object v1, v11, v5

    .line 685
    .line 686
    aput-object v13, v11, v8

    .line 687
    .line 688
    aput-object v14, v11, v17

    .line 689
    .line 690
    aput-object v3, v11, v18

    .line 691
    .line 692
    invoke-static {v11}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    goto :goto_10

    .line 697
    :cond_19
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :goto_10
    check-cast v1, Ljava/util/Collection;

    .line 702
    .line 703
    new-array v3, v5, [LdYe;

    .line 704
    .line 705
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, [LdYe;

    .line 710
    .line 711
    array-length v3, v1

    .line 712
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, [LdYe;

    .line 717
    .line 718
    new-instance v3, Lli3;

    .line 719
    .line 720
    invoke-direct {v3, v5, v1}, Lli3;-><init>(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lhx7;

    .line 724
    .line 725
    invoke-direct {v1, v4, v3}, Lhx7;-><init>(Lkotlin/jvm/functions/Function1;LdYe;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 729
    .line 730
    .line 731
    const/16 v1, 0x18

    .line 732
    .line 733
    const/4 v3, 0x2

    .line 734
    const/4 v4, 0x3

    .line 735
    goto/16 :goto_d

    .line 736
    .line 737
    :cond_1a
    :goto_11
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LrL3;

    .line 738
    .line 739
    iget-boolean v0, v0, LrL3;->j:Z

    .line 740
    .line 741
    if-eqz v0, :cond_1b

    .line 742
    .line 743
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const v1, 0x7f07083a

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v3, 0x7f04061f

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    new-instance v3, LAu6;

    .line 770
    .line 771
    iget-object v4, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LrL3;

    .line 772
    .line 773
    iget v4, v4, LrL3;->a:I

    .line 774
    .line 775
    invoke-direct {v3, v4, v1, v0}, LAu6;-><init>(III)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 779
    .line 780
    .line 781
    :cond_1b
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LrL3;

    .line 782
    .line 783
    iget-boolean v0, v0, LrL3;->f:Z

    .line 784
    .line 785
    const/16 v1, 0x1e

    .line 786
    .line 787
    if-eqz v0, :cond_1d

    .line 788
    .line 789
    new-instance v17, LuF5;

    .line 790
    .line 791
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 792
    .line 793
    if-eqz v0, :cond_1c

    .line 794
    .line 795
    const-class v20, LFS9;

    .line 796
    .line 797
    const-string v21, "isFirstRow"

    .line 798
    .line 799
    const/16 v18, 0x1

    .line 800
    .line 801
    const-string v22, "isFirstRow(I)Z"

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    move-object/from16 v19, v0

    .line 808
    .line 809
    invoke-direct/range {v17 .. v24}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v0, v17

    .line 813
    .line 814
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const v4, 0x7f07135b

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    invoke-static {v3, v5, v5, v5, v1}, LFU7;->a(IIIII)LuB7;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    new-instance v3, Lhx7;

    .line 830
    .line 831
    invoke-direct {v3, v0, v1}, Lhx7;-><init>(Lkotlin/jvm/functions/Function1;LdYe;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 835
    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_1c
    const-string v0, "recyclerLayoutManager"

    .line 839
    .line 840
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v16

    .line 844
    :cond_1d
    new-instance v0, LnF5;

    .line 845
    .line 846
    const/16 v3, 0xb

    .line 847
    .line 848
    invoke-direct {v0, v2, v3}, LnF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 849
    .line 850
    .line 851
    iget v3, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->P0:I

    .line 852
    .line 853
    invoke-static {v3, v5, v5, v5, v1}, LFU7;->a(IIIII)LuB7;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    new-instance v3, Lhx7;

    .line 858
    .line 859
    invoke-direct {v3, v0, v1}, Lhx7;-><init>(Lkotlin/jvm/functions/Function1;LdYe;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 863
    .line 864
    .line 865
    :goto_12
    new-instance v0, LnF5;

    .line 866
    .line 867
    const/16 v1, 0xc

    .line 868
    .line 869
    invoke-direct {v0, v2, v1}, LnF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 870
    .line 871
    .line 872
    iget v1, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Q0:I

    .line 873
    .line 874
    const/16 v3, 0x17

    .line 875
    .line 876
    invoke-static {v5, v5, v5, v1, v3}, LFU7;->a(IIIII)LuB7;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v3, Lhx7;

    .line 881
    .line 882
    invoke-direct {v3, v0, v1}, Lhx7;-><init>(Lkotlin/jvm/functions/Function1;LdYe;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 889
    .line 890
    .line 891
    iget-object v9, v6, LrL3;->c:LrVk;

    .line 892
    .line 893
    instance-of v0, v9, LsL3;

    .line 894
    .line 895
    const-string v10, "iconStub"

    .line 896
    .line 897
    const-string v1, "feedInfo"

    .line 898
    .line 899
    if-eqz v0, :cond_20

    .line 900
    .line 901
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->G0:Luak;

    .line 902
    .line 903
    if-eqz v0, :cond_1f

    .line 904
    .line 905
    new-instance v1, LvF5;

    .line 906
    .line 907
    invoke-direct {v1, v2, v5}, LvF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v1}, Luak;->b(Lkotlin/jvm/functions/Function2;)V

    .line 911
    .line 912
    .line 913
    new-instance v0, LFf5;

    .line 914
    .line 915
    const-class v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 916
    .line 917
    const-string v4, "showHeaderWithStubOnboarding"

    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    const-string v5, "showHeaderWithStubOnboarding()V"

    .line 921
    .line 922
    const/4 v6, 0x0

    .line 923
    const/16 v7, 0x9

    .line 924
    .line 925
    invoke-direct/range {v0 .. v7}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 926
    .line 927
    .line 928
    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->J0:Ljava/lang/Object;

    .line 929
    .line 930
    new-instance v0, LFf5;

    .line 931
    .line 932
    const-class v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 933
    .line 934
    const-string v4, "hideHeaderWithStubOnboarding"

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    const-string v5, "hideHeaderWithStubOnboarding()V"

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    const/16 v7, 0xa

    .line 941
    .line 942
    invoke-direct/range {v0 .. v7}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->K0:Ljava/lang/Object;

    .line 946
    .line 947
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 948
    .line 949
    if-eqz v0, :cond_1e

    .line 950
    .line 951
    check-cast v9, LsL3;

    .line 952
    .line 953
    iget-object v1, v9, LsL3;->b:LGIj;

    .line 954
    .line 955
    iget-object v3, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->r0:Lrp0;

    .line 956
    .line 957
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    const/16 v4, 0x1c

    .line 962
    .line 963
    invoke-static {v0, v1, v3, v4}, LpZk;->m(Lcom/snap/imageloading/view/SnapImageView;LIIj;LcUh;I)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_13

    .line 967
    .line 968
    :cond_1e
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v16

    .line 972
    :cond_1f
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v16

    .line 976
    :cond_20
    instance-of v0, v9, LtL3;

    .line 977
    .line 978
    if-eqz v0, :cond_24

    .line 979
    .line 980
    invoke-virtual {v2}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->r()V

    .line 981
    .line 982
    .line 983
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 984
    .line 985
    if-eqz v0, :cond_23

    .line 986
    .line 987
    invoke-static {v0, v5}, LpZk;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 988
    .line 989
    .line 990
    new-instance v17, LFf5;

    .line 991
    .line 992
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->G0:Luak;

    .line 993
    .line 994
    if-eqz v0, :cond_22

    .line 995
    .line 996
    const-class v20, Luak;

    .line 997
    .line 998
    const-string v21, "show"

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    const-string v22, "show()V"

    .line 1003
    .line 1004
    const/16 v23, 0x0

    .line 1005
    .line 1006
    const/16 v24, 0xb

    .line 1007
    .line 1008
    move-object/from16 v19, v0

    .line 1009
    .line 1010
    invoke-direct/range {v17 .. v24}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v0, v17

    .line 1014
    .line 1015
    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->J0:Ljava/lang/Object;

    .line 1016
    .line 1017
    new-instance v18, LFf5;

    .line 1018
    .line 1019
    if-eqz v19, :cond_21

    .line 1020
    .line 1021
    const-class v21, Luak;

    .line 1022
    .line 1023
    const-string v22, "hide"

    .line 1024
    .line 1025
    move-object/from16 v20, v19

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    const-string v23, "hide()V"

    .line 1030
    .line 1031
    const/16 v24, 0x0

    .line 1032
    .line 1033
    const/16 v25, 0xc

    .line 1034
    .line 1035
    invoke-direct/range {v18 .. v25}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v1, v18

    .line 1039
    .line 1040
    move-object/from16 v0, v20

    .line 1041
    .line 1042
    iput-object v1, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->K0:Ljava/lang/Object;

    .line 1043
    .line 1044
    new-instance v1, Llg;

    .line 1045
    .line 1046
    const/16 v3, 0x15

    .line 1047
    .line 1048
    invoke-direct {v1, v9, v3, v2}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Luak;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :cond_21
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v16

    .line 1059
    :cond_22
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v16

    .line 1063
    :cond_23
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v16

    .line 1067
    :cond_24
    instance-of v0, v9, LuL3;

    .line 1068
    .line 1069
    if-eqz v0, :cond_27

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->r()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1075
    .line 1076
    if-eqz v0, :cond_26

    .line 1077
    .line 1078
    invoke-static {v0, v5}, LpZk;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->G0:Luak;

    .line 1082
    .line 1083
    if-eqz v0, :cond_25

    .line 1084
    .line 1085
    new-instance v1, LvF5;

    .line 1086
    .line 1087
    invoke-direct {v1, v2, v8}, LvF5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Luak;->b(Lkotlin/jvm/functions/Function2;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, Lkg5;->B0:Lkg5;

    .line 1094
    .line 1095
    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->J0:Ljava/lang/Object;

    .line 1096
    .line 1097
    sget-object v0, LwF5;->b:LwF5;

    .line 1098
    .line 1099
    iput-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->K0:Ljava/lang/Object;

    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_25
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v16

    .line 1106
    :cond_26
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v16

    .line 1110
    :cond_27
    :goto_13
    const/4 v14, -0x1

    .line 1111
    :goto_14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    add-int/2addr v14, v8

    .line 1116
    if-le v0, v14, :cond_28

    .line 1117
    .line 1118
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iget-object v1, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p0:LNT;

    .line 1123
    .line 1124
    iget-object v1, v1, LNT;->t:Lwrj;

    .line 1125
    .line 1126
    iget-object v1, v1, Lwrj;->c:LLXe;

    .line 1127
    .line 1128
    invoke-virtual {v2, v0, v1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->v(Landroid/view/View;LLXe;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_14

    .line 1132
    :cond_28
    return-void

    .line 1133
    :cond_29
    move-object/from16 v16, v11

    .line 1134
    .line 1135
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v16

    .line 1139
    :cond_2a
    move-object/from16 v16, v11

    .line 1140
    .line 1141
    const-string v0, "spacingTransformer"

    .line 1142
    .line 1143
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v16

    .line 1147
    :cond_2b
    move-object/from16 v16, v11

    .line 1148
    .line 1149
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v16

    .line 1153
    :cond_2c
    move-object/from16 v16, v11

    .line 1154
    .line 1155
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v16

    .line 1159
    :cond_2d
    move-object/from16 v16, v11

    .line 1160
    .line 1161
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v16

    .line 1165
    :cond_2e
    move-object/from16 v16, v11

    .line 1166
    .line 1167
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v16

    .line 1171
    :cond_2f
    move-object/from16 v16, v11

    .line 1172
    .line 1173
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v16
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbk;->a:Ljava/text/DecimalFormat;

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
    const v1, 0x7f040379

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LNC8;->m(Landroid/content/res/Resources$Theme;I)I

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
    const v2, 0x7f071359

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
    const v2, 0x7f070839

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
    const v2, 0x7f07064c

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
    const v2, 0x7f070291

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
    const v2, 0x7f070290

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
    new-instance v1, Lr1;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-direct {v1, v0, v2}, Lr1;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->L0:Lr1;

    .line 93
    .line 94
    const v0, 0x7f0b0ccc

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
    const v0, 0x7f0b0cce

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
    new-instance v1, LTI6;

    .line 116
    .line 117
    invoke-direct {v1}, LdF5;-><init>()V

    .line 118
    .line 119
    .line 120
    const-wide/16 v2, 0xc8

    .line 121
    .line 122
    iput-wide v2, v1, LdF5;->f:J

    .line 123
    .line 124
    iput-wide v2, v1, LdF5;->e:J

    .line 125
    .line 126
    iput-wide v2, v1, LdF5;->c:J

    .line 127
    .line 128
    iput-wide v2, v1, LdF5;->d:J

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 134
    .line 135
    const v0, 0x7f0b0cd4

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
    const v0, 0x7f0b0cc8

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
    sget-object v1, LqF5;->f0:LqF5;

    .line 156
    .line 157
    new-instance v2, Luak;

    .line 158
    .line 159
    const-class v3, Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v0, v3, v1}, Luak;-><init>(Landroid/view/ViewStub;Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->G0:Luak;

    .line 169
    .line 170
    const v0, 0x7f0b0cc7

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
    sget-object v1, LrF5;->f0:LrF5;

    .line 180
    .line 181
    new-instance v2, Luak;

    .line 182
    .line 183
    const-class v3, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 184
    .line 185
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v0, v3, v1}, Luak;-><init>(Landroid/view/ViewStub;Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->H0:Luak;

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
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p0:LNT;

    .line 9
    .line 10
    iget-object v0, v0, LNT;->t:Lwrj;

    .line 11
    .line 12
    iget-object v0, v0, Lwrj;->c:LLXe;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->v(Landroid/view/View;LLXe;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LrL3;

    .line 2
    .line 3
    iget-object v1, v0, LrL3;->d:Ljava/lang/Integer;

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
    iget v0, v0, LrL3;->a:I

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
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final t(LHE9;Z)V
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
    iget-object v2, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LrL3;

    .line 7
    .line 8
    iget-object v2, v2, LrL3;->c:LrVk;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->H0:Luak;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v0, LtF5;

    .line 15
    .line 16
    invoke-direct {v0, p2, v2, p1, p0}, LtF5;-><init>(ZLrVk;LHE9;Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v3, v0, p1}, Luak;->c(Luak;Lkotlin/jvm/functions/Function2;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->H0:Luak;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p2, LaC5;->f0:LaC5;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Luak;->b(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final v(Landroid/view/View;LLXe;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LrL3;

    .line 2
    .line 3
    iget v1, v0, LrL3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v4, p2, LLXe;->d:I

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
    iget p2, p2, LLXe;->b:I

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
    iget-boolean p2, v0, LrL3;->g:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget v3, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:I

    .line 33
    .line 34
    :cond_2
    invoke-static {p1, v3}, LDz9;->X(Landroid/view/View;I)V

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
    invoke-static/range {v5 .. v10}, LDz9;->k0(Landroid/view/View;IIIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p1, "recycler"

    .line 49
    .line 50
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_4
    invoke-static {p1, v9}, LDz9;->X(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    const-string p1, "itemsBackground"

    .line 59
    .line 60
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final w(I)Z
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
    invoke-static {v0}, LyXk;->c(Landroidx/recyclerview/widget/RecyclerView;)I

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
