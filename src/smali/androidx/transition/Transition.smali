.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$h;,
        Landroidx/transition/Transition$i;,
        Landroidx/transition/Transition$d;,
        Landroidx/transition/Transition$g;,
        Landroidx/transition/Transition$e;,
        Landroidx/transition/Transition$j;,
        Landroidx/transition/Transition$f;,
        Landroidx/transition/Transition$MatchOrder;
    }
.end annotation


# static fields
.field public static final a0:[Landroid/animation/Animator;

.field public static final b0:[I

.field public static final c0:Lz3/d;

.field public static d0:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Lz3/v;

.field public F:Lz3/v;

.field public G:Landroidx/transition/f;

.field public H:[I

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:[Landroidx/transition/Transition$i;

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:[Landroid/animation/Animator;

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Landroidx/transition/Transition;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public U:Landroidx/transition/Transition$f;

.field public V:Landroidx/collection/a;

.field public W:Lz3/d;

.field public X:J

.field public Y:Landroidx/transition/Transition$h;

.field public Z:J

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:Landroid/animation/TimeInterpolator;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Landroidx/transition/Transition;->a0:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Transition;->b0:[I

    new-instance v0, Landroidx/transition/Transition$a;

    invoke-direct {v0}, Landroidx/transition/Transition$a;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->c0:Lz3/d;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->d0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->p:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition;->q:J

    iput-wide v0, p0, Landroidx/transition/Transition;->r:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition;->s:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->z:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    new-instance v1, Lz3/v;

    invoke-direct {v1}, Lz3/v;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->E:Lz3/v;

    new-instance v1, Lz3/v;

    invoke-direct {v1}, Lz3/v;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->F:Lz3/v;

    iput-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/f;

    sget-object v1, Landroidx/transition/Transition;->b0:[I

    iput-object v1, p0, Landroidx/transition/Transition;->H:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/transition/Transition;->L:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    sget-object v2, Landroidx/transition/Transition;->a0:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    iput v1, p0, Landroidx/transition/Transition;->O:I

    iput-boolean v1, p0, Landroidx/transition/Transition;->P:Z

    iput-boolean v1, p0, Landroidx/transition/Transition;->Q:Z

    iput-object v0, p0, Landroidx/transition/Transition;->R:Landroidx/transition/Transition;

    iput-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/Transition;->c0:Lz3/d;

    iput-object v0, p0, Landroidx/transition/Transition;->W:Lz3/d;

    return-void
.end method

.method public static F()Landroidx/collection/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/transition/Transition;->d0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sget-object v1, Landroidx/transition/Transition;->d0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static M(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O(Lz3/u;Lz3/u;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/u;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lz3/u;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/Transition;->R:Landroidx/transition/Transition;

    return-object p0
.end method

.method public static synthetic b(Landroidx/transition/Transition;Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->R:Landroidx/transition/Transition;

    return-object p1
.end method

.method public static h(Lz3/v;Landroid/view/View;Lz3/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/v;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lz3/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lz3/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz3/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lz3/v;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz3/v;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lz3/v;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2, p1}, Landroidx/collection/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Lz3/v;->c:Landroidx/collection/n;

    invoke-virtual {p2, v1, v2}, Landroidx/collection/n;->h(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, Lz3/v;->c:Landroidx/collection/n;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/n;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Lz3/v;->c:Landroidx/collection/n;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/n;->j(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Lz3/v;->c:Landroidx/collection/n;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/n;->j(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static i([II)Z
    .locals 4

    .line 1
    aget v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget v3, p0, v2

    if-ne v3, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->r:J

    return-wide v0
.end method

.method public B(Landroid/view/View;Z)Lz3/u;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->B(Landroid/view/View;Z)Lz3/u;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/u;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lz3/u;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lz3/u;

    :cond_7
    return-object v1
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->p:Ljava/lang/String;

    return-object v0
.end method

.method public D()Lz3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->W:Lz3/d;

    return-object v0
.end method

.method public final E()Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/transition/Transition;->E()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->q:J

    return-wide v0
.end method

.method public H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->X:J

    return-wide v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public N(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/transition/Transition;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/transition/Transition;->A:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public final P(Landroidx/collection/a;Landroidx/collection/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/u;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/u;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q(Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/collection/v;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/collection/v;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/u;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lz3/u;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/collection/v;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/u;

    iget-object v3, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/n;Landroidx/collection/n;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/collection/n;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroidx/collection/n;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroidx/collection/n;->i(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroidx/collection/n;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/u;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/u;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/collection/v;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroidx/collection/v;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroidx/collection/v;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/u;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/u;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(Lz3/v;Lz3/v;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/a;

    iget-object v1, p1, Lz3/v;->a:Landroidx/collection/a;

    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(Landroidx/collection/v;)V

    new-instance v1, Landroidx/collection/a;

    iget-object v2, p2, Lz3/v;->a:Landroidx/collection/a;

    invoke-direct {v1, v2}, Landroidx/collection/a;-><init>(Landroidx/collection/v;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->H:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lz3/v;->c:Landroidx/collection/n;

    iget-object v4, p2, Lz3/v;->c:Landroidx/collection/n;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->R(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/n;Landroidx/collection/n;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lz3/v;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lz3/v;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->P(Landroidx/collection/a;Landroidx/collection/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lz3/v;->d:Landroidx/collection/a;

    iget-object v4, p2, Lz3/v;->d:Landroidx/collection/a;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->S(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->Q(Landroidx/collection/a;Landroidx/collection/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->f(Landroidx/collection/a;Landroidx/collection/a;)V

    return-void
.end method

.method public final U(Landroidx/transition/Transition;Landroidx/transition/Transition$j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->R:Landroidx/transition/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/Transition;->U(Landroidx/transition/Transition;Landroidx/transition/Transition$j;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->K:[Landroidx/transition/Transition$i;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/transition/Transition$i;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/Transition;->K:[Landroidx/transition/Transition$i;

    iget-object v3, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/transition/Transition$i;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/Transition$j;->a(Landroidx/transition/Transition$i;Landroidx/transition/Transition;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition;->K:[Landroidx/transition/Transition$i;

    :cond_3
    return-void
.end method

.method public V(Landroidx/transition/Transition$j;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0, p1, p2}, Landroidx/transition/Transition;->U(Landroidx/transition/Transition;Landroidx/transition/Transition$j;Z)V

    return-void
.end method

.method public W(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/transition/Transition;->E:Lz3/v;

    iget-object v1, p0, Landroidx/transition/Transition;->F:Lz3/v;

    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->T(Lz3/v;Lz3/v;)V

    invoke-static {}, Landroidx/transition/Transition;->F()Landroidx/collection/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/v;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/collection/v;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$d;

    if-eqz v5, :cond_5

    iget-object v6, v5, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroidx/transition/Transition$d;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v6}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroidx/transition/Transition$d;->c:Lz3/u;

    iget-object v7, v5, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Lz3/u;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->B(Landroid/view/View;Z)Lz3/u;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    iget-object v9, p0, Landroidx/transition/Transition;->F:Lz3/v;

    iget-object v9, v9, Lz3/v;->a:Landroidx/collection/a;

    invoke-virtual {v9, v7}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lz3/u;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_5

    :cond_1
    iget-object v7, v5, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    invoke-virtual {v7, v6, v9}, Landroidx/transition/Transition;->isTransitionRequired(Lz3/u;Lz3/u;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    invoke-virtual {v5}, Landroidx/transition/Transition;->E()Landroidx/transition/Transition;

    move-result-object v6

    iget-object v6, v6, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition$h;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v6, v5, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Landroidx/transition/Transition$j;->c:Landroidx/transition/Transition$j;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroidx/transition/Transition;->V(Landroidx/transition/Transition$j;Z)V

    iget-boolean v4, v5, Landroidx/transition/Transition;->Q:Z

    if-nez v4, :cond_5

    iput-boolean v3, v5, Landroidx/transition/Transition;->Q:Z

    sget-object v4, Landroidx/transition/Transition$j;->b:Landroidx/transition/Transition$j;

    invoke-virtual {v5, v4, v6}, Landroidx/transition/Transition;->V(Landroidx/transition/Transition$j;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_6
    iget-object v6, p0, Landroidx/transition/Transition;->E:Lz3/v;

    iget-object v7, p0, Landroidx/transition/Transition;->F:Lz3/v;

    iget-object v8, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/transition/Transition;->s(Landroid/view/ViewGroup;Lz3/v;Lz3/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition$h;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/transition/Transition;->b0()V

    goto :goto_3

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/transition/Transition;->X()V

    iget-object p1, p0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition$h;

    invoke-virtual {p1}, Landroidx/transition/Transition$h;->p()V

    iget-object p1, p0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition$h;

    invoke-virtual {p1}, Landroidx/transition/Transition$h;->r()V

    :cond_8
    :goto_3
    return-void
.end method

.method public X()V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/transition/Transition;->F()Landroidx/collection/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/transition/Transition;->X:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$d;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/transition/Transition;->A()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    iget-object v6, v5, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/Transition;->A()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition;->G()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    iget-object v6, v5, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/Transition;->G()J

    move-result-wide v7

    iget-object v9, v5, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Landroidx/transition/Transition;->X:J

    invoke-static {v4}, Landroidx/transition/Transition$g;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/transition/Transition;->X:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public Y(Landroidx/transition/Transition$i;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->R:Landroidx/transition/Transition;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->Y(Landroidx/transition/Transition$i;)Landroidx/transition/Transition;

    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public Z(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a0(Landroid/animation/Animator;Landroidx/collection/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Landroidx/transition/Transition$b;

    invoke-direct {v0, p0, p2}, Landroidx/transition/Transition$b;-><init>(Landroidx/transition/Transition;Landroidx/collection/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->animate(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public animate(Landroid/animation/Animator;)V
    .locals 5
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->r:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Landroidx/transition/Transition;->A()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->G()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Landroidx/transition/Transition;->G()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, Landroidx/transition/Transition$c;

    invoke-direct {v0, p0}, Landroidx/transition/Transition$c;-><init>(Landroidx/transition/Transition;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->f0()V

    invoke-static {}, Landroidx/transition/Transition;->F()Landroidx/collection/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->f0()V

    invoke-virtual {p0, v2, v0}, Landroidx/transition/Transition;->a0(Landroid/animation/Animator;Landroidx/collection/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/transition/Transition;->v()V

    return-void
.end method

.method public c(Landroidx/transition/Transition$i;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c0(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->J()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v7, v1, p3

    if-gez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v5, v0, Landroidx/transition/Transition;->Q:Z

    sget-object v11, Landroidx/transition/Transition$j;->a:Landroidx/transition/Transition$j;

    invoke-virtual {v0, v11, v7}, Landroidx/transition/Transition;->V(Landroidx/transition/Transition$j;Z)V

    :cond_3
    iget-object v11, v0, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v0, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/animation/Animator;

    sget-object v13, Landroidx/transition/Transition;->a0:[Landroid/animation/Animator;

    iput-object v13, v0, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    :goto_1
    if-ge v5, v11, :cond_4

    aget-object v13, v12, v5

    const/4 v14, 0x0

    aput-object v14, v12, v5

    invoke-static {v13}, Landroidx/transition/Transition$g;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, Landroidx/transition/Transition$g;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    iput-object v12, v0, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    cmp-long v6, p3, v3

    if-lez v6, :cond_6

    :cond_5
    cmp-long v3, v1, v8

    if-gez v3, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v5, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/transition/Transition;->Q:Z

    :cond_7
    sget-object v1, Landroidx/transition/Transition$j;->b:Landroidx/transition/Transition$j;

    move/from16 v5, v16

    invoke-virtual {v0, v1, v5}, Landroidx/transition/Transition;->V(Landroidx/transition/Transition$j;Z)V

    :cond_8
    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/Transition;->a0:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    sget-object v0, Landroidx/transition/Transition$j;->c:Landroidx/transition/Transition$j;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->V(Landroidx/transition/Transition$j;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lz3/u;Lz3/u;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz3/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lz3/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d0(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->r:J

    return-object p0
.end method

.method public e(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e0(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->q:J

    return-object p0
.end method

.method public final f(Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/collection/v;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/collection/v;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/u;

    iget-object v4, v2, Lz3/u;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroidx/collection/v;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Landroidx/collection/v;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/u;

    iget-object v1, p1, Lz3/u;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->N(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->O:I

    if-nez v0, :cond_0

    sget-object v0, Landroidx/transition/Transition$j;->a:Landroidx/transition/Transition$j;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->V(Landroidx/transition/Transition$j;Z)V

    iput-boolean v1, p0, Landroidx/transition/Transition;->Q:Z

    :cond_0
    iget v0, p0, Landroidx/transition/Transition;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/Transition;->O:I

    return-void
.end method

.method public forceToEnd(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->r:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Landroidx/transition/Transition;->F()Landroidx/collection/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/v;->size()I

    move-result v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2, v0}, Landroidx/collection/a;-><init>(Landroidx/collection/v;)V

    invoke-virtual {v0}, Landroidx/collection/v;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Landroidx/collection/v;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition$d;

    iget-object v3, v0, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroidx/transition/Transition$d;->d:Landroid/view/WindowId;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroidx/collection/v;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/Transition;->r:J

    const-string p1, ") "

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "dur("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/Transition;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Landroidx/transition/Transition;->q:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "dly("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/Transition;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->s:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    const-string v1, "interp("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/transition/Transition;->s:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_3
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    iget-object p1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition;->U:Landroidx/transition/Transition$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/transition/Transition$f;->onGetEpicenter(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getEpicenterCallback()Landroidx/transition/Transition$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition;->U:Landroidx/transition/Transition$f;

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition;->s:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getPropagation()Lz3/r;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Lz3/u;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->G:Landroidx/transition/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Lz3/u;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/transition/Transition;->E:Lz3/v;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->F:Lz3/v;

    :goto_0
    iget-object p2, p2, Lz3/v;->a:Landroidx/collection/a;

    invoke-virtual {p2, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/u;

    return-object p1
.end method

.method public isTransitionRequired(Lz3/u;Lz3/u;)Z
    .locals 6
    .param p1    # Lz3/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lz3/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->O(Lz3/u;Lz3/u;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lz3/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->O(Lz3/u;Lz3/u;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public abstract j(Lz3/u;)V
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroidx/transition/Transition;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Lz3/u;

    invoke-direct {v1, p1}, Lz3/u;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->m(Lz3/u;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->j(Lz3/u;)V

    :goto_1
    iget-object v3, v1, Lz3/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->l(Lz3/u;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Landroidx/transition/Transition;->E:Lz3/v;

    :goto_2
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->h(Lz3/v;Landroid/view/View;Lz3/u;)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Landroidx/transition/Transition;->F:Lz3/v;

    goto :goto_2

    :cond_7
    :goto_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/transition/Transition;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Landroidx/transition/Transition;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/transition/Transition;->k(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public l(Lz3/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m(Lz3/u;)V
.end method

.method public o(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->p(Z)V

    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->k(Landroid/view/View;Z)V

    goto/16 :goto_9

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lz3/u;

    invoke-direct {v3, v2}, Lz3/u;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->m(Lz3/u;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->j(Lz3/u;)V

    :goto_2
    iget-object v4, v3, Lz3/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->l(Lz3/u;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Landroidx/transition/Transition;->E:Lz3/v;

    :goto_3
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->h(Lz3/v;Landroid/view/View;Lz3/u;)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, Landroidx/transition/Transition;->F:Lz3/v;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lz3/u;

    invoke-direct {v2, v0}, Lz3/u;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->m(Lz3/u;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->j(Lz3/u;)V

    :goto_6
    iget-object v3, v2, Lz3/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->l(Lz3/u;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Landroidx/transition/Transition;->E:Lz3/v;

    :goto_7
    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->h(Lz3/v;Landroid/view/View;Lz3/u;)V

    goto :goto_8

    :cond_9
    iget-object v3, p0, Landroidx/transition/Transition;->F:Lz3/v;

    goto :goto_7

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    :goto_9
    if-nez p2, :cond_d

    iget-object p1, p0, Landroidx/transition/Transition;->V:Landroidx/collection/a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/collection/v;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Landroidx/transition/Transition;->V:Landroidx/collection/a;

    invoke-virtual {v2, v0}, Landroidx/collection/v;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/transition/Transition;->E:Lz3/v;

    iget-object v3, v3, Lz3/v;->d:Landroidx/collection/a;

    invoke-virtual {v3, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroidx/transition/Transition;->V:Landroidx/collection/a;

    invoke-virtual {v2, v1}, Landroidx/collection/v;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/transition/Transition;->E:Lz3/v;

    iget-object v3, v3, Lz3/v;->d:Landroidx/collection/a;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Transition;->E:Lz3/v;

    iget-object p1, p1, Lz3/v;->a:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/v;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->E:Lz3/v;

    iget-object p1, p1, Lz3/v;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->E:Lz3/v;

    :goto_0
    iget-object p1, p1, Lz3/v;->c:Landroidx/collection/n;

    invoke-virtual {p1}, Landroidx/collection/n;->b()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->F:Lz3/v;

    iget-object p1, p1, Lz3/v;->a:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/v;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->F:Lz3/v;

    iget-object p1, p1, Lz3/v;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->F:Lz3/v;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->r:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean p1, p0, Landroidx/transition/Transition;->Q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/Transition;->a0:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v0, p1

    const/4 v3, 0x0

    aput-object v3, v0, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/Transition$j;->d:Landroidx/transition/Transition$j;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/Transition;->V(Landroidx/transition/Transition$j;Z)V

    iput-boolean v1, p0, Landroidx/transition/Transition;->P:Z

    :cond_1
    return-void
.end method

.method public q()Landroidx/transition/Transition;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    new-instance v1, Lz3/v;

    invoke-direct {v1}, Lz3/v;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->E:Lz3/v;

    new-instance v1, Lz3/v;

    invoke-direct {v1}, Lz3/v;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->F:Lz3/v;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/Transition;->I:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/Transition;->J:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition$h;

    iput-object p0, v0, Landroidx/transition/Transition;->R:Landroidx/transition/Transition;

    iput-object v1, v0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public resume(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->r:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean p1, p0, Landroidx/transition/Transition;->P:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/transition/Transition;->Q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/Transition;->a0:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v1, p1

    const/4 v3, 0x0

    aput-object v3, v1, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/transition/Transition;->N:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/Transition$j;->e:Landroidx/transition/Transition$j;

    invoke-virtual {p0, p1, v0}, Landroidx/transition/Transition;->V(Landroidx/transition/Transition$j;Z)V

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->P:Z

    :cond_2
    return-void
.end method

.method public s(Landroid/view/ViewGroup;Lz3/v;Lz3/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    invoke-static {}, Landroidx/transition/Transition;->F()Landroidx/collection/a;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->E()Landroidx/transition/Transition;

    move-result-object v0

    iget-object v0, v0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/u;

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/u;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lz3/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Lz3/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_3
    move/from16 p2, v10

    goto/16 :goto_6

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0, v1}, Landroidx/transition/Transition;->isTransitionRequired(Lz3/u;Lz3/u;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_5
    move-object/from16 v6, p1

    invoke-virtual {v7, v6, v0, v1}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Lz3/u;Lz3/u;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_a

    iget-object v0, v1, Lz3/u;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v4, v1

    if-lez v4, :cond_9

    new-instance v4, Lz3/u;

    invoke-direct {v4, v0}, Lz3/u;-><init>(Landroid/view/View;)V

    move-object/from16 v5, p3

    iget-object v2, v5, Lz3/v;->a:Landroidx/collection/a;

    invoke-virtual {v2, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/u;

    move-object/from16 v16, v3

    if-eqz v2, :cond_6

    const/4 v11, 0x0

    :goto_2
    array-length v3, v1

    if-ge v11, v3, :cond_6

    iget-object v3, v4, Lz3/u;->a:Ljava/util/Map;

    aget-object v5, v1, v11

    move-object/from16 v17, v1

    iget-object v1, v2, Lz3/u;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p3

    move-object/from16 v1, v17

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Landroidx/collection/v;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_8

    invoke-virtual {v8, v2}, Landroidx/collection/v;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v8, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$d;

    iget-object v5, v3, Landroidx/transition/Transition$d;->c:Lz3/u;

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    if-ne v5, v0, :cond_7

    iget-object v5, v3, Landroidx/transition/Transition$d;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v3, Landroidx/transition/Transition$d;->c:Lz3/u;

    invoke-virtual {v3, v4}, Lz3/u;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v2, v16

    goto :goto_4

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_4
    move-object v1, v0

    move-object v11, v2

    move-object v5, v4

    goto :goto_5

    :cond_a
    move-object/from16 v16, v3

    iget-object v0, v0, Lz3/u;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v11, v16

    const/4 v5, 0x0

    :goto_5
    if-eqz v11, :cond_3

    new-instance v4, Landroidx/transition/Transition$d;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v16

    move-object v0, v4

    move-object/from16 v3, p0

    move/from16 p2, v10

    move-object v10, v4

    move-object/from16 v4, v16

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/transition/Transition$d;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroid/view/WindowId;Lz3/u;Landroid/animation/Animator;)V

    if-eqz v12, :cond_b

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v11, v0

    :cond_b
    invoke-virtual {v8, v11, v10}, Landroidx/collection/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v7, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition$d;

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    iget-object v3, v0, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v0, v0, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public setEpicenterCallback(Landroidx/transition/Transition$f;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/transition/Transition;->U:Landroidx/transition/Transition$f;

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/transition/Transition;->s:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget v1, p1, v0

    invoke-static {v1}, Landroidx/transition/Transition;->M(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Landroidx/transition/Transition;->i([II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/Transition;->H:[I

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Landroidx/transition/Transition;->b0:[I

    iput-object p1, p0, Landroidx/transition/Transition;->H:[I

    :goto_2
    return-void
.end method

.method public setPathMotion(Lz3/d;)V
    .locals 0
    .param p1    # Lz3/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/Transition;->c0:Lz3/d;

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->W:Lz3/d;

    return-void
.end method

.method public setPropagation(Lz3/r;)V
    .locals 0
    .param p1    # Lz3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public t()Lz3/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/Transition$h;

    invoke-direct {v0, p0}, Landroidx/transition/Transition$h;-><init>(Landroidx/transition/Transition;)V

    iput-object v0, p0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition$h;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$i;)Landroidx/transition/Transition;

    iget-object v0, p0, Landroidx/transition/Transition;->Y:Landroidx/transition/Transition$h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->O:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/Transition;->O:I

    if-nez v0, :cond_4

    sget-object v0, Landroidx/transition/Transition$j;->b:Landroidx/transition/Transition$j;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/transition/Transition;->V(Landroidx/transition/Transition$j;Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->E:Lz3/v;

    iget-object v3, v3, Lz3/v;->c:Landroidx/collection/n;

    invoke-virtual {v3}, Landroidx/collection/n;->m()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/transition/Transition;->E:Lz3/v;

    iget-object v3, v3, Lz3/v;->c:Landroidx/collection/n;

    invoke-virtual {v3, v0}, Landroidx/collection/n;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->F:Lz3/v;

    iget-object v3, v3, Lz3/v;->c:Landroidx/collection/n;

    invoke-virtual {v3}, Landroidx/collection/n;->m()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/transition/Transition;->F:Lz3/v;

    iget-object v3, v3, Lz3/v;->c:Landroidx/collection/n;

    invoke-virtual {v3, v0}, Landroidx/collection/n;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->Q:Z

    :cond_4
    return-void
.end method

.method public w(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/transition/Transition;->z(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public x(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/transition/Transition;->y(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/Transition;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final y(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Landroidx/transition/Transition$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/Transition$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final z(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Landroidx/transition/Transition$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/Transition$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
