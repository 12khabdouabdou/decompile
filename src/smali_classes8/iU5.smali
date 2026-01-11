.class public final LiU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBTf;


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;

.field public c:Ljava/lang/Integer;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LiU5;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LiU5;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LATf;LATf;)V
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "DefaultScrollSyncer:ensureInSync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    check-cast p1, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->e()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aget-object p1, p1, v4

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0}, LATf;->e()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget-object v6, v5, v2

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget-object v5, v5, v4

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v7, -0x1

    .line 54
    if-eq v3, v7, :cond_3

    .line 55
    .line 56
    if-ne v6, v7, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-eq v6, v3, :cond_1

    .line 60
    .line 61
    add-float/2addr v5, p1

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const v6, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    .line 69
    cmpl-float v5, v5, v6

    .line 70
    .line 71
    if-ltz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {p0, v2}, LATf;->n(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v4}, LATf;->o(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v3}, LATf;->g(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    invoke-interface {p0}, LATf;->e()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aget-object v2, v5, v2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget-object v5, v5, v4

    .line 98
    .line 99
    check-cast v5, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sub-float/2addr p1, v5

    .line 106
    if-eq v2, v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    :try_start_1
    invoke-interface {p0, v4}, LATf;->o(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, LATf;->l(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_2
    sget-object p1, LOdh;->b:LtGi;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    throw p0
.end method


# virtual methods
.method public final D0(LATf;)Ljava/io/Closeable;
    .locals 5

    .line 1
    iget v0, p0, LiU5;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LiU5;->a:I

    .line 6
    .line 7
    new-instance v1, LtH5;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v0, p1, v2}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 15
    .line 16
    new-instance v3, LThi;

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    invoke-direct {v3, v2, v4, v1}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v2, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->U:LThi;

    .line 24
    .line 25
    new-instance v1, LhP1;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v1, v3, v2}, LhP1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LiU5;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LiU5;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LhU5;

    .line 42
    .line 43
    invoke-direct {p1, v1, p0, v0}, LhU5;-><init>(LhP1;LiU5;I)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LiU5;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/io/Closeable;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
