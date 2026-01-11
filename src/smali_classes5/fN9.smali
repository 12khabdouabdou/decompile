.class public LfN9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDN9;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LeN9;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:LCN9;

.field public final m:Landroid/util/SparseArray;

.field public final n:LQBe;


# direct methods
.method public constructor <init>(LRN9;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LfN9;->m:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v0, p1, LRN9;->a:LDN9;

    .line 12
    .line 13
    iput-object v0, p0, LfN9;->a:LDN9;

    .line 14
    .line 15
    iget v5, p1, LRN9;->c:I

    .line 16
    .line 17
    iput v5, p0, LfN9;->b:I

    .line 18
    .line 19
    iget v4, p1, LRN9;->d:I

    .line 20
    .line 21
    iput v4, p0, LfN9;->c:I

    .line 22
    .line 23
    iget v0, p1, LRN9;->B:I

    .line 24
    .line 25
    iput v0, p0, LfN9;->f:I

    .line 26
    .line 27
    iget v6, p1, LRN9;->C:I

    .line 28
    .line 29
    iput v6, p0, LfN9;->g:I

    .line 30
    .line 31
    iget v0, p1, LRN9;->p:I

    .line 32
    .line 33
    iput v0, p0, LfN9;->h:I

    .line 34
    .line 35
    iget-object v0, p1, LRN9;->k:LeN9;

    .line 36
    .line 37
    iput-object v0, p0, LfN9;->e:LeN9;

    .line 38
    .line 39
    iget v0, p1, LRN9;->o:I

    .line 40
    .line 41
    iput v0, p0, LfN9;->d:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, LRN9;->t:Ljava/util/TreeSet;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iput-object v7, p0, LfN9;->i:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LRN9;->u:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LfN9;->j:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p1, LRN9;->v:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LfN9;->k:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, LRN9;->w:LCN9;

    .line 73
    .line 74
    iput-object v0, p0, LfN9;->l:LCN9;

    .line 75
    .line 76
    new-instance v1, LQBe;

    .line 77
    .line 78
    iget v2, p1, LRN9;->r:I

    .line 79
    .line 80
    iget v3, p1, LRN9;->s:I

    .line 81
    .line 82
    invoke-direct/range {v1 .. v7}, LQBe;-><init>(IIIIILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LfN9;->n:LQBe;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(I)LrM9;
    .locals 5

    .line 1
    const/16 v0, -0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LfN9;->m:Landroid/util/SparseArray;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, LfN9;->m:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LfN9;->m:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LrM9;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, LfN9;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LrM9;

    .line 47
    .line 48
    iget v4, v3, LrM9;->a:I

    .line 49
    .line 50
    if-ne v4, p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LfN9;->m:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v3

    .line 59
    :cond_3
    iget-object v2, p0, LfN9;->m:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfN9;->a:LDN9;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN9;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
