.class public final LXI6;
.super LALg;
.source "SourceFile"


# instance fields
.field public final f0:Lw8k;

.field public final g0:Lk1h;

.field public final h0:Z

.field public i0:I

.field public final j0:Ljava/util/LinkedHashMap;

.field public final k0:Landroid/util/SparseArray;

.field public final l0:Landroid/util/SparseIntArray;

.field public final m0:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(LEj4;Lw8k;Lk1h;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1, v0}, LALg;-><init>(Lkotlin/jvm/functions/Function1;Lw8k;Ltp5;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LXI6;->f0:Lw8k;

    .line 8
    .line 9
    iput-object p3, p0, LXI6;->g0:Lk1h;

    .line 10
    .line 11
    iput-boolean p4, p0, LXI6;->h0:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LXI6;->j0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LXI6;->k0:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LXI6;->l0:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    new-instance p1, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LXI6;->m0:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LALg;->a(I)Lsw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsw;->b:Ltw;

    .line 6
    .line 7
    instance-of v1, v0, LlI6;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LXI6;->j0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LlI6;

    .line 15
    .line 16
    iget-object v1, v1, LlI6;->a:LYNh;

    .line 17
    .line 18
    iget-object v1, v1, LYNh;->a:LY79;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, LXI6;->i0:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iput v3, p0, LXI6;->i0:I

    .line 31
    .line 32
    iget-object v3, p0, LXI6;->k0:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-super {p0, p1}, LALg;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, LXI6;->l0:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, LXI6;->i0:I

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    iput v2, p0, LXI6;->i0:I

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LXI6;->m0:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final bridge synthetic l(ILandroid/view/ViewGroup;)LsYe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXI6;->w(ILandroid/view/ViewGroup;)Lt9k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(LmZf;LmZf;)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:DynamicViewModelAdapter#calculateDiff"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, LALg;->u(LmZf;LmZf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object p2, LOdh;->b:LtGi;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public final v(LmZf;LmZf;)LDPk;
    .locals 2

    .line 1
    instance-of v0, p1, LnO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LUI6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, p2, v1}, LUI6;-><init>(LmZf;LmZf;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, LXI6;->h0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LUI6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, LUI6;-><init>(LmZf;LmZf;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lh9a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, p2, v1}, Lh9a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final w(ILandroid/view/ViewGroup;)Lt9k;
    .locals 6

    .line 1
    iget-object v0, p0, LXI6;->k0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlI6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LXI6;->g0:Lk1h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lk1h;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v1, v0, LlI6;->a:LYNh;

    .line 21
    .line 22
    iget-object v2, v1, LYNh;->a:LY79;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, LYNh;->d:LCJ8;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lk1h;->b(LPqj;)LaOh;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ladf;

    .line 37
    .line 38
    const/16 v5, 0x1d

    .line 39
    .line 40
    invoke-direct {v4, v3, v1, p1, v5}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    iget-object p2, p0, LXI6;->f0:Lw8k;

    .line 56
    .line 57
    invoke-virtual {p2, p2, v0, p1}, Lw8k;->c(Lw8k;Ltw;Landroid/view/View;)Lt9k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    iget-object v0, p0, LXI6;->m0:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-super {p0, p1, p2}, LALg;->w(ILandroid/view/ViewGroup;)Lt9k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
