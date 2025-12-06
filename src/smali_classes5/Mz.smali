.class public final LMz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:LJAb;

.field public final synthetic b:LNz;

.field public final synthetic c:LMT3;

.field public final synthetic e0:I

.field public final synthetic f0:I

.field public final synthetic g0:LjN6;

.field public final synthetic h0:LIsk;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LJAb;LNz;LMT3;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjN6;LIsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMz;->a:LJAb;

    .line 5
    .line 6
    iput-object p2, p0, LMz;->b:LNz;

    .line 7
    .line 8
    iput-object p3, p0, LMz;->c:LMT3;

    .line 9
    .line 10
    iput-object p4, p0, LMz;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, LMz;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LMz;->Y:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, LMz;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, LMz;->e0:I

    .line 19
    .line 20
    iput p9, p0, LMz;->f0:I

    .line 21
    .line 22
    iput-object p10, p0, LMz;->g0:LjN6;

    .line 23
    .line 24
    iput-object p11, p0, LMz;->h0:LIsk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v6, v1, LMz;->a:LJAb;

    .line 5
    .line 6
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LMz;->b:LNz;

    .line 10
    .line 11
    iget-object v2, v1, LMz;->c:LMT3;

    .line 12
    .line 13
    sget-object v4, LXRg;->a:LWRg;

    .line 14
    .line 15
    const-string v5, "<*>"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    :try_start_0
    iget-object v8, v3, LNz;->d:LTxb;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-static {v2, v6, v8}, LTxb;->c(LMT3;LJAb;Z)LuAg;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    invoke-virtual {v4, v7}, LWRg;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v1, LMz;->g0:LjN6;

    .line 35
    .line 36
    iget-object v8, v1, LMz;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v9, v2, LuAg;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :try_start_1
    new-instance v10, LcN6;

    .line 51
    .line 52
    invoke-direct {v10, v9, v7}, LcN6;-><init>(Ljava/io/InputStream;LjN6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v8}, LWRg;->h(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :try_start_2
    iget-object v9, v3, LNz;->d:LTxb;

    .line 66
    .line 67
    iget-wide v11, v2, LuAg;->b:J

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v12, v7}, LTxb;->d(JLjN6;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-virtual {v4, v8}, LWRg;->h(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lnuc;

    .line 80
    .line 81
    new-instance v13, Lrwf;

    .line 82
    .line 83
    sget-object v4, Ljwb;->Z:Ljwb;

    .line 84
    .line 85
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    const/16 v20, 0x1c

    .line 92
    .line 93
    const/4 v15, 0x3

    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    invoke-direct/range {v13 .. v20}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v1, LMz;->X:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    const/4 v7, 0x4

    .line 105
    invoke-direct {v2, v8, v4, v7, v13}, Lnuc;-><init>(Ljava/lang/String;IILrwf;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, LNz;->k:LNtb;

    .line 109
    .line 110
    new-instance v7, LLpg;

    .line 111
    .line 112
    invoke-direct {v7, v4, v11, v12, v10}, LLpg;-><init>(LNtb;JLXl9;)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v2, LQpg;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, v1, LMz;->Y:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lnuc;->k(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lchb;->c:LXfi;

    .line 123
    .line 124
    sget-object v4, LMZe;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v7, "memories_media"

    .line 127
    .line 128
    invoke-virtual {v2, v7, v4}, Lnuc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v0, v2, LQpg;->f:Z

    .line 132
    .line 133
    invoke-virtual {v2}, Lnuc;->j()Lpuc;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v4, v1, LMz;->e0:I

    .line 138
    .line 139
    int-to-long v13, v4

    .line 140
    iget v4, v1, LMz;->f0:I

    .line 141
    .line 142
    int-to-long v9, v4

    .line 143
    const-wide/16 v15, 0x7d0

    .line 144
    .line 145
    div-long v19, v15, v9

    .line 146
    .line 147
    instance-of v4, v6, Lbwb;

    .line 148
    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    move-wide v15, v13

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    add-long/2addr v9, v13

    .line 154
    move-wide v15, v9

    .line 155
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    iget-object v4, v3, LNz;->j:LBre;

    .line 158
    .line 159
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    invoke-static/range {v13 .. v21}, Lio/reactivex/rxjava3/core/Observable;->j0(JJJJLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v7, LRd;

    .line 170
    .line 171
    iget-object v9, v1, LMz;->Z:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v10, 0xc

    .line 174
    .line 175
    invoke-direct {v7, v3, v10, v9}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v7, v3, LNz;->e:LB73;

    .line 183
    .line 184
    check-cast v7, LOze;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    const/4 v7, 0x0

    .line 194
    iget-object v13, v3, LNz;->a:LoX5;

    .line 195
    .line 196
    invoke-virtual {v13, v2, v7}, LoX5;->a(Lpuc;LHL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v5}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v5, LKz;

    .line 208
    .line 209
    invoke-direct {v5, v4, v0}, LKz;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 216
    .line 217
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LLz;

    .line 221
    .line 222
    iget-object v7, v1, LMz;->h0:LIsk;

    .line 223
    .line 224
    move-wide v4, v9

    .line 225
    move-wide v9, v11

    .line 226
    invoke-direct/range {v2 .. v10}, LLz;-><init>(LNz;JLJAb;LIsk;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 230
    .line 231
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    sget-object v2, LXRg;->b:Lzhi;

    .line 237
    .line 238
    if-eqz v2, :cond_1

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 241
    .line 242
    .line 243
    :cond_1
    throw v0

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    sget-object v2, LXRg;->b:Lzhi;

    .line 246
    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 250
    .line 251
    .line 252
    :cond_2
    throw v0

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    sget-object v2, LXRg;->b:Lzhi;

    .line 255
    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 259
    .line 260
    .line 261
    :cond_3
    throw v0
.end method
