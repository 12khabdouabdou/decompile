.class public final LH12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd9;


# instance fields
.field public final synthetic a:I

.field public final b:LQS9;

.field public final c:LR93;

.field public final d:LREi;

.field public e:J

.field public f:Lbe9;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQS9;LQS9;LR93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH12;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LH12;->b:LQS9;

    .line 10
    iput-object p2, p0, LH12;->g:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LH12;->c:LR93;

    .line 12
    sget-object p1, Lkg5;->x0:Lkg5;

    .line 13
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LH12;->d:LREi;

    return-void
.end method

.method public constructor <init>(LWe2;LQS9;LR93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH12;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH12;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LH12;->b:LQS9;

    .line 4
    iput-object p3, p0, LH12;->c:LR93;

    .line 5
    sget-object p1, LtP0;->y0:LtP0;

    .line 6
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LH12;->d:LREi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LH12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH12;->c:LR93;

    .line 7
    .line 8
    check-cast v0, LFRe;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, LH12;->e:J

    .line 22
    .line 23
    sub-long/2addr v0, v3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, Lbf2;->A0:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LCc9;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "Illegal argument ImageTranscodingType"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v4, v2, v3}, LCc9;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "FAIL"

    .line 44
    .line 45
    iput-object v1, v0, Lbf2;->E0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v3, v0, Lbf2;->z0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LH12;->b:LQS9;

    .line 54
    .line 55
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbe1;

    .line 60
    .line 61
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    const-string v0, "Illegal argument ImageTranscodingType"

    .line 70
    .line 71
    invoke-virtual {p0}, LH12;->d()LG12;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v0, v1, Lbf2;->z0:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LRPk;)V
    .locals 11

    .line 1
    iget v1, p0, LH12;->a:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH12;->c:LR93;

    .line 7
    .line 8
    check-cast v1, LFRe;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v3, Lbf2;->D0:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v4, p0, LH12;->e:J

    .line 32
    .line 33
    sub-long/2addr v1, v4

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v3, Lbf2;->A0:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p1}, LRPk;->f()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, LRPk;->d()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, LRPk;->e()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, LH12;->f:Lbe9;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, LRPk;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1}, LRPk;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v1, 0x0

    .line 70
    move-object v0, p0

    .line 71
    invoke-virtual/range {v0 .. v7}, LH12;->f(ZIIILbe9;ZZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v8, Lbf2;->t0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, LRPk;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "SUCCEED"

    .line 88
    .line 89
    iput-object v2, v1, Lbf2;->E0:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, LRPk;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v1, "Unknown Exception"

    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, LCc9;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v3, v4, v9, v1}, LCc9;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "FAIL"

    .line 111
    .line 112
    iput-object v3, v2, Lbf2;->E0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v1, v2, Lbf2;->z0:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    iget-object v1, p0, LH12;->b:LQS9;

    .line 121
    .line 122
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbe1;

    .line 127
    .line 128
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const-string v1, "imageTranscodingType"

    .line 137
    .line 138
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v9

    .line 142
    :pswitch_0
    invoke-virtual {p0}, LH12;->d()LG12;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, LH12;->c:LR93;

    .line 147
    .line 148
    check-cast v2, LFRe;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-wide v4, p0, LH12;->e:J

    .line 158
    .line 159
    sub-long/2addr v2, v4

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v1, Lbf2;->A0:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p0}, LH12;->d()LG12;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {p1}, LRPk;->f()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p1}, LRPk;->d()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p1}, LRPk;->e()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v4, v1

    .line 183
    invoke-virtual {p1}, LRPk;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {p1}, LRPk;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {p1}, LRPk;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {p1}, LRPk;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v1, 0x0

    .line 200
    move-object v0, p0

    .line 201
    invoke-virtual/range {v0 .. v9}, LH12;->g(ZIIJZZZZ)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v10, Lbf2;->t0:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, p0, LH12;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LWe2;

    .line 210
    .line 211
    invoke-virtual {p0}, LH12;->d()LG12;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, LWe2;->a(LEV6;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LUd9;Lbe9;LWd9;)V
    .locals 10

    .line 1
    iget v0, p0, LH12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH12;->c:LR93;

    .line 7
    .line 8
    check-cast v0, LFRe;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LH12;->e:J

    .line 18
    .line 19
    iput-object p2, p0, LH12;->f:Lbe9;

    .line 20
    .line 21
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-wide v0, p0, LH12;->e:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, Lbf2;->C0:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p1, LUd9;->a:Lnp0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnp0;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p2, Lbf2;->r0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p1, LUd9;->d:LzGb;

    .line 50
    .line 51
    iput-object v1, p2, Lbf2;->v0:LzGb;

    .line 52
    .line 53
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0}, LPNk;->i(Lnp0;)Lgfj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p2, Lbf2;->u0:Lgfj;

    .line 62
    .line 63
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v0}, LPNk;->e(Lnp0;)Lqvb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p2, Lbf2;->w0:Lqvb;

    .line 72
    .line 73
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p1, LUd9;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p2, Lbf2;->p0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p1, p1, LUd9;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, p2, Lbf2;->q0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "IMAGE_TRANSCODING"

    .line 94
    .line 95
    iput-object p2, p1, Lbf2;->B0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-wide v0, p3, LWd9;->c:J

    .line 102
    .line 103
    long-to-int v6, v0

    .line 104
    iget-object v7, p0, LH12;->f:Lbe9;

    .line 105
    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    iget-boolean v8, p3, LWd9;->h:Z

    .line 109
    .line 110
    iget-boolean v9, p3, LWd9;->i:Z

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iget v4, p3, LWd9;->a:I

    .line 114
    .line 115
    iget v5, p3, LWd9;->b:I

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    invoke-virtual/range {v2 .. v9}, LH12;->f(ZIIILbe9;ZZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v0, v2

    .line 123
    iput-object p2, p1, Lbf2;->s0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p2, p3, LWd9;->f:I

    .line 130
    .line 131
    int-to-long v1, p2

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p1, LG12;->N0:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget p2, p3, LWd9;->d:I

    .line 143
    .line 144
    int-to-long v1, p2

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p1, LG12;->O0:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p0}, LH12;->e()LG12;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget p2, p3, LWd9;->e:I

    .line 156
    .line 157
    int-to-long p2, p2

    .line 158
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p1, LG12;->P0:Ljava/lang/Long;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    move-object v0, p0

    .line 166
    const-string p1, "imageTranscodingType"

    .line 167
    .line 168
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    throw p1

    .line 173
    :pswitch_0
    move-object v0, p0

    .line 174
    iget-object p1, v0, LH12;->c:LR93;

    .line 175
    .line 176
    check-cast p1, LFRe;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    iput-wide v1, v0, LH12;->e:J

    .line 186
    .line 187
    iput-object p2, v0, LH12;->f:Lbe9;

    .line 188
    .line 189
    invoke-virtual {p0}, LH12;->d()LG12;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v1, 0x1

    .line 196
    iget v2, p3, LWd9;->a:I

    .line 197
    .line 198
    iget v3, p3, LWd9;->b:I

    .line 199
    .line 200
    iget-wide v4, p3, LWd9;->c:J

    .line 201
    .line 202
    iget-boolean v6, p3, LWd9;->h:Z

    .line 203
    .line 204
    iget-boolean v7, p3, LWd9;->i:Z

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v9}, LH12;->g(ZIIJZZZZ)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p1, Lbf2;->s0:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0}, LH12;->d()LG12;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget p2, p3, LWd9;->f:I

    .line 217
    .line 218
    int-to-long v0, p2

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iput-object p2, p1, LG12;->N0:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {p0}, LH12;->d()LG12;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget p2, p3, LWd9;->d:I

    .line 230
    .line 231
    int-to-long v0, p2

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p1, LG12;->O0:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p0}, LH12;->d()LG12;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget p2, p3, LWd9;->e:I

    .line 243
    .line 244
    int-to-long p2, p2

    .line 245
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p1, LG12;->P0:Ljava/lang/Long;

    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()LG12;
    .locals 1

    .line 1
    iget-object v0, p0, LH12;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG12;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()LG12;
    .locals 1

    .line 1
    iget-object v0, p0, LH12;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG12;

    .line 8
    .line 9
    return-object v0
.end method

.method public f(ZIIILbe9;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    const-string v2, "height"

    .line 9
    .line 10
    invoke-static {p2, v0, v1, p3, v2}, Lm8f;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "file_size"

    .line 18
    .line 19
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "has_gain_map"

    .line 27
    .line 28
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "has_gain_map_after_render"

    .line 36
    .line 37
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p1}, Lbe9;->a(Z)LZwb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "media_format"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LH12;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LQS9;

    .line 56
    .line 57
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lmjg;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public g(ZIIJZZZZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LDpd;

    .line 6
    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, LDpd;

    .line 17
    .line 18
    const-string v1, "height"

    .line 19
    .line 20
    invoke-direct {p3, v1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p4, LDpd;

    .line 28
    .line 29
    const-string p5, "file_size"

    .line 30
    .line 31
    invoke-direct {p4, p5, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LH12;->f:Lbe9;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lbe9;->a(Z)LZwb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LDpd;

    .line 47
    .line 48
    const-string p5, "media_format"

    .line 49
    .line 50
    invoke-direct {p2, p5, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p5, LDpd;

    .line 58
    .line 59
    const-string p6, "has_gain_map"

    .line 60
    .line 61
    invoke-direct {p5, p6, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p6, LDpd;

    .line 69
    .line 70
    const-string p7, "has_gain_map_after_render"

    .line 71
    .line 72
    invoke-direct {p6, p7, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p7, LDpd;

    .line 80
    .line 81
    const-string p8, "jpegli_encoding"

    .line 82
    .line 83
    invoke-direct {p7, p8, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p8, LDpd;

    .line 91
    .line 92
    const-string p9, "jpegli_decoding"

    .line 93
    .line 94
    invoke-direct {p8, p9, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    new-array p1, p1, [LDpd;

    .line 100
    .line 101
    const/4 p9, 0x0

    .line 102
    aput-object v0, p1, p9

    .line 103
    .line 104
    const/4 p9, 0x1

    .line 105
    aput-object p3, p1, p9

    .line 106
    .line 107
    const/4 p3, 0x2

    .line 108
    aput-object p4, p1, p3

    .line 109
    .line 110
    const/4 p3, 0x3

    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const/4 p2, 0x4

    .line 114
    aput-object p5, p1, p2

    .line 115
    .line 116
    const/4 p2, 0x5

    .line 117
    aput-object p6, p1, p2

    .line 118
    .line 119
    const/4 p2, 0x6

    .line 120
    aput-object p7, p1, p2

    .line 121
    .line 122
    const/4 p2, 0x7

    .line 123
    aput-object p8, p1, p2

    .line 124
    .line 125
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, LH12;->b:LQS9;

    .line 130
    .line 131
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lmjg;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_0
    const-string p1, "imageTranscodingType"

    .line 143
    .line 144
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    throw p1
.end method
