.class public abstract LFhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final q0:[I

.field public static final r0:Lgkg;

.field public static final s0:Ljava/lang/ThreadLocal;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public Y:Le9h;

.field public Z:Le9h;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public e0:Lcij;

.field public final f0:[I

.field public g0:Ljava/util/ArrayList;

.field public h0:Ljava/util/ArrayList;

.field public final i0:Ljava/util/ArrayList;

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Ljava/util/ArrayList;

.field public n0:Ljava/util/ArrayList;

.field public o0:LhN7;

.field public p0:Lgkg;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LFhj;->q0:[I

    .line 10
    .line 11
    new-instance v0, Lgkg;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lgkg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LFhj;->r0:Lgkg;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LFhj;->s0:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LFhj;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LFhj;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, LFhj;->c:J

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LFhj;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LFhj;->X:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Le9h;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1}, Le9h;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LFhj;->Y:Le9h;

    .line 42
    .line 43
    new-instance v0, Le9h;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Le9h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LFhj;->Z:Le9h;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LFhj;->e0:Lcij;

    .line 52
    .line 53
    sget-object v1, LFhj;->q0:[I

    .line 54
    .line 55
    iput-object v1, p0, LFhj;->f0:[I

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LFhj;->i0:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, LFhj;->j0:I

    .line 66
    .line 67
    iput-boolean v1, p0, LFhj;->k0:Z

    .line 68
    .line 69
    iput-boolean v1, p0, LFhj;->l0:Z

    .line 70
    .line 71
    iput-object v0, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LFhj;->n0:Ljava/util/ArrayList;

    .line 79
    .line 80
    sget-object v0, LFhj;->r0:Lgkg;

    .line 81
    .line 82
    iput-object v0, p0, LFhj;->p0:Lgkg;

    .line 83
    .line 84
    return-void
.end method

.method public static c(Le9h;Landroid/view/View;Liij;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le9h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG90;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Le9h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {p1}, LR7k;->k(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Le9h;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LG90;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, LWJg;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, p2, p1}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p0, p0, Le9h;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, LXZa;

    .line 92
    .line 93
    iget-boolean p2, p0, LXZa;->a:Z

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, LXZa;->d()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p2, p0, LXZa;->b:[J

    .line 101
    .line 102
    iget v3, p0, LXZa;->t:I

    .line 103
    .line 104
    invoke-static {p2, v3, v1, v2}, LTVd;->l([JIJ)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ltz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2, v0}, LXZa;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v2, v0}, LXZa;->g(JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const/4 p2, 0x1

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v2, p1}, LXZa;->g(JLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public static p()LG90;
    .locals 2

    .line 1
    sget-object v0, LFhj;->s0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LG90;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LG90;

    .line 12
    .line 13
    invoke-direct {v1}, LWJg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static x(Liij;Liij;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liij;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Liij;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFhj;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LFhj;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LFhj;->l0:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LFhj;->p()LG90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, LWJg;->c:I

    .line 15
    .line 16
    sget-object v3, LDak;->a:LFak;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LWJg;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LBhj;

    .line 31
    .line 32
    iget-object v4, v3, LBhj;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, LBhj;->d:Ltok;

    .line 37
    .line 38
    iget-object v3, v3, Ltok;->a:Landroid/view/WindowId;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LWJg;->h(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-ge v2, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LChj;

    .line 88
    .line 89
    invoke-interface {v3}, LChj;->c()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-boolean v1, p0, LFhj;->k0:Z

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public C()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LFhj;->J()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LFhj;->p()LG90;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LFhj;->n0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LWJg;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LFhj;->J()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lz4;

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, p0, v0, v5, v4}, Lz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, p0, LFhj;->c:J

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-ltz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v3, p0, LFhj;->b:J

    .line 60
    .line 61
    cmp-long v7, v3, v5

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v3, LJUg;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-direct {v3, v4, p0}, LJUg;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, LFhj;->n0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LFhj;->n()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LFhj;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public E(LhN7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFhj;->o0:LhN7;

    .line 2
    .line 3
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lgkg;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LFhj;->r0:Lgkg;

    .line 4
    .line 5
    iput-object p1, p0, LFhj;->p0:Lgkg;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LFhj;->p0:Lgkg;

    .line 9
    .line 10
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LFhj;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget v0, p0, LFhj;->j0:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LChj;

    .line 36
    .line 37
    invoke-interface {v4}, LChj;->d()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, LFhj;->l0:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, LFhj;->j0:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, LFhj;->j0:I

    .line 50
    .line 51
    return-void
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, LzHa;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, LFhj;->c:J

    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    cmp-long v5, v0, v3

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const-string v0, "dur("

    .line 52
    .line 53
    invoke-static {p1, v0}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, p0, LFhj;->c:J

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    iget-wide v0, p0, LFhj;->b:J

    .line 64
    .line 65
    cmp-long v5, v0, v3

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const-string v0, "dly("

    .line 70
    .line 71
    invoke-static {p1, v0}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide v0, p0, LFhj;->b:J

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    iget-object v0, p0, LFhj;->t:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, LFhj;->X:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-gtz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object p1

    .line 99
    :cond_3
    :goto_0
    const-string v1, "tgts("

    .line 100
    .line 101
    invoke-static {p1, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v3, ", "

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v1, v5, :cond_5

    .line 120
    .line 121
    if-lez v1, :cond_4

    .line 122
    .line 123
    invoke-static {p1, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_4
    invoke-static {p1}, LzHa;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_7

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v4, v0, :cond_7

    .line 156
    .line 157
    if-lez v4, :cond_6

    .line 158
    .line 159
    invoke-static {p1, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_6
    invoke-static {p1}, LzHa;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const-string v0, ")"

    .line 182
    .line 183
    invoke-static {p1, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public a(LChj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFhj;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFhj;->k()LFhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Liij;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Liij;

    .line 16
    .line 17
    invoke-direct {v0}, Liij;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Liij;->b:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LFhj;->h(Liij;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, LFhj;->d(Liij;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Liij;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LFhj;->g(Liij;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LFhj;->Y:Le9h;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, LFhj;->c(Le9h;Landroid/view/View;Liij;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, LFhj;->Z:Le9h;

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, LFhj;->c(Le9h;Landroid/view/View;Liij;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1, p2}, LFhj;->e(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    return-void
.end method

.method public g(Liij;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Liij;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, LFhj;->j(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFhj;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LFhj;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, LFhj;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v5, Liij;

    .line 50
    .line 51
    invoke-direct {v5}, Liij;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v5, Liij;->b:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v5}, LFhj;->h(Liij;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0, v5}, LFhj;->d(Liij;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v6, v5, Liij;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, LFhj;->g(Liij;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object v6, p0, LFhj;->Y:Le9h;

    .line 76
    .line 77
    invoke-static {v6, v4, v5}, LFhj;->c(Le9h;Landroid/view/View;Liij;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v6, p0, LFhj;->Z:Le9h;

    .line 82
    .line 83
    invoke-static {v6, v4, v5}, LFhj;->c(Le9h;Landroid/view/View;Liij;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge v1, p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/View;

    .line 100
    .line 101
    new-instance v0, Liij;

    .line 102
    .line 103
    invoke-direct {v0}, Liij;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Liij;->b:Landroid/view/View;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LFhj;->h(Liij;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {p0, v0}, LFhj;->d(Liij;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    iget-object v3, v0, Liij;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, LFhj;->g(Liij;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget-object v3, p0, LFhj;->Y:Le9h;

    .line 128
    .line 129
    invoke-static {v3, p1, v0}, LFhj;->c(Le9h;Landroid/view/View;Liij;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-object v3, p0, LFhj;->Z:Le9h;

    .line 134
    .line 135
    invoke-static {v3, p1, v0}, LFhj;->c(Le9h;Landroid/view/View;Liij;)V

    .line 136
    .line 137
    .line 138
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LFhj;->Y:Le9h;

    .line 4
    .line 5
    iget-object p1, p1, Le9h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LG90;

    .line 8
    .line 9
    invoke-virtual {p1}, LWJg;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LFhj;->Y:Le9h;

    .line 13
    .line 14
    iget-object p1, p1, Le9h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LFhj;->Y:Le9h;

    .line 22
    .line 23
    iget-object p1, p1, Le9h;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LXZa;

    .line 26
    .line 27
    invoke-virtual {p1}, LXZa;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LFhj;->Z:Le9h;

    .line 32
    .line 33
    iget-object p1, p1, Le9h;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LG90;

    .line 36
    .line 37
    invoke-virtual {p1}, LWJg;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LFhj;->Z:Le9h;

    .line 41
    .line 42
    iget-object p1, p1, Le9h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LFhj;->Z:Le9h;

    .line 50
    .line 51
    iget-object p1, p1, Le9h;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LXZa;

    .line 54
    .line 55
    invoke-virtual {p1}, LXZa;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public k()LFhj;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LFhj;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, LFhj;->n0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Le9h;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v2, v3}, Le9h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LFhj;->Y:Le9h;

    .line 23
    .line 24
    new-instance v2, Le9h;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3}, Le9h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, LFhj;->Z:Le9h;

    .line 32
    .line 33
    iput-object v0, v1, LFhj;->g0:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v0, v1, LFhj;->h0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Liij;Liij;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Le9h;Le9h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, LFhj;->p()LG90;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_b

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Liij;

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Liij;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v12, v8, Liij;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :cond_0
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v12, v10, Liij;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    :cond_1
    if-nez v8, :cond_3

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object/from16 v15, p3

    .line 64
    .line 65
    move/from16 v16, v4

    .line 66
    .line 67
    move/from16 v17, v6

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    if-eqz v8, :cond_4

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v8, v10}, LFhj;->u(Liij;Liij;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0, v1, v8, v10}, LFhj;->l(Landroid/view/ViewGroup;Liij;Liij;)Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    iget-object v13, v0, LFhj;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v10, :cond_9

    .line 90
    .line 91
    iget-object v8, v10, Liij;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, LFhj;->s()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    array-length v14, v10

    .line 102
    if-lez v14, :cond_8

    .line 103
    .line 104
    new-instance v14, Liij;

    .line 105
    .line 106
    invoke-direct {v14}, Liij;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v8, v14, Liij;->b:Landroid/view/View;

    .line 110
    .line 111
    move-object/from16 v15, p3

    .line 112
    .line 113
    iget-object v5, v15, Le9h;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LG90;

    .line 116
    .line 117
    invoke-virtual {v5, v8}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Liij;

    .line 122
    .line 123
    move/from16 v16, v4

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    :goto_1
    array-length v4, v10

    .line 129
    if-ge v11, v4, :cond_5

    .line 130
    .line 131
    iget-object v4, v14, Liij;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    move/from16 v17, v6

    .line 134
    .line 135
    aget-object v6, v10, v11

    .line 136
    .line 137
    iget-object v7, v5, Liij;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    move-object/from16 v7, p4

    .line 149
    .line 150
    move/from16 v6, v17

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move/from16 v17, v6

    .line 154
    .line 155
    iget v4, v2, LWJg;->c:I

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_2
    if-ge v5, v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2, v5}, LWJg;->h(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroid/animation/Animator;

    .line 165
    .line 166
    invoke-virtual {v2, v6}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LBhj;

    .line 171
    .line 172
    iget-object v7, v6, LBhj;->c:Liij;

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    iget-object v7, v6, LBhj;->a:Landroid/view/View;

    .line 177
    .line 178
    if-ne v7, v8, :cond_6

    .line 179
    .line 180
    iget-object v7, v6, LBhj;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    iget-object v6, v6, LBhj;->c:Liij;

    .line 189
    .line 190
    invoke-virtual {v6, v14}, Liij;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object v11, v12

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move-object/from16 v15, p3

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    move/from16 v17, v6

    .line 208
    .line 209
    move-object v11, v12

    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_3
    move-object v12, v11

    .line 212
    move-object v11, v14

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move-object/from16 v15, p3

    .line 215
    .line 216
    move/from16 v16, v4

    .line 217
    .line 218
    move/from16 v17, v6

    .line 219
    .line 220
    iget-object v8, v8, Liij;->b:Landroid/view/View;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_4
    if-eqz v12, :cond_a

    .line 224
    .line 225
    new-instance v4, LBhj;

    .line 226
    .line 227
    sget-object v5, LDak;->a:LFak;

    .line 228
    .line 229
    new-instance v5, Ltok;

    .line 230
    .line 231
    invoke-direct {v5, v1}, Ltok;-><init>(Landroid/view/ViewGroup;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v8, v4, LBhj;->a:Landroid/view/View;

    .line 238
    .line 239
    iput-object v13, v4, LBhj;->b:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v11, v4, LBhj;->c:Liij;

    .line 242
    .line 243
    iput-object v5, v4, LBhj;->d:Ltok;

    .line 244
    .line 245
    iput-object v0, v4, LBhj;->e:LFhj;

    .line 246
    .line 247
    invoke-virtual {v2, v12, v4}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, LFhj;->n0:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_5
    add-int/lit8 v6, v17, 0x1

    .line 256
    .line 257
    move/from16 v4, v16

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_b
    const/4 v5, 0x0

    .line 262
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ge v5, v1, :cond_c

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v2, v0, LFhj;->n0:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/animation/Animator;

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-long v6, v2

    .line 285
    const-wide v8, 0x7fffffffffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    sub-long/2addr v6, v8

    .line 291
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    add-long/2addr v8, v6

    .line 296
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, LFhj;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LFhj;->j0:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LChj;

    .line 40
    .line 41
    invoke-interface {v5, p0}, LChj;->b(LFhj;)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    iget-object v3, p0, LFhj;->Y:Le9h;

    .line 48
    .line 49
    iget-object v3, v3, Le9h;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LXZa;

    .line 52
    .line 53
    invoke-virtual {v3}, LXZa;->h()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v0, v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, LFhj;->Y:Le9h;

    .line 60
    .line 61
    iget-object v3, v3, Le9h;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LXZa;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LXZa;->i(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v4, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/2addr v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_2
    iget-object v3, p0, LFhj;->Z:Le9h;

    .line 82
    .line 83
    iget-object v3, v3, Le9h;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LXZa;

    .line 86
    .line 87
    invoke-virtual {v3}, LXZa;->h()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v0, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, LFhj;->Z:Le9h;

    .line 94
    .line 95
    iget-object v3, v3, Le9h;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LXZa;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LXZa;->i(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    sget-object v4, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/2addr v0, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iput-boolean v1, p0, LFhj;->l0:Z

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final o(Landroid/view/View;Z)Liij;
    .locals 4

    .line 1
    iget-object v0, p0, LFhj;->e0:Lcij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LFhj;->o(Landroid/view/View;Z)Liij;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LFhj;->g0:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, LFhj;->h0:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Liij;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Liij;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, LFhj;->h0:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p1, p0, LFhj;->g0:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Liij;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LFhj;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LFhj;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t(Landroid/view/View;Z)Liij;
    .locals 1

    .line 1
    iget-object v0, p0, LFhj;->e0:Lcij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LFhj;->t(Landroid/view/View;Z)Liij;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LFhj;->Y:Le9h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, LFhj;->Z:Le9h;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Le9h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LG90;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Liij;

    .line 26
    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LFhj;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Liij;Liij;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LFhj;->s()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {p1, p2, v4}, LFhj;->x(Liij;Liij;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Liij;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v2}, LFhj;->x(Liij;Liij;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LFhj;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, LFhj;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LFhj;->l0:Z

    .line 3
    .line 4
    if-nez v1, :cond_3

    .line 5
    .line 6
    invoke-static {}, LFhj;->p()LG90;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, LWJg;->c:I

    .line 11
    .line 12
    sget-object v3, LDak;->a:LFak;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    :goto_0
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LWJg;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LBhj;

    .line 26
    .line 27
    iget-object v4, v3, LBhj;->a:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, LBhj;->d:Ltok;

    .line 32
    .line 33
    iget-object v3, v3, Ltok;->a:Landroid/view/WindowId;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LWJg;->h(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/animation/Animator;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-ge v2, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LChj;

    .line 83
    .line 84
    invoke-interface {v3}, LChj;->a()V

    .line 85
    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput-boolean v0, p0, LFhj;->k0:Z

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public z(LChj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LFhj;->m0:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
