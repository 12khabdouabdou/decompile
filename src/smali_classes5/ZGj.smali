.class public final LZGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKB0;


# instance fields
.field public X:J

.field public Y:LHAf;

.field public Z:D

.field public final a:LOze;

.field public final b:LUkb;

.field public c:J

.field public e0:Z

.field public f0:J

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:J


# direct methods
.method public constructor <init>(LDtb;)V
    .locals 2

    .line 1
    invoke-static {}, LE73;->a()LOze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LZGj;->a:LOze;

    .line 9
    .line 10
    new-instance v0, LUkb;

    .line 11
    .line 12
    const-string v1, "VideoSyncer"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LZGj;->b:LUkb;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LZGj;->c:J

    .line 22
    .line 23
    iput-wide v0, p0, LZGj;->t:J

    .line 24
    .line 25
    iput-wide v0, p0, LZGj;->X:J

    .line 26
    .line 27
    sget-object p1, LHAf;->a:LHAf;

    .line 28
    .line 29
    iput-object p1, p0, LZGj;->Y:LHAf;

    .line 30
    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    iput-wide v0, p0, LZGj;->Z:D

    .line 34
    .line 35
    const-wide/32 v0, -0x9c40

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LZGj;->f0:J

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LZGj;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .line 1
    iput-wide p1, p0, LZGj;->Z:D

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpg-double v2, p1, v0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-wide/high16 p1, -0x8000000000000000L

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/32 p1, -0x9c40

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-wide p1, p0, LZGj;->f0:J

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, LZGj;->e0:Z

    .line 21
    .line 22
    iget-object p2, p0, LZGj;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LZGj;->b:LUkb;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b(JJ)LcFj;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, LZGj;->Z:D

    .line 6
    .line 7
    sget-object v5, LcFj;->a:LcFj;

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    iget-object v8, v0, LZGj;->b:LUkb;

    .line 12
    .line 13
    cmpg-double v9, v3, v6

    .line 14
    .line 15
    if-gez v9, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LZGj;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    iget-object v3, v0, LZGj;->Y:LHAf;

    .line 30
    .line 31
    sget-object v4, LHAf;->a:LHAf;

    .line 32
    .line 33
    sget-object v6, LcFj;->t:LcFj;

    .line 34
    .line 35
    sget-object v7, LcFj;->c:LcFj;

    .line 36
    .line 37
    sget-object v9, LcFj;->b:LcFj;

    .line 38
    .line 39
    iget-object v10, v0, LZGj;->a:LOze;

    .line 40
    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    const-wide/16 v15, 0x1

    .line 44
    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    sub-long v17, v1, p3

    .line 48
    .line 49
    sget-object v4, LHAf;->c:LHAf;

    .line 50
    .line 51
    const-wide/16 v19, -0x1

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    iget-wide v11, v0, LZGj;->f0:J

    .line 56
    .line 57
    cmp-long v4, v11, v17

    .line 58
    .line 59
    if-gtz v4, :cond_1

    .line 60
    .line 61
    cmp-long v4, v17, v15

    .line 62
    .line 63
    if-gez v4, :cond_1

    .line 64
    .line 65
    :goto_0
    move-object v6, v5

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    sget-object v4, LHAf;->b:LHAf;

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    iget-boolean v3, v0, LZGj;->e0:Z

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    cmp-long v3, v17, v13

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    cmp-long v3, v17, v13

    .line 82
    .line 83
    if-lez v3, :cond_3

    .line 84
    .line 85
    :goto_1
    move-object v6, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-boolean v3, v0, LZGj;->e0:Z

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    iget-wide v3, v0, LZGj;->c:J

    .line 92
    .line 93
    cmp-long v7, v3, v19

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    iget-wide v3, v0, LZGj;->t:J

    .line 98
    .line 99
    cmp-long v7, v1, v3

    .line 100
    .line 101
    if-lez v7, :cond_9

    .line 102
    .line 103
    :goto_2
    move-object v6, v9

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const-wide/16 v19, -0x1

    .line 106
    .line 107
    sub-long v3, v1, p3

    .line 108
    .line 109
    cmp-long v11, v3, v13

    .line 110
    .line 111
    if-lez v11, :cond_5

    .line 112
    .line 113
    iget-boolean v12, v0, LZGj;->e0:Z

    .line 114
    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-lez v11, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-boolean v7, v0, LZGj;->e0:Z

    .line 122
    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    if-gez v11, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-wide v11, v0, LZGj;->f0:J

    .line 129
    .line 130
    cmp-long v13, v11, v3

    .line 131
    .line 132
    if-gtz v13, :cond_8

    .line 133
    .line 134
    cmp-long v11, v3, v15

    .line 135
    .line 136
    if-gez v11, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    if-eqz v7, :cond_9

    .line 140
    .line 141
    iget-wide v3, v0, LZGj;->X:J

    .line 142
    .line 143
    cmp-long v7, v3, v19

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iget-wide v11, v0, LZGj;->c:J

    .line 155
    .line 156
    sub-long/2addr v3, v11

    .line 157
    iget-wide v11, v0, LZGj;->X:J

    .line 158
    .line 159
    cmp-long v7, v3, v11

    .line 160
    .line 161
    if-ltz v7, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_3
    if-eq v6, v5, :cond_b

    .line 165
    .line 166
    if-ne v6, v9, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    return-object v6

    .line 170
    :cond_b
    :goto_4
    iget-boolean v3, v0, LZGj;->e0:Z

    .line 171
    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    if-ne v6, v5, :cond_c

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    iput-boolean v3, v0, LZGj;->e0:Z

    .line 181
    .line 182
    :cond_c
    if-ne v6, v9, :cond_d

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    iput-wide v3, v0, LZGj;->c:J

    .line 195
    .line 196
    iput-wide v1, v0, LZGj;->t:J

    .line 197
    .line 198
    return-object v6
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic h(IJJ)LV5d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
