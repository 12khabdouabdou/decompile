.class public abstract LEhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final n0:[I

.field public static final o0:Ljava/lang/ThreadLocal;


# instance fields
.field public X:Lk1h;

.field public Y:Lk1h;

.field public Z:LTC0;

.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/util/ArrayList;

.field public final e0:[I

.field public f0:Ljava/util/ArrayList;

.field public g0:Ljava/util/ArrayList;

.field public final h0:Ljava/util/ArrayList;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Ljava/util/ArrayList;

.field public m0:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LEhj;->n0:[I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LEhj;->o0:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
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
    iput-object v0, p0, LEhj;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LEhj;->b:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LEhj;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LEhj;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lk1h;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lk1h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LEhj;->X:Lk1h;

    .line 40
    .line 41
    new-instance v0, Lk1h;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lk1h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LEhj;->Y:Lk1h;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LEhj;->Z:LTC0;

    .line 50
    .line 51
    sget-object v1, LEhj;->n0:[I

    .line 52
    .line 53
    iput-object v1, p0, LEhj;->e0:[I

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LEhj;->h0:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, p0, LEhj;->i0:I

    .line 64
    .line 65
    iput-boolean v1, p0, LEhj;->j0:Z

    .line 66
    .line 67
    iput-boolean v1, p0, LEhj;->k0:Z

    .line 68
    .line 69
    iput-object v0, p0, LEhj;->l0:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LEhj;->m0:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-void
.end method

.method public static b(Lk1h;Landroid/view/View;Lhij;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lk1h;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lk1h;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz p2, :cond_5

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
    if-eqz v1, :cond_5

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
    iget-object p0, p0, Lk1h;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/util/LongSparseArray;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static p()Landroid/util/ArrayMap;
    .locals 2

    .line 1
    sget-object v0, LEhj;->o0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/ArrayMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

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

.method public static u(Lhij;Lhij;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhij;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lhij;->b:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lhij;->b:Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p1, Lhij;->b:Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, p2

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    return p2
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LEhj;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget v0, p0, LEhj;->i0:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LEhj;->l0:Ljava/util/ArrayList;

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
    iget-object v0, p0, LEhj;->l0:Ljava/util/ArrayList;

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
    check-cast v4, LUhj;

    .line 36
    .line 37
    invoke-virtual {v4}, LUhj;->b()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, LEhj;->k0:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, LEhj;->i0:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, LEhj;->i0:I

    .line 50
    .line 51
    return-void
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "@"

    .line 18
    .line 19
    const-string v3, ": "

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1, v3}, LBv7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, LEhj;->b:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "dly("

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") "

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    iget-object v0, p0, LEhj;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, LEhj;->t:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-gtz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object p1

    .line 76
    :cond_2
    :goto_0
    const-string v1, "tgts("

    .line 77
    .line 78
    invoke-static {p1, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v3, ", "

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ge v1, v5, :cond_4

    .line 97
    .line 98
    if-lez v1, :cond_3

    .line 99
    .line 100
    invoke-static {p1, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {p1, v5}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_6

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v4, v0, :cond_6

    .line 130
    .line 131
    if-lez v4, :cond_5

    .line 132
    .line 133
    invoke-static {p1, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-string v0, ")"

    .line 153
    .line 154
    invoke-static {p1, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public a(LUhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEhj;->l0:Ljava/util/ArrayList;

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
    iput-object v0, p0, LEhj;->l0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LEhj;->l0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract c(Lhij;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEhj;->j()LEhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/view/View;Z)V
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
    new-instance v0, Lhij;

    .line 16
    .line 17
    invoke-direct {v0}, Lhij;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lhij;->a:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LEhj;->g(Lhij;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, LEhj;->c(Lhij;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lhij;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LEhj;->e(Lhij;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LEhj;->X:Lk1h;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, LEhj;->b(Lk1h;Landroid/view/View;Lhij;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, LEhj;->Y:Lk1h;

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, LEhj;->b(Lk1h;Landroid/view/View;Lhij;)V

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
    invoke-virtual {p0, v1, p2}, LEhj;->d(Landroid/view/View;Z)V

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

.method public e(Lhij;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Lhij;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, LEhj;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEhj;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LEhj;->t:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1, p2}, LEhj;->d(Landroid/view/View;Z)V

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
    new-instance v5, Lhij;

    .line 50
    .line 51
    invoke-direct {v5}, Lhij;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v5, Lhij;->a:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v5}, LEhj;->g(Lhij;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0, v5}, LEhj;->c(Lhij;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v6, v5, Lhij;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, LEhj;->e(Lhij;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object v6, p0, LEhj;->X:Lk1h;

    .line 76
    .line 77
    invoke-static {v6, v4, v5}, LEhj;->b(Lk1h;Landroid/view/View;Lhij;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v6, p0, LEhj;->Y:Lk1h;

    .line 82
    .line 83
    invoke-static {v6, v4, v5}, LEhj;->b(Lk1h;Landroid/view/View;Lhij;)V

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
    new-instance v0, Lhij;

    .line 102
    .line 103
    invoke-direct {v0}, Lhij;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lhij;->a:Landroid/view/View;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LEhj;->g(Lhij;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {p0, v0}, LEhj;->c(Lhij;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    iget-object v3, v0, Lhij;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, LEhj;->e(Lhij;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget-object v3, p0, LEhj;->X:Lk1h;

    .line 128
    .line 129
    invoke-static {v3, p1, v0}, LEhj;->b(Lk1h;Landroid/view/View;Lhij;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-object v3, p0, LEhj;->Y:Lk1h;

    .line 134
    .line 135
    invoke-static {v3, p1, v0}, LEhj;->b(Lk1h;Landroid/view/View;Lhij;)V

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

.method public final i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LEhj;->X:Lk1h;

    .line 5
    .line 6
    iget-object p1, p1, Lk1h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LEhj;->X:Lk1h;

    .line 14
    .line 15
    iget-object p1, p1, Lk1h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LEhj;->X:Lk1h;

    .line 23
    .line 24
    iget-object p1, p1, Lk1h;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LEhj;->X:Lk1h;

    .line 32
    .line 33
    iget-object p1, p1, Lk1h;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LEhj;->f0:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, LEhj;->Y:Lk1h;

    .line 44
    .line 45
    iget-object p1, p1, Lk1h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LEhj;->Y:Lk1h;

    .line 53
    .line 54
    iget-object p1, p1, Lk1h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LEhj;->Y:Lk1h;

    .line 62
    .line 63
    iget-object p1, p1, Lk1h;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/util/LongSparseArray;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LEhj;->Y:Lk1h;

    .line 71
    .line 72
    iget-object p1, p1, Lk1h;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LEhj;->g0:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public j()LEhj;
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
    check-cast v1, LEhj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, LEhj;->m0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lk1h;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lk1h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LEhj;->X:Lk1h;

    .line 23
    .line 24
    new-instance v2, Lk1h;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lk1h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, LEhj;->Y:Lk1h;

    .line 32
    .line 33
    iput-object v0, v1, LEhj;->f0:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v0, v1, LEhj;->g0:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-object v0, v1

    .line 39
    :catch_1
    return-object v0
.end method

.method public k(Lhij;Lhij;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Lk1h;Lk1h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LEhj;->p()Landroid/util/ArrayMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LEhj;->m0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseLongArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseLongArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_c

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lhij;

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lhij;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v11, v7, Lhij;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :cond_0
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iget-object v11, v9, Lhij;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    :cond_1
    if-nez v7, :cond_3

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    :cond_2
    move-object/from16 v14, p3

    .line 67
    .line 68
    move/from16 v16, v3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    if-eqz v7, :cond_4

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v7, v9}, LEhj;->s(Lhij;Lhij;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0, v7, v9}, LEhj;->k(Lhij;Lhij;)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    iget-object v12, v0, LEhj;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v9, :cond_9

    .line 91
    .line 92
    iget-object v7, v9, Lhij;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, LEhj;->q()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    array-length v13, v9

    .line 103
    if-lez v13, :cond_8

    .line 104
    .line 105
    new-instance v13, Lhij;

    .line 106
    .line 107
    invoke-direct {v13}, Lhij;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v7, v13, Lhij;->a:Landroid/view/View;

    .line 111
    .line 112
    move-object/from16 v14, p3

    .line 113
    .line 114
    iget-object v15, v14, Lk1h;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Landroid/util/ArrayMap;

    .line 117
    .line 118
    invoke-virtual {v15, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Lhij;

    .line 123
    .line 124
    if-eqz v15, :cond_5

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_1
    array-length v10, v9

    .line 128
    if-ge v4, v10, :cond_5

    .line 129
    .line 130
    aget-object v10, v9, v4

    .line 131
    .line 132
    move/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v15, Lhij;->b:Landroid/util/ArrayMap;

    .line 135
    .line 136
    invoke-virtual {v3, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move/from16 v17, v4

    .line 141
    .line 142
    iget-object v4, v13, Lhij;->b:Landroid/util/ArrayMap;

    .line 143
    .line 144
    invoke-virtual {v4, v10, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v17, 0x1

    .line 148
    .line 149
    move/from16 v3, v16

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move/from16 v16, v3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_2
    if-ge v4, v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Landroid/animation/Animator;

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, LAhj;

    .line 172
    .line 173
    iget-object v10, v9, LAhj;->c:Lhij;

    .line 174
    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    iget-object v10, v9, LAhj;->a:Landroid/view/View;

    .line 178
    .line 179
    if-ne v10, v7, :cond_6

    .line 180
    .line 181
    iget-object v10, v9, LAhj;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    iget-object v9, v9, LAhj;->c:Lhij;

    .line 190
    .line 191
    invoke-virtual {v9, v13}, Lhij;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move-object v10, v11

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object/from16 v14, p3

    .line 205
    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    move-object v10, v11

    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_3
    move-object v11, v10

    .line 211
    move-object v10, v13

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-object/from16 v14, p3

    .line 214
    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    iget-object v3, v7, Lhij;->a:Landroid/view/View;

    .line 220
    .line 221
    move-object v7, v3

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    const/4 v7, 0x0

    .line 224
    :goto_4
    const/4 v10, 0x0

    .line 225
    :goto_5
    if-eqz v11, :cond_b

    .line 226
    .line 227
    new-instance v3, LAhj;

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v7, v3, LAhj;->a:Landroid/view/View;

    .line 237
    .line 238
    iput-object v12, v3, LAhj;->b:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v10, v3, LAhj;->c:Lhij;

    .line 241
    .line 242
    iput-object v4, v3, LAhj;->d:Landroid/view/WindowId;

    .line 243
    .line 244
    iput-object v0, v3, LAhj;->e:LEhj;

    .line 245
    .line 246
    invoke-virtual {v1, v11, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, LEhj;->m0:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    move/from16 v3, v16

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ge v4, v1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v3, v0, LEhj;->m0:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/animation/Animator;

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    const-wide v7, 0x7fffffffffffffffL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    sub-long/2addr v5, v7

    .line 295
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    add-long/2addr v7, v5

    .line 300
    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, LEhj;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LEhj;->i0:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LEhj;->l0:Ljava/util/ArrayList;

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
    iget-object v0, p0, LEhj;->l0:Ljava/util/ArrayList;

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
    check-cast v5, LUhj;

    .line 40
    .line 41
    invoke-virtual {v5, p0}, LUhj;->a(LEhj;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v3, p0, LEhj;->X:Lk1h;

    .line 49
    .line 50
    iget-object v3, v3, Lk1h;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/util/LongSparseArray;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, LEhj;->X:Lk1h;

    .line 61
    .line 62
    iget-object v3, v3, Lk1h;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/util/LongSparseArray;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_2
    iget-object v3, p0, LEhj;->Y:Lk1h;

    .line 82
    .line 83
    iget-object v3, v3, Lk1h;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroid/util/LongSparseArray;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v0, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, LEhj;->Y:Lk1h;

    .line 94
    .line 95
    iget-object v3, v3, Lk1h;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/util/LongSparseArray;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

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
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iput-boolean v1, p0, LEhj;->k0:Z

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {}, LEhj;->p()Landroid/util/ArrayMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LAhj;

    .line 24
    .line 25
    iget-object v3, v2, LAhj;->a:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LAhj;->d:Landroid/view/WindowId;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/animation/Animator;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/View;)Lhij;
    .locals 4

    .line 1
    iget-object v0, p0, LEhj;->Z:LTC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEhj;->o(Landroid/view/View;)Lhij;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LEhj;->f0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lhij;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v3, v3, Lhij;->a:Landroid/view/View;

    .line 32
    .line 33
    if-ne v3, p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v2, -0x1

    .line 40
    :goto_1
    if-ltz v2, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, LEhj;->g0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lhij;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/view/View;)Lhij;
    .locals 1

    .line 1
    iget-object v0, p0, LEhj;->Z:LTC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEhj;->r(Landroid/view/View;)Lhij;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LEhj;->X:Lk1h;

    .line 11
    .line 12
    iget-object v0, v0, Lk1h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhij;

    .line 21
    .line 22
    return-object p1
.end method

.method public final s(Lhij;Lhij;)Z
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
    invoke-virtual {p0}, LEhj;->q()[Ljava/lang/String;

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
    invoke-static {p1, p2, v4}, LEhj;->u(Lhij;Lhij;Ljava/lang/String;)Z

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
    iget-object v1, p1, Lhij;->b:Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

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
    invoke-static {p1, p2, v2}, LEhj;->u(Lhij;Lhij;Ljava/lang/String;)Z

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

.method public final t(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LEhj;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, LEhj;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_0
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LEhj;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LEhj;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, LEhj;->p()Landroid/util/ArrayMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    :goto_0
    if-ltz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LAhj;

    .line 28
    .line 29
    iget-object v4, v3, LAhj;->a:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, LAhj;->d:Landroid/view/WindowId;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, LEhj;->l0:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, LEhj;->l0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-ge v1, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LUhj;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-boolean v2, p0, LEhj;->j0:Z

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public x(LUhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEhj;->l0:Ljava/util/ArrayList;

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
    iget-object p1, p0, LEhj;->l0:Ljava/util/ArrayList;

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
    iput-object p1, p0, LEhj;->l0:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LEhj;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LEhj;->k0:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LEhj;->p()Landroid/util/ArrayMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

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
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LAhj;

    .line 31
    .line 32
    iget-object v4, v3, LAhj;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, LAhj;->d:Landroid/view/WindowId;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

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
    iget-object p1, p0, LEhj;->l0:Ljava/util/ArrayList;

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
    iget-object p1, p0, LEhj;->l0:Ljava/util/ArrayList;

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
    check-cast v3, LUhj;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-boolean v1, p0, LEhj;->j0:Z

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LEhj;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LEhj;->p()Landroid/util/ArrayMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LEhj;->m0:Ljava/util/ArrayList;

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
    if-eqz v2, :cond_2

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
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LEhj;->B()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lz4;

    .line 38
    .line 39
    const/16 v4, 0x11

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
    iget-wide v3, p0, LEhj;->b:J

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
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    add-long/2addr v5, v3

    .line 61
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v3, LJUg;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v3, v4, p0}, LJUg;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, LEhj;->m0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LEhj;->m()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
