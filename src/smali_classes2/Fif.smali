.class public LFif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVNi;


# instance fields
.field public A:Z

.field public B:LjG7;

.field public C:LjG7;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public final a:Lk5;

.field public final b:Lzk2;

.field public final c:LRld;

.field public final d:LOx6;

.field public final e:LeN5;

.field public final f:Landroid/os/Looper;

.field public g:Ljava/lang/Object;

.field public h:LjG7;

.field public i:LjR6;

.field public j:I

.field public k:[I

.field public l:[J

.field public m:[I

.field public n:[I

.field public o:[J

.field public p:[LUNi;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lki5;Landroid/os/Looper;LOx6;LeN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFif;->f:Landroid/os/Looper;

    .line 5
    .line 6
    iput-object p3, p0, LFif;->d:LOx6;

    .line 7
    .line 8
    iput-object p4, p0, LFif;->e:LeN5;

    .line 9
    .line 10
    new-instance p2, Lk5;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lk5;-><init>(Lki5;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LFif;->a:Lk5;

    .line 16
    .line 17
    new-instance p1, Lzk2;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lzk2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LFif;->b:Lzk2;

    .line 25
    .line 26
    const/16 p1, 0x3e8

    .line 27
    .line 28
    iput p1, p0, LFif;->j:I

    .line 29
    .line 30
    new-array p2, p1, [I

    .line 31
    .line 32
    iput-object p2, p0, LFif;->k:[I

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, LFif;->l:[J

    .line 37
    .line 38
    new-array p2, p1, [J

    .line 39
    .line 40
    iput-object p2, p0, LFif;->o:[J

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, LFif;->n:[I

    .line 45
    .line 46
    new-array p2, p1, [I

    .line 47
    .line 48
    iput-object p2, p0, LFif;->m:[I

    .line 49
    .line 50
    new-array p1, p1, [LUNi;

    .line 51
    .line 52
    iput-object p1, p0, LFif;->p:[LUNi;

    .line 53
    .line 54
    new-instance p1, LRld;

    .line 55
    .line 56
    new-instance p2, Liue;

    .line 57
    .line 58
    const/16 p3, 0x12

    .line 59
    .line 60
    invoke-direct {p2, p3}, Liue;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, LRld;-><init>(Liue;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LFif;->c:LRld;

    .line 67
    .line 68
    const-wide/high16 p1, -0x8000000000000000L

    .line 69
    .line 70
    iput-wide p1, p0, LFif;->u:J

    .line 71
    .line 72
    iput-wide p1, p0, LFif;->v:J

    .line 73
    .line 74
    iput-wide p1, p0, LFif;->w:J

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, LFif;->z:Z

    .line 78
    .line 79
    iput-boolean p1, p0, LFif;->y:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LFif;->a:Lk5;

    .line 2
    .line 3
    iget-object v1, v0, Lk5;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LUpa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk5;->a(LUpa;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LUpa;

    .line 11
    .line 12
    iget v2, v0, Lk5;->X:I

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, LUpa;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lk5;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lk5;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lk5;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide v3, v0, Lk5;->c:J

    .line 26
    .line 27
    iget-object v0, v0, Lk5;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lki5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lki5;->c()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LFif;->q:I

    .line 36
    .line 37
    iput v0, p0, LFif;->r:I

    .line 38
    .line 39
    iput v0, p0, LFif;->s:I

    .line 40
    .line 41
    iput v0, p0, LFif;->t:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, LFif;->y:Z

    .line 45
    .line 46
    const-wide/high16 v2, -0x8000000000000000L

    .line 47
    .line 48
    iput-wide v2, p0, LFif;->u:J

    .line 49
    .line 50
    iput-wide v2, p0, LFif;->v:J

    .line 51
    .line 52
    iput-wide v2, p0, LFif;->w:J

    .line 53
    .line 54
    iput-boolean v0, p0, LFif;->x:Z

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, LFif;->c:LRld;

    .line 57
    .line 58
    iget-object v3, v2, LRld;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v0, v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v2, LRld;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Liue;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Liue;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, -0x1

    .line 83
    iput v0, v2, LRld;->c:I

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, LFif;->B:LjG7;

    .line 92
    .line 93
    iput-object p1, p0, LFif;->C:LjG7;

    .line 94
    .line 95
    iput-boolean v1, p0, LFif;->z:Z

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final declared-synchronized B()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LFif;->t:I

    .line 4
    .line 5
    iget-object v0, p0, LFif;->a:Lk5;

    .line 6
    .line 7
    iget-object v1, v0, Lk5;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LUpa;

    .line 10
    .line 11
    iput-object v1, v0, Lk5;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final C(Lp85;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, LFif;->a:Lk5;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lk5;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lk5;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LUpa;

    .line 10
    .line 11
    iget-object v2, v1, LUpa;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LsI;

    .line 14
    .line 15
    iget-object v3, v2, LsI;->a:[B

    .line 16
    .line 17
    iget-wide v4, v0, Lk5;->c:J

    .line 18
    .line 19
    iget-wide v6, v1, LUpa;->a:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, LsI;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-interface {p1, v3, v1, p2}, Lp85;->p([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-wide p2, v0, Lk5;->c:J

    .line 43
    .line 44
    int-to-long v1, p1

    .line 45
    add-long/2addr p2, v1

    .line 46
    iput-wide p2, v0, Lk5;->c:J

    .line 47
    .line 48
    iget-object v1, v0, Lk5;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LUpa;

    .line 51
    .line 52
    iget-wide v2, v1, LUpa;->b:J

    .line 53
    .line 54
    cmp-long v4, p2, v2

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object p2, v1, LUpa;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LUpa;

    .line 61
    .line 62
    iput-object p2, v0, Lk5;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    return p1
.end method

.method public final declared-synchronized D(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LFif;->B()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LFif;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LFif;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v0, p0, LFif;->t:I

    .line 12
    .line 13
    iget v1, p0, LFif;->q:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LFif;->o:[J

    .line 25
    .line 26
    aget-wide v5, v2, v4

    .line 27
    .line 28
    cmp-long v2, p1, v5

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, LFif;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    cmp-long v5, p1, v2

    .line 35
    .line 36
    if-lez v5, :cond_2

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sub-int v5, v1, v0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v2, p1

    .line 47
    :try_start_1
    invoke-virtual/range {v1 .. v6}, LFif;->l(JIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 p2, -0x1

    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v7

    .line 56
    :cond_3
    :try_start_2
    iput-wide v2, v1, LFif;->u:J

    .line 57
    .line 58
    iget p2, v1, LFif;->t:I

    .line 59
    .line 60
    add-int/2addr p2, p1

    .line 61
    iput p2, v1, LFif;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v8

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_1
    move-object p1, v0

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v1, p0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    return v7

    .line 73
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized E(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, LFif;->t:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, LFif;->q:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LBsk;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LFif;->t:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LFif;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public a(JIIILUNi;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LFif;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFif;->B:LjG7;

    .line 6
    .line 7
    invoke-static {v0}, LBsk;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LFif;->e(LjG7;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-boolean v5, p0, LFif;->y:Z

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iput-boolean v3, p0, LFif;->y:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v5, p0, LFif;->G:J

    .line 33
    .line 34
    add-long/2addr v5, p1

    .line 35
    iget-boolean v7, p0, LFif;->E:Z

    .line 36
    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    iget-wide v7, p0, LFif;->u:J

    .line 40
    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-gez v9, :cond_4

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_4
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, LFif;->F:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, LFif;->C:LjG7;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, LFif;->F:Z

    .line 59
    .line 60
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    move/from16 v0, p3

    .line 64
    .line 65
    :goto_1
    iget-boolean v7, p0, LFif;->H:Z

    .line 66
    .line 67
    if-eqz v7, :cond_e

    .line 68
    .line 69
    if-eqz v4, :cond_d

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget v4, p0, LFif;->q:I

    .line 73
    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    iget-wide v7, p0, LFif;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    cmp-long v4, v5, v7

    .line 79
    .line 80
    if-lez v4, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const/4 v2, 0x0

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    :try_start_1
    invoke-virtual {p0}, LFif;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    cmp-long v4, v7, v5

    .line 93
    .line 94
    if-ltz v4, :cond_9

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_9
    :try_start_2
    iget v4, p0, LFif;->q:I

    .line 100
    .line 101
    add-int/lit8 v7, v4, -0x1

    .line 102
    .line 103
    invoke-virtual {p0, v7}, LFif;->r(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :cond_a
    :goto_3
    iget v8, p0, LFif;->t:I

    .line 108
    .line 109
    if-le v4, v8, :cond_b

    .line 110
    .line 111
    iget-object v8, p0, LFif;->o:[J

    .line 112
    .line 113
    aget-wide v9, v8, v7

    .line 114
    .line 115
    cmp-long v8, v9, v5

    .line 116
    .line 117
    if-ltz v8, :cond_b

    .line 118
    .line 119
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    add-int/lit8 v7, v7, -0x1

    .line 122
    .line 123
    const/4 v8, -0x1

    .line 124
    if-ne v7, v8, :cond_a

    .line 125
    .line 126
    iget v7, p0, LFif;->j:I

    .line 127
    .line 128
    sub-int/2addr v7, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_b
    iget v7, p0, LFif;->r:I

    .line 131
    .line 132
    add-int/2addr v7, v4

    .line 133
    invoke-virtual {p0, v7}, LFif;->j(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    :goto_4
    if-nez v2, :cond_c

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    iput-boolean v3, p0, LFif;->H:Z

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_d
    :goto_6
    return-void

    .line 146
    :cond_e
    :goto_7
    iget-object v2, p0, LFif;->a:Lk5;

    .line 147
    .line 148
    iget-wide v2, v2, Lk5;->c:J

    .line 149
    .line 150
    move/from16 v7, p4

    .line 151
    .line 152
    int-to-long v8, v7

    .line 153
    sub-long/2addr v2, v8

    .line 154
    move/from16 v4, p5

    .line 155
    .line 156
    int-to-long v8, v4

    .line 157
    sub-long/2addr v2, v8

    .line 158
    move-wide v11, v5

    .line 159
    move-wide v5, v2

    .line 160
    move-wide v2, v11

    .line 161
    move-object v1, p0

    .line 162
    move-object/from16 v8, p6

    .line 163
    .line 164
    move v4, v0

    .line 165
    invoke-virtual/range {v1 .. v8}, LFif;->f(JIJILUNi;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final b(ILkuj;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LFif;->a:Lk5;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk5;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lk5;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LUpa;

    .line 12
    .line 13
    iget-object v3, v2, LUpa;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LsI;

    .line 16
    .line 17
    iget-object v4, v3, LsI;->a:[B

    .line 18
    .line 19
    iget-wide v5, v0, Lk5;->c:J

    .line 20
    .line 21
    iget-wide v7, v2, LUpa;->a:J

    .line 22
    .line 23
    sub-long/2addr v5, v7

    .line 24
    long-to-int v2, v5

    .line 25
    iget v3, v3, LsI;->b:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-virtual {p2, v2, v1, v4}, Lkuj;->e(II[B)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    iget-wide v2, v0, Lk5;->c:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, v0, Lk5;->c:J

    .line 37
    .line 38
    iget-object v1, v0, Lk5;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LUpa;

    .line 41
    .line 42
    iget-wide v4, v1, LUpa;->b:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LUpa;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LUpa;

    .line 51
    .line 52
    iput-object v1, v0, Lk5;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Lp85;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LFif;->C(Lp85;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(ILkuj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LFif;->b(ILkuj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(LjG7;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1}, LFif;->m(LjG7;)LjG7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, LFif;->A:Z

    .line 8
    .line 9
    iput-object p1, p0, LFif;->B:LjG7;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-boolean v2, p0, LFif;->z:Z

    .line 13
    .line 14
    iget-object p1, p0, LFif;->C:LjG7;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object p1, p0, LFif;->c:LRld;

    .line 27
    .line 28
    iget-object p1, p1, LRld;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, LFif;->c:LRld;

    .line 44
    .line 45
    iget-object p1, p1, LRld;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LDif;

    .line 59
    .line 60
    iget-object p1, p1, LDif;->a:LjG7;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LjG7;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, LFif;->c:LRld;

    .line 69
    .line 70
    iget-object p1, p1, LRld;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LDif;

    .line 84
    .line 85
    iget-object p1, p1, LDif;->a:LjG7;

    .line 86
    .line 87
    iput-object p1, p0, LFif;->C:LjG7;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_2
    iput-object v1, p0, LFif;->C:LjG7;

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, LFif;->C:LjG7;

    .line 96
    .line 97
    iget-object v1, p1, LjG7;->i0:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, LjG7;->f0:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v3, LlUb;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    const/4 v3, -0x1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sparse-switch v4, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :sswitch_0
    const-string v4, "audio/g711-mlaw"

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    const/16 v3, 0xa

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :sswitch_1
    const-string v4, "audio/g711-alaw"

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    const/16 v3, 0x9

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :sswitch_2
    const-string v4, "audio/mpeg"

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_7
    const/16 v3, 0x8

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :sswitch_3
    const-string v4, "audio/flac"

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const/4 v3, 0x7

    .line 170
    goto :goto_3

    .line 171
    :sswitch_4
    const-string v4, "audio/eac3"

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const/4 v3, 0x6

    .line 181
    goto :goto_3

    .line 182
    :sswitch_5
    const-string v4, "audio/raw"

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    const/4 v3, 0x5

    .line 192
    goto :goto_3

    .line 193
    :sswitch_6
    const-string v4, "audio/ac3"

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const/4 v3, 0x4

    .line 203
    goto :goto_3

    .line 204
    :sswitch_7
    const-string v4, "audio/mp4a-latm"

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    const/4 v3, 0x3

    .line 214
    goto :goto_3

    .line 215
    :sswitch_8
    const-string v4, "audio/mpeg-L2"

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_d

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    const/4 v3, 0x2

    .line 225
    goto :goto_3

    .line 226
    :sswitch_9
    const-string v4, "audio/mpeg-L1"

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_e

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    const/4 v3, 0x1

    .line 236
    goto :goto_3

    .line 237
    :sswitch_a
    const-string v4, "audio/eac3-joc"

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    const/4 v3, 0x0

    .line 247
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_0
    if-nez p1, :cond_10

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_10
    :try_start_2
    invoke-static {p1}, LlUb;->e(Ljava/lang/String;)LkC7;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_11

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_11
    invoke-virtual {p1}, LkC7;->d()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_3

    .line 269
    .line 270
    const/16 v1, 0x10

    .line 271
    .line 272
    if-eq p1, v1, :cond_3

    .line 273
    .line 274
    :pswitch_1
    const/4 p1, 0x1

    .line 275
    :goto_4
    iput-boolean p1, p0, LFif;->E:Z

    .line 276
    .line 277
    iput-boolean v2, p0, LFif;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    monitor-exit p0

    .line 280
    :goto_5
    iget-object p1, p0, LFif;->g:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    invoke-interface {p1}, LEif;->a()V

    .line 287
    .line 288
    .line 289
    :cond_12
    return-void

    .line 290
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    throw p1

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized f(JIJILUNi;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LFif;->q:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0}, LFif;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LFif;->l:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, LFif;->m:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, LBsk;->b(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-boolean v0, p0, LFif;->x:Z

    .line 46
    .line 47
    iget-wide v3, p0, LFif;->w:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, LFif;->w:J

    .line 54
    .line 55
    iget v0, p0, LFif;->q:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LFif;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, LFif;->o:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, LFif;->l:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, LFif;->m:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, LFif;->n:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, LFif;->p:[LUNi;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, LFif;->k:[I

    .line 82
    .line 83
    iget p2, p0, LFif;->D:I

    .line 84
    .line 85
    aput p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, LFif;->c:LRld;

    .line 88
    .line 89
    iget-object p1, p1, LRld;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    :goto_3
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, LFif;->c:LRld;

    .line 105
    .line 106
    iget-object p1, p1, LRld;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, v2

    .line 115
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LDif;

    .line 120
    .line 121
    iget-object p1, p1, LDif;->a:LjG7;

    .line 122
    .line 123
    iget-object p2, p0, LFif;->C:LjG7;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, LjG7;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, LFif;->d:LOx6;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p2, p0, LFif;->f:Landroid/os/Looper;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, LFif;->e:LeN5;

    .line 141
    .line 142
    iget-object p4, p0, LFif;->C:LjG7;

    .line 143
    .line 144
    invoke-interface {p1, p2, p3, p4}, LOx6;->b(Landroid/os/Looper;LeN5;LjG7;)LxJ1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    sget-object p1, LxJ1;->c:LxJ1;

    .line 150
    .line 151
    :goto_4
    iget-object p2, p0, LFif;->c:LRld;

    .line 152
    .line 153
    iget p3, p0, LFif;->r:I

    .line 154
    .line 155
    iget p4, p0, LFif;->q:I

    .line 156
    .line 157
    add-int/2addr p3, p4

    .line 158
    new-instance p4, LDif;

    .line 159
    .line 160
    iget-object p5, p0, LFif;->C:LjG7;

    .line 161
    .line 162
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {p4, p5, p1}, LDif;-><init>(LjG7;LxJ1;)V

    .line 166
    .line 167
    .line 168
    iget p1, p2, LRld;->c:I

    .line 169
    .line 170
    iget-object p5, p2, LRld;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p5, Landroid/util/SparseArray;

    .line 173
    .line 174
    const/4 p6, -0x1

    .line 175
    if-ne p1, p6, :cond_7

    .line 176
    .line 177
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    const/4 p1, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const/4 p1, 0x0

    .line 186
    :goto_5
    invoke-static {p1}, LBsk;->d(Z)V

    .line 187
    .line 188
    .line 189
    iput v1, p2, LRld;->c:I

    .line 190
    .line 191
    :cond_7
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-lez p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sub-int/2addr p1, v2

    .line 202
    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-lt p3, p1, :cond_8

    .line 207
    .line 208
    const/4 p6, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    const/4 p6, 0x0

    .line 211
    :goto_6
    invoke-static {p6}, LBsk;->b(Z)V

    .line 212
    .line 213
    .line 214
    if-ne p1, p3, :cond_9

    .line 215
    .line 216
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sub-int/2addr p1, v2

    .line 221
    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p2, p2, LRld;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Liue;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Liue;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {p5, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    iget p1, p0, LFif;->q:I

    .line 236
    .line 237
    add-int/2addr p1, v2

    .line 238
    iput p1, p0, LFif;->q:I

    .line 239
    .line 240
    iget p2, p0, LFif;->j:I

    .line 241
    .line 242
    if-ne p1, p2, :cond_b

    .line 243
    .line 244
    add-int/lit16 p1, p2, 0x3e8

    .line 245
    .line 246
    new-array p3, p1, [I

    .line 247
    .line 248
    new-array p4, p1, [J

    .line 249
    .line 250
    new-array p5, p1, [J

    .line 251
    .line 252
    new-array p6, p1, [I

    .line 253
    .line 254
    new-array p7, p1, [I

    .line 255
    .line 256
    new-array v0, p1, [LUNi;

    .line 257
    .line 258
    iget v2, p0, LFif;->s:I

    .line 259
    .line 260
    sub-int/2addr p2, v2

    .line 261
    iget-object v3, p0, LFif;->l:[J

    .line 262
    .line 263
    invoke-static {v3, v2, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, LFif;->o:[J

    .line 267
    .line 268
    iget v3, p0, LFif;->s:I

    .line 269
    .line 270
    invoke-static {v2, v3, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, LFif;->n:[I

    .line 274
    .line 275
    iget v3, p0, LFif;->s:I

    .line 276
    .line 277
    invoke-static {v2, v3, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, LFif;->m:[I

    .line 281
    .line 282
    iget v3, p0, LFif;->s:I

    .line 283
    .line 284
    invoke-static {v2, v3, p7, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, LFif;->p:[LUNi;

    .line 288
    .line 289
    iget v3, p0, LFif;->s:I

    .line 290
    .line 291
    invoke-static {v2, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, LFif;->k:[I

    .line 295
    .line 296
    iget v3, p0, LFif;->s:I

    .line 297
    .line 298
    invoke-static {v2, v3, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    iget v2, p0, LFif;->s:I

    .line 302
    .line 303
    iget-object v3, p0, LFif;->l:[J

    .line 304
    .line 305
    invoke-static {v3, v1, p4, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, LFif;->o:[J

    .line 309
    .line 310
    invoke-static {v3, v1, p5, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, LFif;->n:[I

    .line 314
    .line 315
    invoke-static {v3, v1, p6, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, LFif;->m:[I

    .line 319
    .line 320
    invoke-static {v3, v1, p7, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, LFif;->p:[LUNi;

    .line 324
    .line 325
    invoke-static {v3, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, LFif;->k:[I

    .line 329
    .line 330
    invoke-static {v3, v1, p3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    iput-object p4, p0, LFif;->l:[J

    .line 334
    .line 335
    iput-object p5, p0, LFif;->o:[J

    .line 336
    .line 337
    iput-object p6, p0, LFif;->n:[I

    .line 338
    .line 339
    iput-object p7, p0, LFif;->m:[I

    .line 340
    .line 341
    iput-object v0, p0, LFif;->p:[LUNi;

    .line 342
    .line 343
    iput-object p3, p0, LFif;->k:[I

    .line 344
    .line 345
    iput v1, p0, LFif;->s:I

    .line 346
    .line 347
    iput p1, p0, LFif;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    :cond_b
    monitor-exit p0

    .line 350
    return-void

    .line 351
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    throw p1
.end method

.method public final g(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, LFif;->v:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFif;->p(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LFif;->v:J

    .line 12
    .line 13
    iget v0, p0, LFif;->q:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, LFif;->q:I

    .line 17
    .line 18
    iget v0, p0, LFif;->r:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, LFif;->r:I

    .line 22
    .line 23
    iget v1, p0, LFif;->s:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, LFif;->s:I

    .line 27
    .line 28
    iget v2, p0, LFif;->j:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, LFif;->s:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, LFif;->t:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, LFif;->t:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, LFif;->t:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, LFif;->c:LRld;

    .line 46
    .line 47
    iget-object v2, v1, LRld;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v1, LRld;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Liue;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Liue;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, LRld;->c:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, LRld;->c:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, LFif;->q:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, LFif;->s:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, LFif;->j:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, LFif;->l:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, LFif;->m:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, LFif;->l:[J

    .line 115
    .line 116
    iget v0, p0, LFif;->s:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
.end method

.method public final h(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LFif;->a:Lk5;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LFif;->q:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LFif;->o:[J

    .line 11
    .line 12
    iget v8, p0, LFif;->s:I

    .line 13
    .line 14
    aget-wide v5, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v5

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p4, p0, LFif;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p4, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    :cond_2
    move-object v5, p0

    .line 31
    move-wide v6, p1

    .line 32
    move v10, p3

    .line 33
    move v9, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v5, p0

    .line 38
    goto :goto_4

    .line 39
    :goto_0
    :try_start_2
    invoke-virtual/range {v5 .. v10}, LFif;->l(JIIZ)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, LFif;->g(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Lk5;->b(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LFif;->a:Lk5;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LFif;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LFif;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lk5;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final j(I)J
    .locals 8

    .line 1
    iget v0, p0, LFif;->r:I

    .line 2
    .line 3
    iget v1, p0, LFif;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, LFif;->t:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, LBsk;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LFif;->q:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LFif;->q:I

    .line 26
    .line 27
    iget-wide v4, p0, LFif;->v:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LFif;->p(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, LFif;->w:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, LFif;->x:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    iput-boolean v2, p0, LFif;->x:Z

    .line 47
    .line 48
    iget-object v0, p0, LFif;->c:LRld;

    .line 49
    .line 50
    iget-object v1, v0, LRld;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, LRld;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Liue;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Liue;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, LRld;->c:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, LRld;->c:I

    .line 104
    .line 105
    iget p1, p0, LFif;->q:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, LFif;->r(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, LFif;->l:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object v0, p0, LFif;->m:[I

    .line 119
    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v1, v3

    .line 124
    return-wide v1

    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    return-wide v0
.end method

.method public final k(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LFif;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LFif;->a:Lk5;

    .line 6
    .line 7
    iput-wide v0, p1, Lk5;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iget v4, p1, Lk5;->X:I

    .line 12
    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    iget-object v2, p1, Lk5;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LUpa;

    .line 20
    .line 21
    iget-wide v5, v2, LUpa;->a:J

    .line 22
    .line 23
    cmp-long v3, v0, v5

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-wide v0, p1, Lk5;->c:J

    .line 29
    .line 30
    iget-wide v5, v2, LUpa;->b:J

    .line 31
    .line 32
    cmp-long v3, v0, v5

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LUpa;->X:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, LUpa;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v2, LUpa;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LUpa;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lk5;->a(LUpa;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LUpa;

    .line 50
    .line 51
    iget-wide v5, v2, LUpa;->b:J

    .line 52
    .line 53
    invoke-direct {v1, v5, v6, v4}, LUpa;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, LUpa;->X:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v3, p1, Lk5;->c:J

    .line 59
    .line 60
    cmp-long v7, v3, v5

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_2
    iput-object v2, p1, Lk5;->e0:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p1, Lk5;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LUpa;

    .line 70
    .line 71
    if-ne v2, v0, :cond_3

    .line 72
    .line 73
    iput-object v1, p1, Lk5;->t:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    :goto_1
    iget-object v0, p1, Lk5;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LUpa;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lk5;->a(LUpa;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LUpa;

    .line 84
    .line 85
    iget-wide v1, p1, Lk5;->c:J

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4}, LUpa;-><init>(JI)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lk5;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p1, Lk5;->t:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, p1, Lk5;->e0:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method public final l(JIIZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p4, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, LFif;->o:[J

    .line 7
    .line 8
    aget-wide v4, v3, p3

    .line 9
    .line 10
    cmp-long v3, v4, p1

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LFif;->n:[I

    .line 17
    .line 18
    aget v3, v3, p3

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    iget v3, p0, LFif;->j:I

    .line 33
    .line 34
    if-ne p3, v3, :cond_3

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public m(LjG7;)LjG7;
    .locals 5

    .line 1
    iget-wide v0, p0, LFif;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, LjG7;->m0:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LjG7;->a()LhG7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, LjG7;->m0:J

    .line 25
    .line 26
    iget-wide v3, p0, LFif;->G:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, LhG7;->o:J

    .line 30
    .line 31
    new-instance p1, LjG7;

    .line 32
    .line 33
    invoke-direct {p1, v0}, LjG7;-><init>(LhG7;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LFif;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LFif;->v:J

    .line 3
    .line 4
    iget v2, p0, LFif;->t:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, LFif;->p(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final p(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LFif;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, LFif;->o:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, LFif;->n:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, LFif;->j:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, LFif;->r:I

    .line 2
    .line 3
    iget v1, p0, LFif;->t:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, LFif;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, LFif;->j:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized s(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LFif;->t:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LFif;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v0, p0, LFif;->t:I

    .line 9
    .line 10
    iget v1, p0, LFif;->q:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LFif;->o:[J

    .line 21
    .line 22
    aget-wide v5, v2, v4

    .line 23
    .line 24
    cmp-long v2, p1, v5

    .line 25
    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v2, p0, LFif;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v5, p1, v2

    .line 33
    .line 34
    if-lez v5, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v5, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v2, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, LFif;->l(JIIZ)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized t()LjG7;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LFif;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LFif;->C:LjG7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized u(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LFif;->t:I

    .line 3
    .line 4
    iget v1, p0, LFif;->q:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, LFif;->x:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LFif;->C:LjG7;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LFif;->h:LjG7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, LFif;->c:LRld;

    .line 36
    .line 37
    invoke-virtual {p0}, LFif;->q()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, LRld;->a(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LDif;

    .line 46
    .line 47
    iget-object p1, p1, LDif;->a:LjG7;

    .line 48
    .line 49
    iget-object v0, p0, LFif;->h:LjG7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, LFif;->t:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LFif;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, LFif;->v(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LFif;->i:LjR6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LjR6;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LFif;->n:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LFif;->i:LjR6;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LFif;->i:LjR6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LjR6;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LFif;->i:LjR6;

    .line 14
    .line 15
    invoke-virtual {v0}, LjR6;->d()LLx6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(LjG7;LAt7;)V
    .locals 6

    .line 1
    iget-object v0, p0, LFif;->h:LjG7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, LjG7;->l0:LJx6;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, LFif;->h:LjG7;

    .line 15
    .line 16
    iget-object v2, p1, LjG7;->l0:LJx6;

    .line 17
    .line 18
    iget-object v3, p0, LFif;->d:LOx6;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, LOx6;->d(LjG7;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, LjG7;->a()LhG7;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, LhG7;->D:I

    .line 31
    .line 32
    new-instance v4, LjG7;

    .line 33
    .line 34
    invoke-direct {v4, v5}, LjG7;-><init>(LhG7;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, LAt7;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, LFif;->i:LjR6;

    .line 42
    .line 43
    iput-object v4, p2, LAt7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, LFif;->i:LjR6;

    .line 58
    .line 59
    iget-object v1, p0, LFif;->f:Landroid/os/Looper;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LFif;->e:LeN5;

    .line 65
    .line 66
    invoke-interface {v3, v1, v2, p1}, LOx6;->e(Landroid/os/Looper;LeN5;LjG7;)LjR6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LFif;->i:LjR6;

    .line 71
    .line 72
    iput-object p1, p2, LAt7;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LjR6;->g(LeN5;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized y()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LFif;->t:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LFif;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, LFif;->t:I

    .line 9
    .line 10
    iget v2, p0, LFif;->q:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LFif;->k:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget v0, p0, LFif;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final z(LAt7;LUd5;IZ)I
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, LFif;->b:Lzk2;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, LUd5;->t:Z

    .line 14
    .line 15
    iget v4, p0, LFif;->t:I

    .line 16
    .line 17
    iget v5, p0, LFif;->q:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_1
    const/4 v5, 0x4

    .line 25
    const/4 v6, -0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, LFif;->x:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, LFif;->C:LjG7;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LFif;->h:LjG7;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, LFif;->x(LjG7;LAt7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    const/4 v7, -0x5

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    goto :goto_7

    .line 59
    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {p2, v5}, LVz1;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    :goto_5
    const/4 v7, -0x4

    .line 64
    goto :goto_7

    .line 65
    :cond_6
    :try_start_2
    iget-object p4, p0, LFif;->c:LRld;

    .line 66
    .line 67
    invoke-virtual {p0}, LFif;->q()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p4, v4}, LRld;->a(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, LDif;

    .line 76
    .line 77
    iget-object p4, p4, LDif;->a:LjG7;

    .line 78
    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    iget-object v0, p0, LFif;->h:LjG7;

    .line 82
    .line 83
    if-eq p4, v0, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    iget p1, p0, LFif;->t:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LFif;->r(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, LFif;->v(I)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_8

    .line 97
    .line 98
    iput-boolean v2, p2, LUd5;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    :try_start_3
    iget-object p4, p0, LFif;->n:[I

    .line 103
    .line 104
    aget p4, p4, p1

    .line 105
    .line 106
    invoke-virtual {p2, p4}, LVz1;->setFlags(I)V

    .line 107
    .line 108
    .line 109
    iget-object p4, p0, LFif;->o:[J

    .line 110
    .line 111
    aget-wide v7, p4, p1

    .line 112
    .line 113
    iput-wide v7, p2, LUd5;->X:J

    .line 114
    .line 115
    iget-wide v9, p0, LFif;->u:J

    .line 116
    .line 117
    cmp-long p4, v7, v9

    .line 118
    .line 119
    if-gez p4, :cond_9

    .line 120
    .line 121
    const/high16 p4, -0x80000000

    .line 122
    .line 123
    invoke-virtual {p2, p4}, LVz1;->addFlag(I)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object p4, p0, LFif;->m:[I

    .line 127
    .line 128
    aget p4, p4, p1

    .line 129
    .line 130
    iput p4, v3, Lzk2;->b:I

    .line 131
    .line 132
    iget-object p4, p0, LFif;->l:[J

    .line 133
    .line 134
    aget-wide v7, p4, p1

    .line 135
    .line 136
    iput-wide v7, v3, Lzk2;->c:J

    .line 137
    .line 138
    iget-object p4, p0, LFif;->p:[LUNi;

    .line 139
    .line 140
    aget-object p1, p4, p1

    .line 141
    .line 142
    iput-object p1, v3, Lzk2;->t:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    :goto_6
    :try_start_4
    invoke-virtual {p0, p4, p1}, LFif;->x(LjG7;LAt7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    goto :goto_3

    .line 151
    :goto_7
    if-ne v7, v6, :cond_e

    .line 152
    .line 153
    invoke-virtual {p2}, LVz1;->isEndOfStream()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    and-int/lit8 p1, p3, 0x1

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_b
    and-int/lit8 p1, p3, 0x4

    .line 165
    .line 166
    if-nez p1, :cond_d

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, LFif;->a:Lk5;

    .line 171
    .line 172
    iget-object p3, p0, LFif;->b:Lzk2;

    .line 173
    .line 174
    iget-object p4, p1, Lk5;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p4, LUpa;

    .line 177
    .line 178
    iget-object p1, p1, Lk5;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lkuj;

    .line 181
    .line 182
    invoke-static {p4, p2, p3, p1}, Lk5;->f(LUpa;LUd5;Lzk2;Lkuj;)LUpa;

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    iget-object p1, p0, LFif;->a:Lk5;

    .line 187
    .line 188
    iget-object p3, p0, LFif;->b:Lzk2;

    .line 189
    .line 190
    iget-object p4, p1, Lk5;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p4, LUpa;

    .line 193
    .line 194
    iget-object v0, p1, Lk5;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lkuj;

    .line 197
    .line 198
    invoke-static {p4, p2, p3, v0}, Lk5;->f(LUpa;LUd5;Lzk2;Lkuj;)LUpa;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p1, Lk5;->t:Ljava/lang/Object;

    .line 203
    .line 204
    :cond_d
    :goto_8
    if-nez v1, :cond_e

    .line 205
    .line 206
    iget p1, p0, LFif;->t:I

    .line 207
    .line 208
    add-int/2addr p1, v2

    .line 209
    iput p1, p0, LFif;->t:I

    .line 210
    .line 211
    :cond_e
    return v7

    .line 212
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    throw p1
.end method
