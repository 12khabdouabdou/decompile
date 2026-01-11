.class public final Leo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public J:I

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:LREi;

.field public final a:LYY4;

.field public final b:LR93;

.field public final c:Lbnc;

.field public final d:LYY4;

.field public final e:LYY4;

.field public final f:LYY4;

.field public final g:LDBe;

.field public final h:LYY4;

.field public final i:LYY4;

.field public final j:LREi;

.field public volatile k:Lgo7;

.field public volatile l:Lgo7;

.field public volatile m:Llmh;

.field public volatile n:Lbo7;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LYY4;LR93;Lbnc;LYY4;LYY4;LYY4;LDBe;LYY4;LYY4;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo7;->a:LYY4;

    .line 5
    .line 6
    iput-object p2, p0, Leo7;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, Leo7;->c:Lbnc;

    .line 9
    .line 10
    iput-object p4, p0, Leo7;->d:LYY4;

    .line 11
    .line 12
    iput-object p5, p0, Leo7;->e:LYY4;

    .line 13
    .line 14
    iput-object p6, p0, Leo7;->f:LYY4;

    .line 15
    .line 16
    iput-object p7, p0, Leo7;->g:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, Leo7;->h:LYY4;

    .line 19
    .line 20
    iput-object p10, p0, Leo7;->i:LYY4;

    .line 21
    .line 22
    new-instance p1, Ldo7;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Ldo7;-><init>(Leo7;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Leo7;->j:LREi;

    .line 34
    .line 35
    new-instance p1, Lbo7;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3}, Lbo7;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Leo7;->n:Lbo7;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    const-wide/16 p2, 0x0

    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Leo7;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Leo7;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Leo7;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Leo7;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Leo7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Leo7;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Leo7;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Leo7;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Leo7;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Leo7;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Leo7;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Leo7;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Leo7;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Leo7;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Leo7;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Leo7;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    .line 159
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Leo7;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 167
    .line 168
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Leo7;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Leo7;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Leo7;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    new-instance p1, Ldo7;

    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    invoke-direct {p1, p0, p2}, Ldo7;-><init>(Leo7;I)V

    .line 191
    .line 192
    .line 193
    new-instance p2, LREi;

    .line 194
    .line 195
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Leo7;->L:LREi;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a()LzS7;
    .locals 9

    .line 1
    new-instance v0, LzS7;

    .line 2
    .line 3
    invoke-direct {v0}, LzS7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leo7;->c:Lbnc;

    .line 7
    .line 8
    iget-wide v1, v1, Lbnc;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LzS7;->s0:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p0}, Leo7;->d()Lf40;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LEV6;->J:Lf40;

    .line 21
    .line 22
    iget-object v1, p0, Leo7;->n:Lbo7;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbo7;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leo7;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v1, p0, Leo7;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v8, v6, v2

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Leo7;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    :goto_0
    sub-long/2addr v4, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-wide v4, v2

    .line 62
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, LzS7;->r0:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v1, p0, Leo7;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object v1, p0, Leo7;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sub-long/2addr v4, v6

    .line 81
    cmp-long v1, v4, v2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Leo7;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v1, p0, Leo7;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v4, v6

    .line 98
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual {p0}, Leo7;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iput-object v1, v0, LzS7;->u0:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p0}, Leo7;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, LzS7;->z0:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v1, p0, Leo7;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    cmp-long v6, v4, v2

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    iget-object v1, p0, Leo7;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    :goto_4
    iget-object v1, p0, Leo7;->c:Lbnc;

    .line 142
    .line 143
    iget-wide v6, v1, Lbnc;->b:J

    .line 144
    .line 145
    sub-long/2addr v4, v6

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, LzS7;->t0:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p0}, Leo7;->e()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, LzS7;->x0:Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v1, p0, Leo7;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, LzS7;->y0:Ljava/lang/Long;

    .line 173
    .line 174
    iget-object v1, p0, Leo7;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, LzS7;->A0:Ljava/lang/Long;

    .line 185
    .line 186
    iget-object v1, p0, Leo7;->n:Lbo7;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbo7;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object v1, p0, Leo7;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iget-object v1, p0, Leo7;->c:Lbnc;

    .line 201
    .line 202
    iget-wide v6, v1, Lbnc;->b:J

    .line 203
    .line 204
    sub-long/2addr v4, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_4
    move-wide v4, v2

    .line 207
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, LzS7;->w0:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p0}, Leo7;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, LzS7;->H0:Ljava/lang/Long;

    .line 222
    .line 223
    iget-object v1, p0, Leo7;->k:Lgo7;

    .line 224
    .line 225
    iput-object v1, v0, LzS7;->p0:Lgo7;

    .line 226
    .line 227
    iget-object v1, p0, Leo7;->l:Lgo7;

    .line 228
    .line 229
    iput-object v1, v0, LzS7;->q0:Lgo7;

    .line 230
    .line 231
    iget-object v1, p0, Leo7;->n:Lbo7;

    .line 232
    .line 233
    invoke-virtual {v1}, Lbo7;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, LzS7;->v0:Ljava/lang/Boolean;

    .line 242
    .line 243
    iget-object v1, p0, Leo7;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, LzS7;->F0:Ljava/lang/Long;

    .line 254
    .line 255
    iget-object v1, p0, Leo7;->n:Lbo7;

    .line 256
    .line 257
    invoke-virtual {v1}, Lbo7;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    iget-object v1, p0, Leo7;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    goto :goto_6

    .line 270
    :cond_5
    move-wide v4, v2

    .line 271
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, LzS7;->G0:Ljava/lang/Long;

    .line 276
    .line 277
    iget-object v1, p0, Leo7;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, LzS7;->C0:Ljava/lang/Long;

    .line 288
    .line 289
    iget-object v1, p0, Leo7;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, LzS7;->B0:Ljava/lang/Long;

    .line 300
    .line 301
    iget-object v1, p0, Leo7;->n:Lbo7;

    .line 302
    .line 303
    invoke-virtual {v1}, Lbo7;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    iget-object v1, p0, Leo7;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    goto :goto_7

    .line 316
    :cond_6
    move-wide v4, v2

    .line 317
    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, LzS7;->E0:Ljava/lang/Long;

    .line 322
    .line 323
    iget-object v1, p0, Leo7;->n:Lbo7;

    .line 324
    .line 325
    invoke-virtual {v1}, Lbo7;->b()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    iget-object v1, p0, Leo7;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, LzS7;->D0:Ljava/lang/Long;

    .line 342
    .line 343
    iget-object v1, p0, Leo7;->n:Lbo7;

    .line 344
    .line 345
    iget-object v1, v1, Lbo7;->b:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v1, :cond_8

    .line 348
    .line 349
    const-string v1, ""

    .line 350
    .line 351
    :cond_8
    iput-object v1, v0, LzS7;->I0:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, p0, Leo7;->p:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v1, v0, LzS7;->J0:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v1, p0, Leo7;->o:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v1, v0, LzS7;->K0:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, p0, Leo7;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, LzS7;->L0:Ljava/lang/Long;

    .line 372
    .line 373
    iget-object v1, p0, Leo7;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, LzS7;->M0:Ljava/lang/Long;

    .line 384
    .line 385
    iget-object v1, p0, Leo7;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, LzS7;->N0:Ljava/lang/Long;

    .line 396
    .line 397
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Leo7;->n:Lbo7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leo7;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Leo7;->n:Lbo7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Leo7;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Leo7;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Leo7;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Leo7;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v2, v0

    .line 44
    return-wide v2

    .line 45
    :cond_0
    return-wide v1
.end method

.method public final d()Lf40;
    .locals 3

    .line 1
    iget-object v0, p0, Leo7;->m:Llmh;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lco7;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, LwOc;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_1
    sget-object v0, Lf40;->b:Lf40;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    sget-object v0, Lf40;->c:Lf40;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    sget-object v0, Lf40;->b:Lf40;

    .line 44
    .line 45
    return-object v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Leo7;->n:Lbo7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leo7;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Leo7;->c:Lbnc;

    .line 16
    .line 17
    iget-wide v2, v2, Lbnc;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Leo7;->l:Lgo7;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "render_type"

    .line 6
    .line 7
    const-string v4, "entry_source"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Leo7;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v7, p0, Leo7;->d:LYY4;

    .line 16
    .line 17
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LcH8;

    .line 22
    .line 23
    sget-object v8, Lr28;->t:Lr28;

    .line 24
    .line 25
    invoke-static {v8, v4, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "sync_render"

    .line 30
    .line 31
    invoke-virtual {v8, v3, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v8, v5, v6}, LcH8;->l(LV7c;J)V

    .line 35
    .line 36
    .line 37
    cmp-long v7, v5, v1

    .line 38
    .line 39
    if-gez v7, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Leo7;->d:LYY4;

    .line 42
    .line 43
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LcH8;

    .line 48
    .line 49
    sget-object v6, Lr28;->X:Lr28;

    .line 50
    .line 51
    invoke-static {v6, v4, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Leo7;->k:Lgo7;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Leo7;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, p0, Leo7;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sub-long/2addr v5, v7

    .line 78
    const-string v7, "first_render"

    .line 79
    .line 80
    cmp-long v8, v5, v1

    .line 81
    .line 82
    if-lez v8, :cond_1

    .line 83
    .line 84
    iget-object v9, p0, Leo7;->d:LYY4;

    .line 85
    .line 86
    invoke-virtual {v9}, LYY4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LcH8;

    .line 91
    .line 92
    sget-object v10, Lr28;->t:Lr28;

    .line 93
    .line 94
    invoke-static {v10, v4, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10, v3, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v10, v5, v6}, LcH8;->l(LV7c;J)V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-gez v8, :cond_2

    .line 105
    .line 106
    iget-object v5, p0, Leo7;->d:LYY4;

    .line 107
    .line 108
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LcH8;

    .line 113
    .line 114
    sget-object v6, Lr28;->X:Lr28;

    .line 115
    .line 116
    invoke-static {v6, v4, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Leo7;->n:Lbo7;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbo7;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v5, "app_startup"

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Leo7;->d:LYY4;

    .line 137
    .line 138
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LcH8;

    .line 143
    .line 144
    sget-object v6, Lr28;->t:Lr28;

    .line 145
    .line 146
    invoke-virtual {p0}, Leo7;->d()Lf40;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6, v5, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "entry_to_sync"

    .line 159
    .line 160
    invoke-virtual {v6, v3, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Leo7;->n:Lbo7;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbo7;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-object v3, p0, Leo7;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    iget-object v3, p0, Leo7;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    cmp-long v11, v9, v1

    .line 184
    .line 185
    if-eqz v11, :cond_3

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    iget-object v3, p0, Leo7;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    :goto_0
    sub-long/2addr v7, v9

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move-wide v7, v1

    .line 201
    :goto_1
    invoke-interface {v0, v6, v7, v8}, LcH8;->l(LV7c;J)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Leo7;->d:LYY4;

    .line 205
    .line 206
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LcH8;

    .line 211
    .line 212
    sget-object v3, Lr28;->Y:Lr28;

    .line 213
    .line 214
    invoke-virtual {p0}, Leo7;->d()Lf40;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v3, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p0}, Leo7;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-interface {v0, v3, v6, v7}, LcH8;->f(LV7c;J)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Leo7;->n:Lbo7;

    .line 234
    .line 235
    iget-object v0, v0, Lbo7;->b:Ljava/lang/String;

    .line 236
    .line 237
    const-string v3, "RENDER_NOT_RECORDED"

    .line 238
    .line 239
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, Leo7;->l:Lgo7;

    .line 246
    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    iget-object v0, p0, Leo7;->k:Lgo7;

    .line 250
    .line 251
    :cond_5
    iget-object v3, p0, Leo7;->d:LYY4;

    .line 252
    .line 253
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LcH8;

    .line 258
    .line 259
    sget-object v6, Lr28;->e0:Lr28;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    :cond_6
    const-string v0, "null"

    .line 270
    .line 271
    :cond_7
    invoke-static {v6, v4, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {p0}, Leo7;->b()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    cmp-long v0, v6, v1

    .line 283
    .line 284
    if-lez v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {p0}, Leo7;->e()J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    cmp-long v0, v6, v1

    .line 291
    .line 292
    if-lez v0, :cond_a

    .line 293
    .line 294
    iget-object v0, p0, Leo7;->n:Lbo7;

    .line 295
    .line 296
    invoke-virtual {v0}, Lbo7;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v0, p0, Leo7;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    iget-object v2, p0, Leo7;->c:Lbnc;

    .line 309
    .line 310
    iget-wide v2, v2, Lbnc;->b:J

    .line 311
    .line 312
    sub-long/2addr v0, v2

    .line 313
    move-wide v1, v0

    .line 314
    :cond_9
    invoke-virtual {p0}, Leo7;->e()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    cmp-long v0, v1, v6

    .line 319
    .line 320
    if-lez v0, :cond_a

    .line 321
    .line 322
    iget-object v0, p0, Leo7;->d:LYY4;

    .line 323
    .line 324
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LcH8;

    .line 329
    .line 330
    sget-object v1, Lr28;->u0:Lr28;

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-static {v2}, LUY6;->l(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v3, "sync_substep"

    .line 338
    .line 339
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v0, p0, Leo7;->d:LYY4;

    .line 347
    .line 348
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LcH8;

    .line 353
    .line 354
    sget-object v1, Lr28;->Z:Lr28;

    .line 355
    .line 356
    iget-object v2, p0, Leo7;->n:Lbo7;

    .line 357
    .line 358
    invoke-virtual {v2}, Lbo7;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const-string v3, "sync_success"

    .line 363
    .line 364
    invoke-static {v1, v3, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p0}, Leo7;->d()Lf40;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v5, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Leo7;->l:Lgo7;

    .line 380
    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    sget-object v2, Lgo7;->e0:Lgo7;

    .line 384
    .line 385
    :cond_b
    invoke-virtual {v1, v4, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final g(ILW38;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Leo7;->d:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, Lr28;->n0:Lr28;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v2, "start_type"

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, LUY6;->m(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "sync_substep"

    .line 26
    .line 27
    invoke-virtual {p2, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2, p3, p4}, LcH8;->l(LV7c;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
