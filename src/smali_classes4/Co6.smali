.class public final LCo6;
.super LcZc;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LpYc;LXl0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCo6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCo6;->t:Ljava/lang/Object;

    iput-object p2, p0, LCo6;->X:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LCo6;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LCo6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvJj;LVZf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCo6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LCo6;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LCo6;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LCo6;->t:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LCo6;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V
    .locals 9

    .line 1
    iget v0, p0, LCo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LCo6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v1, Lek6;->W:Lfbd;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LdXc;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    sget-object v0, LAYc;->a:Lgbd;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LLLg;

    .line 43
    .line 44
    sget-object v1, Lek6;->D0:Lfbd;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1}, Lifk;->G(LdXc;)LOXc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, LFk6;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v2, LFk6;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, LFk6;->g:Libd;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v4, Lek6;->E0:Lfbd;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_3
    iget-object v1, v0, LLLg;->d:LuSg;

    .line 95
    .line 96
    invoke-virtual {v1}, LuSg;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, v0, LLLg;->n:Libd;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    :cond_4
    sget-object v1, LCj6;->b:Lgbd;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, LLLg;->d:LuSg;

    .line 115
    .line 116
    sget-object v1, LuSg;->A0:LuSg;

    .line 117
    .line 118
    if-ne v0, v1, :cond_7

    .line 119
    .line 120
    :cond_5
    sget-object v0, LOvd;->g:Lgbd;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_6
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, LCo6;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LpYc;

    .line 142
    .line 143
    invoke-virtual {v0}, LpYc;->d()LaS6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 148
    .line 149
    new-instance v3, LAo6;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const-wide/16 v5, 0x1

    .line 156
    .line 157
    const-wide/16 v7, 0x1

    .line 158
    .line 159
    invoke-direct/range {v3 .. v8}, LAo6;-><init>(IJJ)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, p1, v3}, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;-><init>(LdXc;LAo6;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(LLR6;)V
    .locals 13

    .line 1
    iget v0, p0, LCo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lifk;->G(LdXc;)LOXc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    instance-of v3, v2, LCk6;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, LCk6;

    .line 24
    .line 25
    iget-object v2, v2, LFk6;->g:Libd;

    .line 26
    .line 27
    sget-object v3, Lkng;->a:Lgbd;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lulg;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v3, v2, LEk6;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, LEk6;

    .line 41
    .line 42
    iget-object v2, v2, LFk6;->g:Libd;

    .line 43
    .line 44
    sget-object v3, Lkng;->a:Lgbd;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lulg;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    :goto_1
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    sget-object v3, LCj6;->a:Lgbd;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v9, v3

    .line 65
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v3, LVXc;->a:Lgbd;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LUXc;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, LUXc;->getId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    move-object v10, v1

    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v0, p0, LCo6;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, LCo6;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LI0g;

    .line 116
    .line 117
    iget-object v1, p0, LCo6;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LvJj;

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    instance-of v3, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 132
    .line 133
    iget-wide v3, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;->c:J

    .line 134
    .line 135
    long-to-int p1, v3

    .line 136
    if-gtz p1, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget-object v1, v1, LvJj;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LrH9;

    .line 142
    .line 143
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v4, v1

    .line 148
    check-cast v4, LGc9;

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    iget-wide v11, v0, LI0g;->b:J

    .line 155
    .line 156
    sub-long/2addr v6, v11

    .line 157
    iget-wide v0, v0, LI0g;->a:J

    .line 158
    .line 159
    add-long/2addr v6, v0

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v11, LcNd;

    .line 165
    .line 166
    invoke-direct {v11, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v12, Lu1;->a:Lu1;

    .line 170
    .line 171
    iget-object v8, v2, Lulg;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v12}, LGc9;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm3d;Lm3d;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_2
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, LCo6;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_b
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 199
    .line 200
    sget-object v0, Lg96;->c:Lg96;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->c:Lg96;

    .line 204
    .line 205
    if-eq v3, v0, :cond_d

    .line 206
    .line 207
    sget-object v0, Lg96;->X:Lg96;

    .line 208
    .line 209
    if-ne v3, v0, :cond_c

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    const/4 v0, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_d
    :goto_3
    const/4 v0, 0x1

    .line 215
    :goto_4
    sget-object v3, LWIj;->k0:LWIj;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->d:LWIj;

    .line 218
    .line 219
    if-eq p1, v3, :cond_f

    .line 220
    .line 221
    sget-object v3, LWIj;->j0:LWIj;

    .line 222
    .line 223
    if-ne p1, v3, :cond_e

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    const/4 v1, 0x0

    .line 227
    :cond_f
    :goto_5
    sget-object p1, LVXc;->b:Lgbd;

    .line 228
    .line 229
    invoke-virtual {p1, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, LOXc;

    .line 234
    .line 235
    instance-of v2, p1, LFk6;

    .line 236
    .line 237
    if-eqz v2, :cond_17

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    check-cast p1, LFk6;

    .line 242
    .line 243
    iget-object p1, p1, LFk6;->g:Libd;

    .line 244
    .line 245
    sget-object v0, Lek6;->E0:Lfbd;

    .line 246
    .line 247
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_10
    if-eqz v1, :cond_17

    .line 255
    .line 256
    check-cast p1, LFk6;

    .line 257
    .line 258
    iget-object p1, p1, LFk6;->g:Libd;

    .line 259
    .line 260
    sget-object v0, Lek6;->E0:Lfbd;

    .line 261
    .line 262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_11
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    sget-object v0, LOvd;->g:Lgbd;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Integer;

    .line 280
    .line 281
    if-nez v1, :cond_12

    .line 282
    .line 283
    sget-object v1, LAYc;->a:Lgbd;

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LLLg;

    .line 290
    .line 291
    iget-object v1, v1, LLLg;->n:Libd;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v1, v0

    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    :cond_12
    if-eqz v1, :cond_17

    .line 301
    .line 302
    iget-object v0, p0, LCo6;->t:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LpYc;

    .line 305
    .line 306
    invoke-virtual {v0}, LpYc;->d()LaS6;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 311
    .line 312
    new-instance v6, LAo6;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 319
    .line 320
    iget-wide v8, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 321
    .line 322
    iget-wide v10, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 323
    .line 324
    invoke-direct/range {v6 .. v11}, LAo6;-><init>(IJJ)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v5, v6}, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;-><init>(LdXc;LAo6;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_13
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    sget-object v0, LOvd;->g:Lgbd;

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Integer;

    .line 346
    .line 347
    if-nez v2, :cond_14

    .line 348
    .line 349
    sget-object v2, LAYc;->a:Lgbd;

    .line 350
    .line 351
    invoke-virtual {v2, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LLLg;

    .line 356
    .line 357
    iget-object v2, v2, LLLg;->n:Libd;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v2, v0

    .line 364
    check-cast v2, Ljava/lang/Integer;

    .line 365
    .line 366
    :cond_14
    move-object v6, v2

    .line 367
    sget-object v0, LAYc;->a:Lgbd;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LLLg;

    .line 374
    .line 375
    sget-object v2, Lek6;->D0:Lfbd;

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_17

    .line 388
    .line 389
    if-eqz v6, :cond_17

    .line 390
    .line 391
    iget-object v0, v0, LLLg;->d:LuSg;

    .line 392
    .line 393
    invoke-virtual {v0}, LuSg;->g()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    move-object v0, p1

    .line 400
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;->c:Lr8d;

    .line 403
    .line 404
    iget v0, v0, Lr8d;->a:I

    .line 405
    .line 406
    invoke-static {v0}, Llva;->L(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eq v0, v1, :cond_16

    .line 411
    .line 412
    const/4 p1, 0x2

    .line 413
    if-eq v0, p1, :cond_15

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_15
    iget-object p1, p0, LCo6;->X:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, LXl0;

    .line 419
    .line 420
    iget-object p1, p1, LXl0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, LBo6;

    .line 423
    .line 424
    if-eqz p1, :cond_17

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_16
    iget-object v0, p0, LCo6;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroid/os/Handler;

    .line 433
    .line 434
    new-instance v1, LE6;

    .line 435
    .line 436
    iget-object v2, p0, LCo6;->X:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LXl0;

    .line 439
    .line 440
    iget-object v3, p0, LCo6;->t:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v4, v3

    .line 443
    check-cast v4, LpYc;

    .line 444
    .line 445
    const/4 v7, 0x2

    .line 446
    move-object v3, p1

    .line 447
    invoke-direct/range {v1 .. v7}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    .line 452
    .line 453
    :cond_17
    :goto_6
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 3

    .line 1
    iget v0, p0, LCo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LVXc;->b:Lgbd;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LOXc;

    .line 16
    .line 17
    sget-object v1, Lek6;->F0:Lfbd;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    instance-of v2, v0, LFk6;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, LFk6;

    .line 36
    .line 37
    iget-object v0, v0, LFk6;->g:Libd;

    .line 38
    .line 39
    sget-object v1, Lek6;->E0:Lfbd;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v1, p0, LCo6;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LpYc;

    .line 50
    .line 51
    invoke-virtual {v1}, LpYc;->l()Lp0d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, Lp0d;->j(LdXc;)Lrqc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lj9d;->j:Lfbd;

    .line 62
    .line 63
    invoke-static {v1, v0}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p1, Lrqc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LtXc;

    .line 70
    .line 71
    check-cast p1, LAL5;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LAL5;->k(Libd;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LCo6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    sget-object v2, LVXc;->b:Lgbd;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LOXc;

    .line 20
    .line 21
    instance-of v4, v2, LCk6;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    instance-of v5, v2, LEk6;

    .line 26
    .line 27
    if-eqz v5, :cond_16

    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, Lifk;->G(LdXc;)LOXc;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v6, v5, LCk6;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    check-cast v5, LCk6;

    .line 39
    .line 40
    iget-object v5, v5, LFk6;->g:Libd;

    .line 41
    .line 42
    sget-object v6, Lkng;->a:Lgbd;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lulg;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v6, v5, LEk6;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v5, LEk6;

    .line 56
    .line 57
    iget-object v5, v5, LFk6;->g:Libd;

    .line 58
    .line 59
    sget-object v6, Lkng;->a:Lgbd;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lulg;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v5, v7

    .line 69
    :goto_0
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_3
    sget-object v6, LWIj;->h0:LWIj;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LWIj;

    .line 77
    .line 78
    if-eq v0, v6, :cond_5

    .line 79
    .line 80
    sget-object v6, LWIj;->k0:LWIj;

    .line 81
    .line 82
    if-eq v0, v6, :cond_5

    .line 83
    .line 84
    sget-object v6, LWIj;->i0:LWIj;

    .line 85
    .line 86
    if-ne v0, v6, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 92
    :goto_2
    sget-object v6, LOvd;->h:Lgbd;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_6
    if-eqz v4, :cond_9

    .line 105
    .line 106
    sget-object v2, LOvd;->g:Lgbd;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    :cond_7
    const/4 v2, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    instance-of v2, v2, LEk6;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    sget-object v2, Lek6;->L:Lfbd;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v8

    .line 144
    if-ne v2, v4, :cond_a

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    const/4 v4, 0x0

    .line 149
    :goto_4
    if-eqz v4, :cond_b

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const/16 v2, 0x64

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    move-wide v13, v11

    .line 160
    goto :goto_5

    .line 161
    :cond_c
    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    .line 162
    .line 163
    :goto_5
    add-int/2addr v2, v8

    .line 164
    const/4 v0, 0x0

    .line 165
    int-to-double v9, v2

    .line 166
    add-double/2addr v9, v13

    .line 167
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-double v11, v2

    .line 180
    div-double/2addr v9, v11

    .line 181
    const/16 v2, 0x64

    .line 182
    .line 183
    int-to-double v11, v2

    .line 184
    mul-double v9, v9, v11

    .line 185
    .line 186
    double-to-int v2, v9

    .line 187
    :goto_6
    sget-object v6, LCj6;->a:Lgbd;

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v13, v6

    .line 194
    check-cast v13, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v13, :cond_d

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_d
    sget-object v6, LVXc;->a:Lgbd;

    .line 201
    .line 202
    invoke-virtual {v6, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LUXc;

    .line 207
    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    invoke-interface {v3}, LUXc;->getId()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_e
    move-object v14, v7

    .line 223
    if-nez v14, :cond_f

    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_f
    iget-object v3, v1, LCo6;->t:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v9, v6

    .line 236
    check-cast v9, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v1, LCo6;->X:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, LI0g;

    .line 247
    .line 248
    iget-object v7, v1, LCo6;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, LvJj;

    .line 251
    .line 252
    if-nez v9, :cond_10

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    if-nez v6, :cond_11

    .line 256
    .line 257
    :goto_7
    const/16 v17, 0x0

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    iget-wide v0, v6, LI0g;->b:J

    .line 268
    .line 269
    sub-long/2addr v10, v0

    .line 270
    iget-wide v0, v6, LI0g;->a:J

    .line 271
    .line 272
    add-long v19, v10, v0

    .line 273
    .line 274
    iget-object v12, v5, Lulg;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v7, LvJj;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LrH9;

    .line 279
    .line 280
    if-eqz v4, :cond_15

    .line 281
    .line 282
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LGc9;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v1, LXRg;->a:LWRg;

    .line 292
    .line 293
    const-string v2, "swss:recordFullEpisodeView"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    :try_start_0
    iget-object v4, v0, LGc9;->b:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, LGc9;->d:LKva;

    .line 310
    .line 311
    invoke-virtual {v0, v9, v4}, LKva;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 316
    .line 317
    if-nez v0, :cond_12

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    move-object v4, v0

    .line 321
    :goto_8
    new-instance v0, LfSj;

    .line 322
    .line 323
    invoke-direct {v0, v12, v13}, LfSj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v13, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LfSj;

    .line 331
    .line 332
    if-nez v4, :cond_13

    .line 333
    .line 334
    move-object/from16 v18, v0

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_13
    move-object/from16 v18, v4

    .line 338
    .line 339
    :goto_9
    const-string v21, ""

    .line 340
    .line 341
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v22

    .line 345
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    const/16 v0, 0x64

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v25

    .line 355
    invoke-virtual/range {v18 .. v25}, LfSj;->e(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    sget-object v1, LXRg;->b:Lzhi;

    .line 364
    .line 365
    if-eqz v1, :cond_14

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 368
    .line 369
    .line 370
    :cond_14
    throw v0

    .line 371
    :cond_15
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v8, v0

    .line 376
    check-cast v8, LGc9;

    .line 377
    .line 378
    sget-object v15, Lu1;->a:Lu1;

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, LcNd;

    .line 385
    .line 386
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v16, v1

    .line 390
    .line 391
    move-wide/from16 v10, v19

    .line 392
    .line 393
    invoke-virtual/range {v8 .. v16}, LGc9;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm3d;Lm3d;)V

    .line 394
    .line 395
    .line 396
    :goto_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-virtual {v7, v0, v1}, LvJj;->d(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    :cond_16
    :goto_b
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 3

    .line 1
    iget p1, p0, LCo6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LCo6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, LCo6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LvJj;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LvJj;->d(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LCo6;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 3

    .line 1
    iget p1, p0, LCo6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LCo6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LCo6;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, LI0g;

    .line 34
    .line 35
    iget-object v1, p0, LCo6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LVZf;

    .line 38
    .line 39
    invoke-virtual {v1}, LVZf;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-direct {v0, v1, v2}, LI0g;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
