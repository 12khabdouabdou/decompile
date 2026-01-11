.class public final Lb0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE1;


# static fields
.field public static final o0:Ljava/lang/Object;

.field public static final p0:Ljava/lang/Object;

.field public static final q0:LNxb;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LNxb;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:LGxb;

.field public i0:Z

.field public j0:J

.field public k0:J

.field public l0:I

.field public m0:I

.field public n0:J

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0j;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb0j;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LAxb;

    .line 16
    .line 17
    invoke-direct {v0}, LAxb;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, LBe9;->b:Lxe9;

    .line 21
    .line 22
    sget-object v1, Lr4f;->X:Lr4f;

    .line 23
    .line 24
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    sget-object v7, Lr4f;->X:Lr4f;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v2, LHxb;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, LHxb;-><init>(Landroid/net/Uri;Ljava/lang/String;LZOk;Ljava/util/List;LBe9;Lotb;)V

    .line 38
    .line 39
    .line 40
    move-object v9, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v9, v5

    .line 43
    :goto_0
    new-instance v6, LNxb;

    .line 44
    .line 45
    new-instance v8, LCxb;

    .line 46
    .line 47
    invoke-direct {v8, v0}, LBxb;-><init>(LAxb;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, LGxb;

    .line 51
    .line 52
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const v17, -0x800001

    .line 58
    .line 59
    .line 60
    move-wide v13, v11

    .line 61
    move-wide v15, v11

    .line 62
    move/from16 v18, v17

    .line 63
    .line 64
    invoke-direct/range {v10 .. v18}, LGxb;-><init>(JJJFF)V

    .line 65
    .line 66
    .line 67
    sget-object v11, LGyb;->E0:LGyb;

    .line 68
    .line 69
    const-string v7, "com.google.android.exoplayer2.Timeline"

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, LNxb;-><init>(Ljava/lang/String;LCxb;LHxb;LGxb;LGyb;)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lb0j;->q0:LNxb;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb0j;->o0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lb0j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lb0j;->q0:LNxb;

    .line 9
    .line 10
    iput-object v0, p0, Lb0j;->c:LNxb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb0j;->g0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb0j;->h0:LGxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, LPSk;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb0j;->h0:LGxb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;LNxb;Ljava/lang/Object;JJJZZLGxb;JJIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lb0j;->q0:LNxb;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lb0j;->c:LNxb;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, LNxb;->b:LHxb;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LHxb;->e:Lotb;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-object p1, p0, Lb0j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lb0j;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide p4, p0, Lb0j;->X:J

    .line 26
    .line 27
    iput-wide p6, p0, Lb0j;->Y:J

    .line 28
    .line 29
    iput-wide p8, p0, Lb0j;->Z:J

    .line 30
    .line 31
    iput-boolean p10, p0, Lb0j;->e0:Z

    .line 32
    .line 33
    iput-boolean p11, p0, Lb0j;->f0:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz p12, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_2
    iput-boolean p2, p0, Lb0j;->g0:Z

    .line 42
    .line 43
    iput-object p12, p0, Lb0j;->h0:LGxb;

    .line 44
    .line 45
    iput-wide p13, p0, Lb0j;->j0:J

    .line 46
    .line 47
    move-wide p2, p15

    .line 48
    iput-wide p2, p0, Lb0j;->k0:J

    .line 49
    .line 50
    move/from16 p2, p17

    .line 51
    .line 52
    iput p2, p0, Lb0j;->l0:I

    .line 53
    .line 54
    move/from16 p2, p18

    .line 55
    .line 56
    iput p2, p0, Lb0j;->m0:I

    .line 57
    .line 58
    move-wide/from16 p2, p19

    .line 59
    .line 60
    iput-wide p2, p0, Lb0j;->n0:J

    .line 61
    .line 62
    iput-boolean p1, p0, Lb0j;->i0:Z

    .line 63
    .line 64
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lb0j;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lb0j;

    .line 23
    .line 24
    iget-object v2, p0, Lb0j;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lb0j;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lb0j;->c:LNxb;

    .line 35
    .line 36
    iget-object v3, p1, Lb0j;->c:LNxb;

    .line 37
    .line 38
    invoke-static {v2, v3}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lb0j;->t:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lb0j;->t:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lb0j;->h0:LGxb;

    .line 55
    .line 56
    iget-object v3, p1, Lb0j;->h0:LGxb;

    .line 57
    .line 58
    invoke-static {v2, v3}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lb0j;->X:J

    .line 65
    .line 66
    iget-wide v4, p1, Lb0j;->X:J

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lb0j;->Y:J

    .line 73
    .line 74
    iget-wide v4, p1, Lb0j;->Y:J

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lb0j;->Z:J

    .line 81
    .line 82
    iget-wide v4, p1, Lb0j;->Z:J

    .line 83
    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lb0j;->e0:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lb0j;->e0:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lb0j;->f0:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lb0j;->f0:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lb0j;->i0:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lb0j;->i0:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lb0j;->j0:J

    .line 107
    .line 108
    iget-wide v4, p1, Lb0j;->j0:J

    .line 109
    .line 110
    cmp-long v6, v2, v4

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lb0j;->k0:J

    .line 115
    .line 116
    iget-wide v4, p1, Lb0j;->k0:J

    .line 117
    .line 118
    cmp-long v6, v2, v4

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lb0j;->l0:I

    .line 123
    .line 124
    iget v3, p1, Lb0j;->l0:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lb0j;->m0:I

    .line 129
    .line 130
    iget v3, p1, Lb0j;->m0:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lb0j;->n0:J

    .line 135
    .line 136
    iget-wide v4, p1, Lb0j;->n0:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lb0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0xd9

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LJF0;->b(IILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lb0j;->c:LNxb;

    .line 12
    .line 13
    invoke-virtual {v1}, LNxb;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lb0j;->t:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lb0j;->h0:LGxb;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, LGxb;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v1, v3

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v3, p0, Lb0j;->X:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v5, v3, v0

    .line 51
    .line 52
    xor-long/2addr v3, v5

    .line 53
    long-to-int v4, v3

    .line 54
    add-int/2addr v1, v4

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v3, p0, Lb0j;->Y:J

    .line 58
    .line 59
    ushr-long v5, v3, v0

    .line 60
    .line 61
    xor-long/2addr v3, v5

    .line 62
    long-to-int v4, v3

    .line 63
    add-int/2addr v1, v4

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v3, p0, Lb0j;->Z:J

    .line 67
    .line 68
    ushr-long v5, v3, v0

    .line 69
    .line 70
    xor-long/2addr v3, v5

    .line 71
    long-to-int v4, v3

    .line 72
    add-int/2addr v1, v4

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v3, p0, Lb0j;->e0:Z

    .line 76
    .line 77
    add-int/2addr v1, v3

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v3, p0, Lb0j;->f0:Z

    .line 81
    .line 82
    add-int/2addr v1, v3

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v3, p0, Lb0j;->i0:Z

    .line 86
    .line 87
    add-int/2addr v1, v3

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v3, p0, Lb0j;->j0:J

    .line 91
    .line 92
    ushr-long v5, v3, v0

    .line 93
    .line 94
    xor-long/2addr v3, v5

    .line 95
    long-to-int v4, v3

    .line 96
    add-int/2addr v1, v4

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v3, p0, Lb0j;->k0:J

    .line 100
    .line 101
    ushr-long v5, v3, v0

    .line 102
    .line 103
    xor-long/2addr v3, v5

    .line 104
    long-to-int v4, v3

    .line 105
    add-int/2addr v1, v4

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v3, p0, Lb0j;->l0:I

    .line 109
    .line 110
    add-int/2addr v1, v3

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v3, p0, Lb0j;->m0:I

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lb0j;->n0:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
