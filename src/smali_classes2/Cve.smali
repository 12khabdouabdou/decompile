.class public final LCve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LABb;
.implements LB87;
.implements LuFa;
.implements LxFa;
.implements LjBf;


# static fields
.field public static final I0:Ljava/util/Map;

.field public static final J0:LJL7;


# instance fields
.field public A0:I

.field public B0:J

.field public C0:J

.field public D0:J

.field public E0:Z

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public final X:LfC;

.field public final Y:LtH5;

.field public final Z:LEve;

.field public final a:Landroid/net/Uri;

.field public final b:LWe5;

.field public final c:LiB6;

.field public final e0:LHo5;

.field public final f0:J

.field public final g0:Lk26;

.field public final h0:LiR0;

.field public final i0:Lnj;

.field public final j0:Lyve;

.field public final k0:Lyve;

.field public final l0:Landroid/os/Handler;

.field public m0:LzBb;

.field public n0:LK79;

.field public o0:[LkBf;

.field public p0:[LBve;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public final t:Lev5;

.field public t0:LuNb;

.field public u0:LbZf;

.field public v0:J

.field public w0:Z

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LCve;->I0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, LHL7;

    .line 20
    .line 21
    invoke-direct {v0}, LHL7;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, LHL7;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, LHL7;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, LJL7;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LJL7;-><init>(LHL7;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LCve;->J0:LJL7;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LWe5;LiR0;LiB6;LtH5;Lev5;LfC;LEve;LHo5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCve;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LCve;->b:LWe5;

    .line 7
    .line 8
    iput-object p4, p0, LCve;->c:LiB6;

    .line 9
    .line 10
    iput-object p5, p0, LCve;->Y:LtH5;

    .line 11
    .line 12
    iput-object p6, p0, LCve;->t:Lev5;

    .line 13
    .line 14
    iput-object p7, p0, LCve;->X:LfC;

    .line 15
    .line 16
    iput-object p8, p0, LCve;->Z:LEve;

    .line 17
    .line 18
    iput-object p9, p0, LCve;->e0:LHo5;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, LCve;->f0:J

    .line 22
    .line 23
    new-instance p1, Lk26;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lk26;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LCve;->g0:Lk26;

    .line 31
    .line 32
    iput-object p3, p0, LCve;->h0:LiR0;

    .line 33
    .line 34
    new-instance p1, Lnj;

    .line 35
    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lnj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LCve;->i0:Lnj;

    .line 42
    .line 43
    new-instance p1, Lyve;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lyve;-><init>(LCve;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LCve;->j0:Lyve;

    .line 50
    .line 51
    new-instance p1, Lyve;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Lyve;-><init>(LCve;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LCve;->k0:Lyve;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, LaQj;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LCve;->l0:Landroid/os/Handler;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p2, p1, [LBve;

    .line 68
    .line 69
    iput-object p2, p0, LCve;->p0:[LBve;

    .line 70
    .line 71
    new-array p1, p1, [LkBf;

    .line 72
    .line 73
    iput-object p1, p0, LCve;->o0:[LkBf;

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, LCve;->D0:J

    .line 81
    .line 82
    const-wide/16 p3, -0x1

    .line 83
    .line 84
    iput-wide p3, p0, LCve;->B0:J

    .line 85
    .line 86
    iput-wide p1, p0, LCve;->v0:J

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput p1, p0, LCve;->x0:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LCve;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCve;->t0:LuNb;

    .line 5
    .line 6
    iget-object v1, v0, LuNb;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LuNb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpdj;

    .line 17
    .line 18
    iget-object v0, v0, Lpdj;->b:[Lndj;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    iget-object v0, v0, Lndj;->b:[LJL7;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, LJL7;->i0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LT8c;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, LCve;->C0:J

    .line 35
    .line 36
    iget-object v3, p0, LCve;->X:LfC;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, LfC;->b(ILJL7;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LCve;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCve;->t0:LuNb;

    .line 5
    .line 6
    iget-object v0, v0, LuNb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, LCve;->E0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LCve;->o0:[LkBf;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LkBf;->u(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, LCve;->D0:J

    .line 33
    .line 34
    iput-boolean v0, p0, LCve;->E0:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LCve;->z0:Z

    .line 38
    .line 39
    iput-wide v1, p0, LCve;->C0:J

    .line 40
    .line 41
    iput v0, p0, LCve;->F0:I

    .line 42
    .line 43
    iget-object p1, p0, LCve;->o0:[LkBf;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LkBf;->A(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, LCve;->m0:LzBb;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Ltig;->e(Luig;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(LBve;)LkBf;
    .locals 6

    .line 1
    iget-object v0, p0, LCve;->o0:[LkBf;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LCve;->p0:[LBve;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LBve;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LCve;->o0:[LkBf;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LCve;->l0:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LCve;->Y:LtH5;

    .line 32
    .line 33
    new-instance v3, LkBf;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LCve;->c:LiB6;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LCve;->e0:LHo5;

    .line 44
    .line 45
    invoke-direct {v3, v5, v1, v4, v2}, LkBf;-><init>(LHo5;Landroid/os/Looper;LiB6;LtH5;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v3, LkBf;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LCve;->p0:[LBve;

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [LBve;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    sget p1, LaQj;->a:I

    .line 63
    .line 64
    iput-object v1, p0, LCve;->p0:[LBve;

    .line 65
    .line 66
    iget-object p1, p0, LCve;->o0:[LkBf;

    .line 67
    .line 68
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [LkBf;

    .line 73
    .line 74
    aput-object v3, p1, v0

    .line 75
    .line 76
    iput-object p1, p0, LCve;->o0:[LkBf;

    .line 77
    .line 78
    return-object v3
.end method

.method public final D()V
    .locals 14

    .line 1
    new-instance v0, Lzve;

    .line 2
    .line 3
    iget-object v2, p0, LCve;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, LCve;->b:LWe5;

    .line 6
    .line 7
    iget-object v4, p0, LCve;->h0:LiR0;

    .line 8
    .line 9
    iget-object v6, p0, LCve;->i0:Lnj;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lzve;-><init>(LCve;Landroid/net/Uri;LWe5;LiR0;LCve;Lnj;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, LCve;->r0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LCve;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, LPSk;->d(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, LCve;->v0:J

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v2, v5

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-wide v7, v1, LCve;->D0:J

    .line 40
    .line 41
    cmp-long v9, v7, v2

    .line 42
    .line 43
    if-lez v9, :cond_0

    .line 44
    .line 45
    iput-boolean v4, v1, LCve;->G0:Z

    .line 46
    .line 47
    iput-wide v5, v1, LCve;->D0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, LCve;->u0:LbZf;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v7, v1, LCve;->D0:J

    .line 56
    .line 57
    invoke-interface {v2, v7, v8}, LbZf;->e(J)LaZf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LaZf;->a:LfZf;

    .line 62
    .line 63
    iget-wide v2, v2, LfZf;->b:J

    .line 64
    .line 65
    iget-wide v7, v1, LCve;->D0:J

    .line 66
    .line 67
    iget-object v9, v0, Lzve;->Y:Li60;

    .line 68
    .line 69
    iput-wide v2, v9, Li60;->b:J

    .line 70
    .line 71
    iput-wide v7, v0, Lzve;->f0:J

    .line 72
    .line 73
    iput-boolean v4, v0, Lzve;->e0:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, Lzve;->j0:Z

    .line 77
    .line 78
    iget-object v3, v1, LCve;->o0:[LkBf;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    :goto_0
    if-ge v2, v4, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, LCve;->D0:J

    .line 86
    .line 87
    iput-wide v8, v7, LkBf;->u:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v5, v1, LCve;->D0:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, LCve;->t()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, LCve;->F0:I

    .line 99
    .line 100
    iget-object v2, v1, LCve;->t:Lev5;

    .line 101
    .line 102
    iget v3, v1, LCve;->x0:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lev5;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, LCve;->g0:Lk26;

    .line 109
    .line 110
    invoke-virtual {v3, v0, p0, v2}, Lk26;->x(LwFa;LuFa;I)J

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lzve;->g0:Lcf5;

    .line 114
    .line 115
    new-instance v4, LMEa;

    .line 116
    .line 117
    invoke-direct {v4, v2}, LMEa;-><init>(Lcf5;)V

    .line 118
    .line 119
    .line 120
    iget-wide v10, v0, Lzve;->f0:J

    .line 121
    .line 122
    iget-wide v12, v1, LCve;->v0:J

    .line 123
    .line 124
    iget-object v3, v1, LCve;->X:LfC;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, -0x1

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {v3 .. v13}, LfC;->k(LMEa;IILJL7;ILjava/lang/Object;JJ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCve;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LCve;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LCve;->l0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LCve;->j0:Lyve;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b([LRZ6;[Z[LlBf;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LCve;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCve;->t0:LuNb;

    .line 5
    .line 6
    iget-object v1, v0, LuNb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lpdj;

    .line 9
    .line 10
    iget-object v0, v0, LuNb;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, LCve;->A0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, LAve;

    .line 35
    .line 36
    iget v5, v5, LAve;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, LPSk;->d(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, LCve;->A0:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, LCve;->A0:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, LCve;->y0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    const/4 p2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v2, 0x0

    .line 74
    :goto_3
    array-length v4, p1

    .line 75
    if-ge v2, v4, :cond_9

    .line 76
    .line 77
    aget-object v4, p3, v2

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    aget-object v4, p1, v2

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v4}, LRZ6;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v5, 0x0

    .line 94
    :goto_4
    invoke-static {v5}, LPSk;->d(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3}, LRZ6;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v5, 0x0

    .line 106
    :goto_5
    invoke-static {v5}, LPSk;->d(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, LRZ6;->k()Lndj;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Lpdj;->a(Lndj;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aget-boolean v5, v0, v4

    .line 118
    .line 119
    xor-int/2addr v5, v6

    .line 120
    invoke-static {v5}, LPSk;->d(Z)V

    .line 121
    .line 122
    .line 123
    iget v5, p0, LCve;->A0:I

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    iput v5, p0, LCve;->A0:I

    .line 127
    .line 128
    aput-boolean v6, v0, v4

    .line 129
    .line 130
    new-instance v5, LAve;

    .line 131
    .line 132
    invoke-direct {v5, p0, v4}, LAve;-><init>(LCve;I)V

    .line 133
    .line 134
    .line 135
    aput-object v5, p3, v2

    .line 136
    .line 137
    aput-boolean v6, p4, v2

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    iget-object p2, p0, LCve;->o0:[LkBf;

    .line 142
    .line 143
    aget-object p2, p2, v4

    .line 144
    .line 145
    invoke-virtual {p2, p5, p6, v6}, LkBf;->D(JZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, LkBf;->q()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    const/4 p2, 0x0

    .line 160
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget p1, p0, LCve;->A0:I

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    iput-boolean v3, p0, LCve;->E0:Z

    .line 168
    .line 169
    iput-boolean v3, p0, LCve;->z0:Z

    .line 170
    .line 171
    iget-object p1, p0, LCve;->g0:Lk26;

    .line 172
    .line 173
    invoke-virtual {p1}, Lk26;->u()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, LCve;->o0:[LkBf;

    .line 180
    .line 181
    array-length p3, p2

    .line 182
    :goto_7
    if-ge v3, p3, :cond_a

    .line 183
    .line 184
    aget-object p4, p2, v3

    .line 185
    .line 186
    invoke-virtual {p4}, LkBf;->i()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {p1}, Lk26;->l()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iget-object p1, p0, LCve;->o0:[LkBf;

    .line 197
    .line 198
    array-length p2, p1

    .line 199
    const/4 p3, 0x0

    .line 200
    :goto_8
    if-ge p3, p2, :cond_e

    .line 201
    .line 202
    aget-object p4, p1, p3

    .line 203
    .line 204
    invoke-virtual {p4, v3}, LkBf;->A(Z)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p3, p3, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    if-eqz p2, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0, p5, p6}, LCve;->h(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide p5

    .line 216
    :goto_9
    array-length p1, p3

    .line 217
    if-ge v3, p1, :cond_e

    .line 218
    .line 219
    aget-object p1, p3, v3

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    aput-boolean v6, p4, v3

    .line 224
    .line 225
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    :goto_a
    iput-boolean v6, p0, LCve;->y0:Z

    .line 229
    .line 230
    return-wide p5
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, LCve;->A0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LCve;->s()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final d(JLdZf;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LCve;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCve;->u0:LbZf;

    .line 5
    .line 6
    invoke-interface {v0}, LbZf;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LCve;->u0:LbZf;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LbZf;->e(J)LaZf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LaZf;->a:LfZf;

    .line 22
    .line 23
    iget-wide v5, v1, LfZf;->a:J

    .line 24
    .line 25
    iget-object v0, v0, LaZf;->b:LfZf;

    .line 26
    .line 27
    iget-wide v7, v0, LfZf;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, LdZf;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final e(LwFa;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lzve;

    .line 2
    .line 3
    iget-object v0, p1, Lzve;->b:LjUh;

    .line 4
    .line 5
    new-instance v2, LMEa;

    .line 6
    .line 7
    iget-object v0, v0, LjUh;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LMEa;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCve;->t:Lev5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v8, p1, Lzve;->f0:J

    .line 18
    .line 19
    iget-wide v10, p0, LCve;->v0:J

    .line 20
    .line 21
    iget-object v1, p0, LCve;->X:LfC;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v1 .. v11}, LfC;->d(LMEa;IILJL7;ILjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    if-nez p6, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LCve;->B0:J

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-wide v0, p1, Lzve;->h0:J

    .line 42
    .line 43
    iput-wide v0, p0, LCve;->B0:J

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, LCve;->o0:[LkBf;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    aget-object v3, p1, v2

    .line 53
    .line 54
    invoke-virtual {v3, v1}, LkBf;->A(Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget p1, p0, LCve;->A0:I

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, LCve;->m0:LzBb;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Ltig;->e(Luig;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final f(LwFa;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lzve;

    .line 2
    .line 3
    iget-wide v0, p0, LCve;->v0:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LCve;->u0:LbZf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LbZf;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, LCve;->x()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/high16 v3, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v3, 0x2710

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    :goto_0
    iput-wide v1, p0, LCve;->v0:J

    .line 39
    .line 40
    iget-object v3, p0, LCve;->Z:LEve;

    .line 41
    .line 42
    iget-boolean v4, p0, LCve;->w0:Z

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0, v4}, LEve;->u(JZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Lzve;->b:LjUh;

    .line 48
    .line 49
    new-instance v2, LMEa;

    .line 50
    .line 51
    iget-object v0, v0, LjUh;->c:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LMEa;-><init>(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LCve;->t:Lev5;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v8, p1, Lzve;->f0:J

    .line 62
    .line 63
    iget-wide v10, p0, LCve;->v0:J

    .line 64
    .line 65
    iget-object v1, p0, LCve;->X:LfC;

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual/range {v1 .. v11}, LfC;->f(LMEa;IILJL7;ILjava/lang/Object;JJ)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, LCve;->B0:J

    .line 76
    .line 77
    const-wide/16 v2, -0x1

    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-wide v0, p1, Lzve;->h0:J

    .line 84
    .line 85
    iput-wide v0, p0, LCve;->B0:J

    .line 86
    .line 87
    :cond_2
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, LCve;->G0:Z

    .line 89
    .line 90
    iget-object p1, p0, LCve;->m0:LzBb;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0}, Ltig;->e(Luig;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LCve;->g0:Lk26;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk26;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LCve;->i0:Lnj;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lnj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final h(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, LCve;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCve;->t0:LuNb;

    .line 5
    .line 6
    iget-object v0, v0, LuNb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, LCve;->u0:LbZf;

    .line 11
    .line 12
    invoke-interface {v1}, LbZf;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LCve;->z0:Z

    .line 23
    .line 24
    iput-wide p1, p0, LCve;->C0:J

    .line 25
    .line 26
    invoke-virtual {p0}, LCve;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, LCve;->D0:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, LCve;->x0:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, LCve;->o0:[LkBf;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, LCve;->o0:[LkBf;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2, v1}, LkBf;->D(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    aget-boolean v4, v0, v3

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    iget-boolean v4, p0, LCve;->s0:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-wide p1

    .line 69
    :cond_4
    :goto_2
    iput-boolean v1, p0, LCve;->E0:Z

    .line 70
    .line 71
    iput-wide p1, p0, LCve;->D0:J

    .line 72
    .line 73
    iput-boolean v1, p0, LCve;->G0:Z

    .line 74
    .line 75
    iget-object v0, p0, LCve;->g0:Lk26;

    .line 76
    .line 77
    invoke-virtual {v0}, Lk26;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, LCve;->o0:[LkBf;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    :goto_3
    if-ge v1, v3, :cond_5

    .line 87
    .line 88
    aget-object v4, v2, v1

    .line 89
    .line 90
    invoke-virtual {v4}, LkBf;->i()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0}, Lk26;->l()V

    .line 97
    .line 98
    .line 99
    return-wide p1

    .line 100
    :cond_6
    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, Lk26;->t:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, LCve;->o0:[LkBf;

    .line 104
    .line 105
    array-length v2, v0

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_4
    if-ge v3, v2, :cond_7

    .line 108
    .line 109
    aget-object v4, v0, v3

    .line 110
    .line 111
    invoke-virtual {v4, v1}, LkBf;->A(Z)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    return-wide p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LCve;->r0:Z

    .line 2
    .line 3
    invoke-static {v0}, LPSk;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCve;->t0:LuNb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LCve;->u0:LbZf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LCve;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LCve;->G0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LCve;->t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LCve;->F0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LCve;->z0:Z

    .line 19
    .line 20
    iget-wide v0, p0, LCve;->C0:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final k(LbZf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCve;->l0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LCZ6;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, LCve;->o0:[LkBf;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, LkBf;->A(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, LkBf;->i:LdA6;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, LkBf;->e:LtH5;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, LdA6;->h(LtH5;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, LkBf;->i:LdA6;

    .line 24
    .line 25
    iput-object v3, v4, LkBf;->h:LJL7;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LCve;->h0:LiR0;

    .line 31
    .line 32
    iget-object v1, v0, LiR0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lu87;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lu87;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, LiR0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, LiR0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LCve;->t:Lev5;

    .line 2
    .line 3
    iget v1, p0, LCve;->x0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lev5;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LCve;->g0:Lk26;

    .line 10
    .line 11
    iget-object v2, v1, Lk26;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lk26;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LvFa;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, LvFa;->a:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, LvFa;->X:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v1, LvFa;->Y:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, LCve;->G0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p0, LCve;->r0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    throw v2
.end method

.method public final n(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LCve;->G0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LCve;->g0:Lk26;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk26;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, LCve;->E0:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, LCve;->r0:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, LCve;->A0:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, LCve;->i0:Lnj;

    .line 27
    .line 28
    invoke-virtual {p2}, Lnj;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lk26;->u()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LCve;->D()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return p2

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LCve;->q0:Z

    .line 3
    .line 4
    iget-object v0, p0, LCve;->l0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LCve;->j0:Lyve;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(LzBb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LCve;->m0:LzBb;

    .line 2
    .line 3
    iget-object p1, p0, LCve;->i0:Lnj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnj;->d()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LCve;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()Lpdj;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCve;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCve;->t0:LuNb;

    .line 5
    .line 6
    iget-object v0, v0, LuNb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpdj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(II)Lvdj;
    .locals 1

    .line 1
    new-instance p2, LBve;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LBve;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LCve;->C(LBve;)LkBf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s()J
    .locals 11

    .line 1
    invoke-virtual {p0}, LCve;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCve;->t0:LuNb;

    .line 5
    .line 6
    iget-object v0, v0, LuNb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, LCve;->G0:Z

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-virtual {p0}, LCve;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, LCve;->D0:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-boolean v1, p0, LCve;->s0:Z

    .line 27
    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LCve;->o0:[LkBf;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-wide v7, v4

    .line 40
    :goto_0
    if-ge v6, v1, :cond_4

    .line 41
    .line 42
    aget-boolean v9, v0, v6

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    iget-object v9, p0, LCve;->o0:[LkBf;

    .line 47
    .line 48
    aget-object v9, v9, v6

    .line 49
    .line 50
    monitor-enter v9

    .line 51
    :try_start_0
    iget-boolean v10, v9, LkBf;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v9

    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    iget-object v9, p0, LCve;->o0:[LkBf;

    .line 57
    .line 58
    aget-object v9, v9, v6

    .line 59
    .line 60
    invoke-virtual {v9}, LkBf;->n()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-wide v7, v4

    .line 76
    :cond_4
    cmp-long v0, v7, v4

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, LCve;->x()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    :cond_5
    cmp-long v0, v7, v2

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-wide v0, p0, LCve;->C0:J

    .line 89
    .line 90
    return-wide v0

    .line 91
    :cond_6
    return-wide v7
.end method

.method public final t()I
    .locals 6

    .line 1
    iget-object v0, p0, LCve;->o0:[LkBf;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, LkBf;->r:I

    .line 11
    .line 12
    iget v4, v4, LkBf;->q:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final u(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LCve;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LCve;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, LCve;->t0:LuNb;

    .line 12
    .line 13
    iget-object v0, v0, LuNb;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Z

    .line 16
    .line 17
    iget-object v1, p0, LCve;->o0:[LkBf;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LCve;->o0:[LkBf;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    aget-boolean v4, v0, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2, p3, v4}, LkBf;->h(JZZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final v(LwFa;JJLjava/io/IOException;I)Lhx9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzve;

    .line 6
    .line 7
    iget-wide v2, v0, LCve;->B0:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, Lzve;->h0:J

    .line 16
    .line 17
    iput-wide v2, v0, LCve;->B0:J

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lzve;->b:LjUh;

    .line 20
    .line 21
    new-instance v7, LMEa;

    .line 22
    .line 23
    iget-object v2, v2, LjUh;->c:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-direct {v7, v2}, LMEa;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, v1, Lzve;->f0:J

    .line 29
    .line 30
    invoke-static {v2, v3}, LaQj;->N(J)J

    .line 31
    .line 32
    .line 33
    iget-wide v2, v0, LCve;->v0:J

    .line 34
    .line 35
    invoke-static {v2, v3}, LaQj;->N(J)J

    .line 36
    .line 37
    .line 38
    new-instance v2, Ldk6;

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    move/from16 v8, p7

    .line 45
    .line 46
    invoke-direct {v2, v6, v8, v3}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LCve;->t:Lev5;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lev5;->f(Ldk6;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/4 v8, 0x1

    .line 56
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v11, v2, v9

    .line 62
    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    sget-object v2, Lk26;->f0:Lhx9;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    invoke-virtual {v0}, LCve;->t()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget v12, v0, LCve;->F0:I

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-le v11, v12, :cond_2

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v12, 0x0

    .line 80
    :goto_0
    iget-wide v14, v0, LCve;->B0:J

    .line 81
    .line 82
    cmp-long v16, v14, v4

    .line 83
    .line 84
    if-nez v16, :cond_6

    .line 85
    .line 86
    iget-object v4, v0, LCve;->u0:LbZf;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, LbZf;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    cmp-long v14, v4, v9

    .line 95
    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-boolean v4, v0, LCve;->r0:Z

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, LCve;->E()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    iput-boolean v8, v0, LCve;->E0:Z

    .line 110
    .line 111
    sget-object v2, Lk26;->e0:Lhx9;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-boolean v4, v0, LCve;->r0:Z

    .line 115
    .line 116
    iput-boolean v4, v0, LCve;->z0:Z

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    iput-wide v4, v0, LCve;->C0:J

    .line 121
    .line 122
    iput v13, v0, LCve;->F0:I

    .line 123
    .line 124
    iget-object v9, v0, LCve;->o0:[LkBf;

    .line 125
    .line 126
    array-length v10, v9

    .line 127
    const/4 v11, 0x0

    .line 128
    :goto_1
    if-ge v11, v10, :cond_5

    .line 129
    .line 130
    aget-object v14, v9, v11

    .line 131
    .line 132
    invoke-virtual {v14, v13}, LkBf;->A(Z)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v9, v1, Lzve;->Y:Li60;

    .line 139
    .line 140
    iput-wide v4, v9, Li60;->b:J

    .line 141
    .line 142
    iput-wide v4, v1, Lzve;->f0:J

    .line 143
    .line 144
    iput-boolean v8, v1, Lzve;->e0:Z

    .line 145
    .line 146
    iput-boolean v13, v1, Lzve;->j0:Z

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    iput v11, v0, LCve;->F0:I

    .line 150
    .line 151
    :goto_3
    new-instance v4, Lhx9;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v4, v12, v2, v3, v5}, Lhx9;-><init>(IJZ)V

    .line 155
    .line 156
    .line 157
    move-object v2, v4

    .line 158
    :goto_4
    invoke-virtual {v2}, Lhx9;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    xor-int/lit8 v18, v3, 0x1

    .line 163
    .line 164
    iget-wide v13, v1, Lzve;->f0:J

    .line 165
    .line 166
    iget-wide v3, v0, LCve;->v0:J

    .line 167
    .line 168
    iget-object v6, v0, LCve;->X:LfC;

    .line 169
    .line 170
    const/4 v9, -0x1

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v8, 0x1

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    move-object/from16 v17, p6

    .line 176
    .line 177
    move-wide v15, v3

    .line 178
    invoke-virtual/range {v6 .. v18}, LfC;->h(LMEa;IILJL7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public final w(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()J
    .locals 7

    .line 1
    iget-object v0, p0, LCve;->o0:[LkBf;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, LkBf;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method public final y()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LCve;->D0:J

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

.method public final z()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LCve;->H0:Z

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v2, p0, LCve;->r0:Z

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, LCve;->q0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, p0, LCve;->u0:LbZf;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LCve;->o0:[LkBf;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, LkBf;->t()LJL7;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    add-int/2addr v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, LCve;->i0:Lnj;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iput-boolean v0, v2, Lnj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    iget-object v2, p0, LCve;->o0:[LkBf;

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    new-array v3, v2, [Lndj;

    .line 49
    .line 50
    new-array v4, v2, [Z

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v2, :cond_9

    .line 54
    .line 55
    iget-object v6, p0, LCve;->o0:[LkBf;

    .line 56
    .line 57
    aget-object v6, v6, v5

    .line 58
    .line 59
    invoke-virtual {v6}, LkBf;->t()LJL7;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v6, LJL7;->i0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7}, LT8c;->h(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    invoke-static {v7}, LT8c;->j(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 84
    :goto_3
    aput-boolean v7, v4, v5

    .line 85
    .line 86
    iget-boolean v9, p0, LCve;->s0:Z

    .line 87
    .line 88
    or-int/2addr v7, v9

    .line 89
    iput-boolean v7, p0, LCve;->s0:Z

    .line 90
    .line 91
    iget-object v7, p0, LCve;->n0:LK79;

    .line 92
    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    iget-object v9, p0, LCve;->p0:[LBve;

    .line 98
    .line 99
    aget-object v9, v9, v5

    .line 100
    .line 101
    iget-boolean v9, v9, LBve;->b:Z

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    :cond_5
    iget-object v9, v6, LJL7;->g0:Lu6c;

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    new-instance v9, Lu6c;

    .line 110
    .line 111
    new-array v10, v1, [Ll6c;

    .line 112
    .line 113
    aput-object v7, v10, v0

    .line 114
    .line 115
    invoke-direct {v9, v10}, Lu6c;-><init>([Ll6c;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-array v10, v1, [Ll6c;

    .line 120
    .line 121
    aput-object v7, v10, v0

    .line 122
    .line 123
    new-instance v11, Lu6c;

    .line 124
    .line 125
    sget v12, LaQj;->a:I

    .line 126
    .line 127
    iget-object v9, v9, Lu6c;->a:[Ll6c;

    .line 128
    .line 129
    array-length v12, v9

    .line 130
    add-int/2addr v12, v1

    .line 131
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    array-length v9, v9

    .line 136
    invoke-static {v10, v0, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    check-cast v12, [Ll6c;

    .line 140
    .line 141
    invoke-direct {v11, v12}, Lu6c;-><init>([Ll6c;)V

    .line 142
    .line 143
    .line 144
    move-object v9, v11

    .line 145
    :goto_4
    invoke-virtual {v6}, LJL7;->a()LHL7;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v9, v6, LHL7;->i:Lu6c;

    .line 150
    .line 151
    new-instance v9, LJL7;

    .line 152
    .line 153
    invoke-direct {v9, v6}, LJL7;-><init>(LHL7;)V

    .line 154
    .line 155
    .line 156
    move-object v6, v9

    .line 157
    :cond_7
    if-eqz v8, :cond_8

    .line 158
    .line 159
    iget v8, v6, LJL7;->Y:I

    .line 160
    .line 161
    const/4 v9, -0x1

    .line 162
    if-ne v8, v9, :cond_8

    .line 163
    .line 164
    iget v8, v6, LJL7;->Z:I

    .line 165
    .line 166
    if-ne v8, v9, :cond_8

    .line 167
    .line 168
    iget v7, v7, LK79;->a:I

    .line 169
    .line 170
    if-eq v7, v9, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6}, LJL7;->a()LHL7;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput v7, v6, LHL7;->f:I

    .line 177
    .line 178
    new-instance v7, LJL7;

    .line 179
    .line 180
    invoke-direct {v7, v6}, LJL7;-><init>(LHL7;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v7

    .line 184
    :cond_8
    iget-object v7, p0, LCve;->c:LiB6;

    .line 185
    .line 186
    invoke-interface {v7, v6}, LiB6;->i(LJL7;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6}, LJL7;->a()LHL7;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput v7, v6, LHL7;->D:I

    .line 195
    .line 196
    new-instance v7, LJL7;

    .line 197
    .line 198
    invoke-direct {v7, v6}, LJL7;-><init>(LHL7;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lndj;

    .line 202
    .line 203
    new-array v8, v1, [LJL7;

    .line 204
    .line 205
    aput-object v7, v8, v0

    .line 206
    .line 207
    invoke-direct {v6, v8}, Lndj;-><init>([LJL7;)V

    .line 208
    .line 209
    .line 210
    aput-object v6, v3, v5

    .line 211
    .line 212
    add-int/2addr v5, v1

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_9
    new-instance v0, LuNb;

    .line 216
    .line 217
    new-instance v2, Lpdj;

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lpdj;-><init>([Lndj;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v2, v4}, LuNb;-><init>(Lpdj;[Z)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LCve;->t0:LuNb;

    .line 226
    .line 227
    iput-boolean v1, p0, LCve;->r0:Z

    .line 228
    .line 229
    iget-object v0, p0, LCve;->m0:LzBb;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, p0}, LzBb;->f(LABb;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw v0

    .line 241
    :cond_a
    :goto_5
    return-void
.end method
