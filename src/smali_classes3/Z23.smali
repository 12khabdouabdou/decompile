.class public final LZ23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZ23;->a:I

    iput-object p1, p0, LZ23;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ23;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LZ23;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LZ23;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LZ23;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmr4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/16 p3, 0x1b

    iput p3, p0, LZ23;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ23;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ23;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls53;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LZ23;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ23;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ23;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBT9;

    .line 4
    .line 5
    iget-object v1, p0, LZ23;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LFBe;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LBT9;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LBT9;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, LBT9;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, LFBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxP3;

    .line 4
    .line 5
    iget-object v0, v0, LxP3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwe2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwe2;->e()Lujf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LZ23;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LxP3;

    .line 18
    .line 19
    iget-object v1, v1, LxP3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LAWg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v3, v1, LAWg;->h:LuWg;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iput-object v2, v3, LuWg;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v3, LuWg;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_0
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LxP3;

    .line 56
    .line 57
    iget-object v0, v0, LxP3;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LCBe;

    .line 60
    .line 61
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LxTi;

    .line 66
    .line 67
    iget-object v1, p0, LZ23;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LjHb;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, LwOc;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v0, v2}, LxTi;->f(I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, LEzk;->q(Ljava/lang/Long;)Lujf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, LZ23;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LxP3;

    .line 103
    .line 104
    iget-object v1, v1, LxP3;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LAWg;

    .line 107
    .line 108
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0}, LAWg;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LZ23;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LZ23;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnt5;

    .line 17
    .line 18
    iput-object v0, v1, Lnt5;->q:Ljava/lang/Long;

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    iput-wide v2, v1, Lnt5;->s:J

    .line 23
    .line 24
    iput-wide v2, v1, Lnt5;->t:J

    .line 25
    .line 26
    iget-object v0, p0, LZ23;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, Lnt5;->u:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, Lnt5;->v:Z

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LRj5;

    .line 39
    .line 40
    iget-boolean v1, v0, LRj5;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v0, LRj5;->b:LBp2;

    .line 46
    .line 47
    iget-object v1, p0, LZ23;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LAp2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LBp2;->b(LAp2;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, LZ23;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lmr4;

    .line 58
    .line 59
    iget-object v0, v0, Lmr4;->b:LQYk;

    .line 60
    .line 61
    iget-object v1, p0, LZ23;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LQYk;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LpL6;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, LpL6;->a0()LW6d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v0, LW6d;

    .line 82
    .line 83
    invoke-direct {v0}, LW6d;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, LZ23;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LCl4;

    .line 89
    .line 90
    invoke-virtual {v1}, LCl4;->b0()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v2, LgHb;

    .line 95
    .line 96
    invoke-virtual {v0}, LW6d;->d()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0}, LW6d;->e()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v0}, LW6d;->b()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v0}, LW6d;->c()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct/range {v2 .. v9}, LgHb;-><init>(FFFFFFF)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LCl4;->D0:LFl4;

    .line 118
    .line 119
    invoke-virtual {v0}, LFl4;->c()LgHb;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, LgHb;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, LD8e;

    .line 134
    .line 135
    invoke-direct {v3, v2}, LD8e;-><init>(LgHb;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0, v2}, LFl4;->b(LgHb;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    invoke-direct {p0}, LZ23;->b()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lg84;

    .line 152
    .line 153
    iget-object v1, p0, LZ23;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ldf2;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lg84;->c(Ldf2;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lj14;

    .line 164
    .line 165
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, v0, LaN0;->s0:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    iget-object v2, p0, LZ23;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LGv9;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 181
    .line 182
    sget-object v3, LIm;->e0:LGqd;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget v0, v2, LGv9;->a:I

    .line 200
    .line 201
    :goto_1
    iget v2, v2, LGv9;->b:I

    .line 202
    .line 203
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void

    .line 207
    :pswitch_6
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lj14;

    .line 210
    .line 211
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, LZ23;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LIqd;

    .line 224
    .line 225
    invoke-interface {v1, v0, v2}, Llbd;->t(Ljava/lang/Object;LIqd;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void

    .line 229
    :pswitch_7
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ll04;

    .line 232
    .line 233
    iget-object v1, v0, Ll04;->c:LT04;

    .line 234
    .line 235
    new-instance v2, LR04;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    iget-object v0, p0, LZ23;->c:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v3, v0

    .line 242
    check-cast v3, LZ7;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/16 v7, 0xe

    .line 246
    .line 247
    invoke-direct/range {v2 .. v7}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 248
    .line 249
    .line 250
    sget-object v3, LZS6;->g0:LZS6;

    .line 251
    .line 252
    move-object v0, v1

    .line 253
    check-cast v0, Lj14;

    .line 254
    .line 255
    iget-object v0, v0, Lj14;->U0:Lv44;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object v0, v0, Lv44;->l:Lu44;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-object v0, v0, Lu44;->b:Lg44;

    .line 264
    .line 265
    iget-object v0, v0, Lg44;->b:LZ24;

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    :goto_2
    move-object v4, v0

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    :goto_3
    sget-object v0, LZ24;->h0:LZ24;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :goto_4
    const/16 v6, 0x18

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static/range {v1 .. v6}, LiWk;->h(LT04;LS04;LZS6;LZ24;Lu24;I)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    iget-object v0, p0, LZ23;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LiPd;

    .line 285
    .line 286
    iget-object v1, p0, LZ23;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LRV3;

    .line 289
    .line 290
    iget-boolean v2, v1, LRV3;->c:Z

    .line 291
    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    iget-object v1, v1, LRV3;->b:LVC3;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LVC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_9
    return-void

    .line 300
    :pswitch_9
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LxS3;

    .line 303
    .line 304
    invoke-virtual {v0}, LxS3;->e()Ldmc;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, LZ23;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    new-instance v3, Ljava/util/HashSet;

    .line 323
    .line 324
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v1, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 330
    .line 331
    const-string v5, "CONTACT_SYNC_USERNAME_SET"

    .line 332
    .line 333
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Ljava/util/HashSet;

    .line 341
    .line 342
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v7, "CONTACT_SYNC_USERNAME_SET_V2"

    .line 348
    .line 349
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    .line 384
    .line 385
    :goto_5
    sget-object v1, LQ89;->n0:LQ89;

    .line 386
    .line 387
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    iget-object v3, v0, LxS3;->e:Lyzi;

    .line 390
    .line 391
    invoke-virtual {v3, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, LxS3;->j:LDBe;

    .line 395
    .line 396
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ltzi;

    .line 401
    .line 402
    sget-object v1, Lxg3;->c:Lxg3;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ltzi;->d(Lxg3;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_a
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LzM3;

    .line 411
    .line 412
    iget-object v0, v0, LzM3;->k:Lnl5;

    .line 413
    .line 414
    sget-object v1, Lkmh;->P1:Lkmh;

    .line 415
    .line 416
    sget-object v2, Lsab;->b:Landroid/net/Uri;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2, v1}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 423
    .line 424
    .line 425
    const/16 v3, 0x17

    .line 426
    .line 427
    invoke-static {v2, v3}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v0, v2, v1}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p0, LZ23;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_b
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LZH3;

    .line 449
    .line 450
    iget-object v1, v0, LZH3;->c:LmGc;

    .line 451
    .line 452
    iget-boolean v2, v1, LmGc;->r:Z

    .line 453
    .line 454
    if-eqz v2, :cond_b

    .line 455
    .line 456
    invoke-virtual {v1}, LmGc;->q()LL4b;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_b

    .line 461
    .line 462
    invoke-static {v0, v1}, LZH3;->e(LZH3;LL4b;)V

    .line 463
    .line 464
    .line 465
    :cond_b
    iget-object v1, p0, LZ23;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LIl3;

    .line 468
    .line 469
    iget-object v0, v0, LZH3;->c:LmGc;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, LmGc;->d(LQGc;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_c
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LAC3;

    .line 478
    .line 479
    iget-object v1, p0, LZ23;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    iput-object v1, v0, LAC3;->k0:Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    iget v0, v0, LAC3;->n0:I

    .line 486
    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    if-eqz v1, :cond_c

    .line 490
    .line 491
    invoke-static {v0}, LzHa;->L(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-double v2, v0

    .line 496
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_c
    return-void

    .line 504
    :pswitch_d
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LAC3;

    .line 507
    .line 508
    iget-object v1, p0, LZ23;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Double;

    .line 511
    .line 512
    iput-object v1, v0, LAC3;->l0:Ljava/lang/Double;

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_e
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LAC3;

    .line 518
    .line 519
    iget-object v1, p0, LZ23;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    iput-object v1, v0, LAC3;->j0:Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_f
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LzC3;

    .line 529
    .line 530
    iget-object v1, v0, LzC3;->a:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    iput-object v2, v0, LzC3;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lu4e;

    .line 536
    .line 537
    iget-object v0, p0, LZ23;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LzC3;

    .line 540
    .line 541
    iget-object v3, v0, LzC3;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v2, v0, LzC3;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, LmGc;

    .line 546
    .line 547
    if-eqz v1, :cond_d

    .line 548
    .line 549
    if-eqz v3, :cond_d

    .line 550
    .line 551
    invoke-virtual {v3, v1}, LmGc;->G(LjFc;)V

    .line 552
    .line 553
    .line 554
    :cond_d
    return-void

    .line 555
    :pswitch_10
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 558
    .line 559
    invoke-virtual {v0}, LSY;->getText()Landroid/text/Editable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v1, p0, LZ23;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->d()Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Lcom/snap/modules/creative_tools/captions/TextRange;->b()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    long-to-int v3, v2

    .line 576
    invoke-virtual {v1}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->d()Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lcom/snap/modules/creative_tools/captions/TextRange;->a()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    long-to-int v2, v4

    .line 585
    invoke-virtual {v1}, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->c()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v0, v3, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_11
    invoke-direct {p0}, LZ23;->a()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_12
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v1, v0

    .line 600
    check-cast v1, Luid;

    .line 601
    .line 602
    iget-object v0, p0, LZ23;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LFBe;

    .line 605
    .line 606
    iget-object v2, v1, Luid;->b:LFBe;

    .line 607
    .line 608
    sget-object v3, LRv3;->c:LRv3;

    .line 609
    .line 610
    if-ne v2, v3, :cond_e

    .line 611
    .line 612
    monitor-enter v1

    .line 613
    :try_start_0
    iget-object v2, v1, Luid;->a:LWL7;

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    iput-object v3, v1, Luid;->a:LWL7;

    .line 617
    .line 618
    iput-object v0, v1, Luid;->b:LFBe;

    .line 619
    .line 620
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    throw v0

    .line 628
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    const-string v1, "provide() can be called only once."

    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :pswitch_13
    :try_start_2
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LJP9;

    .line 639
    .line 640
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :catch_0
    move-exception v0

    .line 645
    iget-object v1, p0, LZ23;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, LJP9;

    .line 648
    .line 649
    if-eqz v1, :cond_f

    .line 650
    .line 651
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sget-object v1, Lewj;->a:Lewj;

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_f
    const/4 v1, 0x0

    .line 658
    :goto_6
    if-eqz v1, :cond_10

    .line 659
    .line 660
    :goto_7
    return-void

    .line 661
    :cond_10
    throw v0

    .line 662
    :pswitch_14
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lhq3;

    .line 665
    .line 666
    iget-boolean v1, v0, Lhq3;->w0:Z

    .line 667
    .line 668
    if-nez v1, :cond_12

    .line 669
    .line 670
    iget-object v1, v0, Lhq3;->r0:Ljava/lang/Long;

    .line 671
    .line 672
    if-eqz v1, :cond_12

    .line 673
    .line 674
    iget-object v2, p0, LZ23;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lsw;

    .line 677
    .line 678
    invoke-virtual {v2}, Lsw;->x()J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_12

    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    iput-boolean v1, v0, Lhq3;->w0:Z

    .line 694
    .line 695
    sget-object v1, LYq3;->b:LYq3;

    .line 696
    .line 697
    iget-object v2, v0, Lhq3;->v0:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v0, v0, Lhq3;->Y:Ljo3;

    .line 700
    .line 701
    check-cast v0, Llo3;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v3, LXq3;

    .line 707
    .line 708
    invoke-direct {v3}, LXq3;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v4, v0, Llo3;->a:LIqd;

    .line 712
    .line 713
    sget-object v5, LN7c;->K:LGqd;

    .line 714
    .line 715
    invoke-virtual {v4, v5}, LIqd;->D(LGqd;)Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_11

    .line 720
    .line 721
    new-instance v6, LPmd;

    .line 722
    .line 723
    invoke-direct {v6}, LPmd;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Ljava/lang/String;

    .line 731
    .line 732
    iput-object v4, v6, LPmd;->e:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v3, v6}, LQE9;->h(LPmd;)V

    .line 735
    .line 736
    .line 737
    :cond_11
    iput-object v1, v3, LXq3;->u0:LYq3;

    .line 738
    .line 739
    iput-object v2, v3, LXq3;->v0:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v0, v0, Llo3;->c:Lbe1;

    .line 742
    .line 743
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 744
    .line 745
    .line 746
    :cond_12
    return-void

    .line 747
    :pswitch_15
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 748
    .line 749
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_13

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_13
    :try_start_3
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v1, LQZ;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    invoke-direct {v1, v0, v2}, LQZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Ljava/lang/String;

    .line 769
    .line 770
    iget-object v2, p0, LZ23;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Landroid/os/Bundle;

    .line 773
    .line 774
    invoke-virtual {v1, v2, v0}, LQZ;->k(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 775
    .line 776
    .line 777
    goto :goto_8

    .line 778
    :catchall_1
    move-exception v0

    .line 779
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    :goto_8
    return-void

    .line 783
    :pswitch_16
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v1, v0

    .line 786
    check-cast v1, Landroid/media/MediaCodec;

    .line 787
    .line 788
    const/4 v2, 0x2

    .line 789
    const/4 v3, 0x0

    .line 790
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :catch_1
    move-exception v0

    .line 795
    invoke-static {}, LMIc;->a()LMof;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-static {v4, v0, v2}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 800
    .line 801
    .line 802
    new-array v0, v3, [Ljava/lang/Object;

    .line 803
    .line 804
    invoke-virtual {v4, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :goto_9
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 808
    .line 809
    .line 810
    goto :goto_a

    .line 811
    :catch_2
    move-exception v0

    .line 812
    invoke-static {}, LMIc;->a()LMof;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1, v0, v2}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 817
    .line 818
    .line 819
    new-array v0, v3, [Ljava/lang/Object;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :goto_a
    iget-object v0, p0, LZ23;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_17
    const/4 v0, 0x0

    .line 833
    iget-object v1, p0, LZ23;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, LCza;

    .line 836
    .line 837
    invoke-virtual {v1, v0}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    :goto_b
    move-object v1, v0

    .line 842
    check-cast v1, LAza;

    .line 843
    .line 844
    invoke-virtual {v1}, LAza;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_14

    .line 849
    .line 850
    invoke-virtual {v1}, LAza;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LZb3;

    .line 855
    .line 856
    iget-object v1, v1, LZb3;->a:Landroid/media/MediaCodec;

    .line 857
    .line 858
    iget-object v2, p0, LZ23;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lwc3;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 866
    .line 867
    .line 868
    goto :goto_b

    .line 869
    :catch_3
    nop

    .line 870
    goto :goto_b

    .line 871
    :cond_14
    return-void

    .line 872
    :pswitch_18
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX73;

    .line 875
    .line 876
    iget-object v1, v0, LX73;->c:LQ26;

    .line 877
    .line 878
    const/4 v2, 0x1

    .line 879
    const/4 v3, 0x0

    .line 880
    const/4 v4, 0x6

    .line 881
    invoke-static {v0, v1, v2, v3, v4}, LX73;->c(LX73;LQ26;ILjava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, LX73;->d:LDBe;

    .line 885
    .line 886
    const/16 v2, 0x8

    .line 887
    .line 888
    iget-object v3, p0, LZ23;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, LPWe;

    .line 891
    .line 892
    invoke-static {v0, v1, v3, v4, v2}, LX73;->h(LX73;LDBe;LPWe;II)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_19
    iget-object v0, p0, LZ23;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Ls53;

    .line 899
    .line 900
    iget-object v0, v0, Ls53;->b:LAR6;

    .line 901
    .line 902
    check-cast v0, Lv53;

    .line 903
    .line 904
    iget-object v0, v0, Lv53;->d:Lnj2;

    .line 905
    .line 906
    iget-object v1, p0, LZ23;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Landroid/widget/EditText;

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_1a
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LBZe;

    .line 917
    .line 918
    iget-object v0, v0, LBZe;->t:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LmT;

    .line 921
    .line 922
    iget-object v1, p0, LZ23;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, LMyc;

    .line 925
    .line 926
    invoke-virtual {v0, v1}, LmT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_1b
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LTA9;

    .line 933
    .line 934
    iget-object v0, v0, LTA9;->t:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LmT;

    .line 937
    .line 938
    iget-object v1, p0, LZ23;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lmzc;

    .line 941
    .line 942
    invoke-virtual {v0, v1}, LmT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_1c
    iget-object v0, p0, LZ23;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LDBe;

    .line 949
    .line 950
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, LSd3;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v1, LA73;

    .line 960
    .line 961
    invoke-direct {v1}, LA73;-><init>()V

    .line 962
    .line 963
    .line 964
    new-instance v2, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    iget-object v3, v0, LSd3;->b:LIe9;

    .line 970
    .line 971
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    const/4 v5, 0x4

    .line 984
    if-eqz v4, :cond_1a

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/Map$Entry;

    .line 991
    .line 992
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, Ljava/lang/Number;

    .line 997
    .line 998
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, LDBe;

    .line 1007
    .line 1008
    new-instance v7, Lz73;

    .line 1009
    .line 1010
    invoke-direct {v7}, Lz73;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iput v6, v7, Lz73;->b:I

    .line 1014
    .line 1015
    iget v6, v7, Lz73;->a:I

    .line 1016
    .line 1017
    const/4 v8, 0x1

    .line 1018
    or-int/2addr v6, v8

    .line 1019
    iput v6, v7, Lz73;->a:I

    .line 1020
    .line 1021
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, LG23;

    .line 1026
    .line 1027
    invoke-interface {v4}, LG23;->b()I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    invoke-static {v4}, LzHa;->L(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    const/4 v6, 0x2

    .line 1036
    if-eqz v4, :cond_18

    .line 1037
    .line 1038
    if-eq v4, v8, :cond_17

    .line 1039
    .line 1040
    const/4 v8, 0x3

    .line 1041
    if-eq v4, v6, :cond_16

    .line 1042
    .line 1043
    if-eq v4, v8, :cond_19

    .line 1044
    .line 1045
    if-ne v4, v5, :cond_15

    .line 1046
    .line 1047
    const/4 v5, 0x5

    .line 1048
    goto :goto_d

    .line 1049
    :cond_15
    new-instance v0, LwOc;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :cond_16
    const/4 v5, 0x3

    .line 1056
    goto :goto_d

    .line 1057
    :cond_17
    const/4 v5, 0x2

    .line 1058
    goto :goto_d

    .line 1059
    :cond_18
    const/4 v5, 0x1

    .line 1060
    :cond_19
    :goto_d
    iput v5, v7, Lz73;->c:I

    .line 1061
    .line 1062
    iget v4, v7, Lz73;->a:I

    .line 1063
    .line 1064
    or-int/2addr v4, v6

    .line 1065
    iput v4, v7, Lz73;->a:I

    .line 1066
    .line 1067
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_1a
    const/4 v3, 0x0

    .line 1072
    new-array v3, v3, [Lz73;

    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, [Lz73;

    .line 1079
    .line 1080
    iput-object v2, v1, LA73;->a:[Lz73;

    .line 1081
    .line 1082
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iget-object v0, v0, LSd3;->a:LO53;

    .line 1087
    .line 1088
    invoke-virtual {v0, v5, v1}, LO53;->d(I[B)Z

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, p0, LZ23;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Li33;

    .line 1094
    .line 1095
    iget-object v0, v0, Li33;->l:LJp0;

    .line 1096
    .line 1097
    return-void

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
