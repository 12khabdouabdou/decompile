.class public final LNN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnta;
.implements Lqta;
.implements LuYf;
.implements Lz47;
.implements LEif;


# static fields
.field public static final U0:Ljava/util/Set;


# instance fields
.field public A0:I

.field public B0:LjG7;

.field public C0:LjG7;

.field public D0:Z

.field public E0:LPNi;

.field public F0:Ljava/util/Set;

.field public G0:[I

.field public H0:I

.field public I0:Z

.field public J0:[Z

.field public K0:[Z

.field public L0:J

.field public M0:J

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:J

.field public S0:LJx6;

.field public T0:LvN8;

.field public final X:LjG7;

.field public final Y:LOx6;

.field public final Z:LeN5;

.field public final a:I

.field public final b:LwN8;

.field public final c:LqN8;

.field public final e0:Lny5;

.field public final f0:LSS6;

.field public final g0:LwA;

.field public final h0:I

.field public final i0:LmN8;

.field public final j0:Ljava/util/ArrayList;

.field public final k0:Ljava/util/List;

.field public final l0:LKN8;

.field public final m0:LKN8;

.field public final n0:Landroid/os/Handler;

.field public final o0:Ljava/util/ArrayList;

.field public final p0:Ljava/util/Map;

.field public q0:LbZ2;

.field public r0:[LMN8;

.field public s0:[I

.field public final t:Lki5;

.field public final t0:Ljava/util/HashSet;

.field public final u0:Landroid/util/SparseIntArray;

.field public v0:LLN8;

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LNN8;->U0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILwN8;LqN8;Ljava/util/Map;Lki5;JLjG7;LOx6;LeN5;Lny5;LwA;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNN8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNN8;->b:LwN8;

    .line 7
    .line 8
    iput-object p3, p0, LNN8;->c:LqN8;

    .line 9
    .line 10
    iput-object p4, p0, LNN8;->p0:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, LNN8;->t:Lki5;

    .line 13
    .line 14
    iput-object p8, p0, LNN8;->X:LjG7;

    .line 15
    .line 16
    iput-object p9, p0, LNN8;->Y:LOx6;

    .line 17
    .line 18
    iput-object p10, p0, LNN8;->Z:LeN5;

    .line 19
    .line 20
    iput-object p11, p0, LNN8;->e0:Lny5;

    .line 21
    .line 22
    iput-object p12, p0, LNN8;->g0:LwA;

    .line 23
    .line 24
    iput p13, p0, LNN8;->h0:I

    .line 25
    .line 26
    new-instance p1, LSS6;

    .line 27
    .line 28
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 29
    .line 30
    invoke-direct {p1, p2}, LSS6;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LNN8;->f0:LSS6;

    .line 34
    .line 35
    new-instance p1, LmN8;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, LmN8;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p1, LmN8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    iput-boolean p3, p1, LmN8;->b:Z

    .line 46
    .line 47
    iput-object p2, p1, LmN8;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, LNN8;->i0:LmN8;

    .line 50
    .line 51
    new-array p1, p3, [I

    .line 52
    .line 53
    iput-object p1, p0, LNN8;->s0:[I

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashSet;

    .line 56
    .line 57
    sget-object p4, LNN8;->U0:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LNN8;->t0:Ljava/util/HashSet;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseIntArray;

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LNN8;->u0:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    new-array p1, p3, [LMN8;

    .line 80
    .line 81
    iput-object p1, p0, LNN8;->r0:[LMN8;

    .line 82
    .line 83
    new-array p1, p3, [Z

    .line 84
    .line 85
    iput-object p1, p0, LNN8;->K0:[Z

    .line 86
    .line 87
    new-array p1, p3, [Z

    .line 88
    .line 89
    iput-object p1, p0, LNN8;->J0:[Z

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LNN8;->j0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LNN8;->k0:Ljava/util/List;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LNN8;->o0:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance p1, LKN8;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-direct {p1, p0, p3}, LKN8;-><init>(LNN8;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LNN8;->l0:LKN8;

    .line 118
    .line 119
    new-instance p1, LKN8;

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-direct {p1, p0, p3}, LKN8;-><init>(LNN8;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LNN8;->m0:LKN8;

    .line 126
    .line 127
    invoke-static {p2}, Lbrj;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LNN8;->n0:Landroid/os/Handler;

    .line 132
    .line 133
    iput-wide p6, p0, LNN8;->L0:J

    .line 134
    .line 135
    iput-wide p6, p0, LNN8;->M0:J

    .line 136
    .line 137
    return-void
.end method

.method public static A(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static x(LjG7;LjG7;Z)LjG7;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, LjG7;->i0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LlUb;->g(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LjG7;->f0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbrj;->p(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lbrj;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LlUb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, LlUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, LjG7;->a()LhG7;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, LjG7;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, LhG7;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, LjG7;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, LhG7;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, LjG7;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v3, LhG7;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p0, LjG7;->t:I

    .line 52
    .line 53
    iput v5, v3, LhG7;->d:I

    .line 54
    .line 55
    iget v5, p0, LjG7;->X:I

    .line 56
    .line 57
    iput v5, v3, LhG7;->e:I

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget v6, p0, LjG7;->Y:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v6, -0x1

    .line 66
    :goto_1
    iput v6, v3, LhG7;->f:I

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget p2, p0, LjG7;->Z:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p2, -0x1

    .line 74
    :goto_2
    iput p2, v3, LhG7;->g:I

    .line 75
    .line 76
    iput-object v0, v3, LhG7;->h:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne v1, p2, :cond_4

    .line 80
    .line 81
    iget p2, p0, LjG7;->n0:I

    .line 82
    .line 83
    iput p2, v3, LhG7;->p:I

    .line 84
    .line 85
    iget p2, p0, LjG7;->o0:I

    .line 86
    .line 87
    iput p2, v3, LhG7;->q:I

    .line 88
    .line 89
    iget p2, p0, LjG7;->p0:F

    .line 90
    .line 91
    iput p2, v3, LhG7;->r:F

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iput-object v2, v3, LhG7;->k:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    iget p2, p0, LjG7;->v0:I

    .line 98
    .line 99
    if-eq p2, v5, :cond_6

    .line 100
    .line 101
    if-ne v1, v4, :cond_6

    .line 102
    .line 103
    iput p2, v3, LhG7;->x:I

    .line 104
    .line 105
    :cond_6
    iget-object p0, p0, LjG7;->g0:LXRb;

    .line 106
    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    iget-object p1, p1, LjG7;->g0:LXRb;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p0, p0, LXRb;->a:[LORb;

    .line 114
    .line 115
    array-length p2, p0

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    move-object p0, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance p2, LXRb;

    .line 121
    .line 122
    iget-object p1, p1, LXRb;->a:[LORb;

    .line 123
    .line 124
    array-length v0, p1

    .line 125
    array-length v1, p0

    .line 126
    add-int/2addr v0, v1

    .line 127
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    array-length p1, p1

    .line 132
    array-length v1, p0

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    check-cast v0, [LORb;

    .line 138
    .line 139
    invoke-direct {p2, v0}, LXRb;-><init>([LORb;)V

    .line 140
    .line 141
    .line 142
    move-object p0, p2

    .line 143
    :cond_8
    :goto_3
    iput-object p0, v3, LhG7;->i:LXRb;

    .line 144
    .line 145
    :cond_9
    new-instance p0, LjG7;

    .line 146
    .line 147
    invoke-direct {p0, v3}, LjG7;-><init>(LhG7;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LNN8;->M0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final C()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LNN8;->D0:Z

    .line 4
    .line 5
    if-nez v2, :cond_19

    .line 6
    .line 7
    iget-object v2, p0, LNN8;->G0:[I

    .line 8
    .line 9
    if-nez v2, :cond_19

    .line 10
    .line 11
    iget-boolean v2, p0, LNN8;->y0:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LNN8;->r0:[LMN8;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    aget-object v5, v2, v4

    .line 24
    .line 25
    invoke-virtual {v5}, LFif;->t()LjG7;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_1
    add-int/2addr v4, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p0, LNN8;->E0:LPNi;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    iget v2, v2, LPNi;->a:I

    .line 42
    .line 43
    new-array v5, v2, [I

    .line 44
    .line 45
    iput-object v5, p0, LNN8;->G0:[I

    .line 46
    .line 47
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ge v4, v2, :cond_9

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    iget-object v6, p0, LNN8;->r0:[LMN8;

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    if-ge v5, v7, :cond_8

    .line 58
    .line 59
    aget-object v6, v6, v5

    .line 60
    .line 61
    invoke-virtual {v6}, LFif;->t()LjG7;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, LBsk;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, LNN8;->E0:LPNi;

    .line 69
    .line 70
    iget-object v7, v7, LPNi;->b:[LONi;

    .line 71
    .line 72
    aget-object v7, v7, v4

    .line 73
    .line 74
    iget-object v7, v7, LONi;->b:[LjG7;

    .line 75
    .line 76
    aget-object v7, v7, v0

    .line 77
    .line 78
    iget-object v8, v7, LjG7;->i0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v6, LjG7;->i0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v9}, LlUb;->g(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eq v10, v3, :cond_3

    .line 87
    .line 88
    invoke-static {v8}, LlUb;->g(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v10, v6, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v9, v8}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-string v8, "application/cea-608"

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    const-string v8, "application/cea-708"

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    :cond_5
    iget v6, v6, LjG7;->A0:I

    .line 119
    .line 120
    iget v7, v7, LjG7;->A0:I

    .line 121
    .line 122
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object v6, p0, LNN8;->G0:[I

    .line 125
    .line 126
    aput v5, v6, v4

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    add-int/2addr v5, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_5
    add-int/2addr v4, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-object v0, p0, LNN8;->o0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_19

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LJN8;

    .line 150
    .line 151
    invoke-virtual {v1}, LJN8;->b()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    iget-object v2, p0, LNN8;->r0:[LMN8;

    .line 156
    .line 157
    array-length v2, v2

    .line 158
    const/4 v5, -0x2

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, -0x2

    .line 161
    const/4 v8, -0x1

    .line 162
    :goto_7
    const/4 v9, 0x2

    .line 163
    if-ge v6, v2, :cond_10

    .line 164
    .line 165
    iget-object v10, p0, LNN8;->r0:[LMN8;

    .line 166
    .line 167
    aget-object v10, v10, v6

    .line 168
    .line 169
    invoke-virtual {v10}, LFif;->t()LjG7;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10}, LBsk;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v10, v10, LjG7;->i0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v10}, LlUb;->j(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_b

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    invoke-static {v10}, LlUb;->h(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_c

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    invoke-static {v10}, LlUb;->i(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    const/4 v9, 0x3

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    const/4 v9, -0x2

    .line 202
    :goto_8
    invoke-static {v9}, LNN8;->A(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-static {v7}, LNN8;->A(I)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-le v10, v11, :cond_e

    .line 211
    .line 212
    move v8, v6

    .line 213
    move v7, v9

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    if-ne v9, v7, :cond_f

    .line 216
    .line 217
    if-eq v8, v4, :cond_f

    .line 218
    .line 219
    const/4 v8, -0x1

    .line 220
    :cond_f
    :goto_9
    add-int/2addr v6, v1

    .line 221
    goto :goto_7

    .line 222
    :cond_10
    iget-object v3, p0, LNN8;->c:LqN8;

    .line 223
    .line 224
    iget-object v3, v3, LqN8;->h:LONi;

    .line 225
    .line 226
    iget v5, v3, LONi;->a:I

    .line 227
    .line 228
    iput v4, p0, LNN8;->H0:I

    .line 229
    .line 230
    new-array v4, v2, [I

    .line 231
    .line 232
    iput-object v4, p0, LNN8;->G0:[I

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    :goto_a
    if-ge v4, v2, :cond_11

    .line 236
    .line 237
    iget-object v6, p0, LNN8;->G0:[I

    .line 238
    .line 239
    aput v4, v6, v4

    .line 240
    .line 241
    add-int/2addr v4, v1

    .line 242
    goto :goto_a

    .line 243
    :cond_11
    new-array v4, v2, [LONi;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_b
    if-ge v6, v2, :cond_17

    .line 247
    .line 248
    iget-object v10, p0, LNN8;->r0:[LMN8;

    .line 249
    .line 250
    aget-object v10, v10, v6

    .line 251
    .line 252
    invoke-virtual {v10}, LFif;->t()LjG7;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v10}, LBsk;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v11, p0, LNN8;->X:LjG7;

    .line 260
    .line 261
    if-ne v6, v8, :cond_15

    .line 262
    .line 263
    new-array v12, v5, [LjG7;

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    :goto_c
    if-ge v13, v5, :cond_14

    .line 267
    .line 268
    iget-object v14, v3, LONi;->b:[LjG7;

    .line 269
    .line 270
    aget-object v14, v14, v13

    .line 271
    .line 272
    if-ne v7, v1, :cond_12

    .line 273
    .line 274
    if-eqz v11, :cond_12

    .line 275
    .line 276
    invoke-virtual {v14, v11}, LjG7;->d(LjG7;)LjG7;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    :cond_12
    if-ne v5, v1, :cond_13

    .line 281
    .line 282
    invoke-virtual {v10, v14}, LjG7;->d(LjG7;)LjG7;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    goto :goto_d

    .line 287
    :cond_13
    invoke-static {v14, v10, v1}, LNN8;->x(LjG7;LjG7;Z)LjG7;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    :goto_d
    aput-object v14, v12, v13

    .line 292
    .line 293
    add-int/2addr v13, v1

    .line 294
    goto :goto_c

    .line 295
    :cond_14
    new-instance v10, LONi;

    .line 296
    .line 297
    invoke-direct {v10, v12}, LONi;-><init>([LjG7;)V

    .line 298
    .line 299
    .line 300
    aput-object v10, v4, v6

    .line 301
    .line 302
    iput v6, p0, LNN8;->H0:I

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_15
    if-ne v7, v9, :cond_16

    .line 306
    .line 307
    iget-object v12, v10, LjG7;->i0:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v12}, LlUb;->h(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_16

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_16
    const/4 v11, 0x0

    .line 317
    :goto_e
    new-instance v12, LONi;

    .line 318
    .line 319
    invoke-static {v11, v10, v0}, LNN8;->x(LjG7;LjG7;Z)LjG7;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-array v11, v1, [LjG7;

    .line 324
    .line 325
    aput-object v10, v11, v0

    .line 326
    .line 327
    invoke-direct {v12, v11}, LONi;-><init>([LjG7;)V

    .line 328
    .line 329
    .line 330
    aput-object v12, v4, v6

    .line 331
    .line 332
    :goto_f
    add-int/2addr v6, v1

    .line 333
    goto :goto_b

    .line 334
    :cond_17
    invoke-virtual {p0, v4}, LNN8;->w([LONi;)LPNi;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, p0, LNN8;->E0:LPNi;

    .line 339
    .line 340
    iget-object v2, p0, LNN8;->F0:Ljava/util/Set;

    .line 341
    .line 342
    if-nez v2, :cond_18

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    :cond_18
    invoke-static {v0}, LBsk;->d(Z)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 349
    .line 350
    iput-object v0, p0, LNN8;->F0:Ljava/util/Set;

    .line 351
    .line 352
    iput-boolean v1, p0, LNN8;->z0:Z

    .line 353
    .line 354
    iget-object v0, p0, LNN8;->b:LwN8;

    .line 355
    .line 356
    invoke-virtual {v0}, LwN8;->o()V

    .line 357
    .line 358
    .line 359
    :cond_19
    :goto_10
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, LNN8;->f0:LSS6;

    .line 2
    .line 3
    invoke-virtual {v0}, LSS6;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNN8;->c:LqN8;

    .line 7
    .line 8
    iget-object v1, v0, LqN8;->m:LGS0;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LqN8;->n:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, LqN8;->r:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LqN8;->g:Lsz5;

    .line 21
    .line 22
    iget-object v0, v0, Lsz5;->t:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrz5;

    .line 29
    .line 30
    iget-object v1, v0, Lrz5;->b:LSS6;

    .line 31
    .line 32
    invoke-virtual {v1}, LSS6;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lrz5;->g0:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    throw v1
.end method

.method public final varargs E([LONi;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LNN8;->w([LONi;)LPNi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LNN8;->E0:LPNi;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LNN8;->F0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, LNN8;->F0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, LNN8;->E0:LPNi;

    .line 24
    .line 25
    iget-object v4, v4, LPNi;->b:[LONi;

    .line 26
    .line 27
    aget-object v2, v4, v2

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, LNN8;->H0:I

    .line 36
    .line 37
    iget-object p1, p0, LNN8;->n0:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p2, Lin7;

    .line 40
    .line 41
    iget-object v0, p0, LNN8;->b:LwN8;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {p2, v1, v0}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LNN8;->z0:Z

    .line 53
    .line 54
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, LNN8;->r0:[LMN8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, LNN8;->N0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LFif;->A(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, LNN8;->N0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final G(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, LNN8;->L0:J

    .line 2
    .line 3
    invoke-virtual {p0}, LNN8;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LNN8;->M0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, LNN8;->y0:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, LNN8;->r0:[LMN8;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LNN8;->r0:[LMN8;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, v2}, LFif;->D(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LNN8;->K0:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, LNN8;->I0:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_1
    iput-wide p1, p0, LNN8;->M0:J

    .line 52
    .line 53
    iput-boolean v2, p0, LNN8;->P0:Z

    .line 54
    .line 55
    iget-object p1, p0, LNN8;->j0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LNN8;->f0:LSS6;

    .line 61
    .line 62
    invoke-virtual {p1}, LSS6;->j()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p0, LNN8;->y0:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, LNN8;->r0:[LMN8;

    .line 73
    .line 74
    array-length p3, p2

    .line 75
    :goto_2
    if-ge v2, p3, :cond_4

    .line 76
    .line 77
    aget-object v0, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, LFif;->i()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, LSS6;->e()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    iput-object p2, p1, LSS6;->t:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0}, LNN8;->F()V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LNN8;->n0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LNN8;->l0:LKN8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lpta;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LbZ2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LNN8;->q0:LbZ2;

    .line 5
    .line 6
    new-instance v2, LDsa;

    .line 7
    .line 8
    iget-wide v0, p1, LbZ2;->a:J

    .line 9
    .line 10
    iget-object v0, p1, LbZ2;->f0:Liwh;

    .line 11
    .line 12
    iget-object v0, v0, Liwh;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LNN8;->e0:Lny5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LNN8;->g0:LwA;

    .line 23
    .line 24
    iget-wide v8, p1, LbZ2;->Z:J

    .line 25
    .line 26
    iget-wide v10, p1, LbZ2;->e0:J

    .line 27
    .line 28
    iget v3, p1, LbZ2;->c:I

    .line 29
    .line 30
    iget v4, p0, LNN8;->a:I

    .line 31
    .line 32
    iget-object v5, p1, LbZ2;->t:LjG7;

    .line 33
    .line 34
    iget v6, p1, LbZ2;->X:I

    .line 35
    .line 36
    iget-object v7, p1, LbZ2;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v11}, LwA;->d(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LNN8;->B()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget p1, p0, LNN8;->A0:I

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LNN8;->F()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget p1, p0, LNN8;->A0:I

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, LNN8;->b:LwN8;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, LwN8;->b(LuYf;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LNN8;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LNN8;->M0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LNN8;->P0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LNN8;->z()LvN8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LbZ2;->e0:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final f(Lpta;JJ)V
    .locals 12

    .line 1
    check-cast p1, LbZ2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LNN8;->q0:LbZ2;

    .line 5
    .line 6
    iget-object v0, p0, LNN8;->c:LqN8;

    .line 7
    .line 8
    instance-of v1, p1, LlN8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LlN8;

    .line 14
    .line 15
    iget-object v2, v1, LlN8;->g0:[B

    .line 16
    .line 17
    iput-object v2, v0, LqN8;->l:[B

    .line 18
    .line 19
    iget-object v2, v1, LbZ2;->b:LP85;

    .line 20
    .line 21
    iget-object v2, v2, LP85;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, v1, LlN8;->i0:[B

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LqN8;->j:LRv7;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LRv7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx18;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    :cond_0
    new-instance v2, LDsa;

    .line 47
    .line 48
    iget-wide v0, p1, LbZ2;->a:J

    .line 49
    .line 50
    iget-object v0, p1, LbZ2;->f0:Liwh;

    .line 51
    .line 52
    iget-object v0, v0, Liwh;->c:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LNN8;->e0:Lny5;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LNN8;->g0:LwA;

    .line 63
    .line 64
    iget-wide v8, p1, LbZ2;->Z:J

    .line 65
    .line 66
    iget-wide v10, p1, LbZ2;->e0:J

    .line 67
    .line 68
    iget v3, p1, LbZ2;->c:I

    .line 69
    .line 70
    iget v4, p0, LNN8;->a:I

    .line 71
    .line 72
    iget-object v5, p1, LbZ2;->t:LjG7;

    .line 73
    .line 74
    iget v6, p1, LbZ2;->X:I

    .line 75
    .line 76
    iget-object v7, p1, LbZ2;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v11}, LwA;->f(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, LNN8;->z0:Z

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-wide v0, p0, LNN8;->L0:J

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LNN8;->n(J)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object p1, p0, LNN8;->b:LwN8;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, LwN8;->b(LuYf;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNN8;->f0:LSS6;

    .line 2
    .line 3
    invoke-virtual {v0}, LSS6;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(LDFf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LNN8;->r0:[LMN8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, LFif;->A(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, LFif;->i:LjR6;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, LFif;->e:LeN5;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, LjR6;->g(LeN5;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, LFif;->i:LjR6;

    .line 24
    .line 25
    iput-object v4, v3, LFif;->h:LjG7;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LNN8;->Q0:Z

    .line 3
    .line 4
    iget-object v0, p0, LNN8;->n0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LNN8;->m0:LKN8;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(J)Z
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, LNN8;->P0:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LNN8;->f0:LSS6;

    .line 10
    .line 11
    invoke-virtual {v2}, LSS6;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LSS6;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v23, 0x0

    .line 24
    .line 25
    goto/16 :goto_30

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, LNN8;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iget-wide v5, v0, LNN8;->M0:J

    .line 36
    .line 37
    iget-object v7, v0, LNN8;->r0:[LMN8;

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v9, v8, :cond_2

    .line 42
    .line 43
    aget-object v10, v7, v9

    .line 44
    .line 45
    iget-wide v11, v0, LNN8;->M0:J

    .line 46
    .line 47
    iput-wide v11, v10, LFif;->u:J

    .line 48
    .line 49
    add-int/2addr v9, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move-object v14, v4

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v0}, LNN8;->z()LvN8;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v5, v4, LvN8;->E0:Z

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-wide v4, v4, LbZ2;->e0:J

    .line 62
    .line 63
    :goto_2
    move-wide v5, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-wide v5, v0, LNN8;->L0:J

    .line 66
    .line 67
    iget-wide v7, v4, LbZ2;->Z:J

    .line 68
    .line 69
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v4, v0, LNN8;->k0:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_4
    iget-object v4, v0, LNN8;->i0:LmN8;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    iput-object v7, v4, LmN8;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v3, v4, LmN8;->b:Z

    .line 83
    .line 84
    iput-object v7, v4, LmN8;->t:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v8, v0, LNN8;->z0:Z

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/16 v16, 0x0

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 101
    .line 102
    :goto_6
    iget-object v8, v0, LNN8;->c:LqN8;

    .line 103
    .line 104
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    move-object v9, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-static {v14}, LnEd;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, LvN8;

    .line 117
    .line 118
    :goto_7
    if-nez v9, :cond_8

    .line 119
    .line 120
    const/4 v11, -0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    iget-object v11, v8, LqN8;->h:LONi;

    .line 123
    .line 124
    iget-object v12, v9, LbZ2;->t:LjG7;

    .line 125
    .line 126
    invoke-virtual {v11, v12}, LONi;->a(LjG7;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    :goto_8
    sub-long v12, v5, p1

    .line 131
    .line 132
    move/from16 v17, v11

    .line 133
    .line 134
    iget-wide v10, v8, LqN8;->q:J

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v20, v10, v1

    .line 144
    .line 145
    if-eqz v20, :cond_9

    .line 146
    .line 147
    sub-long v10, v10, p1

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move-wide v10, v1

    .line 151
    :goto_9
    if-eqz v9, :cond_b

    .line 152
    .line 153
    iget-boolean v7, v8, LqN8;->o:Z

    .line 154
    .line 155
    if-nez v7, :cond_b

    .line 156
    .line 157
    move-wide/from16 v21, v1

    .line 158
    .line 159
    iget-wide v1, v9, LbZ2;->e0:J

    .line 160
    .line 161
    move-object/from16 v24, v4

    .line 162
    .line 163
    iget-wide v3, v9, LbZ2;->Z:J

    .line 164
    .line 165
    sub-long/2addr v1, v3

    .line 166
    sub-long/2addr v12, v1

    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    cmp-long v7, v10, v21

    .line 174
    .line 175
    if-eqz v7, :cond_a

    .line 176
    .line 177
    sub-long/2addr v10, v1

    .line 178
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    :cond_a
    :goto_a
    move-wide/from16 v57, v12

    .line 183
    .line 184
    move-wide v12, v10

    .line 185
    move-wide/from16 v10, v57

    .line 186
    .line 187
    const/4 v1, -0x1

    .line 188
    goto :goto_b

    .line 189
    :cond_b
    move-wide/from16 v21, v1

    .line 190
    .line 191
    move-object/from16 v24, v4

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :goto_b
    invoke-virtual {v8, v9, v5, v6}, LqN8;->a(LvN8;J)[Llgb;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v7, v8, LqN8;->p:LCV6;

    .line 199
    .line 200
    move-wide/from16 v25, v5

    .line 201
    .line 202
    move-object v4, v8

    .line 203
    move-object v5, v9

    .line 204
    move/from16 v2, v17

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v3, -0x1

    .line 208
    move-wide/from16 v8, p1

    .line 209
    .line 210
    invoke-interface/range {v7 .. v15}, LCV6;->j(JJJLjava/util/List;[Llgb;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v4, LqN8;->p:LCV6;

    .line 214
    .line 215
    invoke-interface {v6}, LCV6;->o()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eq v2, v12, :cond_c

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_c

    .line 223
    :cond_c
    const/4 v6, 0x0

    .line 224
    :goto_c
    iget-object v13, v4, LqN8;->e:[Landroid/net/Uri;

    .line 225
    .line 226
    aget-object v14, v13, v12

    .line 227
    .line 228
    iget-object v15, v4, LqN8;->g:Lsz5;

    .line 229
    .line 230
    invoke-virtual {v15, v14}, Lsz5;->d(Landroid/net/Uri;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_d

    .line 235
    .line 236
    move-object/from16 v7, v24

    .line 237
    .line 238
    iput-object v14, v7, LmN8;->t:Ljava/lang/Object;

    .line 239
    .line 240
    iget-boolean v1, v4, LqN8;->r:Z

    .line 241
    .line 242
    iget-object v2, v4, LqN8;->n:Landroid/net/Uri;

    .line 243
    .line 244
    invoke-virtual {v14, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    and-int/2addr v1, v2

    .line 249
    iput-boolean v1, v4, LqN8;->r:Z

    .line 250
    .line 251
    iput-object v14, v4, LqN8;->n:Landroid/net/Uri;

    .line 252
    .line 253
    move-object v1, v7

    .line 254
    goto/16 :goto_2d

    .line 255
    .line 256
    :cond_d
    const/4 v8, 0x1

    .line 257
    invoke-virtual {v15, v14, v8}, Lsz5;->a(Landroid/net/Uri;Z)LCN8;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-boolean v8, v7, LEN8;->c:Z

    .line 265
    .line 266
    iput-boolean v8, v4, LqN8;->o:Z

    .line 267
    .line 268
    iget-boolean v8, v7, LCN8;->o:Z

    .line 269
    .line 270
    iget-wide v9, v7, LCN8;->h:J

    .line 271
    .line 272
    if-eqz v8, :cond_e

    .line 273
    .line 274
    move/from16 v17, v2

    .line 275
    .line 276
    move-wide/from16 v1, v21

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_e
    move/from16 v17, v2

    .line 280
    .line 281
    iget-wide v1, v7, LCN8;->u:J

    .line 282
    .line 283
    add-long/2addr v1, v9

    .line 284
    move-object v8, v4

    .line 285
    iget-wide v3, v15, Lsz5;->k0:J

    .line 286
    .line 287
    sub-long/2addr v1, v3

    .line 288
    move-object v4, v8

    .line 289
    :goto_d
    iput-wide v1, v4, LqN8;->q:J

    .line 290
    .line 291
    iget-wide v1, v15, Lsz5;->k0:J

    .line 292
    .line 293
    sub-long/2addr v9, v1

    .line 294
    move-wide v8, v9

    .line 295
    move-object/from16 v1, v24

    .line 296
    .line 297
    move-wide/from16 v10, v25

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v11}, LqN8;->c(LvN8;ZLCN8;JJ)Landroid/util/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v24

    .line 311
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move/from16 p1, v2

    .line 320
    .line 321
    iget-wide v2, v7, LCN8;->k:J

    .line 322
    .line 323
    cmp-long v26, v24, v2

    .line 324
    .line 325
    if-gez v26, :cond_f

    .line 326
    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    if-eqz v6, :cond_f

    .line 330
    .line 331
    aget-object v14, v13, v17

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    invoke-virtual {v15, v14, v8}, Lsz5;->a(Landroid/net/Uri;Z)LCN8;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-wide v2, v15, Lsz5;->k0:J

    .line 342
    .line 343
    iget-wide v8, v7, LCN8;->h:J

    .line 344
    .line 345
    sub-long/2addr v8, v2

    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-virtual/range {v4 .. v11}, LqN8;->c(LvN8;ZLCN8;JJ)Landroid/util/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v24

    .line 359
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    move/from16 v11, v17

    .line 368
    .line 369
    :goto_e
    move-wide/from16 p1, v8

    .line 370
    .line 371
    move-wide/from16 v12, v24

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_f
    move/from16 v2, p1

    .line 375
    .line 376
    move v11, v12

    .line 377
    goto :goto_e

    .line 378
    :goto_f
    iget-wide v8, v7, LCN8;->k:J

    .line 379
    .line 380
    cmp-long v3, v12, v8

    .line 381
    .line 382
    if-gez v3, :cond_10

    .line 383
    .line 384
    new-instance v2, LGS0;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v2, v4, LqN8;->m:LGS0;

    .line 390
    .line 391
    goto/16 :goto_2d

    .line 392
    .line 393
    :cond_10
    move-wide/from16 v24, v8

    .line 394
    .line 395
    sub-long v8, v12, v24

    .line 396
    .line 397
    long-to-int v3, v8

    .line 398
    iget-object v6, v7, LCN8;->r:LY69;

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    iget-object v9, v7, LCN8;->s:LY69;

    .line 405
    .line 406
    const-wide/16 v27, 0x1

    .line 407
    .line 408
    if-ne v3, v8, :cond_13

    .line 409
    .line 410
    const/4 v15, -0x1

    .line 411
    if-eq v2, v15, :cond_11

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_11
    const/4 v2, 0x0

    .line 415
    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-ge v2, v3, :cond_12

    .line 420
    .line 421
    new-instance v3, LpN8;

    .line 422
    .line 423
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, LAN8;

    .line 428
    .line 429
    invoke-direct {v3, v8, v12, v13, v2}, LpN8;-><init>(LAN8;JI)V

    .line 430
    .line 431
    .line 432
    :goto_11
    move-object v2, v3

    .line 433
    goto :goto_12

    .line 434
    :cond_12
    const/4 v2, 0x0

    .line 435
    goto :goto_12

    .line 436
    :cond_13
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, LzN8;

    .line 441
    .line 442
    const/4 v15, -0x1

    .line 443
    if-ne v2, v15, :cond_14

    .line 444
    .line 445
    new-instance v2, LpN8;

    .line 446
    .line 447
    invoke-direct {v2, v8, v12, v13, v15}, LpN8;-><init>(LAN8;JI)V

    .line 448
    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_14
    iget-object v10, v8, LzN8;->j0:LY69;

    .line 452
    .line 453
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-ge v2, v10, :cond_15

    .line 458
    .line 459
    new-instance v3, LpN8;

    .line 460
    .line 461
    iget-object v8, v8, LzN8;->j0:LY69;

    .line 462
    .line 463
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, LAN8;

    .line 468
    .line 469
    invoke-direct {v3, v8, v12, v13, v2}, LpN8;-><init>(LAN8;JI)V

    .line 470
    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_15
    const/16 v18, 0x1

    .line 474
    .line 475
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-ge v3, v2, :cond_16

    .line 482
    .line 483
    new-instance v2, LpN8;

    .line 484
    .line 485
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LAN8;

    .line 490
    .line 491
    add-long v12, v12, v27

    .line 492
    .line 493
    const/4 v15, -0x1

    .line 494
    invoke-direct {v2, v3, v12, v13, v15}, LpN8;-><init>(LAN8;JI)V

    .line 495
    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_16
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_12

    .line 503
    .line 504
    new-instance v2, LpN8;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, LAN8;

    .line 512
    .line 513
    add-long v12, v12, v27

    .line 514
    .line 515
    invoke-direct {v2, v8, v12, v13, v3}, LpN8;-><init>(LAN8;JI)V

    .line 516
    .line 517
    .line 518
    :goto_12
    if-nez v2, :cond_1a

    .line 519
    .line 520
    iget-boolean v2, v7, LCN8;->o:Z

    .line 521
    .line 522
    if-nez v2, :cond_17

    .line 523
    .line 524
    iput-object v14, v1, LmN8;->t:Ljava/lang/Object;

    .line 525
    .line 526
    iget-boolean v2, v4, LqN8;->r:Z

    .line 527
    .line 528
    iget-object v3, v4, LqN8;->n:Landroid/net/Uri;

    .line 529
    .line 530
    invoke-virtual {v14, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    and-int/2addr v2, v3

    .line 535
    iput-boolean v2, v4, LqN8;->r:Z

    .line 536
    .line 537
    iput-object v14, v4, LqN8;->n:Landroid/net/Uri;

    .line 538
    .line 539
    goto/16 :goto_2d

    .line 540
    .line 541
    :cond_17
    if-nez v16, :cond_18

    .line 542
    .line 543
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_19

    .line 548
    .line 549
    :cond_18
    const/4 v8, 0x1

    .line 550
    goto :goto_13

    .line 551
    :cond_19
    new-instance v2, LpN8;

    .line 552
    .line 553
    invoke-static {v6}, LnEd;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, LAN8;

    .line 558
    .line 559
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    int-to-long v8, v6

    .line 564
    add-long v8, v24, v8

    .line 565
    .line 566
    sub-long v8, v8, v27

    .line 567
    .line 568
    const/4 v15, -0x1

    .line 569
    invoke-direct {v2, v3, v8, v9, v15}, LpN8;-><init>(LAN8;JI)V

    .line 570
    .line 571
    .line 572
    :cond_1a
    const/4 v3, 0x0

    .line 573
    goto :goto_14

    .line 574
    :goto_13
    iput-boolean v8, v1, LmN8;->b:Z

    .line 575
    .line 576
    goto/16 :goto_2d

    .line 577
    .line 578
    :goto_14
    iput-boolean v3, v4, LqN8;->r:Z

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    iput-object v3, v4, LqN8;->n:Landroid/net/Uri;

    .line 582
    .line 583
    iget-object v3, v2, LpN8;->a:LAN8;

    .line 584
    .line 585
    iget-object v6, v3, LAN8;->b:LzN8;

    .line 586
    .line 587
    iget-object v8, v7, LEN8;->a:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v6, :cond_1c

    .line 590
    .line 591
    iget-object v6, v6, LAN8;->Z:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v6, :cond_1b

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_1b
    invoke-static {v8, v6}, LXqk;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    goto :goto_16

    .line 601
    :cond_1c
    :goto_15
    const/4 v6, 0x0

    .line 602
    :goto_16
    invoke-virtual {v4, v6, v11}, LqN8;->d(Landroid/net/Uri;I)LlN8;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    iput-object v9, v1, LmN8;->c:Ljava/lang/Object;

    .line 607
    .line 608
    if-eqz v9, :cond_1d

    .line 609
    .line 610
    goto/16 :goto_2d

    .line 611
    .line 612
    :cond_1d
    iget-object v9, v3, LAN8;->Z:Ljava/lang/String;

    .line 613
    .line 614
    if-nez v9, :cond_1e

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    goto :goto_17

    .line 618
    :cond_1e
    invoke-static {v8, v9}, LXqk;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    :goto_17
    invoke-virtual {v4, v9, v11}, LqN8;->d(Landroid/net/Uri;I)LlN8;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    iput-object v10, v1, LmN8;->c:Ljava/lang/Object;

    .line 627
    .line 628
    if-eqz v10, :cond_1f

    .line 629
    .line 630
    goto/16 :goto_2d

    .line 631
    .line 632
    :cond_1f
    iget-wide v12, v3, LAN8;->X:J

    .line 633
    .line 634
    if-nez v5, :cond_21

    .line 635
    .line 636
    sget-object v10, LvN8;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 637
    .line 638
    :goto_18
    move/from16 v17, v11

    .line 639
    .line 640
    :cond_20
    const/16 v56, 0x0

    .line 641
    .line 642
    goto :goto_1c

    .line 643
    :cond_21
    iget-object v10, v5, LvN8;->j0:Landroid/net/Uri;

    .line 644
    .line 645
    invoke-virtual {v14, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-eqz v10, :cond_22

    .line 650
    .line 651
    iget-boolean v10, v5, LvN8;->E0:Z

    .line 652
    .line 653
    if-eqz v10, :cond_22

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_22
    add-long v15, p1, v12

    .line 657
    .line 658
    instance-of v10, v3, LxN8;

    .line 659
    .line 660
    move/from16 v17, v10

    .line 661
    .line 662
    iget-boolean v10, v7, LEN8;->c:Z

    .line 663
    .line 664
    if-eqz v17, :cond_25

    .line 665
    .line 666
    move/from16 v17, v10

    .line 667
    .line 668
    move-object v10, v3

    .line 669
    check-cast v10, LxN8;

    .line 670
    .line 671
    iget-boolean v10, v10, LxN8;->i0:Z

    .line 672
    .line 673
    if-nez v10, :cond_24

    .line 674
    .line 675
    iget v10, v2, LpN8;->c:I

    .line 676
    .line 677
    if-nez v10, :cond_23

    .line 678
    .line 679
    if-eqz v17, :cond_23

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_23
    const/16 v17, 0x0

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_24
    :goto_19
    const/16 v17, 0x1

    .line 686
    .line 687
    goto :goto_1a

    .line 688
    :cond_25
    move/from16 v17, v10

    .line 689
    .line 690
    :goto_1a
    if-eqz v17, :cond_26

    .line 691
    .line 692
    move/from16 v17, v11

    .line 693
    .line 694
    iget-wide v10, v5, LbZ2;->e0:J

    .line 695
    .line 696
    cmp-long v24, v15, v10

    .line 697
    .line 698
    if-gez v24, :cond_20

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_26
    move/from16 v17, v11

    .line 702
    .line 703
    :goto_1b
    const/16 v56, 0x1

    .line 704
    .line 705
    :goto_1c
    iget-boolean v10, v2, LpN8;->d:Z

    .line 706
    .line 707
    if-eqz v56, :cond_27

    .line 708
    .line 709
    if-eqz v10, :cond_27

    .line 710
    .line 711
    goto/16 :goto_2d

    .line 712
    .line 713
    :cond_27
    iget-object v11, v4, LqN8;->f:[LjG7;

    .line 714
    .line 715
    aget-object v31, v11, v17

    .line 716
    .line 717
    iget-object v11, v4, LqN8;->p:LCV6;

    .line 718
    .line 719
    invoke-interface {v11}, LCV6;->q()I

    .line 720
    .line 721
    .line 722
    move-result v38

    .line 723
    iget-object v11, v4, LqN8;->p:LCV6;

    .line 724
    .line 725
    invoke-interface {v11}, LCV6;->h()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v39

    .line 729
    iget-boolean v11, v4, LqN8;->k:Z

    .line 730
    .line 731
    iget-object v15, v4, LqN8;->j:LRv7;

    .line 732
    .line 733
    if-nez v9, :cond_28

    .line 734
    .line 735
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    move/from16 v16, v10

    .line 739
    .line 740
    const/4 v9, 0x0

    .line 741
    goto :goto_1d

    .line 742
    :cond_28
    move/from16 v16, v10

    .line 743
    .line 744
    iget-object v10, v15, LRv7;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v10, Lx18;

    .line 747
    .line 748
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, [B

    .line 753
    .line 754
    :goto_1d
    if-nez v6, :cond_29

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    goto :goto_1e

    .line 758
    :cond_29
    iget-object v10, v15, LRv7;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v10, Lx18;

    .line 761
    .line 762
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    check-cast v6, [B

    .line 767
    .line 768
    :goto_1e
    sget-object v10, LvN8;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 769
    .line 770
    sget-object v46, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 771
    .line 772
    iget-object v10, v3, LAN8;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v8, v10}, LXqk;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    if-eqz v16, :cond_2a

    .line 779
    .line 780
    const/16 v15, 0x8

    .line 781
    .line 782
    const/16 v52, 0x8

    .line 783
    .line 784
    goto :goto_1f

    .line 785
    :cond_2a
    const/16 v52, 0x0

    .line 786
    .line 787
    :goto_1f
    const-string v15, "The uri must be set."

    .line 788
    .line 789
    invoke-static {v10, v15}, LBsk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance v30, LP85;

    .line 793
    .line 794
    const/16 v45, 0x0

    .line 795
    .line 796
    const/16 v51, 0x0

    .line 797
    .line 798
    const-wide/16 v42, 0x0

    .line 799
    .line 800
    const/16 v44, 0x1

    .line 801
    .line 802
    move-object/from16 v41, v10

    .line 803
    .line 804
    move v15, v11

    .line 805
    iget-wide v10, v3, LAN8;->f0:J

    .line 806
    .line 807
    move-wide/from16 v47, v10

    .line 808
    .line 809
    iget-wide v10, v3, LAN8;->g0:J

    .line 810
    .line 811
    move-wide/from16 v49, v10

    .line 812
    .line 813
    move-object/from16 v40, v30

    .line 814
    .line 815
    invoke-direct/range {v40 .. v52}, LP85;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    if-eqz v9, :cond_2b

    .line 819
    .line 820
    const/16 v32, 0x1

    .line 821
    .line 822
    goto :goto_20

    .line 823
    :cond_2b
    const/16 v32, 0x0

    .line 824
    .line 825
    :goto_20
    if-eqz v32, :cond_2c

    .line 826
    .line 827
    iget-object v10, v3, LAN8;->e0:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v10}, LvN8;->f(Ljava/lang/String;)[B

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    goto :goto_21

    .line 837
    :cond_2c
    const/4 v10, 0x0

    .line 838
    :goto_21
    iget-object v11, v4, LqN8;->b:LJ85;

    .line 839
    .line 840
    if-eqz v9, :cond_2d

    .line 841
    .line 842
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-wide/from16 v24, v12

    .line 846
    .line 847
    new-instance v12, LlE;

    .line 848
    .line 849
    invoke-direct {v12, v11, v9, v10}, LlE;-><init>(LJ85;[B[B)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v29, v12

    .line 853
    .line 854
    goto :goto_22

    .line 855
    :cond_2d
    move-wide/from16 v24, v12

    .line 856
    .line 857
    move-object/from16 v29, v11

    .line 858
    .line 859
    :goto_22
    iget-object v9, v3, LAN8;->b:LzN8;

    .line 860
    .line 861
    if-eqz v9, :cond_31

    .line 862
    .line 863
    if-eqz v6, :cond_2e

    .line 864
    .line 865
    const/4 v10, 0x1

    .line 866
    goto :goto_23

    .line 867
    :cond_2e
    const/4 v10, 0x0

    .line 868
    :goto_23
    if-eqz v10, :cond_2f

    .line 869
    .line 870
    iget-object v12, v9, LAN8;->e0:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {v12}, LvN8;->f(Ljava/lang/String;)[B

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    goto :goto_24

    .line 880
    :cond_2f
    const/4 v12, 0x0

    .line 881
    :goto_24
    iget-object v13, v9, LAN8;->a:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v8, v13}, LXqk;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 884
    .line 885
    .line 886
    move-result-object v41

    .line 887
    new-instance v40, LP85;

    .line 888
    .line 889
    move-object v8, v1

    .line 890
    iget-wide v0, v9, LAN8;->f0:J

    .line 891
    .line 892
    move-wide/from16 v42, v0

    .line 893
    .line 894
    iget-wide v0, v9, LAN8;->g0:J

    .line 895
    .line 896
    move-wide/from16 v44, v0

    .line 897
    .line 898
    invoke-direct/range {v40 .. v45}, LP85;-><init>(Landroid/net/Uri;JJ)V

    .line 899
    .line 900
    .line 901
    if-eqz v6, :cond_30

    .line 902
    .line 903
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    new-instance v0, LlE;

    .line 907
    .line 908
    invoke-direct {v0, v11, v6, v12}, LlE;-><init>(LJ85;[B[B)V

    .line 909
    .line 910
    .line 911
    goto :goto_25

    .line 912
    :cond_30
    move-object v0, v11

    .line 913
    :goto_25
    move-object/from16 v33, v0

    .line 914
    .line 915
    move/from16 v35, v10

    .line 916
    .line 917
    move-object/from16 v0, v40

    .line 918
    .line 919
    goto :goto_26

    .line 920
    :cond_31
    move-object v8, v1

    .line 921
    const/4 v0, 0x0

    .line 922
    const/16 v33, 0x0

    .line 923
    .line 924
    const/16 v35, 0x0

    .line 925
    .line 926
    :goto_26
    add-long v40, p1, v24

    .line 927
    .line 928
    iget-wide v9, v3, LAN8;->c:J

    .line 929
    .line 930
    add-long v42, v40, v9

    .line 931
    .line 932
    iget v1, v7, LCN8;->j:I

    .line 933
    .line 934
    iget v6, v3, LAN8;->t:I

    .line 935
    .line 936
    add-int/2addr v1, v6

    .line 937
    if-eqz v5, :cond_36

    .line 938
    .line 939
    iget-object v6, v5, LvN8;->n0:LP85;

    .line 940
    .line 941
    if-eq v0, v6, :cond_33

    .line 942
    .line 943
    if-eqz v0, :cond_32

    .line 944
    .line 945
    if-eqz v6, :cond_32

    .line 946
    .line 947
    iget-object v7, v0, LP85;->a:Landroid/net/Uri;

    .line 948
    .line 949
    iget-object v9, v6, LP85;->a:Landroid/net/Uri;

    .line 950
    .line 951
    invoke-virtual {v7, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-eqz v7, :cond_32

    .line 956
    .line 957
    iget-wide v9, v0, LP85;->g:J

    .line 958
    .line 959
    iget-wide v6, v6, LP85;->g:J

    .line 960
    .line 961
    cmp-long v11, v9, v6

    .line 962
    .line 963
    if-nez v11, :cond_32

    .line 964
    .line 965
    goto :goto_27

    .line 966
    :cond_32
    const/4 v6, 0x0

    .line 967
    goto :goto_28

    .line 968
    :cond_33
    :goto_27
    const/4 v6, 0x1

    .line 969
    :goto_28
    iget-object v7, v5, LvN8;->j0:Landroid/net/Uri;

    .line 970
    .line 971
    invoke-virtual {v14, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-eqz v7, :cond_34

    .line 976
    .line 977
    iget-boolean v7, v5, LvN8;->E0:Z

    .line 978
    .line 979
    if-eqz v7, :cond_34

    .line 980
    .line 981
    const/4 v7, 0x1

    .line 982
    goto :goto_29

    .line 983
    :cond_34
    const/4 v7, 0x0

    .line 984
    :goto_29
    if-eqz v6, :cond_35

    .line 985
    .line 986
    if-eqz v7, :cond_35

    .line 987
    .line 988
    iget-boolean v6, v5, LvN8;->G0:Z

    .line 989
    .line 990
    if-nez v6, :cond_35

    .line 991
    .line 992
    iget v6, v5, LvN8;->i0:I

    .line 993
    .line 994
    if-ne v6, v1, :cond_35

    .line 995
    .line 996
    iget-object v7, v5, LvN8;->z0:LmQ5;

    .line 997
    .line 998
    goto :goto_2a

    .line 999
    :cond_35
    const/4 v7, 0x0

    .line 1000
    :goto_2a
    iget-object v6, v5, LvN8;->v0:Le09;

    .line 1001
    .line 1002
    iget-object v5, v5, LvN8;->w0:Lkuj;

    .line 1003
    .line 1004
    move-object/from16 v55, v5

    .line 1005
    .line 1006
    move-object/from16 v53, v7

    .line 1007
    .line 1008
    :goto_2b
    move-object/from16 v54, v6

    .line 1009
    .line 1010
    goto :goto_2c

    .line 1011
    :cond_36
    new-instance v6, Le09;

    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    invoke-direct {v6, v5}, Le09;-><init>(Ld09;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v7, Lkuj;

    .line 1018
    .line 1019
    const/16 v9, 0xa

    .line 1020
    .line 1021
    invoke-direct {v7, v9}, Lkuj;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v53, v5

    .line 1025
    .line 1026
    move-object/from16 v55, v7

    .line 1027
    .line 1028
    goto :goto_2b

    .line 1029
    :goto_2c
    new-instance v27, LvN8;

    .line 1030
    .line 1031
    const/16 v18, 0x1

    .line 1032
    .line 1033
    xor-int/lit8 v47, v16, 0x1

    .line 1034
    .line 1035
    iget-object v5, v4, LqN8;->d:LMyi;

    .line 1036
    .line 1037
    iget-object v5, v5, LMyi;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v5, Landroid/util/SparseArray;

    .line 1040
    .line 1041
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, LYCi;

    .line 1046
    .line 1047
    if-nez v6, :cond_37

    .line 1048
    .line 1049
    new-instance v6, LYCi;

    .line 1050
    .line 1051
    const-wide v9, 0x7ffffffffffffffeL

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v6, v9, v10}, LYCi;-><init>(J)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_37
    move-object/from16 v51, v6

    .line 1063
    .line 1064
    iget v5, v2, LpN8;->c:I

    .line 1065
    .line 1066
    iget-boolean v6, v3, LAN8;->h0:Z

    .line 1067
    .line 1068
    iget-object v7, v4, LqN8;->a:LOI2;

    .line 1069
    .line 1070
    iget-object v4, v4, LqN8;->i:Ljava/util/List;

    .line 1071
    .line 1072
    iget-wide v9, v2, LpN8;->b:J

    .line 1073
    .line 1074
    iget-object v2, v3, LAN8;->Y:LJx6;

    .line 1075
    .line 1076
    move-object/from16 v34, v0

    .line 1077
    .line 1078
    move/from16 v48, v1

    .line 1079
    .line 1080
    move-object/from16 v52, v2

    .line 1081
    .line 1082
    move-object/from16 v37, v4

    .line 1083
    .line 1084
    move/from16 v46, v5

    .line 1085
    .line 1086
    move/from16 v49, v6

    .line 1087
    .line 1088
    move-object/from16 v28, v7

    .line 1089
    .line 1090
    move-wide/from16 v44, v9

    .line 1091
    .line 1092
    move-object/from16 v36, v14

    .line 1093
    .line 1094
    move/from16 v50, v15

    .line 1095
    .line 1096
    invoke-direct/range {v27 .. v56}, LvN8;-><init>(LOI2;LJ85;LP85;LjG7;ZLJ85;LP85;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLYCi;LJx6;LmQ5;Le09;Lkuj;Z)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v0, v27

    .line 1100
    .line 1101
    move-object v1, v8

    .line 1102
    iput-object v0, v1, LmN8;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    :goto_2d
    iget-boolean v0, v1, LmN8;->b:Z

    .line 1105
    .line 1106
    iget-object v2, v1, LmN8;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, LbZ2;

    .line 1109
    .line 1110
    iget-object v1, v1, LmN8;->t:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, Landroid/net/Uri;

    .line 1113
    .line 1114
    if-eqz v0, :cond_38

    .line 1115
    .line 1116
    move-object/from16 v0, p0

    .line 1117
    .line 1118
    move-wide/from16 v3, v21

    .line 1119
    .line 1120
    iput-wide v3, v0, LNN8;->M0:J

    .line 1121
    .line 1122
    const/4 v8, 0x1

    .line 1123
    iput-boolean v8, v0, LNN8;->P0:Z

    .line 1124
    .line 1125
    return v8

    .line 1126
    :cond_38
    move-object/from16 v0, p0

    .line 1127
    .line 1128
    if-nez v2, :cond_39

    .line 1129
    .line 1130
    if-eqz v1, :cond_0

    .line 1131
    .line 1132
    iget-object v2, v0, LNN8;->b:LwN8;

    .line 1133
    .line 1134
    iget-object v2, v2, LwN8;->b:Lsz5;

    .line 1135
    .line 1136
    iget-object v2, v2, Lsz5;->t:Ljava/util/HashMap;

    .line 1137
    .line 1138
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lrz5;

    .line 1143
    .line 1144
    iget-object v2, v1, Lrz5;->a:Landroid/net/Uri;

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Lrz5;->d(Landroid/net/Uri;)V

    .line 1147
    .line 1148
    .line 1149
    const/16 v23, 0x0

    .line 1150
    .line 1151
    return v23

    .line 1152
    :cond_39
    instance-of v1, v2, LvN8;

    .line 1153
    .line 1154
    if-eqz v1, :cond_3c

    .line 1155
    .line 1156
    move-object v1, v2

    .line 1157
    check-cast v1, LvN8;

    .line 1158
    .line 1159
    iput-object v1, v0, LNN8;->T0:LvN8;

    .line 1160
    .line 1161
    iget-object v3, v1, LbZ2;->t:LjG7;

    .line 1162
    .line 1163
    iput-object v3, v0, LNN8;->B0:LjG7;

    .line 1164
    .line 1165
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    iput-wide v3, v0, LNN8;->M0:J

    .line 1171
    .line 1172
    iget-object v3, v0, LNN8;->j0:Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    invoke-static {}, LY69;->x()LU69;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    iget-object v4, v0, LNN8;->r0:[LMN8;

    .line 1182
    .line 1183
    array-length v5, v4

    .line 1184
    const/4 v6, 0x0

    .line 1185
    :goto_2e
    if-ge v6, v5, :cond_3a

    .line 1186
    .line 1187
    aget-object v7, v4, v6

    .line 1188
    .line 1189
    iget v8, v7, LFif;->r:I

    .line 1190
    .line 1191
    iget v7, v7, LFif;->q:I

    .line 1192
    .line 1193
    add-int/2addr v8, v7

    .line 1194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-virtual {v3, v7}, LQ69;->add(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v18, 0x1

    .line 1202
    .line 1203
    add-int/lit8 v6, v6, 0x1

    .line 1204
    .line 1205
    goto :goto_2e

    .line 1206
    :cond_3a
    invoke-virtual {v3}, LU69;->m1()LyMe;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    iput-object v0, v1, LvN8;->A0:LNN8;

    .line 1211
    .line 1212
    iput-object v3, v1, LvN8;->F0:LyMe;

    .line 1213
    .line 1214
    iget-object v3, v0, LNN8;->r0:[LMN8;

    .line 1215
    .line 1216
    array-length v4, v3

    .line 1217
    const/4 v5, 0x0

    .line 1218
    :goto_2f
    if-ge v5, v4, :cond_3c

    .line 1219
    .line 1220
    aget-object v6, v3, v5

    .line 1221
    .line 1222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    iget v7, v1, LvN8;->h0:I

    .line 1226
    .line 1227
    iput v7, v6, LFif;->D:I

    .line 1228
    .line 1229
    iget-boolean v7, v1, LvN8;->k0:Z

    .line 1230
    .line 1231
    const/4 v8, 0x1

    .line 1232
    if-eqz v7, :cond_3b

    .line 1233
    .line 1234
    iput-boolean v8, v6, LFif;->H:Z

    .line 1235
    .line 1236
    :cond_3b
    add-int/2addr v5, v8

    .line 1237
    goto :goto_2f

    .line 1238
    :cond_3c
    iput-object v2, v0, LNN8;->q0:LbZ2;

    .line 1239
    .line 1240
    iget-object v1, v0, LNN8;->e0:Lny5;

    .line 1241
    .line 1242
    iget v3, v2, LbZ2;->c:I

    .line 1243
    .line 1244
    invoke-virtual {v1, v3}, Lny5;->d(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    move-object/from16 v3, v19

    .line 1249
    .line 1250
    invoke-virtual {v3, v2, v0, v1}, LSS6;->m(Lpta;Lnta;I)J

    .line 1251
    .line 1252
    .line 1253
    new-instance v5, LDsa;

    .line 1254
    .line 1255
    iget-object v1, v2, LbZ2;->b:LP85;

    .line 1256
    .line 1257
    invoke-direct {v5, v1}, LDsa;-><init>(LP85;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v4, v0, LNN8;->g0:LwA;

    .line 1261
    .line 1262
    iget v9, v2, LbZ2;->X:I

    .line 1263
    .line 1264
    iget-object v10, v2, LbZ2;->Y:Ljava/lang/Object;

    .line 1265
    .line 1266
    iget v6, v2, LbZ2;->c:I

    .line 1267
    .line 1268
    iget v7, v0, LNN8;->a:I

    .line 1269
    .line 1270
    iget-object v8, v2, LbZ2;->t:LjG7;

    .line 1271
    .line 1272
    iget-wide v11, v2, LbZ2;->Z:J

    .line 1273
    .line 1274
    iget-wide v13, v2, LbZ2;->e0:J

    .line 1275
    .line 1276
    invoke-virtual/range {v4 .. v14}, LwA;->k(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v18, 0x1

    .line 1280
    .line 1281
    return v18

    .line 1282
    :goto_30
    return v23
.end method

.method public final o(Lpta;JJLjava/io/IOException;I)Leo9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LbZ2;

    .line 8
    .line 9
    instance-of v2, v1, LvN8;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, LvN8;

    .line 15
    .line 16
    iget-boolean v3, v3, LvN8;->H0:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, LBS8;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, LBS8;

    .line 26
    .line 27
    iget v3, v3, LBS8;->c:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, LSS6;->X:Leo9;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v3, v1, LbZ2;->f0:Liwh;

    .line 41
    .line 42
    iget-wide v3, v3, Liwh;->b:J

    .line 43
    .line 44
    move v5, v2

    .line 45
    new-instance v2, LDsa;

    .line 46
    .line 47
    iget-object v6, v1, LbZ2;->f0:Liwh;

    .line 48
    .line 49
    iget-object v6, v6, Liwh;->c:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-direct {v2, v6}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    iget-wide v6, v1, LbZ2;->Z:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Lbrj;->N(J)J

    .line 57
    .line 58
    .line 59
    iget-wide v6, v1, LbZ2;->e0:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Lbrj;->N(J)J

    .line 62
    .line 63
    .line 64
    new-instance v6, Lxe7;

    .line 65
    .line 66
    const/16 v7, 0x9

    .line 67
    .line 68
    move/from16 v8, p7

    .line 69
    .line 70
    invoke-direct {v6, v12, v8, v7}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, LNN8;->c:LqN8;

    .line 74
    .line 75
    iget-object v8, v7, LqN8;->p:LCV6;

    .line 76
    .line 77
    invoke-static {v8}, Lblk;->d(LCV6;)LCsa;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v0, LNN8;->e0:Lny5;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v6}, Lny5;->c(LCsa;Lxe7;)Leo9;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    iget v11, v8, Leo9;->a:I

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    if-ne v11, v13, :cond_2

    .line 97
    .line 98
    iget-object v11, v7, LqN8;->p:LCV6;

    .line 99
    .line 100
    iget-object v7, v7, LqN8;->h:LONi;

    .line 101
    .line 102
    iget-object v13, v1, LbZ2;->t:LjG7;

    .line 103
    .line 104
    invoke-virtual {v7, v13}, LONi;->a(LjG7;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v11, v7}, LCV6;->i(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-wide v13, v8, Leo9;->b:J

    .line 113
    .line 114
    invoke-interface {v11, v7, v13, v14}, LCV6;->c(IJ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move v14, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v14, 0x0

    .line 121
    :goto_0
    if-eqz v14, :cond_6

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    cmp-long v7, v3, v5

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    iget-object v3, v0, LNN8;->j0:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x1

    .line 138
    sub-int/2addr v4, v5

    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LvN8;

    .line 144
    .line 145
    if-ne v4, v1, :cond_3

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    :cond_3
    invoke-static {v10}, LBsk;->d(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-wide v3, v0, LNN8;->L0:J

    .line 158
    .line 159
    iput-wide v3, v0, LNN8;->M0:J

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v3}, LnEd;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LvN8;

    .line 167
    .line 168
    iput-boolean v5, v3, LvN8;->G0:Z

    .line 169
    .line 170
    :cond_5
    :goto_1
    sget-object v3, LSS6;->Y:Leo9;

    .line 171
    .line 172
    :goto_2
    move-object v15, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v9, v6}, Lny5;->f(Lxe7;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v7, v3, v5

    .line 184
    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    new-instance v5, Leo9;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v5, v10, v3, v4, v6}, Leo9;-><init>(IJZ)V

    .line 191
    .line 192
    .line 193
    move-object v3, v5

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    sget-object v3, LSS6;->Z:Leo9;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    invoke-virtual {v15}, Leo9;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    xor-int/lit8 v13, v16, 0x1

    .line 203
    .line 204
    iget-object v3, v0, LNN8;->g0:LwA;

    .line 205
    .line 206
    iget-wide v8, v1, LbZ2;->Z:J

    .line 207
    .line 208
    iget-wide v10, v1, LbZ2;->e0:J

    .line 209
    .line 210
    move-object v4, v3

    .line 211
    iget v3, v1, LbZ2;->c:I

    .line 212
    .line 213
    move-object v5, v4

    .line 214
    iget v4, v0, LNN8;->a:I

    .line 215
    .line 216
    move-object v6, v5

    .line 217
    iget-object v5, v1, LbZ2;->t:LjG7;

    .line 218
    .line 219
    move-object v7, v6

    .line 220
    iget v6, v1, LbZ2;->X:I

    .line 221
    .line 222
    iget-object v1, v1, LbZ2;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    move-object/from16 v17, v7

    .line 225
    .line 226
    move-object v7, v1

    .line 227
    move-object/from16 v1, v17

    .line 228
    .line 229
    invoke-virtual/range {v1 .. v13}, LwA;->h(LDsa;IILjG7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 230
    .line 231
    .line 232
    if-nez v16, :cond_8

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    iput-object v1, v0, LNN8;->q0:LbZ2;

    .line 236
    .line 237
    :cond_8
    if-eqz v14, :cond_a

    .line 238
    .line 239
    iget-boolean v1, v0, LNN8;->z0:Z

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    iget-wide v1, v0, LNN8;->L0:J

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, LNN8;->n(J)Z

    .line 246
    .line 247
    .line 248
    return-object v15

    .line 249
    :cond_9
    iget-object v1, v0, LNN8;->b:LwN8;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LwN8;->b(LuYf;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    return-object v15
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LNN8;->z0:Z

    .line 2
    .line 3
    invoke-static {v0}, LBsk;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNN8;->E0:LPNi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LNN8;->F0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(II)LVNi;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LNN8;->U0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, LNN8;->t0:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, LNN8;->u0:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LBsk;->b(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LNN8;->s0:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LNN8;->s0:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LNN8;->r0:[LMN8;

    .line 60
    .line 61
    aget-object v6, v1, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v6, LVA6;

    .line 65
    .line 66
    invoke-direct {v6}, LVA6;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, LNN8;->r0:[LMN8;

    .line 72
    .line 73
    array-length v7, v2

    .line 74
    if-ge v1, v7, :cond_5

    .line 75
    .line 76
    iget-object v7, p0, LNN8;->s0:[I

    .line 77
    .line 78
    aget v7, v7, v1

    .line 79
    .line 80
    if-ne v7, p1, :cond_4

    .line 81
    .line 82
    aget-object v6, v2, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/2addr v1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_1
    if-nez v6, :cond_d

    .line 88
    .line 89
    iget-boolean v1, p0, LNN8;->Q0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    new-instance p1, LVA6;

    .line 94
    .line 95
    invoke-direct {p1}, LVA6;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    iget-object v1, p0, LNN8;->r0:[LMN8;

    .line 100
    .line 101
    array-length v1, v1

    .line 102
    if-eq p2, v0, :cond_7

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-ne p2, v2, :cond_8

    .line 106
    .line 107
    :cond_7
    const/4 v5, 0x1

    .line 108
    :cond_8
    new-instance v6, LMN8;

    .line 109
    .line 110
    iget-object v2, p0, LNN8;->n0:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v10, p0, LNN8;->Z:LeN5;

    .line 117
    .line 118
    iget-object v7, p0, LNN8;->t:Lki5;

    .line 119
    .line 120
    iget-object v11, p0, LNN8;->p0:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v9, p0, LNN8;->Y:LOx6;

    .line 123
    .line 124
    invoke-direct/range {v6 .. v11}, LMN8;-><init>(Lki5;Landroid/os/Looper;LOx6;LeN5;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-wide v7, p0, LNN8;->L0:J

    .line 128
    .line 129
    iput-wide v7, v6, LFif;->u:J

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    iget-object v2, p0, LNN8;->S0:LJx6;

    .line 134
    .line 135
    iput-object v2, v6, LMN8;->J:LJx6;

    .line 136
    .line 137
    iput-boolean v0, v6, LFif;->A:Z

    .line 138
    .line 139
    :cond_9
    iget-wide v7, p0, LNN8;->R0:J

    .line 140
    .line 141
    iget-wide v9, v6, LFif;->G:J

    .line 142
    .line 143
    cmp-long v2, v9, v7

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iput-wide v7, v6, LFif;->G:J

    .line 148
    .line 149
    iput-boolean v0, v6, LFif;->A:Z

    .line 150
    .line 151
    :cond_a
    iget-object v2, p0, LNN8;->T0:LvN8;

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    iget v2, v2, LvN8;->h0:I

    .line 156
    .line 157
    iput v2, v6, LFif;->D:I

    .line 158
    .line 159
    :cond_b
    iput-object p0, v6, LFif;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, p0, LNN8;->s0:[I

    .line 162
    .line 163
    add-int/lit8 v7, v1, 0x1

    .line 164
    .line 165
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, LNN8;->s0:[I

    .line 170
    .line 171
    aput p1, v2, v1

    .line 172
    .line 173
    iget-object p1, p0, LNN8;->r0:[LMN8;

    .line 174
    .line 175
    sget v2, Lbrj;->a:I

    .line 176
    .line 177
    array-length v2, p1

    .line 178
    add-int/2addr v2, v0

    .line 179
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    array-length p1, p1

    .line 184
    aput-object v6, v0, p1

    .line 185
    .line 186
    check-cast v0, [LMN8;

    .line 187
    .line 188
    iput-object v0, p0, LNN8;->r0:[LMN8;

    .line 189
    .line 190
    iget-object p1, p0, LNN8;->K0:[Z

    .line 191
    .line 192
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, LNN8;->K0:[Z

    .line 197
    .line 198
    aput-boolean v5, p1, v1

    .line 199
    .line 200
    iget-boolean p1, p0, LNN8;->I0:Z

    .line 201
    .line 202
    or-int/2addr p1, v5

    .line 203
    iput-boolean p1, p0, LNN8;->I0:Z

    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, LNN8;->A(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget v0, p0, LNN8;->w0:I

    .line 220
    .line 221
    invoke-static {v0}, LNN8;->A(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-le p1, v0, :cond_c

    .line 226
    .line 227
    iput v1, p0, LNN8;->x0:I

    .line 228
    .line 229
    iput p2, p0, LNN8;->w0:I

    .line 230
    .line 231
    :cond_c
    iget-object p1, p0, LNN8;->J0:[Z

    .line 232
    .line 233
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, LNN8;->J0:[Z

    .line 238
    .line 239
    :cond_d
    const/4 p1, 0x5

    .line 240
    if-ne p2, p1, :cond_f

    .line 241
    .line 242
    iget-object p1, p0, LNN8;->v0:LLN8;

    .line 243
    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    new-instance p1, LLN8;

    .line 247
    .line 248
    iget p2, p0, LNN8;->h0:I

    .line 249
    .line 250
    invoke-direct {p1, v6, p2}, LLN8;-><init>(LVNi;I)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, LNN8;->v0:LLN8;

    .line 254
    .line 255
    :cond_e
    iget-object p1, p0, LNN8;->v0:LLN8;

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_f
    return-object v6
.end method

.method public final t()J
    .locals 7

    .line 1
    iget-boolean v0, p0, LNN8;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LNN8;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LNN8;->M0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LNN8;->L0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LNN8;->z()LvN8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, LvN8;->E0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, LNN8;->j0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LvN8;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, LbZ2;->e0:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, LNN8;->y0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, LNN8;->r0:[LMN8;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, LFif;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final v(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LNN8;->f0:LSS6;

    .line 2
    .line 3
    invoke-virtual {v0}, LSS6;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, LNN8;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, LSS6;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LNN8;->c:LqN8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, LNN8;->q0:LbZ2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, LqN8;->m:LGS0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v1, LqN8;->p:LCV6;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LNN8;->k0:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    const/4 v3, 0x2

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LvN8;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, LqN8;->b(LvN8;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v2}, LNN8;->y(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, v1, LqN8;->m:LGS0;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object v2, v1, LqN8;->p:LCV6;

    .line 80
    .line 81
    invoke-interface {v2}, LCV6;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v2, v3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v1, v1, LqN8;->p:LCV6;

    .line 89
    .line 90
    invoke-interface {v1, p1, p2, v0}, LCV6;->n(JLjava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_3
    iget-object p2, p0, LNN8;->j0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge p1, p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LNN8;->y(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_4
    return-void
.end method

.method public final w([LONi;)LPNi;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, LONi;->a:I

    .line 9
    .line 10
    new-array v3, v3, [LjG7;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, LONi;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, LONi;->b:[LjG7;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, LNN8;->Y:LOx6;

    .line 22
    .line 23
    invoke-interface {v6, v5}, LOx6;->d(LjG7;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, LjG7;->a()LhG7;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, LhG7;->D:I

    .line 32
    .line 33
    new-instance v6, LjG7;

    .line 34
    .line 35
    invoke-direct {v6, v5}, LjG7;-><init>(LhG7;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v2, LONi;

    .line 44
    .line 45
    invoke-direct {v2, v3}, LONi;-><init>([LjG7;)V

    .line 46
    .line 47
    .line 48
    aput-object v2, p1, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, LPNi;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LPNi;-><init>([LONi;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final y(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNN8;->f0:LSS6;

    .line 4
    .line 5
    invoke-virtual {v1}, LSS6;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, LBsk;->d(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LNN8;->j0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LvN8;

    .line 38
    .line 39
    iget-boolean v7, v7, LvN8;->k0:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LvN8;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget-object v8, v0, LNN8;->r0:[LMN8;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, LvN8;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, LNN8;->r0:[LMN8;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, LFif;->q()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v1, -0x1

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0}, LNN8;->z()LvN8;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, LbZ2;->e0:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LvN8;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v1, v8}, Lbrj;->J(Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_4
    iget-object v8, v0, LNN8;->r0:[LMN8;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v1}, LvN8;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, LNN8;->r0:[LMN8;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, LFif;->k(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, LNN8;->L0:J

    .line 129
    .line 130
    iput-wide v1, v0, LNN8;->M0:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, LnEd;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LvN8;

    .line 138
    .line 139
    iput-boolean v2, v1, LvN8;->G0:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v6, v0, LNN8;->P0:Z

    .line 142
    .line 143
    iget v10, v0, LNN8;->w0:I

    .line 144
    .line 145
    iget-wide v1, v7, LbZ2;->Z:J

    .line 146
    .line 147
    iget-object v3, v0, LNN8;->g0:LwA;

    .line 148
    .line 149
    new-instance v8, LHkb;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, LwA;->a(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-virtual {v3, v4, v5}, LwA;->a(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    const/4 v9, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x3

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v8 .. v17}, LHkb;-><init>(IILjG7;ILjava/lang/Object;JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, LwA;->m(LHkb;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final z()LvN8;
    .locals 2

    .line 1
    iget-object v0, p0, LNN8;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LvN8;

    .line 9
    .line 10
    return-object v0
.end method
