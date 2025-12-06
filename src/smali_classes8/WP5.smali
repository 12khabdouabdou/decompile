.class public final LWP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmAf;


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
    iput-object v0, p0, LWP5;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LWP5;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->g2()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->g2()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aget-object v4, v3, v0

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v4, v1, :cond_1

    .line 48
    .line 49
    add-float/2addr v3, p1

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x3c23d70a    # 0.01f

    .line 55
    .line 56
    .line 57
    cmpl-float v3, v3, v4

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->j2(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->d2(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->i2(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->g2()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aget-object v0, v3, v0

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget-object v3, v3, v2

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-float/2addr p1, v3

    .line 91
    if-eq v0, v1, :cond_2

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0, v2}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->d2(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->h2(F)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LWP5;->t:Ljava/util/ArrayList;

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

.method public final m0(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;)Ljava/io/Closeable;
    .locals 4

    .line 1
    iget v0, p0, LWP5;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LWP5;->a:I

    .line 6
    .line 7
    new-instance v1, LeN5;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v0, p1, v2}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LB3i;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p1, v3, v1}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p1, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->W:LB3i;

    .line 20
    .line 21
    new-instance v1, LJL1;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2, p1}, LJL1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LWP5;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LWP5;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LVP5;

    .line 38
    .line 39
    invoke-direct {p1, v1, p0, v0}, LVP5;-><init>(LJL1;LWP5;I)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
