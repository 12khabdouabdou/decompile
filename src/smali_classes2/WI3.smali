.class public final LWI3;
.super LmH3;
.source "SourceFile"


# static fields
.field public static final t:LNxb;


# instance fields
.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/HashSet;

.field public l:Landroid/os/Handler;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/IdentityHashMap;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashSet;

.field public q:Z

.field public r:Ljava/util/HashSet;

.field public s:LFIg;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LAxb;

    .line 2
    .line 3
    invoke-direct {v0}, LAxb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LBe9;->b:Lxe9;

    .line 7
    .line 8
    sget-object v1, Lr4f;->X:Lr4f;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v7, Lr4f;->X:Lr4f;

    .line 13
    .line 14
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v2, LHxb;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, LHxb;-><init>(Landroid/net/Uri;Ljava/lang/String;LZOk;Ljava/util/List;LBe9;Lotb;)V

    .line 24
    .line 25
    .line 26
    move-object v9, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v9, v5

    .line 29
    :goto_0
    new-instance v6, LNxb;

    .line 30
    .line 31
    new-instance v8, LCxb;

    .line 32
    .line 33
    invoke-direct {v8, v0}, LBxb;-><init>(LAxb;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, LGxb;

    .line 37
    .line 38
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const v17, -0x800001

    .line 44
    .line 45
    .line 46
    move-wide v13, v11

    .line 47
    move-wide v15, v11

    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    invoke-direct/range {v10 .. v18}, LGxb;-><init>(JJJFF)V

    .line 51
    .line 52
    .line 53
    sget-object v11, LGyb;->E0:LGyb;

    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, LNxb;-><init>(Ljava/lang/String;LCxb;LHxb;LGxb;LGyb;)V

    .line 58
    .line 59
    .line 60
    sput-object v6, LWI3;->t:LNxb;

    .line 61
    .line 62
    return-void
.end method

.method public varargs constructor <init>([LPO0;)V
    .locals 4

    .line 1
    new-instance v0, LDIg;

    .line 2
    .line 3
    invoke-direct {v0}, LDIg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LmH3;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, LDIg;->b:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LDIg;->f()LFIg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    iput-object v0, p0, LWI3;->s:LFIg;

    .line 31
    .line 32
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LWI3;->n:Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LWI3;->o:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LWI3;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LWI3;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LWI3;->r:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LWI3;->k:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LWI3;->p:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1, v1}, LWI3;->C(ILjava/util/List;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(LPO0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWI3;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1, p2, p3}, LWI3;->y(ILPO0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final B(ILjava/util/Collection;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUI3;

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iget-object v2, p0, LWI3;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LUI3;

    .line 31
    .line 32
    iget-object v5, v4, LUI3;->a:LPrb;

    .line 33
    .line 34
    iget-object v5, v5, LPrb;->n:LNrb;

    .line 35
    .line 36
    iget v4, v4, LUI3;->e:I

    .line 37
    .line 38
    iget-object v5, v5, LtM7;->b:Ld0j;

    .line 39
    .line 40
    invoke-virtual {v5}, Ld0j;->o()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v4

    .line 45
    iput p1, v0, LUI3;->d:I

    .line 46
    .line 47
    iput v5, v0, LUI3;->e:I

    .line 48
    .line 49
    iput-boolean v3, v0, LUI3;->f:Z

    .line 50
    .line 51
    iget-object v3, v0, LUI3;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput p1, v0, LUI3;->d:I

    .line 58
    .line 59
    iput v3, v0, LUI3;->e:I

    .line 60
    .line 61
    iput-boolean v3, v0, LUI3;->f:Z

    .line 62
    .line 63
    iget-object v3, v0, LUI3;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v3, v0, LUI3;->a:LPrb;

    .line 69
    .line 70
    iget-object v3, v3, LPrb;->n:LNrb;

    .line 71
    .line 72
    iget-object v3, v3, LtM7;->b:Ld0j;

    .line 73
    .line 74
    invoke-virtual {v3}, Ld0j;->o()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {p0, p1, v4, v3}, LWI3;->E(III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LWI3;->o:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v2, v0, LUI3;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, LUI3;->a:LPrb;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, LmH3;->w(Ljava/lang/Object;LPO0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LPO0;->b:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, LWI3;->n:Ljava/util/IdentityHashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, LWI3;->p:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    iget-object p1, p0, LmH3;->g:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LlH3;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LlH3;->b:LkH3;

    .line 131
    .line 132
    iget-object p1, p1, LlH3;->a:LPO0;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LPO0;->d(LxGb;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move p1, v1

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public final C(ILjava/util/List;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_2
    invoke-static {v0}, LPSk;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LWI3;->l:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LPO0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LPO0;

    .line 66
    .line 67
    new-instance v5, LUI3;

    .line 68
    .line 69
    invoke-direct {v5, v4}, LUI3;-><init>(LPO0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget-object v3, p0, LWI3;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    if-nez p4, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    new-instance p2, LTI3;

    .line 95
    .line 96
    invoke-direct {p2, p3, p4}, LTI3;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, LWI3;->k:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    :goto_5
    const/4 p2, 0x0

    .line 106
    :goto_6
    new-instance p3, LVI3;

    .line 107
    .line 108
    invoke-direct {p3, p1, v2, p2}, LVI3;-><init>(ILjava/io/Serializable;LTI3;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    if-eqz p4, :cond_8

    .line 120
    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final declared-synchronized D()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LWI3;->I()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LWI3;->K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final E(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, LWI3;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LUI3;

    .line 14
    .line 15
    iget v1, v0, LUI3;->d:I

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    iput v1, v0, LUI3;->d:I

    .line 19
    .line 20
    iget v1, v0, LUI3;->e:I

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    iput v1, v0, LUI3;->e:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, LWI3;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LUI3;

    .line 18
    .line 19
    iget-object v2, v1, LUI3;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LmH3;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LlH3;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LlH3;->b:LkH3;

    .line 39
    .line 40
    iget-object v1, v1, LlH3;->a:LPO0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LPO0;->d(LxGb;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final declared-synchronized G(Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LTI3;

    .line 17
    .line 18
    iget-object v2, v1, LTI3;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, v1, LTI3;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, LWI3;->k:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized H(I)LPrb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWI3;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LUI3;

    .line 9
    .line 10
    iget-object p1, p1, LUI3;->a:LPrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized I()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWI3;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized J(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LWI3;->H(I)LPrb;

    .line 3
    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LWI3;->L(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized K(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, LWI3;->L(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final L(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LWI3;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LWI3;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, LaQj;->J(Ljava/util/ArrayList;II)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LVI3;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p2, v2}, LVI3;-><init>(ILjava/io/Serializable;LTI3;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final M(LTI3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LWI3;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWI3;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LWI3;->q:Z

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LWI3;->r:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LWI3;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, LWI3;->r:Ljava/util/HashSet;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LWI3;->r:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v1, LRI3;

    .line 14
    .line 15
    iget-object v2, p0, LWI3;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, LWI3;->s:LFIg;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, LRI3;-><init>(Ljava/util/ArrayList;LFIg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, LPO0;->n(Ld0j;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LWI3;->l:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(LwGb;LHo5;J)LABb;
    .locals 3

    .line 1
    iget-object v0, p1, LCBb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LwGb;->b(Ljava/lang/Object;)LwGb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LWI3;->o:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LUI3;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LUI3;

    .line 24
    .line 25
    new-instance v1, LSI3;

    .line 26
    .line 27
    invoke-direct {v1}, LPO0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, LUI3;-><init>(LPO0;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, LUI3;->f:Z

    .line 35
    .line 36
    iget-object v1, v0, LUI3;->a:LPrb;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LmH3;->w(Ljava/lang/Object;LPO0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LWI3;->p:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LmH3;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LlH3;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, LlH3;->a:LPO0;

    .line 58
    .line 59
    iget-object v1, v1, LlH3;->b:LkH3;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LPO0;->f(LxGb;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LUI3;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LUI3;->a:LPrb;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2, p3, p4}, LPrb;->x(LwGb;LHo5;J)LMrb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, LWI3;->n:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LWI3;->F()V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, LmH3;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWI3;->p:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized h()Ld0j;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWI3;->s:LFIg;

    .line 3
    .line 4
    invoke-interface {v0}, LFIg;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LWI3;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LWI3;->s:LFIg;

    .line 17
    .line 18
    invoke-interface {v0}, LFIg;->f()LFIg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LWI3;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2, v1}, LFIg;->h(II)LFIg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, LWI3;->s:LFIg;

    .line 37
    .line 38
    :goto_0
    new-instance v1, LRI3;

    .line 39
    .line 40
    iget-object v2, p0, LWI3;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LRI3;-><init>(Ljava/util/ArrayList;LFIg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final i()LNxb;
    .locals 1

    .line 1
    sget-object v0, LWI3;->t:LNxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized m(LUgj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, LmH3;->m(LUgj;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, LQI3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0}, LQI3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LWI3;->l:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p1, p0, LWI3;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LWI3;->N()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, LWI3;->s:LFIg;

    .line 33
    .line 34
    iget-object v0, p0, LWI3;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v1, v0}, LFIg;->h(II)LFIg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LWI3;->s:LFIg;

    .line 46
    .line 47
    iget-object p1, p0, LWI3;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, LWI3;->B(ILjava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, LWI3;->M(LTI3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final o(LABb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWI3;->n:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LUI3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LUI3;->a:LPrb;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LPrb;->o(LABb;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LUI3;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, LMrb;

    .line 20
    .line 21
    iget-object p1, p1, LMrb;->a:LwGb;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LWI3;->F()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean p1, v1, LUI3;->f:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, LWI3;->p:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LmH3;->g:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LlH3;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LlH3;->b:LkH3;

    .line 62
    .line 63
    iget-object v1, p1, LlH3;->a:LPO0;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LPO0;->p(LxGb;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LlH3;->c:LBZe;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, LPO0;->s(LEGb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, LPO0;->r(LhB6;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, LmH3;->q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LWI3;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LWI3;->p:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LWI3;->o:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LWI3;->s:LFIg;

    .line 21
    .line 22
    invoke-interface {v0}, LFIg;->f()LFIg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LWI3;->s:LFIg;

    .line 27
    .line 28
    iget-object v0, p0, LWI3;->l:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LWI3;->l:Landroid/os/Handler;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LWI3;->q:Z

    .line 43
    .line 44
    iget-object v0, p0, LWI3;->r:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LWI3;->k:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LWI3;->G(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final t(Ljava/lang/Object;LwGb;)LwGb;
    .locals 6

    .line 1
    check-cast p1, LUI3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, LUI3;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LUI3;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LwGb;

    .line 19
    .line 20
    iget-wide v1, v1, LCBb;->d:J

    .line 21
    .line 22
    iget-wide v3, p2, LCBb;->d:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LUI3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p2, LCBb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, LwGb;->b(Ljava/lang/Object;)LwGb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, LUI3;

    .line 2
    .line 3
    iget p2, p2, LUI3;->e:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public final v(Ljava/lang/Object;LPO0;Ld0j;)V
    .locals 2

    .line 1
    check-cast p1, LUI3;

    .line 2
    .line 3
    iget p2, p1, LUI3;->d:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iget-object v0, p0, LWI3;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p2, v1, :cond_0

    .line 14
    .line 15
    iget p2, p1, LUI3;->d:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LUI3;

    .line 24
    .line 25
    invoke-virtual {p3}, Ld0j;->o()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget p2, p2, LUI3;->e:I

    .line 30
    .line 31
    iget v0, p1, LUI3;->e:I

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    sub-int/2addr p3, p2

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iget p1, p1, LUI3;->d:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, LWI3;->E(III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, LWI3;->M(LTI3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized x(ILPO0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0, v0}, LWI3;->C(ILjava/util/List;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized y(ILPO0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, LWI3;->C(ILjava/util/List;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized z(LPO0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWI3;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1}, LWI3;->x(ILPO0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
