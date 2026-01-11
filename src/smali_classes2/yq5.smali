.class public final Lyq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:F

.field public H:[LRs0;

.field public I:[Ljava/nio/ByteBuffer;

.field public J:Ljava/nio/ByteBuffer;

.field public K:I

.field public L:Ljava/nio/ByteBuffer;

.field public M:[B

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:LwE0;

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public final a:Lxq0;

.field public final b:LTf5;

.field public final c:Z

.field public final d:LLC2;

.field public final e:LBjj;

.field public final f:[LRs0;

.field public final g:[LRs0;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:LAu0;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:LOi;

.field public final n:LOi;

.field public o:LZt0;

.field public p:Ltq5;

.field public q:Ltq5;

.field public r:Landroid/media/AudioTrack;

.field public s:Lqq0;

.field public t:Luq5;

.field public u:Luq5;

.field public v:LzPd;

.field public w:Ljava/nio/ByteBuffer;

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lxq0;LTf5;)V
    .locals 10

    const/16 v0, 0x19

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lyq5;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lyq5;->a:Lxq0;

    .line 5
    iput-object p2, p0, Lyq5;->b:LTf5;

    .line 6
    sget p1, LaQj;->a:I

    iput-boolean v2, p0, Lyq5;->c:Z

    .line 7
    iput-boolean v2, p0, Lyq5;->k:Z

    .line 8
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lyq5;->h:Landroid/os/ConditionVariable;

    .line 9
    new-instance p1, LAu0;

    new-instance v3, LXE3;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p0}, LXE3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v3}, LAu0;-><init>(LXE3;)V

    iput-object p1, p0, Lyq5;->i:LAu0;

    .line 10
    new-instance p1, LLC2;

    .line 11
    invoke-direct {p1}, LmM0;-><init>()V

    .line 12
    iput-object p1, p0, Lyq5;->d:LLC2;

    .line 13
    new-instance v3, LBjj;

    .line 14
    invoke-direct {v3}, LmM0;-><init>()V

    .line 15
    sget-object v4, LaQj;->e:[B

    iput-object v4, v3, LBjj;->m:[B

    .line 16
    iput-object v3, p0, Lyq5;->e:LBjj;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v5, LSif;

    .line 19
    invoke-direct {v5, v1}, LSif;-><init>(I)V

    const/4 v6, 0x3

    .line 20
    new-array v6, v6, [LmM0;

    aput-object v5, v6, v2

    aput-object p1, v6, v1

    const/4 p1, 0x2

    aput-object v3, v6, p1

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p2, LTf5;->b:Ljava/lang/Object;

    check-cast p1, [LRs0;

    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    new-array p1, v2, [LRs0;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LRs0;

    iput-object p1, p0, Lyq5;->f:[LRs0;

    .line 23
    new-instance p1, LMD7;

    .line 24
    invoke-direct {p1}, LmM0;-><init>()V

    .line 25
    new-array p2, v1, [LRs0;

    aput-object p1, p2, v2

    iput-object p2, p0, Lyq5;->g:[LRs0;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lyq5;->G:F

    .line 27
    sget-object p1, Lqq0;->Y:Lqq0;

    iput-object p1, p0, Lyq5;->s:Lqq0;

    .line 28
    iput v2, p0, Lyq5;->T:I

    .line 29
    new-instance p1, LwE0;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lyq5;->U:LwE0;

    .line 32
    new-instance v3, Luq5;

    sget-object v4, LzPd;->t:LzPd;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v9}, Luq5;-><init>(LzPd;ZJJ)V

    iput-object v3, p0, Lyq5;->u:Luq5;

    .line 33
    iput-object v4, p0, Lyq5;->v:LzPd;

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lyq5;->O:I

    .line 35
    new-array p1, v2, [LRs0;

    iput-object p1, p0, Lyq5;->H:[LRs0;

    .line 36
    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lyq5;->I:[Ljava/nio/ByteBuffer;

    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyq5;->j:Ljava/util/ArrayDeque;

    .line 38
    new-instance p1, LOi;

    .line 39
    invoke-direct {p1, v0, v2}, LOi;-><init>(IZ)V

    .line 40
    iput-object p1, p0, Lyq5;->m:LOi;

    .line 41
    new-instance p1, LOi;

    .line 42
    invoke-direct {p1, v0, v2}, LOi;-><init>(IZ)V

    .line 43
    iput-object p1, p0, Lyq5;->n:LOi;

    return-void
.end method

.method public constructor <init>(Lxq0;[LRs0;)V
    .locals 1

    .line 1
    new-instance v0, LTf5;

    invoke-direct {v0, p2}, LTf5;-><init>([LRs0;)V

    invoke-direct {p0, p1, v0}, Lyq5;-><init>(Lxq0;LTf5;)V

    return-void
.end method

.method public static f(LJL7;Lxq0;)Landroid/util/Pair;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LJL7;->i0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LJL7;->f0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, LT8c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    const/16 v7, 0x11

    .line 31
    .line 32
    if-eq v1, v7, :cond_1

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    if-ne v1, v7, :cond_f

    .line 41
    .line 42
    :cond_1
    iget-object v7, p1, Lxq0;->a:[I

    .line 43
    .line 44
    if-ne v1, v6, :cond_3

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ltz v8, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x6

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    if-ne v1, v5, :cond_5

    .line 56
    .line 57
    invoke-static {v7, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v1, 0x7

    .line 65
    :cond_5
    :goto_1
    invoke-static {v7, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ltz v7, :cond_11

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v1, v6, :cond_9

    .line 74
    .line 75
    sget p1, LaQj;->a:I

    .line 76
    .line 77
    const/16 v9, 0x1d

    .line 78
    .line 79
    if-lt p1, v9, :cond_8

    .line 80
    .line 81
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    :goto_2
    if-lez v9, :cond_7

    .line 101
    .line 102
    new-instance v10, Landroid/media/AudioFormat$Builder;

    .line 103
    .line 104
    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget v11, p0, LJL7;->w0:I

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v9}, LaQj;->o(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10, p1}, Ld5;->x(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 v9, 0x0

    .line 140
    :goto_3
    if-nez v9, :cond_a

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const/4 v9, 0x6

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    iget p1, p1, Lxq0;->b:I

    .line 146
    .line 147
    iget v9, p0, LJL7;->v0:I

    .line 148
    .line 149
    if-le v9, p1, :cond_a

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    :goto_4
    sget p0, LaQj;->a:I

    .line 153
    .line 154
    const/16 p1, 0x1c

    .line 155
    .line 156
    if-gt p0, p1, :cond_c

    .line 157
    .line 158
    if-ne v9, v3, :cond_b

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    if-eq v9, v7, :cond_d

    .line 164
    .line 165
    const/4 p1, 0x4

    .line 166
    if-eq v9, p1, :cond_d

    .line 167
    .line 168
    if-ne v9, v2, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move v4, v9

    .line 172
    :cond_d
    :goto_5
    const/16 p1, 0x1a

    .line 173
    .line 174
    if-gt p0, p1, :cond_e

    .line 175
    .line 176
    const-string p0, "fugu"

    .line 177
    .line 178
    sget-object p1, LaQj;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_e

    .line 185
    .line 186
    if-ne v4, v8, :cond_e

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    :cond_e
    invoke-static {v4}, LaQj;->o(I)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_10

    .line 194
    .line 195
    :cond_f
    :goto_6
    return-object v0

    .line 196
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_11
    return-object v0
.end method

.method public static o(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, LaQj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LAb2;->A(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lyq5;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyq5;->b:LTf5;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lyq5;->h()Luq5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luq5;->a:LzPd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v0, LzPd;->a:F

    .line 19
    .line 20
    iget-object v3, v1, LTf5;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lpkh;

    .line 23
    .line 24
    iget v4, v3, Lpkh;->c:F

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    cmpl-float v4, v4, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iput v2, v3, Lpkh;->c:F

    .line 32
    .line 33
    iput-boolean v5, v3, Lpkh;->i:Z

    .line 34
    .line 35
    :cond_0
    iget v2, v3, Lpkh;->d:F

    .line 36
    .line 37
    iget v4, v0, LzPd;->b:F

    .line 38
    .line 39
    cmpl-float v2, v2, v4

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iput v4, v3, Lpkh;->d:F

    .line 44
    .line 45
    iput-boolean v5, v3, Lpkh;->i:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, LzPd;->t:LzPd;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lyq5;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lyq5;->h()Luq5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Luq5;->b:Z

    .line 64
    .line 65
    iget-object v1, v1, LTf5;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LGJg;

    .line 68
    .line 69
    iput-boolean v0, v1, LGJg;->m:Z

    .line 70
    .line 71
    move v4, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_2
    iget-object v0, p0, Lyq5;->j:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    new-instance v2, Luq5;

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-object p1, p0, Lyq5;->q:Ltq5;

    .line 85
    .line 86
    invoke-virtual {p0}, Lyq5;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const-wide/32 v10, 0xf4240

    .line 91
    .line 92
    .line 93
    mul-long v7, v7, v10

    .line 94
    .line 95
    iget p1, p1, Ltq5;->e:I

    .line 96
    .line 97
    int-to-long p1, p1

    .line 98
    div-long/2addr v7, p1

    .line 99
    invoke-direct/range {v2 .. v8}, Luq5;-><init>(LzPd;ZJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lyq5;->q:Ltq5;

    .line 106
    .line 107
    iget-object p1, p1, Ltq5;->i:[LRs0;

    .line 108
    .line 109
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    array-length v0, p1

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_3
    if-ge v1, v0, :cond_5

    .line 117
    .line 118
    aget-object v2, p1, v1

    .line 119
    .line 120
    invoke-interface {v2}, LRs0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-interface {v2}, LRs0;->flush()V

    .line 131
    .line 132
    .line 133
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-array v0, p1, [LRs0;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, [LRs0;

    .line 147
    .line 148
    iput-object p2, p0, Lyq5;->H:[LRs0;

    .line 149
    .line 150
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    iput-object p1, p0, Lyq5;->I:[Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    :goto_5
    iget-object p1, p0, Lyq5;->H:[LRs0;

    .line 155
    .line 156
    array-length p2, p1

    .line 157
    if-ge v9, p2, :cond_6

    .line 158
    .line 159
    aget-object p1, p1, v9

    .line 160
    .line 161
    invoke-interface {p1}, LRs0;->flush()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lyq5;->I:[Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-interface {p1}, LRs0;->e()Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    aput-object p1, p2, v9

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    iget-object p1, p0, Lyq5;->o:LZt0;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-interface {p1, v4}, LZt0;->g(Z)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public final b(LJL7;[I)V
    .locals 11

    .line 1
    iget-object v0, p1, LJL7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget v3, p1, LJL7;->w0:I

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget v0, p1, LJL7;->x0:I

    .line 15
    .line 16
    invoke-static {v0}, LaQj;->B(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, LPSk;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, LJL7;->v0:I

    .line 24
    .line 25
    invoke-static {v0, v4}, LaQj;->x(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-boolean v6, p0, Lyq5;->c:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/high16 v6, 0x20000000

    .line 34
    .line 35
    if-eq v0, v6, :cond_0

    .line 36
    .line 37
    const/high16 v6, 0x30000000

    .line 38
    .line 39
    if-eq v0, v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-ne v0, v6, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v6, p0, Lyq5;->g:[LRs0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v6, p0, Lyq5;->f:[LRs0;

    .line 48
    .line 49
    :goto_0
    iget v7, p1, LJL7;->y0:I

    .line 50
    .line 51
    iget-object v8, p0, Lyq5;->e:LBjj;

    .line 52
    .line 53
    iput v7, v8, LBjj;->i:I

    .line 54
    .line 55
    iget v7, p1, LJL7;->z0:I

    .line 56
    .line 57
    iput v7, v8, LBjj;->j:I

    .line 58
    .line 59
    sget v7, LaQj;->a:I

    .line 60
    .line 61
    const/16 v8, 0x15

    .line 62
    .line 63
    if-ge v7, v8, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    if-ne v4, v7, :cond_2

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    new-array v8, v7, [I

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    if-ge v9, v7, :cond_3

    .line 76
    .line 77
    aput v9, v8, v9

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, p2

    .line 83
    :cond_3
    iget-object v7, p0, Lyq5;->d:LLC2;

    .line 84
    .line 85
    iput-object v8, v7, LLC2;->i:[I

    .line 86
    .line 87
    new-instance v7, LJs0;

    .line 88
    .line 89
    invoke-direct {v7, v3, v4, v0}, LJs0;-><init>(III)V

    .line 90
    .line 91
    .line 92
    array-length v0, v6

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_2
    if-ge v3, v0, :cond_5

    .line 95
    .line 96
    aget-object v4, v6, v3

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v4, v7}, LRs0;->g(LJs0;)LJs0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v4}, LRs0;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_0
    .catch LOs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    move-object v7, v8

    .line 109
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, LXt0;

    .line 114
    .line 115
    invoke-direct {v1, v0, p1}, LXt0;-><init>(LOs0;LJL7;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    iget v0, v7, LJs0;->c:I

    .line 120
    .line 121
    iget v3, v7, LJs0;->b:I

    .line 122
    .line 123
    invoke-static {v3}, LaQj;->o(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v0, v3}, LaQj;->x(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v7, v7, LJs0;->a:I

    .line 132
    .line 133
    move v8, v5

    .line 134
    move v5, v3

    .line 135
    move v3, v8

    .line 136
    move v8, v0

    .line 137
    move-object v10, v6

    .line 138
    move v6, v7

    .line 139
    move v7, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-array v6, v1, [LRs0;

    .line 143
    .line 144
    sget v0, LaQj;->a:I

    .line 145
    .line 146
    iget-object v0, p0, Lyq5;->a:Lxq0;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lyq5;->f(LJL7;Lxq0;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v5, -0x1

    .line 171
    const/4 v7, 0x2

    .line 172
    move v7, v0

    .line 173
    move v8, v4

    .line 174
    move-object v10, v6

    .line 175
    const/4 v4, 0x2

    .line 176
    move v6, v3

    .line 177
    const/4 v3, -0x1

    .line 178
    :goto_3
    const-string v0, ") for: "

    .line 179
    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    iput-boolean v1, p0, Lyq5;->X:Z

    .line 185
    .line 186
    new-instance v1, Ltq5;

    .line 187
    .line 188
    iget-boolean v9, p0, Lyq5;->k:Z

    .line 189
    .line 190
    move-object v2, p1

    .line 191
    invoke-direct/range {v1 .. v10}, Ltq5;-><init>(LJL7;IIIIIIZ[LRs0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lyq5;->n()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iput-object v1, p0, Lyq5;->p:Ltq5;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iput-object v1, p0, Lyq5;->q:Ltq5;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    new-instance v1, LXt0;

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v5, "Invalid output channel config (mode="

    .line 211
    .line 212
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0, p1}, LXt0;-><init>(Ljava/lang/String;LJL7;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_9
    new-instance v1, LXt0;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v5, "Invalid output encoding (mode="

    .line 237
    .line 238
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v1, v0, p1}, LXt0;-><init>(Ljava/lang/String;LJL7;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_a
    new-instance v0, LXt0;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v3, "Unable to configure passthrough for: "

    .line 263
    .line 264
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1, p1}, LXt0;-><init>(Ljava/lang/String;LJL7;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget v0, p0, Lyq5;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lyq5;->O:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v4, p0, Lyq5;->O:I

    .line 14
    .line 15
    iget-object v5, p0, Lyq5;->H:[LRs0;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, LRs0;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, Lyq5;->s(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, LRs0;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v0, p0, Lyq5;->O:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lyq5;->O:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lyq5;->L:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v7, v8, v0}, Lyq5;->y(JLjava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lyq5;->L:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_2
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lyq5;->O:I

    .line 61
    .line 62
    return v1
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lyq5;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lyq5;->y:J

    .line 11
    .line 12
    iput-wide v2, p0, Lyq5;->z:J

    .line 13
    .line 14
    iput-wide v2, p0, Lyq5;->A:J

    .line 15
    .line 16
    iput-wide v2, p0, Lyq5;->B:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lyq5;->Y:Z

    .line 20
    .line 21
    iput v0, p0, Lyq5;->C:I

    .line 22
    .line 23
    new-instance v4, Luq5;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyq5;->h()Luq5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Luq5;->a:LzPd;

    .line 30
    .line 31
    invoke-virtual {p0}, Lyq5;->h()Luq5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v6, v6, Luq5;->b:Z

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Luq5;-><init>(LzPd;ZJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lyq5;->u:Luq5;

    .line 45
    .line 46
    iput-wide v2, p0, Lyq5;->F:J

    .line 47
    .line 48
    iput-object v1, p0, Lyq5;->t:Luq5;

    .line 49
    .line 50
    iget-object v4, p0, Lyq5;->j:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lyq5;->J:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput v0, p0, Lyq5;->K:I

    .line 58
    .line 59
    iput-object v1, p0, Lyq5;->L:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-boolean v0, p0, Lyq5;->Q:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lyq5;->P:Z

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    iput v4, p0, Lyq5;->O:I

    .line 67
    .line 68
    iput-object v1, p0, Lyq5;->w:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iput v0, p0, Lyq5;->x:I

    .line 71
    .line 72
    iget-object v4, p0, Lyq5;->e:LBjj;

    .line 73
    .line 74
    iput-wide v2, v4, LBjj;->o:J

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_0
    iget-object v5, p0, Lyq5;->H:[LRs0;

    .line 78
    .line 79
    array-length v6, v5

    .line 80
    if-ge v4, v6, :cond_0

    .line 81
    .line 82
    aget-object v5, v5, v4

    .line 83
    .line 84
    invoke-interface {v5}, LRs0;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lyq5;->I:[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-interface {v5}, LRs0;->e()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v6, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v4, p0, Lyq5;->i:LAu0;

    .line 99
    .line 100
    iget-object v5, v4, LAu0;->c:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x3

    .line 110
    if-ne v5, v6, :cond_1

    .line 111
    .line 112
    iget-object v5, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v5, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-static {v5}, Lyq5;->o(Landroid/media/AudioTrack;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    iget-object v5, p0, Lyq5;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lxq5;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget-object v7, v5, Lxq5;->b:Lwq5;

    .line 139
    .line 140
    invoke-static {v6, v7}, LAb2;->u(Landroid/media/AudioTrack;Lwq5;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v5, Lxq5;->a:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v5, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 149
    .line 150
    iput-object v1, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 151
    .line 152
    sget v6, LaQj;->a:I

    .line 153
    .line 154
    const/16 v7, 0x15

    .line 155
    .line 156
    if-ge v6, v7, :cond_3

    .line 157
    .line 158
    iget-boolean v6, p0, Lyq5;->S:Z

    .line 159
    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    iput v0, p0, Lyq5;->T:I

    .line 163
    .line 164
    :cond_3
    iget-object v6, p0, Lyq5;->p:Ltq5;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    iput-object v6, p0, Lyq5;->q:Ltq5;

    .line 169
    .line 170
    iput-object v1, p0, Lyq5;->p:Ltq5;

    .line 171
    .line 172
    :cond_4
    iput-wide v2, v4, LAu0;->l:J

    .line 173
    .line 174
    iput v0, v4, LAu0;->w:I

    .line 175
    .line 176
    iput v0, v4, LAu0;->v:I

    .line 177
    .line 178
    iput-wide v2, v4, LAu0;->m:J

    .line 179
    .line 180
    iput-wide v2, v4, LAu0;->C:J

    .line 181
    .line 182
    iput-wide v2, v4, LAu0;->F:J

    .line 183
    .line 184
    iput-boolean v0, v4, LAu0;->k:Z

    .line 185
    .line 186
    iput-object v1, v4, LAu0;->c:Landroid/media/AudioTrack;

    .line 187
    .line 188
    iput-object v1, v4, LAu0;->f:Lxu0;

    .line 189
    .line 190
    iget-object v0, p0, Lyq5;->h:Landroid/os/ConditionVariable;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lrq5;

    .line 196
    .line 197
    invoke-direct {v0, p0, v5}, Lrq5;-><init>(Lyq5;Landroid/media/AudioTrack;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v0, p0, Lyq5;->n:LOi;

    .line 204
    .line 205
    iput-object v1, v0, LOi;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, p0, Lyq5;->m:LOi;

    .line 208
    .line 209
    iput-object v1, v0, LOi;->c:Ljava/lang/Object;

    .line 210
    .line 211
    return-void
.end method

.method public final e(Z)J
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lyq5;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_29

    .line 9
    .line 10
    iget-boolean v2, v0, Lyq5;->E:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_12

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lyq5;->i:LAu0;

    .line 17
    .line 18
    iget-object v3, v2, LAu0;->c:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v2, LAu0;->a:LXE3;

    .line 28
    .line 29
    const-wide/32 v11, 0xf4240

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x2

    .line 33
    iget-object v4, v4, LXE3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lyq5;

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-ne v3, v7, :cond_19

    .line 41
    .line 42
    invoke-virtual {v2}, LAu0;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v19

    .line 46
    mul-long v19, v19, v11

    .line 47
    .line 48
    iget v3, v2, LAu0;->g:I

    .line 49
    .line 50
    const-wide/16 v21, 0x3e8

    .line 51
    .line 52
    int-to-long v9, v3

    .line 53
    div-long v19, v19, v9

    .line 54
    .line 55
    cmp-long v3, v19, v5

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move-wide/from16 v23, v11

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    div-long v8, v8, v21

    .line 68
    .line 69
    move-wide/from16 v23, v11

    .line 70
    .line 71
    iget-wide v11, v2, LAu0;->m:J

    .line 72
    .line 73
    sub-long v11, v8, v11

    .line 74
    .line 75
    const-wide/16 v25, 0x7530

    .line 76
    .line 77
    cmp-long v3, v11, v25

    .line 78
    .line 79
    if-ltz v3, :cond_3

    .line 80
    .line 81
    iget v3, v2, LAu0;->v:I

    .line 82
    .line 83
    sub-long v10, v19, v8

    .line 84
    .line 85
    iget-object v12, v2, LAu0;->b:[J

    .line 86
    .line 87
    aput-wide v10, v12, v3

    .line 88
    .line 89
    add-int/2addr v3, v1

    .line 90
    const/16 v10, 0xa

    .line 91
    .line 92
    rem-int/2addr v3, v10

    .line 93
    iput v3, v2, LAu0;->v:I

    .line 94
    .line 95
    iget v3, v2, LAu0;->w:I

    .line 96
    .line 97
    if-ge v3, v10, :cond_2

    .line 98
    .line 99
    add-int/2addr v3, v1

    .line 100
    iput v3, v2, LAu0;->w:I

    .line 101
    .line 102
    :cond_2
    iput-wide v8, v2, LAu0;->m:J

    .line 103
    .line 104
    iput-wide v5, v2, LAu0;->l:J

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_0
    iget v10, v2, LAu0;->w:I

    .line 108
    .line 109
    if-ge v3, v10, :cond_3

    .line 110
    .line 111
    iget-wide v14, v2, LAu0;->l:J

    .line 112
    .line 113
    aget-wide v27, v12, v3

    .line 114
    .line 115
    move-object/from16 v16, v12

    .line 116
    .line 117
    int-to-long v11, v10

    .line 118
    div-long v27, v27, v11

    .line 119
    .line 120
    add-long v10, v27, v14

    .line 121
    .line 122
    iput-wide v10, v2, LAu0;->l:J

    .line 123
    .line 124
    add-int/2addr v3, v1

    .line 125
    move-object/from16 v12, v16

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-boolean v3, v2, LAu0;->h:Z

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_4
    iget-object v3, v2, LAu0;->f:Lxu0;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v10, v3, Lxu0;->a:Lwu0;

    .line 140
    .line 141
    if-eqz v10, :cond_10

    .line 142
    .line 143
    const-wide/32 v15, 0x7a120

    .line 144
    .line 145
    .line 146
    iget-wide v11, v3, Lxu0;->e:J

    .line 147
    .line 148
    sub-long v11, v8, v11

    .line 149
    .line 150
    iget-wide v5, v3, Lxu0;->d:J

    .line 151
    .line 152
    cmp-long v29, v11, v5

    .line 153
    .line 154
    if-gez v29, :cond_5

    .line 155
    .line 156
    move-wide/from16 v30, v15

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_5
    iput-wide v8, v3, Lxu0;->e:J

    .line 161
    .line 162
    iget-object v5, v10, Lwu0;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget-object v6, v10, Lwu0;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Landroid/media/AudioTimestamp;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    iget-wide v11, v6, Landroid/media/AudioTimestamp;->framePosition:J

    .line 177
    .line 178
    move-wide/from16 v30, v15

    .line 179
    .line 180
    iget-wide v14, v10, Lwu0;->b:J

    .line 181
    .line 182
    cmp-long v16, v14, v11

    .line 183
    .line 184
    if-lez v16, :cond_6

    .line 185
    .line 186
    iget-wide v14, v10, Lwu0;->a:J

    .line 187
    .line 188
    const-wide/16 v32, 0x1

    .line 189
    .line 190
    add-long v14, v14, v32

    .line 191
    .line 192
    iput-wide v14, v10, Lwu0;->a:J

    .line 193
    .line 194
    :cond_6
    iput-wide v11, v10, Lwu0;->b:J

    .line 195
    .line 196
    iget-wide v14, v10, Lwu0;->a:J

    .line 197
    .line 198
    const/16 v16, 0x20

    .line 199
    .line 200
    shl-long v14, v14, v16

    .line 201
    .line 202
    add-long/2addr v11, v14

    .line 203
    iput-wide v11, v10, Lwu0;->c:J

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move-wide/from16 v30, v15

    .line 207
    .line 208
    :goto_1
    iget v11, v3, Lxu0;->b:I

    .line 209
    .line 210
    if-eqz v11, :cond_d

    .line 211
    .line 212
    if-eq v11, v1, :cond_b

    .line 213
    .line 214
    if-eq v11, v13, :cond_a

    .line 215
    .line 216
    if-eq v11, v7, :cond_9

    .line 217
    .line 218
    const/4 v6, 0x4

    .line 219
    if-ne v11, v6, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_9
    if-eqz v5, :cond_11

    .line 229
    .line 230
    invoke-virtual {v3}, Lxu0;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    if-nez v5, :cond_11

    .line 235
    .line 236
    invoke-virtual {v3}, Lxu0;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    if-eqz v5, :cond_c

    .line 241
    .line 242
    iget-wide v6, v10, Lwu0;->c:J

    .line 243
    .line 244
    iget-wide v11, v3, Lxu0;->f:J

    .line 245
    .line 246
    cmp-long v14, v6, v11

    .line 247
    .line 248
    if-lez v14, :cond_11

    .line 249
    .line 250
    invoke-virtual {v3, v13}, Lxu0;->b(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_c
    invoke-virtual {v3}, Lxu0;->a()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    if-eqz v5, :cond_f

    .line 259
    .line 260
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 261
    .line 262
    div-long v6, v6, v21

    .line 263
    .line 264
    iget-wide v11, v3, Lxu0;->c:J

    .line 265
    .line 266
    cmp-long v14, v6, v11

    .line 267
    .line 268
    if-ltz v14, :cond_e

    .line 269
    .line 270
    iget-wide v6, v10, Lwu0;->c:J

    .line 271
    .line 272
    iput-wide v6, v3, Lxu0;->f:J

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Lxu0;->b(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_e
    :goto_2
    const/4 v5, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_f
    iget-wide v11, v3, Lxu0;->c:J

    .line 281
    .line 282
    sub-long v11, v8, v11

    .line 283
    .line 284
    cmp-long v6, v11, v30

    .line 285
    .line 286
    if-lez v6, :cond_11

    .line 287
    .line 288
    invoke-virtual {v3, v7}, Lxu0;->b(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_10
    const-wide/32 v30, 0x7a120

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_11
    :goto_3
    const-wide/32 v6, 0x4c4b40

    .line 297
    .line 298
    .line 299
    if-nez v5, :cond_12

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_12
    if-eqz v10, :cond_13

    .line 303
    .line 304
    iget-object v5, v10, Lwu0;->X:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Landroid/media/AudioTimestamp;

    .line 307
    .line 308
    iget-wide v11, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 309
    .line 310
    div-long v11, v11, v21

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :goto_4
    if-eqz v10, :cond_14

    .line 319
    .line 320
    iget-wide v14, v10, Lwu0;->c:J

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_14
    const-wide/16 v14, -0x1

    .line 324
    .line 325
    :goto_5
    sub-long/2addr v11, v8

    .line 326
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    cmp-long v5, v10, v6

    .line 331
    .line 332
    if-lez v5, :cond_15

    .line 333
    .line 334
    invoke-virtual {v4}, Lyq5;->i()J

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lyq5;->j()J

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x4

    .line 341
    invoke-virtual {v3, v5}, Lxu0;->b(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_15
    mul-long v14, v14, v23

    .line 346
    .line 347
    iget v5, v2, LAu0;->g:I

    .line 348
    .line 349
    int-to-long v10, v5

    .line 350
    div-long/2addr v14, v10

    .line 351
    sub-long v14, v14, v19

    .line 352
    .line 353
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    cmp-long v5, v10, v6

    .line 358
    .line 359
    if-lez v5, :cond_16

    .line 360
    .line 361
    invoke-virtual {v4}, Lyq5;->i()J

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lyq5;->j()J

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x4

    .line 368
    invoke-virtual {v3, v5}, Lxu0;->b(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_16
    const/4 v5, 0x4

    .line 373
    iget v10, v3, Lxu0;->b:I

    .line 374
    .line 375
    if-ne v10, v5, :cond_17

    .line 376
    .line 377
    invoke-virtual {v3}, Lxu0;->a()V

    .line 378
    .line 379
    .line 380
    :cond_17
    :goto_6
    iget-boolean v3, v2, LAu0;->q:Z

    .line 381
    .line 382
    if-eqz v3, :cond_1a

    .line 383
    .line 384
    iget-object v3, v2, LAu0;->n:Ljava/lang/reflect/Method;

    .line 385
    .line 386
    if-eqz v3, :cond_1a

    .line 387
    .line 388
    iget-wide v10, v2, LAu0;->r:J

    .line 389
    .line 390
    sub-long v10, v8, v10

    .line 391
    .line 392
    cmp-long v5, v10, v30

    .line 393
    .line 394
    if-ltz v5, :cond_1a

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    :try_start_0
    iget-object v10, v2, LAu0;->c:Landroid/media/AudioTrack;

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/Integer;

    .line 407
    .line 408
    sget v10, LaQj;->a:I

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-long v10, v3

    .line 415
    mul-long v10, v10, v21

    .line 416
    .line 417
    iget-wide v14, v2, LAu0;->i:J

    .line 418
    .line 419
    sub-long/2addr v10, v14

    .line 420
    iput-wide v10, v2, LAu0;->o:J

    .line 421
    .line 422
    const-wide/16 v14, 0x0

    .line 423
    .line 424
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    iput-wide v10, v2, LAu0;->o:J

    .line 429
    .line 430
    cmp-long v3, v10, v6

    .line 431
    .line 432
    if-lez v3, :cond_18

    .line 433
    .line 434
    iput-wide v14, v2, LAu0;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :catch_0
    iput-object v5, v2, LAu0;->n:Ljava/lang/reflect/Method;

    .line 438
    .line 439
    :cond_18
    :goto_7
    iput-wide v8, v2, LAu0;->r:J

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_19
    move-wide/from16 v23, v11

    .line 443
    .line 444
    const-wide/16 v21, 0x3e8

    .line 445
    .line 446
    :cond_1a
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    div-long v5, v5, v21

    .line 451
    .line 452
    iget-object v3, v2, LAu0;->f:Lxu0;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget v7, v3, Lxu0;->b:I

    .line 458
    .line 459
    if-ne v7, v13, :cond_1b

    .line 460
    .line 461
    const/4 v14, 0x1

    .line 462
    goto :goto_9

    .line 463
    :cond_1b
    const/4 v14, 0x0

    .line 464
    :goto_9
    if-eqz v14, :cond_1e

    .line 465
    .line 466
    iget-object v3, v3, Lxu0;->a:Lwu0;

    .line 467
    .line 468
    if-eqz v3, :cond_1c

    .line 469
    .line 470
    iget-wide v7, v3, Lwu0;->c:J

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_1c
    const-wide/16 v7, -0x1

    .line 474
    .line 475
    :goto_a
    mul-long v7, v7, v23

    .line 476
    .line 477
    iget v9, v2, LAu0;->g:I

    .line 478
    .line 479
    int-to-long v9, v9

    .line 480
    div-long/2addr v7, v9

    .line 481
    if-eqz v3, :cond_1d

    .line 482
    .line 483
    iget-object v3, v3, Lwu0;->X:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Landroid/media/AudioTimestamp;

    .line 486
    .line 487
    iget-wide v9, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 488
    .line 489
    div-long v9, v9, v21

    .line 490
    .line 491
    move-wide/from16 v17, v9

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1d
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :goto_b
    sub-long v9, v5, v17

    .line 500
    .line 501
    iget v3, v2, LAu0;->j:F

    .line 502
    .line 503
    invoke-static {v9, v10, v3}, LaQj;->u(JF)J

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    add-long/2addr v9, v7

    .line 508
    goto :goto_e

    .line 509
    :cond_1e
    iget v3, v2, LAu0;->w:I

    .line 510
    .line 511
    if-nez v3, :cond_1f

    .line 512
    .line 513
    invoke-virtual {v2}, LAu0;->a()J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    mul-long v7, v7, v23

    .line 518
    .line 519
    iget v3, v2, LAu0;->g:I

    .line 520
    .line 521
    int-to-long v9, v3

    .line 522
    div-long/2addr v7, v9

    .line 523
    :goto_c
    move-wide v9, v7

    .line 524
    goto :goto_d

    .line 525
    :cond_1f
    iget-wide v7, v2, LAu0;->l:J

    .line 526
    .line 527
    add-long/2addr v7, v5

    .line 528
    goto :goto_c

    .line 529
    :goto_d
    if-nez p1, :cond_20

    .line 530
    .line 531
    iget-wide v7, v2, LAu0;->o:J

    .line 532
    .line 533
    sub-long/2addr v9, v7

    .line 534
    const-wide/16 v7, 0x0

    .line 535
    .line 536
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v9

    .line 540
    :cond_20
    :goto_e
    iget-boolean v3, v2, LAu0;->D:Z

    .line 541
    .line 542
    if-eq v3, v14, :cond_21

    .line 543
    .line 544
    iget-wide v7, v2, LAu0;->C:J

    .line 545
    .line 546
    iput-wide v7, v2, LAu0;->F:J

    .line 547
    .line 548
    iget-wide v7, v2, LAu0;->B:J

    .line 549
    .line 550
    iput-wide v7, v2, LAu0;->E:J

    .line 551
    .line 552
    :cond_21
    iget-wide v7, v2, LAu0;->F:J

    .line 553
    .line 554
    sub-long v7, v5, v7

    .line 555
    .line 556
    cmp-long v3, v7, v23

    .line 557
    .line 558
    if-gez v3, :cond_22

    .line 559
    .line 560
    iget-wide v11, v2, LAu0;->E:J

    .line 561
    .line 562
    iget v3, v2, LAu0;->j:F

    .line 563
    .line 564
    invoke-static {v7, v8, v3}, LaQj;->u(JF)J

    .line 565
    .line 566
    .line 567
    move-result-wide v15

    .line 568
    add-long/2addr v15, v11

    .line 569
    mul-long v7, v7, v21

    .line 570
    .line 571
    div-long v7, v7, v23

    .line 572
    .line 573
    mul-long v9, v9, v7

    .line 574
    .line 575
    sub-long v7, v21, v7

    .line 576
    .line 577
    mul-long v7, v7, v15

    .line 578
    .line 579
    add-long/2addr v7, v9

    .line 580
    div-long v9, v7, v21

    .line 581
    .line 582
    :cond_22
    iget-boolean v3, v2, LAu0;->k:Z

    .line 583
    .line 584
    if-nez v3, :cond_23

    .line 585
    .line 586
    iget-wide v7, v2, LAu0;->B:J

    .line 587
    .line 588
    cmp-long v3, v9, v7

    .line 589
    .line 590
    if-lez v3, :cond_23

    .line 591
    .line 592
    iput-boolean v1, v2, LAu0;->k:Z

    .line 593
    .line 594
    sub-long v7, v9, v7

    .line 595
    .line 596
    invoke-static {v7, v8}, LaQj;->N(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v7

    .line 600
    iget v1, v2, LAu0;->j:F

    .line 601
    .line 602
    invoke-static {v7, v8, v1}, LaQj;->y(JF)J

    .line 603
    .line 604
    .line 605
    move-result-wide v7

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 607
    .line 608
    .line 609
    move-result-wide v11

    .line 610
    invoke-static {v7, v8}, LaQj;->N(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v7

    .line 614
    sub-long/2addr v11, v7

    .line 615
    iget-object v1, v4, Lyq5;->o:LZt0;

    .line 616
    .line 617
    if-eqz v1, :cond_23

    .line 618
    .line 619
    invoke-interface {v1, v11, v12}, LZt0;->j(J)V

    .line 620
    .line 621
    .line 622
    :cond_23
    iput-wide v5, v2, LAu0;->C:J

    .line 623
    .line 624
    iput-wide v9, v2, LAu0;->B:J

    .line 625
    .line 626
    iput-boolean v14, v2, LAu0;->D:Z

    .line 627
    .line 628
    iget-object v1, v0, Lyq5;->q:Ltq5;

    .line 629
    .line 630
    invoke-virtual {v0}, Lyq5;->j()J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    mul-long v2, v2, v23

    .line 635
    .line 636
    iget v1, v1, Ltq5;->e:I

    .line 637
    .line 638
    int-to-long v4, v1

    .line 639
    div-long/2addr v2, v4

    .line 640
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    :goto_f
    iget-object v3, v0, Lyq5;->j:Ljava/util/ArrayDeque;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_24

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Luq5;

    .line 657
    .line 658
    iget-wide v4, v4, Luq5;->d:J

    .line 659
    .line 660
    cmp-long v6, v1, v4

    .line 661
    .line 662
    if-ltz v6, :cond_24

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Luq5;

    .line 669
    .line 670
    iput-object v3, v0, Lyq5;->u:Luq5;

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_24
    iget-object v4, v0, Lyq5;->u:Luq5;

    .line 674
    .line 675
    iget-wide v5, v4, Luq5;->d:J

    .line 676
    .line 677
    sub-long v7, v1, v5

    .line 678
    .line 679
    iget-object v4, v4, Luq5;->a:LzPd;

    .line 680
    .line 681
    sget-object v5, LzPd;->t:LzPd;

    .line 682
    .line 683
    invoke-virtual {v4, v5}, LzPd;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    iget-object v5, v0, Lyq5;->b:LTf5;

    .line 688
    .line 689
    if-eqz v4, :cond_25

    .line 690
    .line 691
    iget-object v1, v0, Lyq5;->u:Luq5;

    .line 692
    .line 693
    iget-wide v1, v1, Luq5;->c:J

    .line 694
    .line 695
    add-long/2addr v1, v7

    .line 696
    goto :goto_11

    .line 697
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_28

    .line 702
    .line 703
    iget-object v1, v5, LTf5;->t:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lpkh;

    .line 706
    .line 707
    iget-wide v2, v1, Lpkh;->o:J

    .line 708
    .line 709
    const-wide/16 v9, 0x400

    .line 710
    .line 711
    cmp-long v4, v2, v9

    .line 712
    .line 713
    if-ltz v4, :cond_27

    .line 714
    .line 715
    iget-wide v2, v1, Lpkh;->n:J

    .line 716
    .line 717
    iget-object v4, v1, Lpkh;->j:Lokh;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget v6, v4, Lokh;->k:I

    .line 723
    .line 724
    iget v4, v4, Lokh;->b:I

    .line 725
    .line 726
    mul-int v6, v6, v4

    .line 727
    .line 728
    mul-int/lit8 v6, v6, 0x2

    .line 729
    .line 730
    int-to-long v9, v6

    .line 731
    sub-long v9, v2, v9

    .line 732
    .line 733
    iget-object v2, v1, Lpkh;->h:LJs0;

    .line 734
    .line 735
    iget v2, v2, LJs0;->a:I

    .line 736
    .line 737
    iget-object v3, v1, Lpkh;->g:LJs0;

    .line 738
    .line 739
    iget v3, v3, LJs0;->a:I

    .line 740
    .line 741
    if-ne v2, v3, :cond_26

    .line 742
    .line 743
    iget-wide v11, v1, Lpkh;->o:J

    .line 744
    .line 745
    invoke-static/range {v7 .. v12}, LaQj;->K(JJJ)J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    goto :goto_10

    .line 750
    :cond_26
    int-to-long v11, v2

    .line 751
    mul-long v9, v9, v11

    .line 752
    .line 753
    iget-wide v1, v1, Lpkh;->o:J

    .line 754
    .line 755
    int-to-long v3, v3

    .line 756
    mul-long v11, v1, v3

    .line 757
    .line 758
    invoke-static/range {v7 .. v12}, LaQj;->K(JJJ)J

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    goto :goto_10

    .line 763
    :cond_27
    iget v1, v1, Lpkh;->c:F

    .line 764
    .line 765
    float-to-double v1, v1

    .line 766
    long-to-double v3, v7

    .line 767
    mul-double v1, v1, v3

    .line 768
    .line 769
    double-to-long v1, v1

    .line 770
    :goto_10
    iget-object v3, v0, Lyq5;->u:Luq5;

    .line 771
    .line 772
    iget-wide v3, v3, Luq5;->c:J

    .line 773
    .line 774
    add-long/2addr v1, v3

    .line 775
    goto :goto_11

    .line 776
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Luq5;

    .line 781
    .line 782
    iget-wide v6, v3, Luq5;->d:J

    .line 783
    .line 784
    sub-long/2addr v6, v1

    .line 785
    iget-object v1, v0, Lyq5;->u:Luq5;

    .line 786
    .line 787
    iget-object v1, v1, Luq5;->a:LzPd;

    .line 788
    .line 789
    iget v1, v1, LzPd;->a:F

    .line 790
    .line 791
    invoke-static {v6, v7, v1}, LaQj;->u(JF)J

    .line 792
    .line 793
    .line 794
    move-result-wide v1

    .line 795
    iget-wide v3, v3, Luq5;->c:J

    .line 796
    .line 797
    sub-long v1, v3, v1

    .line 798
    .line 799
    :goto_11
    iget-object v3, v0, Lyq5;->q:Ltq5;

    .line 800
    .line 801
    iget-object v4, v5, LTf5;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v4, LGJg;

    .line 804
    .line 805
    iget-wide v4, v4, LGJg;->t:J

    .line 806
    .line 807
    mul-long v4, v4, v23

    .line 808
    .line 809
    iget v3, v3, Ltq5;->e:I

    .line 810
    .line 811
    int-to-long v6, v3

    .line 812
    div-long/2addr v4, v6

    .line 813
    add-long/2addr v4, v1

    .line 814
    return-wide v4

    .line 815
    :cond_29
    :goto_12
    const-wide/high16 v1, -0x8000000000000000L

    .line 816
    .line 817
    return-wide v1
.end method

.method public final g(LJL7;)I
    .locals 2

    .line 1
    iget-object v0, p1, LJL7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget p1, p1, LJL7;->x0:I

    .line 13
    .line 14
    invoke-static {p1}, LaQj;->B(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lyq5;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    iget-boolean v0, p0, Lyq5;->X:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget v0, LaQj;->a:I

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lyq5;->a:Lxq0;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lyq5;->f(LJL7;Lxq0;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    :cond_4
    :goto_0
    return v1

    .line 48
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final h()Luq5;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq5;->t:Luq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lyq5;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Luq5;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lyq5;->u:Luq5;

    .line 22
    .line 23
    return-object v0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyq5;->q:Ltq5;

    .line 2
    .line 3
    iget v1, v0, Ltq5;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lyq5;->y:J

    .line 8
    .line 9
    iget v0, v0, Ltq5;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lyq5;->z:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyq5;->q:Ltq5;

    .line 2
    .line 3
    iget v1, v0, Ltq5;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lyq5;->A:J

    .line 8
    .line 9
    iget v0, v0, Ltq5;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lyq5;->B:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final k(JILjava/nio/ByteBuffer;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lyq5;->J:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, LPSk;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lyq5;->p:Ltq5;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-virtual {v1}, Lyq5;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    :cond_2
    :goto_2
    const/16 v17, 0x0

    .line 36
    .line 37
    goto/16 :goto_15

    .line 38
    .line 39
    :cond_3
    iget-object v5, v1, Lyq5;->p:Ltq5;

    .line 40
    .line 41
    iget-object v9, v1, Lyq5;->q:Ltq5;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v10, v9, Ltq5;->c:I

    .line 47
    .line 48
    iget v11, v5, Ltq5;->c:I

    .line 49
    .line 50
    if-ne v10, v11, :cond_4

    .line 51
    .line 52
    iget v10, v9, Ltq5;->g:I

    .line 53
    .line 54
    iget v11, v5, Ltq5;->g:I

    .line 55
    .line 56
    if-ne v10, v11, :cond_4

    .line 57
    .line 58
    iget v10, v9, Ltq5;->e:I

    .line 59
    .line 60
    iget v11, v5, Ltq5;->e:I

    .line 61
    .line 62
    if-ne v10, v11, :cond_4

    .line 63
    .line 64
    iget v10, v9, Ltq5;->f:I

    .line 65
    .line 66
    iget v11, v5, Ltq5;->f:I

    .line 67
    .line 68
    if-ne v10, v11, :cond_4

    .line 69
    .line 70
    iget v9, v9, Ltq5;->d:I

    .line 71
    .line 72
    iget v5, v5, Ltq5;->d:I

    .line 73
    .line 74
    if-ne v9, v5, :cond_4

    .line 75
    .line 76
    iget-object v5, v1, Lyq5;->p:Ltq5;

    .line 77
    .line 78
    iput-object v5, v1, Lyq5;->q:Ltq5;

    .line 79
    .line 80
    iput-object v8, v1, Lyq5;->p:Ltq5;

    .line 81
    .line 82
    iget-object v5, v1, Lyq5;->r:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-static {v5}, Lyq5;->o(Landroid/media/AudioTrack;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    iget-object v5, v1, Lyq5;->r:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-static {v5}, LAb2;->r(Landroid/media/AudioTrack;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lyq5;->r:Landroid/media/AudioTrack;

    .line 96
    .line 97
    iget-object v9, v1, Lyq5;->q:Ltq5;

    .line 98
    .line 99
    iget-object v9, v9, Ltq5;->a:LJL7;

    .line 100
    .line 101
    iget v10, v9, LJL7;->y0:I

    .line 102
    .line 103
    iget v9, v9, LJL7;->z0:I

    .line 104
    .line 105
    invoke-static {v5, v10, v9}, LAb2;->s(Landroid/media/AudioTrack;II)V

    .line 106
    .line 107
    .line 108
    iput-boolean v6, v1, Lyq5;->Y:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v1}, Lyq5;->r()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lyq5;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v1}, Lyq5;->d()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lyq5;->a(J)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v1}, Lyq5;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v9, v1, Lyq5;->m:LOi;

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v1}, Lyq5;->m()V
    :try_end_0
    .catch LYt0; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iget-boolean v2, v0, LYt0;->a:Z

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v9, v0}, LOi;->j(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    return v7

    .line 148
    :cond_8
    throw v0

    .line 149
    :cond_9
    :goto_4
    iput-object v8, v9, LOi;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-boolean v5, v1, Lyq5;->E:Z

    .line 152
    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    iput-wide v11, v1, Lyq5;->F:J

    .line 162
    .line 163
    iput-boolean v7, v1, Lyq5;->D:Z

    .line 164
    .line 165
    iput-boolean v7, v1, Lyq5;->E:Z

    .line 166
    .line 167
    iget-boolean v5, v1, Lyq5;->k:Z

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    sget v5, LaQj;->a:I

    .line 172
    .line 173
    const/16 v11, 0x17

    .line 174
    .line 175
    if-lt v5, v11, :cond_a

    .line 176
    .line 177
    iget-object v5, v1, Lyq5;->v:LzPd;

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lyq5;->v(LzPd;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lyq5;->a(J)V

    .line 183
    .line 184
    .line 185
    iget-boolean v5, v1, Lyq5;->R:Z

    .line 186
    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1}, Lyq5;->q()V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {v1}, Lyq5;->j()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    iget-object v5, v1, Lyq5;->i:LAu0;

    .line 197
    .line 198
    iget-object v13, v5, LAu0;->c:Landroid/media/AudioTrack;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    iget-boolean v14, v5, LAu0;->h:Z

    .line 208
    .line 209
    const/4 v15, 0x2

    .line 210
    if-eqz v14, :cond_d

    .line 211
    .line 212
    if-ne v13, v15, :cond_c

    .line 213
    .line 214
    iput-boolean v7, v5, LAu0;->p:Z

    .line 215
    .line 216
    return v7

    .line 217
    :cond_c
    if-ne v13, v6, :cond_d

    .line 218
    .line 219
    invoke-virtual {v5}, LAu0;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    cmp-long v14, v16, v9

    .line 224
    .line 225
    if-nez v14, :cond_d

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_d
    iget-boolean v14, v5, LAu0;->p:Z

    .line 230
    .line 231
    invoke-virtual {v5, v11, v12}, LAu0;->b(J)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    iput-boolean v11, v5, LAu0;->p:Z

    .line 236
    .line 237
    if-eqz v14, :cond_e

    .line 238
    .line 239
    if-nez v11, :cond_e

    .line 240
    .line 241
    if-eq v13, v6, :cond_e

    .line 242
    .line 243
    iget v11, v5, LAu0;->e:I

    .line 244
    .line 245
    iget-wide v12, v5, LAu0;->i:J

    .line 246
    .line 247
    invoke-static {v12, v13}, LaQj;->N(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v18

    .line 251
    iget-object v12, v5, LAu0;->a:LXE3;

    .line 252
    .line 253
    iget-object v12, v12, LXE3;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v12, Lyq5;

    .line 256
    .line 257
    iget-object v13, v12, Lyq5;->o:LZt0;

    .line 258
    .line 259
    if-eqz v13, :cond_e

    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    move-wide/from16 v22, v9

    .line 266
    .line 267
    iget-wide v9, v12, Lyq5;->W:J

    .line 268
    .line 269
    sub-long v20, v13, v9

    .line 270
    .line 271
    iget-object v9, v12, Lyq5;->o:LZt0;

    .line 272
    .line 273
    move-object/from16 v16, v9

    .line 274
    .line 275
    move/from16 v17, v11

    .line 276
    .line 277
    invoke-interface/range {v16 .. v21}, LZt0;->k(IJJ)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    move-wide/from16 v22, v9

    .line 282
    .line 283
    :goto_5
    iget-object v9, v1, Lyq5;->J:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    if-nez v9, :cond_26

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 292
    .line 293
    if-ne v9, v10, :cond_f

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    goto :goto_6

    .line 297
    :cond_f
    const/4 v9, 0x0

    .line 298
    :goto_6
    invoke-static {v9}, LPSk;->b(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_10

    .line 306
    .line 307
    goto/16 :goto_13

    .line 308
    .line 309
    :cond_10
    iget-object v9, v1, Lyq5;->q:Ltq5;

    .line 310
    .line 311
    iget v10, v9, Ltq5;->c:I

    .line 312
    .line 313
    if-eqz v10, :cond_1e

    .line 314
    .line 315
    iget v10, v1, Lyq5;->C:I

    .line 316
    .line 317
    if-nez v10, :cond_1e

    .line 318
    .line 319
    iget v9, v9, Ltq5;->g:I

    .line 320
    .line 321
    const/4 v10, -0x2

    .line 322
    const/16 v11, 0xa

    .line 323
    .line 324
    const/16 v12, 0x400

    .line 325
    .line 326
    const/16 v13, 0x10

    .line 327
    .line 328
    const/4 v14, -0x1

    .line 329
    packed-switch v9, :pswitch_data_0

    .line 330
    .line 331
    .line 332
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v2, "Unexpected audio encoding: "

    .line 335
    .line 336
    invoke-static {v9, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :pswitch_1
    new-array v9, v13, [B

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    new-instance v10, LRqd;

    .line 357
    .line 358
    invoke-direct {v10, v9, v13}, LRqd;-><init>([BI)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, LTn;->j(LRqd;)LQ03;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iget v12, v9, LQ03;->d:I

    .line 366
    .line 367
    goto/16 :goto_12

    .line 368
    .line 369
    :pswitch_2
    const/16 v12, 0x200

    .line 370
    .line 371
    goto/16 :goto_12

    .line 372
    .line 373
    :pswitch_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    sub-int/2addr v12, v11

    .line 382
    move v11, v9

    .line 383
    :goto_7
    if-gt v11, v12, :cond_13

    .line 384
    .line 385
    add-int/lit8 v15, v11, 0x4

    .line 386
    .line 387
    sget v16, LaQj;->a:I

    .line 388
    .line 389
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    const/16 v16, 0x10

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 400
    .line 401
    if-ne v13, v7, :cond_11

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    :goto_8
    and-int/lit8 v7, v15, -0x2

    .line 409
    .line 410
    const v13, -0x78d9046

    .line 411
    .line 412
    .line 413
    if-ne v7, v13, :cond_12

    .line 414
    .line 415
    sub-int/2addr v11, v9

    .line 416
    goto :goto_9

    .line 417
    :cond_12
    add-int/2addr v11, v6

    .line 418
    const/4 v7, 0x0

    .line 419
    const/16 v13, 0x10

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_13
    const/16 v16, 0x10

    .line 423
    .line 424
    const/4 v11, -0x1

    .line 425
    :goto_9
    if-ne v11, v14, :cond_14

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    goto/16 :goto_12

    .line 429
    .line 430
    :cond_14
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    add-int/2addr v7, v11

    .line 435
    add-int/lit8 v7, v7, 0x7

    .line 436
    .line 437
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    and-int/lit16 v7, v7, 0xff

    .line 442
    .line 443
    const/16 v9, 0xbb

    .line 444
    .line 445
    if-ne v7, v9, :cond_15

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    goto :goto_a

    .line 449
    :cond_15
    const/4 v7, 0x0

    .line 450
    :goto_a
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    add-int/2addr v9, v11

    .line 455
    if-eqz v7, :cond_16

    .line 456
    .line 457
    const/16 v7, 0x9

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_16
    const/16 v7, 0x8

    .line 461
    .line 462
    :goto_b
    add-int/2addr v9, v7

    .line 463
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    shr-int/lit8 v7, v7, 0x4

    .line 468
    .line 469
    and-int/lit8 v7, v7, 0x7

    .line 470
    .line 471
    const/16 v9, 0x28

    .line 472
    .line 473
    shl-int v7, v9, v7

    .line 474
    .line 475
    mul-int/lit8 v12, v7, 0x10

    .line 476
    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :pswitch_4
    const/16 v12, 0x800

    .line 480
    .line 481
    goto/16 :goto_12

    .line 482
    .line 483
    :pswitch_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    sget v9, LaQj;->a:I

    .line 488
    .line 489
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 498
    .line 499
    if-ne v9, v10, :cond_17

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    :goto_c
    invoke-static {v7}, LgQj;->i(I)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eq v12, v14, :cond_18

    .line 511
    .line 512
    goto/16 :goto_12

    .line 513
    .line 514
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eq v9, v10, :cond_1b

    .line 529
    .line 530
    if-eq v9, v14, :cond_1a

    .line 531
    .line 532
    const/16 v10, 0x1f

    .line 533
    .line 534
    if-eq v9, v10, :cond_19

    .line 535
    .line 536
    add-int/lit8 v9, v7, 0x4

    .line 537
    .line 538
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    and-int/2addr v9, v6

    .line 543
    shl-int/lit8 v9, v9, 0x6

    .line 544
    .line 545
    add-int/lit8 v7, v7, 0x5

    .line 546
    .line 547
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    :goto_d
    and-int/lit16 v7, v7, 0xfc

    .line 552
    .line 553
    :goto_e
    shr-int/2addr v7, v15

    .line 554
    or-int/2addr v7, v9

    .line 555
    goto :goto_10

    .line 556
    :cond_19
    add-int/lit8 v9, v7, 0x5

    .line 557
    .line 558
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    and-int/lit8 v9, v9, 0x7

    .line 563
    .line 564
    shl-int/lit8 v9, v9, 0x4

    .line 565
    .line 566
    add-int/lit8 v7, v7, 0x6

    .line 567
    .line 568
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    :goto_f
    and-int/lit8 v7, v7, 0x3c

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1a
    add-int/lit8 v9, v7, 0x4

    .line 576
    .line 577
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    and-int/lit8 v9, v9, 0x7

    .line 582
    .line 583
    shl-int/lit8 v9, v9, 0x4

    .line 584
    .line 585
    add-int/lit8 v7, v7, 0x7

    .line 586
    .line 587
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    goto :goto_f

    .line 592
    :cond_1b
    add-int/lit8 v9, v7, 0x5

    .line 593
    .line 594
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    and-int/2addr v9, v6

    .line 599
    shl-int/lit8 v9, v9, 0x6

    .line 600
    .line 601
    add-int/lit8 v7, v7, 0x4

    .line 602
    .line 603
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    goto :goto_d

    .line 608
    :goto_10
    add-int/2addr v7, v6

    .line 609
    mul-int/lit8 v12, v7, 0x20

    .line 610
    .line 611
    goto :goto_12

    .line 612
    :pswitch_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    add-int/lit8 v7, v7, 0x5

    .line 617
    .line 618
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    and-int/lit16 v7, v7, 0xf8

    .line 623
    .line 624
    const/4 v9, 0x3

    .line 625
    shr-int/2addr v7, v9

    .line 626
    if-le v7, v11, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    add-int/lit8 v7, v7, 0x4

    .line 633
    .line 634
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    and-int/lit16 v7, v7, 0xc0

    .line 639
    .line 640
    shr-int/lit8 v7, v7, 0x6

    .line 641
    .line 642
    if-ne v7, v9, :cond_1c

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1c
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    add-int/lit8 v7, v7, 0x4

    .line 650
    .line 651
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    and-int/lit8 v7, v7, 0x30

    .line 656
    .line 657
    shr-int/lit8 v9, v7, 0x4

    .line 658
    .line 659
    :goto_11
    sget-object v7, Lc3;->a:[I

    .line 660
    .line 661
    aget v7, v7, v9

    .line 662
    .line 663
    mul-int/lit16 v12, v7, 0x100

    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_1d
    const/16 v12, 0x600

    .line 667
    .line 668
    :goto_12
    :pswitch_8
    iput v12, v1, Lyq5;->C:I

    .line 669
    .line 670
    if-nez v12, :cond_1e

    .line 671
    .line 672
    :goto_13
    return v6

    .line 673
    :cond_1e
    iget-object v7, v1, Lyq5;->t:Luq5;

    .line 674
    .line 675
    if-eqz v7, :cond_20

    .line 676
    .line 677
    invoke-virtual {v1}, Lyq5;->c()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-nez v7, :cond_1f

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_1f
    invoke-virtual/range {p0 .. p2}, Lyq5;->a(J)V

    .line 686
    .line 687
    .line 688
    iput-object v8, v1, Lyq5;->t:Luq5;

    .line 689
    .line 690
    :cond_20
    iget-wide v9, v1, Lyq5;->F:J

    .line 691
    .line 692
    iget-object v7, v1, Lyq5;->q:Ltq5;

    .line 693
    .line 694
    invoke-virtual {v1}, Lyq5;->i()J

    .line 695
    .line 696
    .line 697
    move-result-wide v11

    .line 698
    iget-object v13, v1, Lyq5;->e:LBjj;

    .line 699
    .line 700
    iget-wide v13, v13, LBjj;->o:J

    .line 701
    .line 702
    sub-long/2addr v11, v13

    .line 703
    const-wide/32 v13, 0xf4240

    .line 704
    .line 705
    .line 706
    mul-long v11, v11, v13

    .line 707
    .line 708
    iget-object v7, v7, Ltq5;->a:LJL7;

    .line 709
    .line 710
    iget v7, v7, LJL7;->w0:I

    .line 711
    .line 712
    int-to-long v13, v7

    .line 713
    div-long/2addr v11, v13

    .line 714
    add-long/2addr v11, v9

    .line 715
    iget-boolean v7, v1, Lyq5;->D:Z

    .line 716
    .line 717
    if-nez v7, :cond_22

    .line 718
    .line 719
    sub-long v9, v11, v2

    .line 720
    .line 721
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    const-wide/32 v13, 0x30d40

    .line 726
    .line 727
    .line 728
    cmp-long v7, v9, v13

    .line 729
    .line 730
    if-lez v7, :cond_22

    .line 731
    .line 732
    iget-object v7, v1, Lyq5;->o:LZt0;

    .line 733
    .line 734
    if-eqz v7, :cond_21

    .line 735
    .line 736
    new-instance v9, LHW;

    .line 737
    .line 738
    const-string v10, "Unexpected audio track timestamp discontinuity: expected "

    .line 739
    .line 740
    const-string v13, ", got "

    .line 741
    .line 742
    invoke-static {v11, v12, v10, v13}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v7, v9}, LZt0;->i(Ljava/lang/Exception;)V

    .line 757
    .line 758
    .line 759
    :cond_21
    iput-boolean v6, v1, Lyq5;->D:Z

    .line 760
    .line 761
    :cond_22
    iget-boolean v7, v1, Lyq5;->D:Z

    .line 762
    .line 763
    if-eqz v7, :cond_24

    .line 764
    .line 765
    invoke-virtual {v1}, Lyq5;->c()Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-nez v7, :cond_23

    .line 770
    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :cond_23
    sub-long v9, v2, v11

    .line 774
    .line 775
    iget-wide v11, v1, Lyq5;->F:J

    .line 776
    .line 777
    add-long/2addr v11, v9

    .line 778
    iput-wide v11, v1, Lyq5;->F:J

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    iput-boolean v7, v1, Lyq5;->D:Z

    .line 782
    .line 783
    invoke-virtual/range {p0 .. p2}, Lyq5;->a(J)V

    .line 784
    .line 785
    .line 786
    iget-object v7, v1, Lyq5;->o:LZt0;

    .line 787
    .line 788
    if-eqz v7, :cond_24

    .line 789
    .line 790
    cmp-long v11, v9, v22

    .line 791
    .line 792
    if-eqz v11, :cond_24

    .line 793
    .line 794
    invoke-interface {v7}, LZt0;->l()V

    .line 795
    .line 796
    .line 797
    :cond_24
    iget-object v7, v1, Lyq5;->q:Ltq5;

    .line 798
    .line 799
    iget v7, v7, Ltq5;->c:I

    .line 800
    .line 801
    if-nez v7, :cond_25

    .line 802
    .line 803
    iget-wide v9, v1, Lyq5;->y:J

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    int-to-long v11, v7

    .line 810
    add-long/2addr v9, v11

    .line 811
    iput-wide v9, v1, Lyq5;->y:J

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_25
    iget-wide v9, v1, Lyq5;->z:J

    .line 815
    .line 816
    iget v7, v1, Lyq5;->C:I

    .line 817
    .line 818
    mul-int v7, v7, v0

    .line 819
    .line 820
    int-to-long v11, v7

    .line 821
    add-long/2addr v9, v11

    .line 822
    iput-wide v9, v1, Lyq5;->z:J

    .line 823
    .line 824
    :goto_14
    iput-object v4, v1, Lyq5;->J:Ljava/nio/ByteBuffer;

    .line 825
    .line 826
    iput v0, v1, Lyq5;->K:I

    .line 827
    .line 828
    :cond_26
    invoke-virtual/range {p0 .. p2}, Lyq5;->s(J)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lyq5;->J:Ljava/nio/ByteBuffer;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_27

    .line 838
    .line 839
    iput-object v8, v1, Lyq5;->J:Ljava/nio/ByteBuffer;

    .line 840
    .line 841
    const/4 v7, 0x0

    .line 842
    iput v7, v1, Lyq5;->K:I

    .line 843
    .line 844
    return v6

    .line 845
    :cond_27
    invoke-virtual {v1}, Lyq5;->j()J

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    iget-wide v7, v5, LAu0;->y:J

    .line 850
    .line 851
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    cmp-long v0, v7, v9

    .line 857
    .line 858
    if-eqz v0, :cond_2

    .line 859
    .line 860
    cmp-long v0, v2, v22

    .line 861
    .line 862
    if-lez v0, :cond_2

    .line 863
    .line 864
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    iget-wide v4, v5, LAu0;->y:J

    .line 869
    .line 870
    sub-long/2addr v2, v4

    .line 871
    const-wide/16 v4, 0xc8

    .line 872
    .line 873
    cmp-long v0, v2, v4

    .line 874
    .line 875
    if-ltz v0, :cond_2

    .line 876
    .line 877
    invoke-virtual {v1}, Lyq5;->d()V

    .line 878
    .line 879
    .line 880
    return v6

    .line 881
    :goto_15
    return v17

    .line 882
    nop

    .line 883
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyq5;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyq5;->i:LAu0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyq5;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, LAu0;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyq5;->h:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lyq5;->q:Ltq5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lyq5;->V:Z

    .line 13
    .line 14
    iget-object v3, p0, Lyq5;->s:Lqq0;

    .line 15
    .line 16
    iget v4, p0, Lyq5;->T:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Ltq5;->a(ZLqq0;I)Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch LYt0; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iput-object v1, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-static {v1}, Lyq5;->o(Landroid/media/AudioTrack;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 31
    .line 32
    iget-object v2, p0, Lyq5;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lxq5;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lxq5;-><init>(Lyq5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lxq5;

    .line 53
    .line 54
    iget-object v3, v2, Lxq5;->a:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v4, Lvq5;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lvq5;-><init>(Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lxq5;->b:Lwq5;

    .line 62
    .line 63
    invoke-static {v1, v4, v2}, LAb2;->t(Landroid/media/AudioTrack;Lvq5;Lwq5;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 67
    .line 68
    iget-object v2, p0, Lyq5;->q:Ltq5;

    .line 69
    .line 70
    iget-object v2, v2, Ltq5;->a:LJL7;

    .line 71
    .line 72
    iget v3, v2, LJL7;->y0:I

    .line 73
    .line 74
    iget v2, v2, LJL7;->z0:I

    .line 75
    .line 76
    invoke-static {v1, v3, v2}, LAb2;->s(Landroid/media/AudioTrack;II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lyq5;->T:I

    .line 86
    .line 87
    iget-object v1, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 88
    .line 89
    iget-object v2, p0, Lyq5;->q:Ltq5;

    .line 90
    .line 91
    iget v3, v2, Ltq5;->c:I

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    if-ne v3, v4, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    :goto_0
    iget-object v4, p0, Lyq5;->i:LAu0;

    .line 101
    .line 102
    iput-object v1, v4, LAu0;->c:Landroid/media/AudioTrack;

    .line 103
    .line 104
    iget v6, v2, Ltq5;->d:I

    .line 105
    .line 106
    iput v6, v4, LAu0;->d:I

    .line 107
    .line 108
    iget v7, v2, Ltq5;->h:I

    .line 109
    .line 110
    iput v7, v4, LAu0;->e:I

    .line 111
    .line 112
    new-instance v8, Lxu0;

    .line 113
    .line 114
    invoke-direct {v8, v1}, Lxu0;-><init>(Landroid/media/AudioTrack;)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v4, LAu0;->f:Lxu0;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v4, LAu0;->g:I

    .line 124
    .line 125
    iget v1, v2, Ltq5;->g:I

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    sget v2, LaQj;->a:I

    .line 130
    .line 131
    const/16 v3, 0x17

    .line 132
    .line 133
    if-ge v2, v3, :cond_4

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    if-eq v1, v2, :cond_3

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    :cond_3
    const/4 v2, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v2, 0x0

    .line 144
    :goto_1
    iput-boolean v2, v4, LAu0;->h:Z

    .line 145
    .line 146
    invoke-static {v1}, LaQj;->B(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput-boolean v1, v4, LAu0;->q:Z

    .line 151
    .line 152
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    div-int/2addr v7, v6

    .line 160
    int-to-long v6, v7

    .line 161
    const-wide/32 v8, 0xf4240

    .line 162
    .line 163
    .line 164
    mul-long v6, v6, v8

    .line 165
    .line 166
    iget v1, v4, LAu0;->g:I

    .line 167
    .line 168
    int-to-long v8, v1

    .line 169
    div-long/2addr v6, v8

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-wide v6, v2

    .line 172
    :goto_2
    iput-wide v6, v4, LAu0;->i:J

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    iput-wide v6, v4, LAu0;->s:J

    .line 177
    .line 178
    iput-wide v6, v4, LAu0;->t:J

    .line 179
    .line 180
    iput-wide v6, v4, LAu0;->u:J

    .line 181
    .line 182
    iput-boolean v5, v4, LAu0;->p:Z

    .line 183
    .line 184
    iput-wide v2, v4, LAu0;->x:J

    .line 185
    .line 186
    iput-wide v2, v4, LAu0;->y:J

    .line 187
    .line 188
    iput-wide v6, v4, LAu0;->r:J

    .line 189
    .line 190
    iput-wide v6, v4, LAu0;->o:J

    .line 191
    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    .line 194
    iput v1, v4, LAu0;->j:F

    .line 195
    .line 196
    invoke-virtual {p0}, Lyq5;->n()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    sget v1, LaQj;->a:I

    .line 204
    .line 205
    const/16 v2, 0x15

    .line 206
    .line 207
    if-lt v1, v2, :cond_7

    .line 208
    .line 209
    iget-object v1, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 210
    .line 211
    iget v2, p0, Lyq5;->G:F

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object v1, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 218
    .line 219
    iget v2, p0, Lyq5;->G:F

    .line 220
    .line 221
    invoke-virtual {v1, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object v1, p0, Lyq5;->U:LwE0;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-boolean v0, p0, Lyq5;->E:Z

    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    move-exception v1

    .line 233
    iget-object v2, p0, Lyq5;->q:Ltq5;

    .line 234
    .line 235
    iget v2, v2, Ltq5;->c:I

    .line 236
    .line 237
    if-ne v2, v0, :cond_8

    .line 238
    .line 239
    iput-boolean v0, p0, Lyq5;->X:Z

    .line 240
    .line 241
    :cond_8
    iget-object v0, p0, Lyq5;->o:LZt0;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-interface {v0, v1}, LZt0;->i(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    throw v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyq5;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lyq5;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyq5;->i:LAu0;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, v1, LAu0;->l:J

    .line 15
    .line 16
    iput v0, v1, LAu0;->w:I

    .line 17
    .line 18
    iput v0, v1, LAu0;->v:I

    .line 19
    .line 20
    iput-wide v2, v1, LAu0;->m:J

    .line 21
    .line 22
    iput-wide v2, v1, LAu0;->C:J

    .line 23
    .line 24
    iput-wide v2, v1, LAu0;->F:J

    .line 25
    .line 26
    iput-boolean v0, v1, LAu0;->k:Z

    .line 27
    .line 28
    iget-wide v2, v1, LAu0;->x:J

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LAu0;->f:Lxu0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lxu0;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyq5;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lyq5;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyq5;->i:LAu0;

    .line 11
    .line 12
    iget-object v0, v0, LAu0;->f:Lxu0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxu0;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyq5;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyq5;->Q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lyq5;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lyq5;->i:LAu0;

    .line 13
    .line 14
    invoke-virtual {v2}, LAu0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, LAu0;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long v3, v3, v5

    .line 27
    .line 28
    iput-wide v3, v2, LAu0;->x:J

    .line 29
    .line 30
    iput-wide v0, v2, LAu0;->A:J

    .line 31
    .line 32
    iget-object v0, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lyq5;->x:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyq5;->H:[LRs0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lyq5;->I:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lyq5;->J:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, LRs0;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v2}, Lyq5;->y(JLjava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lyq5;->H:[LRs0;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lyq5;->O:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, LRs0;->f(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, LRs0;->e()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lyq5;->I:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyq5;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyq5;->f:[LRs0;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, LRs0;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lyq5;->g:[LRs0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, LRs0;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lyq5;->R:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lyq5;->X:Z

    .line 36
    .line 37
    return-void
.end method

.method public final u(LzPd;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyq5;->h()Luq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Luq5;->a:LzPd;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LzPd;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Luq5;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Luq5;

    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Luq5;-><init>(LzPd;ZJJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lyq5;->n()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lyq5;->t:Luq5;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object v1, p0, Lyq5;->u:Luq5;

    .line 46
    .line 47
    return-void
.end method

.method public final v(LzPd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyq5;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LBS1;->g()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LBS1;->i(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, LzPd;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, LBS1;->j(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, LzPd;->b:F

    .line 22
    .line 23
    invoke-static {v0, p1}, LBS1;->C(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LBS1;->B(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-static {v0, p1}, LBS1;->o(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "Failed to set playback params"

    .line 39
    .line 40
    invoke-static {v0, p1}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p1, LzPd;

    .line 44
    .line 45
    iget-object v0, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-static {v0}, LBS1;->h(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LBS1;->a(Landroid/media/PlaybackParams;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-static {v1}, LBS1;->h(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LBS1;->z(Landroid/media/PlaybackParams;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p1, v0, v1}, LzPd;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, LzPd;->a:F

    .line 69
    .line 70
    iget-object v1, p0, Lyq5;->i:LAu0;

    .line 71
    .line 72
    iput v0, v1, LAu0;->j:F

    .line 73
    .line 74
    iget-object v0, v1, LAu0;->f:Lxu0;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lxu0;->a()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iput-object p1, p0, Lyq5;->v:LzPd;

    .line 82
    .line 83
    return-void
.end method

.method public final w(LzPd;)V
    .locals 4

    .line 1
    new-instance v0, LzPd;

    .line 2
    .line 3
    iget v1, p1, LzPd;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, LaQj;->i(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, LzPd;->b:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, LaQj;->i(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, LzPd;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lyq5;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, LaQj;->a:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lyq5;->v(LzPd;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lyq5;->h()Luq5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p1, p1, Luq5;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lyq5;->u(LzPd;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyq5;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyq5;->q:Ltq5;

    .line 6
    .line 7
    iget-object v0, v0, Ltq5;->a:LJL7;

    .line 8
    .line 9
    iget-object v0, v0, LJL7;->i0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyq5;->q:Ltq5;

    .line 20
    .line 21
    iget-object v0, v0, Ltq5;->a:LJL7;

    .line 22
    .line 23
    iget v0, v0, LJL7;->x0:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lyq5;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, LaQj;->a:I

    .line 30
    .line 31
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/high16 v1, 0x30000000

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final y(JLjava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lyq5;->L:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, LPSk;->b(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p3, p0, Lyq5;->L:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, LaQj;->a:I

    .line 29
    .line 30
    if-ge v0, v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lyq5;->M:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lyq5;->M:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lyq5;->M:[B

    .line 52
    .line 53
    invoke-virtual {p3, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lyq5;->N:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v4, LaQj;->a:I

    .line 66
    .line 67
    iget-object v5, p0, Lyq5;->i:LAu0;

    .line 68
    .line 69
    if-ge v4, v2, :cond_7

    .line 70
    .line 71
    iget-wide p1, p0, Lyq5;->A:J

    .line 72
    .line 73
    invoke-virtual {v5}, LAu0;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget v2, v5, LAu0;->d:I

    .line 78
    .line 79
    int-to-long v8, v2

    .line 80
    mul-long v6, v6, v8

    .line 81
    .line 82
    sub-long/2addr p1, v6

    .line 83
    long-to-int p2, p1

    .line 84
    iget p1, v5, LAu0;->e:I

    .line 85
    .line 86
    sub-int/2addr p1, p2

    .line 87
    if-lez p1, :cond_6

    .line 88
    .line 89
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 94
    .line 95
    iget-object v2, p0, Lyq5;->M:[B

    .line 96
    .line 97
    iget v6, p0, Lyq5;->N:I

    .line 98
    .line 99
    invoke-virtual {p2, v2, v6, p1}, Landroid/media/AudioTrack;->write([BII)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_10

    .line 104
    .line 105
    iget p2, p0, Lyq5;->N:I

    .line 106
    .line 107
    add-int/2addr p2, p1

    .line 108
    iput p2, p0, Lyq5;->N:I

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    add-int/2addr p2, p1

    .line 115
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_7
    iget-boolean v2, p0, Lyq5;->V:Z

    .line 124
    .line 125
    if-eqz v2, :cond_f

    .line 126
    .line 127
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v2, p1, v6

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v2, 0x0

    .line 139
    :goto_3
    invoke-static {v2}, LPSk;->d(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 143
    .line 144
    const/16 v6, 0x1a

    .line 145
    .line 146
    const-wide/16 v7, 0x3e8

    .line 147
    .line 148
    if-lt v4, v6, :cond_9

    .line 149
    .line 150
    mul-long p1, p1, v7

    .line 151
    .line 152
    invoke-static {v2, p3, v0, p1, p2}, LBS1;->b(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    iget-object v6, p0, Lyq5;->w:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    const/16 v6, 0x10

    .line 162
    .line 163
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, p0, Lyq5;->w:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lyq5;->w:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    const v9, 0x55550001

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    :cond_a
    iget v6, p0, Lyq5;->x:I

    .line 183
    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    iget-object v6, p0, Lyq5;->w:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const/4 v9, 0x4

    .line 189
    invoke-virtual {v6, v9, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lyq5;->w:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    const/16 v9, 0x8

    .line 195
    .line 196
    mul-long p1, p1, v7

    .line 197
    .line 198
    invoke-virtual {v6, v9, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lyq5;->w:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    iput v0, p0, Lyq5;->x:I

    .line 207
    .line 208
    :cond_b
    iget-object p1, p0, Lyq5;->w:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-lez p1, :cond_d

    .line 215
    .line 216
    iget-object p2, p0, Lyq5;->w:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v2, p2, p1, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-gez p2, :cond_c

    .line 223
    .line 224
    iput v3, p0, Lyq5;->x:I

    .line 225
    .line 226
    move p1, p2

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    if-ge p2, p1, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    invoke-virtual {v2, p3, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-gez p1, :cond_e

    .line 236
    .line 237
    iput v3, p0, Lyq5;->x:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    iget p2, p0, Lyq5;->x:I

    .line 241
    .line 242
    sub-int/2addr p2, p1

    .line 243
    iput p2, p0, Lyq5;->x:I

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    iget-object p1, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 247
    .line 248
    invoke-virtual {p1, p3, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    iput-wide v6, p0, Lyq5;->W:J

    .line 257
    .line 258
    iget-object p2, p0, Lyq5;->n:LOi;

    .line 259
    .line 260
    if-gez p1, :cond_17

    .line 261
    .line 262
    const/16 p3, 0x18

    .line 263
    .line 264
    if-lt v4, p3, :cond_11

    .line 265
    .line 266
    const/4 p3, -0x6

    .line 267
    if-eq p1, p3, :cond_12

    .line 268
    .line 269
    :cond_11
    const/16 p3, -0x20

    .line 270
    .line 271
    if-ne p1, p3, :cond_13

    .line 272
    .line 273
    :cond_12
    const/4 v3, 0x1

    .line 274
    :cond_13
    if-eqz v3, :cond_14

    .line 275
    .line 276
    iget-object p3, p0, Lyq5;->q:Ltq5;

    .line 277
    .line 278
    iget p3, p3, Ltq5;->c:I

    .line 279
    .line 280
    if-ne p3, v1, :cond_14

    .line 281
    .line 282
    iput-boolean v1, p0, Lyq5;->X:Z

    .line 283
    .line 284
    :cond_14
    new-instance p3, Lau0;

    .line 285
    .line 286
    iget-object v0, p0, Lyq5;->q:Ltq5;

    .line 287
    .line 288
    iget-object v0, v0, Ltq5;->a:LJL7;

    .line 289
    .line 290
    invoke-direct {p3, p1, v0, v3}, Lau0;-><init>(ILJL7;Z)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lyq5;->o:LZt0;

    .line 294
    .line 295
    if-eqz p1, :cond_15

    .line 296
    .line 297
    invoke-interface {p1, p3}, LZt0;->i(Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    iget-boolean p1, p3, Lau0;->a:Z

    .line 301
    .line 302
    if-nez p1, :cond_16

    .line 303
    .line 304
    invoke-virtual {p2, p3}, LOi;->j(Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_16
    throw p3

    .line 309
    :cond_17
    const/4 v2, 0x0

    .line 310
    iput-object v2, p2, LOi;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p2, p0, Lyq5;->r:Landroid/media/AudioTrack;

    .line 313
    .line 314
    invoke-static {p2}, Lyq5;->o(Landroid/media/AudioTrack;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_19

    .line 319
    .line 320
    iget-wide v6, p0, Lyq5;->B:J

    .line 321
    .line 322
    const-wide/16 v8, 0x0

    .line 323
    .line 324
    cmp-long p2, v6, v8

    .line 325
    .line 326
    if-lez p2, :cond_18

    .line 327
    .line 328
    iput-boolean v3, p0, Lyq5;->Y:Z

    .line 329
    .line 330
    :cond_18
    iget-boolean p2, p0, Lyq5;->R:Z

    .line 331
    .line 332
    if-eqz p2, :cond_19

    .line 333
    .line 334
    iget-object p2, p0, Lyq5;->o:LZt0;

    .line 335
    .line 336
    if-eqz p2, :cond_19

    .line 337
    .line 338
    if-ge p1, v0, :cond_19

    .line 339
    .line 340
    iget-boolean p2, p0, Lyq5;->Y:Z

    .line 341
    .line 342
    if-nez p2, :cond_19

    .line 343
    .line 344
    invoke-virtual {v5}, LAu0;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    sub-long/2addr v6, v8

    .line 349
    const-wide/32 v8, 0xf4240

    .line 350
    .line 351
    .line 352
    mul-long v6, v6, v8

    .line 353
    .line 354
    iget p2, v5, LAu0;->g:I

    .line 355
    .line 356
    int-to-long v4, p2

    .line 357
    div-long/2addr v6, v4

    .line 358
    invoke-static {v6, v7}, LaQj;->N(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    iget-object p2, p0, Lyq5;->o:LZt0;

    .line 363
    .line 364
    invoke-interface {p2, v4, v5}, LZt0;->h(J)V

    .line 365
    .line 366
    .line 367
    :cond_19
    iget-object p2, p0, Lyq5;->q:Ltq5;

    .line 368
    .line 369
    iget p2, p2, Ltq5;->c:I

    .line 370
    .line 371
    if-nez p2, :cond_1a

    .line 372
    .line 373
    iget-wide v4, p0, Lyq5;->A:J

    .line 374
    .line 375
    int-to-long v6, p1

    .line 376
    add-long/2addr v4, v6

    .line 377
    iput-wide v4, p0, Lyq5;->A:J

    .line 378
    .line 379
    :cond_1a
    if-ne p1, v0, :cond_1d

    .line 380
    .line 381
    if-eqz p2, :cond_1c

    .line 382
    .line 383
    iget-object p1, p0, Lyq5;->J:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    if-ne p3, p1, :cond_1b

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_1b
    const/4 v1, 0x0

    .line 389
    :goto_5
    invoke-static {v1}, LPSk;->d(Z)V

    .line 390
    .line 391
    .line 392
    iget-wide p1, p0, Lyq5;->B:J

    .line 393
    .line 394
    iget p3, p0, Lyq5;->C:I

    .line 395
    .line 396
    iget v0, p0, Lyq5;->K:I

    .line 397
    .line 398
    mul-int p3, p3, v0

    .line 399
    .line 400
    int-to-long v0, p3

    .line 401
    add-long/2addr p1, v0

    .line 402
    iput-wide p1, p0, Lyq5;->B:J

    .line 403
    .line 404
    :cond_1c
    iput-object v2, p0, Lyq5;->L:Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    :cond_1d
    :goto_6
    return-void
.end method
