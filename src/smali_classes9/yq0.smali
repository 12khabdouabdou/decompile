.class public final Lyq0;
.super Lrrh;
.source "SourceFile"


# static fields
.field public static final A0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final B0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final X:LUkb;

.field public final Y:LB73;

.field public final Z:J

.field public final e0:Llp0;

.field public final f0:LCq0;

.field public g0:Lnr9;

.field public h0:Luq0;

.field public final i0:[B

.field public j0:I

.field public k0:I

.field public l0:Z

.field public volatile m0:Z

.field public volatile n0:J

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public r0:J

.field public final s0:LZq0;

.field public final t0:LVq0;

.field public final u0:LQq0;

.field public final v0:LfY4;

.field public w0:Z

.field public x0:Ljava/lang/Boolean;

.field public y0:Ljava/lang/Integer;

.field public final z0:LHa0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyq0;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyq0;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LDtb;LCq0;Llp0;LB73;LZq0;LVq0;LQq0;LUr6;LfY4;LHa0;)V
    .locals 4

    .line 1
    const/4 p8, 0x0

    .line 2
    invoke-direct {p0, p1, p8}, Lrrh;-><init>(LDtb;Ltrh;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lyq0;->j0:I

    .line 7
    .line 8
    iput v0, p0, Lyq0;->k0:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lyq0;->l0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lyq0;->m0:Z

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, p0, Lyq0;->n0:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lyq0;->o0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lyq0;->p0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lyq0;->w0:Z

    .line 23
    .line 24
    iput-object p8, p0, Lyq0;->x0:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p8, p0, Lyq0;->y0:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v1, LUkb;

    .line 29
    .line 30
    const-string v2, "AudioRecorder"

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lyq0;->X:LUkb;

    .line 36
    .line 37
    iput-object p3, p0, Lyq0;->e0:Llp0;

    .line 38
    .line 39
    iput-object p4, p0, Lyq0;->Y:LB73;

    .line 40
    .line 41
    iput-object p5, p0, Lyq0;->s0:LZq0;

    .line 42
    .line 43
    const/16 p1, 0x800

    .line 44
    .line 45
    new-array p3, p1, [B

    .line 46
    .line 47
    iput-object p3, p0, Lyq0;->i0:[B

    .line 48
    .line 49
    iput-object p2, p0, Lyq0;->f0:LCq0;

    .line 50
    .line 51
    iget p3, p2, LCq0;->a:I

    .line 52
    .line 53
    iget p4, p2, LCq0;->b:I

    .line 54
    .line 55
    iget v1, p2, LCq0;->c:I

    .line 56
    .line 57
    invoke-static {p3, p4, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const-wide/16 v1, 0x64

    .line 62
    .line 63
    invoke-static {p2, v1, v2}, Lyq0;->j(LCq0;J)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/4 p4, -0x2

    .line 72
    if-eq p3, p4, :cond_0

    .line 73
    .line 74
    const/4 p4, -0x1

    .line 75
    if-eq p3, p4, :cond_0

    .line 76
    .line 77
    iget p4, p2, LCq0;->a:I

    .line 78
    .line 79
    iget v1, p2, LCq0;->b:I

    .line 80
    .line 81
    iget v2, p2, LCq0;->c:I

    .line 82
    .line 83
    :try_start_0
    new-instance v3, Lnr9;

    .line 84
    .line 85
    invoke-direct {v3, p4, v1, v2, p3}, Lnr9;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lyq0;->g0:Lnr9;

    .line 89
    .line 90
    iget-object p4, p5, LZq0;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p4, LJB0;

    .line 93
    .line 94
    invoke-virtual {p4, p3}, LJB0;->a(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, LV8g;

    .line 100
    .line 101
    const-string p3, "Failed to create AudioRecorder"

    .line 102
    .line 103
    sget-object p4, LU8g;->b:LU8g;

    .line 104
    .line 105
    invoke-direct {p2, p3, p1, p4}, LV8g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LU8g;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_0
    :goto_0
    iget-object p3, p0, Lyq0;->g0:Lnr9;

    .line 110
    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p3}, Lnr9;->e()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_1

    .line 118
    .line 119
    sget-object p3, Lyq0;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, LCq0;->a(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    const-wide/16 p3, 0x3e8

    .line 129
    .line 130
    div-long/2addr p1, p3

    .line 131
    iput-wide p1, p0, Lyq0;->Z:J

    .line 132
    .line 133
    iput-object p6, p0, Lyq0;->t0:LVq0;

    .line 134
    .line 135
    iput-object p7, p0, Lyq0;->u0:LQq0;

    .line 136
    .line 137
    iput-object p9, p0, Lyq0;->v0:LfY4;

    .line 138
    .line 139
    iput-object p10, p0, Lyq0;->z0:LHa0;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lyq0;->h()V

    .line 143
    .line 144
    .line 145
    new-instance p1, LV8g;

    .line 146
    .line 147
    sget-object p2, Lyq0;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object p3, Lyq0;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    const/4 p4, 0x2

    .line 168
    new-array p4, p4, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p2, p4, v0

    .line 171
    .line 172
    const/4 p2, 0x1

    .line 173
    aput-object p3, p4, p2

    .line 174
    .line 175
    const-string p2, "AudioRecord uninitialized (initializedAudioRecorderCount=%d, activeAudioRecorderCount=%d)"

    .line 176
    .line 177
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object p3, LU8g;->c:LU8g;

    .line 182
    .line 183
    invoke-direct {p1, p2, p8, p3}, LV8g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LU8g;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public static j(LCq0;J)I
    .locals 4

    .line 1
    iget v0, p0, LCq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, p0, LCq0;->c:I

    .line 6
    .line 7
    if-eq v3, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :cond_1
    :goto_0
    mul-int v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p0}, LCq0;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int p0, p0, v2

    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    mul-long v2, v2, p1

    .line 25
    .line 26
    const-wide/16 p0, 0x3e8

    .line 27
    .line 28
    div-long/2addr v2, p0

    .line 29
    long-to-int p0, v2

    .line 30
    and-int/lit8 p1, p0, 0x1

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    add-int/2addr p0, v1

    .line 35
    :cond_2
    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0;->X:LUkb;

    .line 2
    .line 3
    iget-object v0, v0, LUkb;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq0;->X:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq0;->g0:Lnr9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnr9;->g()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lyq0;->g0:Lnr9;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lyq0;->h0:Luq0;

    .line 17
    .line 18
    sget-object v0, Lyq0;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyq0;->e0:Llp0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Llp0;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lyq0;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lyq0;->n()LMJ7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LMJ7;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final m()Lprh;
    .locals 13

    .line 1
    iget-object v0, p0, Lyq0;->f0:LCq0;

    .line 2
    .line 3
    iget v1, p0, Lyq0;->j0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LCq0;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long v8, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Lyq0;->s0:LZq0;

    .line 14
    .line 15
    invoke-virtual {v0}, LZq0;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lyq0;->q0:J

    .line 20
    .line 21
    iget-wide v4, p0, Lyq0;->n0:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    iget-wide v2, p0, Lyq0;->Z:J

    .line 29
    .line 30
    add-long/2addr v2, v8

    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lyq0;->h0:Luq0;

    .line 36
    .line 37
    invoke-interface {v0}, Luq0;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v7, 0x800

    .line 44
    .line 45
    new-array v5, v7, [B

    .line 46
    .line 47
    iget-object v4, p0, Lyq0;->h0:Luq0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    move-wide v10, v8

    .line 52
    invoke-interface/range {v4 .. v12}, Luq0;->c([BIIJJI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lyq0;->j0:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lyq0;->j0:I

    .line 60
    .line 61
    iget v1, p0, Lyq0;->k0:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, p0, Lyq0;->k0:I

    .line 65
    .line 66
    sget-object v0, Lprh;->b:Lprh;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lprh;->a:Lprh;

    .line 70
    .line 71
    return-object v0
.end method

.method public final n()LMJ7;
    .locals 3

    .line 1
    iget-object v0, p0, Lyq0;->y0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyq0;->t0:LVq0;

    .line 6
    .line 7
    invoke-interface {v0}, LVq0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyq0;->y0:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lyq0;->y0:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lyq0;->z0:LHa0;

    .line 24
    .line 25
    iget-object v2, v1, LHa0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LMJ7;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, LMJ7;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LMJ7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LHa0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-object v2
.end method

.method public final o()Lprh;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lyq0;->l0:Z

    .line 2
    .line 3
    sget-object v1, Lprh;->a:Lprh;

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, Lyq0;->x0:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyq0;->t0:LVq0;

    .line 12
    .line 13
    invoke-interface {v0}, LVq0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lyq0;->x0:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lyq0;->x0:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v4, p0, Lyq0;->n0:J

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lyq0;->m0:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lyq0;->g0:Lnr9;

    .line 46
    .line 47
    const-string v4, "Cannot process frame. Already released."

    .line 48
    .line 49
    invoke-static {v0, v4}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lyq0;->o0:Z

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    xor-int/2addr v0, v4

    .line 56
    const-string v5, "Cannot process frame. Already stopped."

    .line 57
    .line 58
    invoke-static {v5, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lyq0;->m0:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lyq0;->m()Lprh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    iget v0, p0, Lyq0;->j0:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lyq0;->g0:Lnr9;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-boolean v0, LGU;->g:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v6, 0x17

    .line 87
    .line 88
    if-lt v0, v6, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lyq0;->g0:Lnr9;

    .line 91
    .line 92
    iget-object v6, p0, Lyq0;->i0:[B

    .line 93
    .line 94
    array-length v7, v6

    .line 95
    invoke-virtual {v0}, Lnr9;->b()Landroid/media/AudioRecord;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v6, v7}, LAOa;->c(Landroid/media/AudioRecord;[BI)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_0
    const/4 v6, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lyq0;->g0:Lnr9;

    .line 108
    .line 109
    iget-object v6, p0, Lyq0;->i0:[B

    .line 110
    .line 111
    array-length v7, v6

    .line 112
    invoke-virtual {v0}, Lnr9;->b()Landroid/media/AudioRecord;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v6, v5, v7}, Landroid/media/AudioRecord;->read([BII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v6, 0x1

    .line 121
    :goto_1
    if-gez v0, :cond_7

    .line 122
    .line 123
    const/4 v1, -0x2

    .line 124
    if-eq v0, v1, :cond_6

    .line 125
    .line 126
    const/4 v1, -0x3

    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    new-instance v0, LsZd;

    .line 130
    .line 131
    iget-boolean v1, p0, Lyq0;->p0:Z

    .line 132
    .line 133
    iget-object v2, p0, Lyq0;->g0:Lnr9;

    .line 134
    .line 135
    invoke-virtual {v2}, Lnr9;->e()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "ERROR_INVALID_OPERATION. the object wasn\'t properly initialized. firstFrameReached: "

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", state: "

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, LsZd;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    new-instance v1, LsZd;

    .line 166
    .line 167
    const-string v2, "unknown exception in AudioRecorder, bytesRead: "

    .line 168
    .line 169
    invoke-static {v0, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, LsZd;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_6
    new-instance v0, LsZd;

    .line 178
    .line 179
    const-string v1, "ERROR_BAD_VALUE. the parameters don\'t resolve to valid data and indexes"

    .line 180
    .line 181
    invoke-direct {v0, v1}, LsZd;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_7
    iget-object v7, p0, Lyq0;->x0:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    iget-object v7, p0, Lyq0;->t0:LVq0;

    .line 190
    .line 191
    invoke-interface {v7}, LVq0;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iput-object v7, p0, Lyq0;->x0:Ljava/lang/Boolean;

    .line 200
    .line 201
    :cond_8
    iget-object v7, p0, Lyq0;->x0:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const-wide/16 v8, 0x3e8

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    iget-wide v10, p0, Lyq0;->n0:J

    .line 212
    .line 213
    cmp-long v7, v2, v10

    .line 214
    .line 215
    if-nez v7, :cond_c

    .line 216
    .line 217
    iget-object v2, p0, Lyq0;->u0:LQq0;

    .line 218
    .line 219
    invoke-interface {v2, v5}, LQq0;->a(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lyq0;->q()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_20

    .line 227
    .line 228
    if-lez v0, :cond_20

    .line 229
    .line 230
    iget-object v2, p0, Lyq0;->s0:LZq0;

    .line 231
    .line 232
    invoke-virtual {v2}, LZq0;->n()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iget-object v4, p0, Lyq0;->f0:LCq0;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, LCq0;->a(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    div-long/2addr v6, v8

    .line 243
    sub-long/2addr v2, v6

    .line 244
    iget-object v4, p0, Lyq0;->e0:Llp0;

    .line 245
    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    iget-object v6, p0, Lyq0;->i0:[B

    .line 249
    .line 250
    invoke-interface {v4, v0, v6}, Llp0;->c(I[B)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {p0}, Lyq0;->n()LMJ7;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v6, p0, Lyq0;->i0:[B

    .line 258
    .line 259
    iget-object v7, v4, LMJ7;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Ljava/util/TreeMap;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v4, v4, LMJ7;->b:I

    .line 268
    .line 269
    if-lt v8, v4, :cond_b

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v7, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ge v4, v0, :cond_a

    .line 296
    .line 297
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v6, v5, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v7, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_a
    invoke-virtual {v8, v6, v5, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v7, v0, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_b
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v6, v5, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_c
    iget-object v5, p0, Lyq0;->u0:LQq0;

    .line 339
    .line 340
    invoke-interface {v5, v4}, LQq0;->a(Z)V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-virtual {p0}, Lyq0;->q()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_17

    .line 348
    .line 349
    iget-boolean v5, p0, Lyq0;->p0:Z

    .line 350
    .line 351
    if-nez v5, :cond_15

    .line 352
    .line 353
    if-nez v6, :cond_e

    .line 354
    .line 355
    if-lez v0, :cond_15

    .line 356
    .line 357
    :cond_e
    iget-wide v5, p0, Lyq0;->n0:J

    .line 358
    .line 359
    cmp-long v7, v5, v2

    .line 360
    .line 361
    if-eqz v7, :cond_14

    .line 362
    .line 363
    invoke-virtual {p0}, Lyq0;->n()LMJ7;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-wide v5, p0, Lyq0;->n0:J

    .line 368
    .line 369
    iget-object v2, v2, LMJ7;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Ljava/util/TreeMap;

    .line 372
    .line 373
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_f

    .line 386
    .line 387
    iget-object v3, p0, Lyq0;->s0:LZq0;

    .line 388
    .line 389
    invoke-virtual {v3}, LZq0;->n()J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    iget-object v3, p0, Lyq0;->f0:LCq0;

    .line 394
    .line 395
    invoke-virtual {v3, v0}, LCq0;->a(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    div-long/2addr v10, v8

    .line 400
    sub-long/2addr v5, v10

    .line 401
    goto :goto_2

    .line 402
    :cond_f
    invoke-interface {v2}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    :goto_2
    iget-object v3, p0, Lyq0;->s0:LZq0;

    .line 413
    .line 414
    iget-object v3, v3, LZq0;->Z:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LJB0;

    .line 417
    .line 418
    invoke-virtual {v3, v5, v6}, LJB0;->c(J)V

    .line 419
    .line 420
    .line 421
    iget-wide v7, p0, Lyq0;->n0:J

    .line 422
    .line 423
    sub-long/2addr v5, v7

    .line 424
    const-wide/16 v7, 0x0

    .line 425
    .line 426
    cmp-long v3, v5, v7

    .line 427
    .line 428
    if-lez v3, :cond_12

    .line 429
    .line 430
    iget-object v3, p0, Lyq0;->f0:LCq0;

    .line 431
    .line 432
    invoke-static {v3, v5, v6}, Lyq0;->j(LCq0;J)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-lez v3, :cond_12

    .line 437
    .line 438
    const/16 v7, 0x400

    .line 439
    .line 440
    new-array v8, v7, [B

    .line 441
    .line 442
    :goto_3
    div-int/lit16 v9, v3, 0x400

    .line 443
    .line 444
    if-lez v9, :cond_10

    .line 445
    .line 446
    invoke-virtual {p0, v7, v8}, Lyq0;->p(I[B)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    iget v10, p0, Lyq0;->k0:I

    .line 451
    .line 452
    add-int/2addr v10, v9

    .line 453
    iput v10, p0, Lyq0;->k0:I

    .line 454
    .line 455
    iget-object v9, p0, Lyq0;->X:LUkb;

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    add-int/lit16 v3, v3, -0x400

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_10
    rem-int/2addr v3, v7

    .line 464
    if-gtz v3, :cond_11

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_11
    invoke-virtual {p0, v3, v8}, Lyq0;->p(I[B)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iget v7, p0, Lyq0;->k0:I

    .line 472
    .line 473
    add-int/2addr v7, v3

    .line 474
    iput v7, p0, Lyq0;->k0:I

    .line 475
    .line 476
    iget-object v3, p0, Lyq0;->X:LUkb;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    :cond_12
    :goto_4
    iget-object v3, p0, Lyq0;->s0:LZq0;

    .line 482
    .line 483
    iget-object v3, v3, LZq0;->Z:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, LJB0;

    .line 486
    .line 487
    invoke-virtual {v3, v5, v6}, LJB0;->h(J)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {p0, v6, v5}, Lyq0;->p(I[B)I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_13
    invoke-virtual {p0}, Lyq0;->n()LMJ7;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v2, v2, LMJ7;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Ljava/util/TreeMap;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    .line 537
    .line 538
    .line 539
    iput-boolean v4, p0, Lyq0;->p0:Z

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    const-string v1, "videoFirstFrameArrivalTimeMs should already be initialized"

    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_15
    :goto_6
    iget-boolean v2, p0, Lyq0;->p0:Z

    .line 551
    .line 552
    if-nez v2, :cond_16

    .line 553
    .line 554
    goto/16 :goto_8

    .line 555
    .line 556
    :cond_16
    if-nez v0, :cond_1e

    .line 557
    .line 558
    invoke-virtual {p0}, Lyq0;->m()Lprh;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v1, p0, Lyq0;->s0:LZq0;

    .line 563
    .line 564
    iget-object v1, v1, LZq0;->Z:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LJB0;

    .line 567
    .line 568
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 569
    .line 570
    iget-object v3, p0, Lyq0;->f0:LCq0;

    .line 571
    .line 572
    iget v4, p0, Lyq0;->k0:I

    .line 573
    .line 574
    invoke-virtual {v3, v4}, LCq0;->a(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    invoke-virtual {v1, v2, v3}, LJB0;->h(J)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_17
    iget-boolean v2, p0, Lyq0;->p0:Z

    .line 587
    .line 588
    if-nez v2, :cond_1c

    .line 589
    .line 590
    if-nez v6, :cond_18

    .line 591
    .line 592
    if-lez v0, :cond_1c

    .line 593
    .line 594
    :cond_18
    iget-object v2, p0, Lyq0;->s0:LZq0;

    .line 595
    .line 596
    iget-object v3, p0, Lyq0;->g0:Lnr9;

    .line 597
    .line 598
    iget-object v5, p0, Lyq0;->f0:LCq0;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v2, Landroid/media/AudioTimestamp;

    .line 604
    .line 605
    invoke-direct {v2}, Landroid/media/AudioTimestamp;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v2}, Lnr9;->f(Landroid/media/AudioTimestamp;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_19

    .line 613
    .line 614
    invoke-static {v2, v5}, LZq0;->i(Landroid/media/AudioTimestamp;LCq0;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto :goto_7

    .line 623
    :cond_19
    const/4 v2, 0x0

    .line 624
    :goto_7
    if-eqz v2, :cond_1a

    .line 625
    .line 626
    iget-object v3, p0, Lyq0;->s0:LZq0;

    .line 627
    .line 628
    iget-object v3, v3, LZq0;->Z:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LJB0;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v5

    .line 636
    invoke-virtual {v3, v5, v6}, LJB0;->c(J)V

    .line 637
    .line 638
    .line 639
    :cond_1a
    iget-object v2, p0, Lyq0;->t0:LVq0;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v2, p0, Lyq0;->s0:LZq0;

    .line 645
    .line 646
    invoke-virtual {v2}, LZq0;->n()J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    iget-wide v5, p0, Lyq0;->r0:J

    .line 651
    .line 652
    iget-wide v7, p0, Lyq0;->n0:J

    .line 653
    .line 654
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    sub-long/2addr v2, v5

    .line 659
    iget-object v5, p0, Lyq0;->f0:LCq0;

    .line 660
    .line 661
    invoke-static {v5, v2, v3}, Lyq0;->j(LCq0;J)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    sub-int/2addr v2, v0

    .line 666
    iget v3, p0, Lyq0;->j0:I

    .line 667
    .line 668
    sub-int/2addr v2, v3

    .line 669
    if-lez v2, :cond_1b

    .line 670
    .line 671
    new-array v3, v2, [B

    .line 672
    .line 673
    invoke-virtual {p0, v2, v3}, Lyq0;->p(I[B)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iget v3, p0, Lyq0;->k0:I

    .line 678
    .line 679
    add-int/2addr v3, v2

    .line 680
    iput v3, p0, Lyq0;->k0:I

    .line 681
    .line 682
    iget-object v2, p0, Lyq0;->X:LUkb;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    :cond_1b
    iget-object v2, p0, Lyq0;->X:LUkb;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iput-boolean v4, p0, Lyq0;->p0:Z

    .line 693
    .line 694
    iget-object v2, p0, Lyq0;->s0:LZq0;

    .line 695
    .line 696
    iget-object v2, v2, LZq0;->Z:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, LJB0;

    .line 699
    .line 700
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 701
    .line 702
    iget-object v4, p0, Lyq0;->f0:LCq0;

    .line 703
    .line 704
    iget v5, p0, Lyq0;->k0:I

    .line 705
    .line 706
    invoke-virtual {v4, v5}, LCq0;->a(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    invoke-virtual {v2, v3, v4}, LJB0;->h(J)V

    .line 715
    .line 716
    .line 717
    :cond_1c
    if-nez v0, :cond_1d

    .line 718
    .line 719
    invoke-virtual {p0}, Lyq0;->m()Lprh;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v1, p0, Lyq0;->s0:LZq0;

    .line 724
    .line 725
    iget-object v1, v1, LZq0;->Z:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LJB0;

    .line 728
    .line 729
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 730
    .line 731
    iget-object v3, p0, Lyq0;->f0:LCq0;

    .line 732
    .line 733
    iget v4, p0, Lyq0;->k0:I

    .line 734
    .line 735
    invoke-virtual {v3, v4}, LCq0;->a(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v3

    .line 739
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 740
    .line 741
    .line 742
    move-result-wide v2

    .line 743
    invoke-virtual {v1, v2, v3}, LJB0;->h(J)V

    .line 744
    .line 745
    .line 746
    iget-object v1, p0, Lyq0;->X:LUkb;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :cond_1d
    iget-boolean v2, p0, Lyq0;->p0:Z

    .line 753
    .line 754
    if-nez v2, :cond_1e

    .line 755
    .line 756
    iget-object v0, p0, Lyq0;->X:LUkb;

    .line 757
    .line 758
    iget-object v2, p0, Lyq0;->s0:LZq0;

    .line 759
    .line 760
    invoke-virtual {v2}, LZq0;->k()Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :cond_1e
    iget-object v1, p0, Lyq0;->e0:Llp0;

    .line 768
    .line 769
    if-eqz v1, :cond_1f

    .line 770
    .line 771
    iget-object v2, p0, Lyq0;->i0:[B

    .line 772
    .line 773
    invoke-interface {v1, v0, v2}, Llp0;->c(I[B)V

    .line 774
    .line 775
    .line 776
    :cond_1f
    iget-object v1, p0, Lyq0;->i0:[B

    .line 777
    .line 778
    invoke-virtual {p0, v0, v1}, Lyq0;->p(I[B)I

    .line 779
    .line 780
    .line 781
    sget-object v0, Lprh;->b:Lprh;

    .line 782
    .line 783
    return-object v0

    .line 784
    :cond_20
    :goto_8
    return-object v1
.end method

.method public final p(I[B)I
    .locals 13

    .line 1
    iget-object v0, p0, Lyq0;->Y:LB73;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LOze;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v6, p1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lyq0;->h0:Luq0;

    .line 18
    .line 19
    invoke-interface {v3}, Luq0;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, LOze;

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Llva;->j(LOze;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v7, 0x3e8

    .line 33
    .line 34
    cmp-long v5, v3, v7

    .line 35
    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, p0, Lyq0;->f0:LCq0;

    .line 40
    .line 41
    iget v4, p0, Lyq0;->j0:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, LCq0;->a(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v4, p0, Lyq0;->h0:Luq0;

    .line 48
    .line 49
    sub-int v7, p1, v6

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    move-wide v10, v8

    .line 53
    move-object v5, p2

    .line 54
    invoke-interface/range {v4 .. v12}, Luq0;->c([BIIJJI)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v3, p0, Lyq0;->j0:I

    .line 59
    .line 60
    add-int/2addr v3, p2

    .line 61
    iput v3, p0, Lyq0;->j0:I

    .line 62
    .line 63
    add-int/2addr v6, p2

    .line 64
    move-object p2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return v6
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0;->y0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyq0;->t0:LVq0;

    .line 6
    .line 7
    invoke-interface {v0}, LVq0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyq0;->y0:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lyq0;->y0:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyq0;->X:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyq0;->m0:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const-string v2, "Cannot start. Already started."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyq0;->g0:Lnr9;

    .line 16
    .line 17
    const-string v2, "Cannot start. Already released."

    .line 18
    .line 19
    invoke-static {v0, v2}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyq0;->s0:LZq0;

    .line 23
    .line 24
    invoke-virtual {v0}, LZq0;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lyq0;->q0:J

    .line 29
    .line 30
    iget-object v0, p0, Lyq0;->s0:LZq0;

    .line 31
    .line 32
    sget-object v2, LXq0;->a:LXq0;

    .line 33
    .line 34
    invoke-virtual {v0}, LZq0;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v2, v3, v4}, LZq0;->t(LXq0;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyq0;->e0:Llp0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, Lip0;

    .line 46
    .line 47
    iget-object v3, p0, Lyq0;->f0:LCq0;

    .line 48
    .line 49
    iget v4, v3, LCq0;->a:I

    .line 50
    .line 51
    invoke-virtual {v3}, LCq0;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v2, v4, v3, v5}, Lip0;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Llp0;->d(Lip0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-boolean v1, p0, Lyq0;->l0:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lyq0;->p0:Z

    .line 66
    .line 67
    iget-object v0, p0, Lyq0;->s0:LZq0;

    .line 68
    .line 69
    iget-object v0, v0, LZq0;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LJB0;

    .line 72
    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-object v3, p0, Lyq0;->Y:LB73;

    .line 76
    .line 77
    check-cast v3, LOze;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v0, v2, v3}, LJB0;->i(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lyq0;->g0:Lnr9;

    .line 94
    .line 95
    invoke-virtual {v0}, Lnr9;->h()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lyq0;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v1, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lyq0;->X:LUkb;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lyq0;->g0:Lnr9;

    .line 112
    .line 113
    invoke-virtual {v0}, Lnr9;->b()Landroid/media/AudioRecord;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x3

    .line 122
    if-eq v0, v2, :cond_1

    .line 123
    .line 124
    iput-boolean v1, p0, Lyq0;->w0:Z

    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, Lyq0;->s0:LZq0;

    .line 127
    .line 128
    invoke-virtual {v0}, LZq0;->n()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v2, p0, Lyq0;->r0:J

    .line 133
    .line 134
    iget-object v0, p0, Lyq0;->s0:LZq0;

    .line 135
    .line 136
    sget-object v2, LXq0;->b:LXq0;

    .line 137
    .line 138
    invoke-virtual {v0}, LZq0;->n()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v0, v2, v3, v4}, LZq0;->t(LXq0;J)V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Lyq0;->m0:Z

    .line 146
    .line 147
    return-void
.end method

.method public final s()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lyq0;->X:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq0;->g0:Lnr9;

    .line 7
    .line 8
    const-string v1, "Cannot stop. Already released."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lyq0;->o0:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "Cannot stop. Already stopped."

    .line 18
    .line 19
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lyq0;->m0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lyq0;->g0:Lnr9;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnr9;->i()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lyq0;->o0:Z

    .line 32
    .line 33
    iget-object v0, p0, Lyq0;->s0:LZq0;

    .line 34
    .line 35
    sget-object v2, LXq0;->c:LXq0;

    .line 36
    .line 37
    invoke-virtual {v0}, LZq0;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0, v2, v3, v4}, LZq0;->t(LXq0;J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lyq0;->g0:Lnr9;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lnr9;->f(Landroid/media/AudioTimestamp;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lyq0;->s0:LZq0;

    .line 58
    .line 59
    iget-object v2, v2, LZq0;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LJB0;

    .line 62
    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, LJB0;->g(J)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lyq0;->s0:LZq0;

    .line 75
    .line 76
    iget-object v3, p0, Lyq0;->f0:LCq0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LZq0;->i(Landroid/media/AudioTimestamp;LCq0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object v0, p0, Lyq0;->s0:LZq0;

    .line 86
    .line 87
    iget-object v0, v0, LZq0;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LJB0;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, LJB0;->d(J)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object v0, Lyq0;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lyq0;->X:LUkb;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Lyq0;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lyq0;->n()LMJ7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LMJ7;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/TreeMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lyq0;->f0:LCq0;

    .line 125
    .line 126
    iget v2, p0, Lyq0;->j0:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LCq0;->a(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object v0, p0, Lyq0;->h0:Luq0;

    .line 133
    .line 134
    invoke-interface {v0}, Luq0;->k()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Lyq0;->X:LUkb;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v3, p0, Lyq0;->h0:Luq0;

    .line 143
    .line 144
    iget-object v4, p0, Lyq0;->i0:[B

    .line 145
    .line 146
    array-length v6, v4

    .line 147
    const/4 v11, 0x4

    .line 148
    const/4 v5, 0x0

    .line 149
    move-wide v9, v7

    .line 150
    invoke-interface/range {v3 .. v11}, Luq0;->c([BIIJJI)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-boolean v0, p0, Lyq0;->w0:Z

    .line 161
    .line 162
    xor-int/2addr v0, v1

    .line 163
    return v0
.end method
