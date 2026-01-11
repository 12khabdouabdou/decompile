.class public final Lwp6;
.super LWdd;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Z

.field public Z:LW5;

.field public final a:LCuf;

.field public b:LYbd;

.field public c:Z

.field public e0:Ljava/util/List;

.field public final f0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g0:LsN5;

.field public final synthetic h0:Lkdd;

.field public final synthetic i0:LI8d;

.field public final synthetic j0:LTV6;

.field public final synthetic k0:LXm3;

.field public final synthetic l0:Lmfd;

.field public t:J


# direct methods
.method public constructor <init>(Lkdd;LI8d;LTV6;LXm3;Lmfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp6;->h0:Lkdd;

    .line 5
    .line 6
    iput-object p2, p0, Lwp6;->i0:LI8d;

    .line 7
    .line 8
    iput-object p3, p0, Lwp6;->j0:LTV6;

    .line 9
    .line 10
    iput-object p4, p0, Lwp6;->k0:LXm3;

    .line 11
    .line 12
    iput-object p5, p0, Lwp6;->l0:Lmfd;

    .line 13
    .line 14
    new-instance p4, LCuf;

    .line 15
    .line 16
    invoke-direct {p4, p1}, LCuf;-><init>(Lkdd;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lwp6;->a:LCuf;

    .line 20
    .line 21
    sget-object p4, LYbd;->P4:LWbd;

    .line 22
    .line 23
    iput-object p4, p0, Lwp6;->b:LYbd;

    .line 24
    .line 25
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lwp6;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance p4, LsN5;

    .line 33
    .line 34
    invoke-direct {p4, p1, p2, p3}, LsN5;-><init>(Lkdd;LI8d;LTV6;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lwp6;->g0:LsN5;

    .line 38
    .line 39
    return-void
.end method

.method public static I(LxV6;)Landroid/graphics/Point;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;->c:Landroid/graphics/Point;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/snap/opera/events/LongSnapEvents$TapLeft;->c:Landroid/graphics/Point;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;->c:Landroid/graphics/Point;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/snap/opera/events/LongSnapEvents$TapRight;->c:Landroid/graphics/Point;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Not a tap event"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public final H(LYbd;)Lsp6;
    .locals 1

    .line 1
    sget-object v0, LQcd;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJcd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LJcd;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lwp6;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsp6;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v0
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwp6;->b:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->m1:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lwp6;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Lwp6;->b:LYbd;

    .line 18
    .line 19
    sget-object v1, LYbd;->D0:LFqd;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lwp6;->X:J

    .line 32
    .line 33
    iget-object v0, p0, Lwp6;->b:LYbd;

    .line 34
    .line 35
    sget-object v1, Lsn6;->J:LFqd;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lwp6;->e0:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, Lwp6;->l0:Lmfd;

    .line 46
    .line 47
    iget-object v1, p0, Lwp6;->b:LYbd;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lmfd;->h(LYbd;)LlUc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lwp6;->c:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v1, LGod;->i:LFqd;

    .line 60
    .line 61
    iget-object v0, v0, LlUc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Locd;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, LTP5;

    .line 67
    .line 68
    iget-object v2, v2, LTP5;->S0:LIqd;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LIqd;->D(LGqd;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Lvp6;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, v3}, Lvp6;-><init>(LWdd;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v0, LTP5;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LTP5;->j(LIqd;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final a(LxV6;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 8
    .line 9
    iget-object v5, v0, Lwp6;->j0:LTV6;

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    iget-object v8, v0, Lwp6;->k0:LXm3;

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 19
    .line 20
    sget-object v9, LQcd;->b:LGqd;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;->b:LYbd;

    .line 23
    .line 24
    invoke-virtual {v9, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LJcd;

    .line 29
    .line 30
    instance-of v9, v9, LTn6;

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, LeBk;->i(LYbd;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v9, v0, Lwp6;->b:LYbd;

    .line 43
    .line 44
    invoke-virtual {v9, v4}, LYbd;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iput-boolean v9, v0, Lwp6;->Y:Z

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object v4, v0, Lwp6;->b:LYbd;

    .line 54
    .line 55
    iget-object v9, v8, LXm3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v9, Lsn6;->J:LFqd;

    .line 58
    .line 59
    invoke-virtual {v9, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/List;

    .line 64
    .line 65
    new-instance v10, LW5;

    .line 66
    .line 67
    iget-object v11, v0, Lwp6;->i0:LI8d;

    .line 68
    .line 69
    invoke-direct {v10, v4, v5, v11, v9}, LW5;-><init>(LYbd;LTV6;LI8d;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput-object v10, v0, Lwp6;->Z:LW5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwp6;->K()V

    .line 75
    .line 76
    .line 77
    iput-wide v6, v0, Lwp6;->t:J

    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v1}, LxV6;->a()LYbd;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v4, v0, Lwp6;->b:LYbd;

    .line 84
    .line 85
    invoke-static {v14, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_53

    .line 90
    .line 91
    iget-boolean v4, v0, Lwp6;->c:Z

    .line 92
    .line 93
    if-eqz v4, :cond_53

    .line 94
    .line 95
    invoke-static {v14}, LeBk;->i(LYbd;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1d

    .line 102
    .line 103
    :cond_4
    iget-object v4, v8, LXm3;->X:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1}, LWm6;->a(LxV6;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    goto/16 :goto_1d

    .line 112
    .line 113
    :cond_5
    instance-of v4, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const-string v10, "chapterManager"

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    iget-wide v4, v0, Lwp6;->X:J

    .line 121
    .line 122
    cmp-long v8, v4, v6

    .line 123
    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 127
    .line 128
    iget-wide v4, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 129
    .line 130
    iput-wide v4, v0, Lwp6;->X:J

    .line 131
    .line 132
    :cond_6
    iget-boolean v1, v0, Lwp6;->Y:Z

    .line 133
    .line 134
    if-eqz v1, :cond_53

    .line 135
    .line 136
    iget-object v1, v0, Lwp6;->Z:LW5;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    sget-object v4, LZS6;->Z:LZS6;

    .line 141
    .line 142
    iget v5, v1, LW5;->a:I

    .line 143
    .line 144
    if-ltz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v5, v4, v3, v9}, LW5;->a(ILZS6;ZLandroid/graphics/Point;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-boolean v2, v0, Lwp6;->Y:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v9

    .line 156
    :cond_9
    instance-of v4, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 157
    .line 158
    iget-object v13, v0, Lwp6;->h0:Lkdd;

    .line 159
    .line 160
    if-eqz v4, :cond_30

    .line 161
    .line 162
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Lwp6;->H(LYbd;)Lsp6;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-wide/from16 v19, v6

    .line 169
    .line 170
    const-wide/16 v6, -0x1

    .line 171
    .line 172
    move-object/from16 v22, v10

    .line 173
    .line 174
    iget-wide v9, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 175
    .line 176
    if-eqz v4, :cond_24

    .line 177
    .line 178
    cmp-long v8, v9, v19

    .line 179
    .line 180
    if-nez v8, :cond_b

    .line 181
    .line 182
    :cond_a
    :goto_1
    move-object v11, v1

    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_b
    invoke-static {v14}, LeBk;->i(LYbd;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-nez v15, :cond_c

    .line 192
    .line 193
    iget-wide v11, v4, Lsp6;->k:J

    .line 194
    .line 195
    cmp-long v17, v11, v19

    .line 196
    .line 197
    if-ltz v17, :cond_c

    .line 198
    .line 199
    sub-long v11, v9, v11

    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    const-wide/16 v17, 0xc8

    .line 206
    .line 207
    cmp-long v19, v11, v17

    .line 208
    .line 209
    if-lez v19, :cond_c

    .line 210
    .line 211
    iput-wide v6, v4, Lsp6;->k:J

    .line 212
    .line 213
    :cond_c
    iget-object v11, v4, Lsp6;->l:LW5;

    .line 214
    .line 215
    if-nez v11, :cond_d

    .line 216
    .line 217
    sget-object v4, LQcd;->b:LGqd;

    .line 218
    .line 219
    invoke-virtual {v4, v14}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LJcd;

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-interface {v4}, LJcd;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_d
    iget-wide v11, v4, Lsp6;->g:J

    .line 232
    .line 233
    sget-object v15, Loc6;->b:Loc6;

    .line 234
    .line 235
    sget-object v5, Loc6;->t:Loc6;

    .line 236
    .line 237
    cmp-long v18, v9, v11

    .line 238
    .line 239
    if-gez v18, :cond_e

    .line 240
    .line 241
    move-object v11, v5

    .line 242
    goto :goto_2

    .line 243
    :cond_e
    move-object v11, v15

    .line 244
    :goto_2
    if-ne v11, v5, :cond_f

    .line 245
    .line 246
    sget-object v12, Lu8k;->j0:Lu8k;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_f
    sget-object v12, Lu8k;->k0:Lu8k;

    .line 250
    .line 251
    :goto_3
    iget-boolean v6, v4, Lsp6;->i:Z

    .line 252
    .line 253
    if-eqz v6, :cond_10

    .line 254
    .line 255
    iput-boolean v2, v4, Lsp6;->i:Z

    .line 256
    .line 257
    :goto_4
    move-object v11, v1

    .line 258
    const/4 v0, 0x0

    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_10
    iget-boolean v6, v4, Lsp6;->h:Z

    .line 264
    .line 265
    if-eqz v6, :cond_11

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_11
    sget-object v6, LQcd;->b:LGqd;

    .line 269
    .line 270
    invoke-virtual {v6, v14}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LJcd;

    .line 275
    .line 276
    iget-object v7, v4, Lsp6;->e:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lqp6;

    .line 283
    .line 284
    if-eqz v6, :cond_13

    .line 285
    .line 286
    iget-object v7, v4, Lsp6;->c:Lmfd;

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    iget-object v2, v4, Lsp6;->b:LTV6;

    .line 291
    .line 292
    if-ne v11, v5, :cond_12

    .line 293
    .line 294
    iget v11, v6, Lqp6;->a:I

    .line 295
    .line 296
    if-ltz v11, :cond_12

    .line 297
    .line 298
    const/16 v3, 0x3e8

    .line 299
    .line 300
    mul-int/lit16 v11, v11, 0x3e8

    .line 301
    .line 302
    invoke-virtual {v4, v11}, Lsp6;->a(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    move-object v11, v1

    .line 307
    int-to-long v0, v3

    .line 308
    cmp-long v6, v9, v0

    .line 309
    .line 310
    if-gtz v6, :cond_14

    .line 311
    .line 312
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 313
    .line 314
    const/4 v1, 0x6

    .line 315
    invoke-direct {v0, v1, v14}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILYbd;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, LTV6;->c(LxV6;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, v4, Lsp6;->h:Z

    .line 323
    .line 324
    iput v3, v4, Lsp6;->j:I

    .line 325
    .line 326
    invoke-interface {v7, v12}, Lmfd;->c(Lu8k;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_5

    .line 331
    :cond_12
    move-object v11, v1

    .line 332
    iget v0, v6, Lqp6;->b:I

    .line 333
    .line 334
    if-ltz v0, :cond_14

    .line 335
    .line 336
    const/16 v3, 0x3e8

    .line 337
    .line 338
    mul-int/lit16 v0, v0, 0x3e8

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Lsp6;->a(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    move-object v3, v2

    .line 345
    int-to-long v1, v0

    .line 346
    cmp-long v6, v9, v1

    .line 347
    .line 348
    if-ltz v6, :cond_14

    .line 349
    .line 350
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 351
    .line 352
    const/4 v2, 0x6

    .line 353
    invoke-direct {v1, v2, v14}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILYbd;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1}, LTV6;->c(LxV6;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    iput-boolean v1, v4, Lsp6;->h:Z

    .line 361
    .line 362
    iput v0, v4, Lsp6;->j:I

    .line 363
    .line 364
    invoke-interface {v7, v12}, Lmfd;->e(Lu8k;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    goto :goto_5

    .line 369
    :cond_13
    move-object v11, v1

    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    :cond_14
    const/4 v0, 0x0

    .line 373
    :goto_5
    if-nez v0, :cond_23

    .line 374
    .line 375
    iget-boolean v1, v4, Lsp6;->h:Z

    .line 376
    .line 377
    if-nez v1, :cond_23

    .line 378
    .line 379
    if-nez v8, :cond_15

    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_15
    sget-object v1, LQcd;->b:LGqd;

    .line 384
    .line 385
    invoke-virtual {v1, v14}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LJcd;

    .line 390
    .line 391
    iget-object v2, v4, Lsp6;->f:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_16

    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_16
    iget-object v2, v4, Lsp6;->a:Lpp6;

    .line 402
    .line 403
    invoke-interface {v2, v1}, Lpp6;->e(LJcd;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_17
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_18

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    move-object v7, v6

    .line 426
    check-cast v7, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    const/16 v8, 0x3e8

    .line 433
    .line 434
    mul-int/lit16 v7, v7, 0x3e8

    .line 435
    .line 436
    invoke-virtual {v4, v7}, Lsp6;->a(I)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    int-to-long v7, v7

    .line 441
    cmp-long v12, v7, v9

    .line 442
    .line 443
    if-gez v12, :cond_17

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_18
    const/4 v6, 0x0

    .line 447
    :goto_6
    check-cast v6, Ljava/lang/Integer;

    .line 448
    .line 449
    if-eqz v6, :cond_19

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    goto :goto_7

    .line 456
    :cond_19
    const/4 v3, -0x1

    .line 457
    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_1b

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    move-object v7, v6

    .line 474
    check-cast v7, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    const/16 v12, 0x3e8

    .line 481
    .line 482
    mul-int/lit16 v7, v7, 0x3e8

    .line 483
    .line 484
    invoke-virtual {v4, v7}, Lsp6;->a(I)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    int-to-long v7, v7

    .line 489
    cmp-long v16, v7, v9

    .line 490
    .line 491
    if-lez v16, :cond_1a

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_1b
    const/4 v6, 0x0

    .line 495
    :goto_8
    check-cast v6, Ljava/lang/Integer;

    .line 496
    .line 497
    if-eqz v6, :cond_1c

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    goto :goto_9

    .line 504
    :cond_1c
    const/4 v2, -0x1

    .line 505
    :goto_9
    iget-object v6, v4, Lsp6;->e:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lqp6;

    .line 512
    .line 513
    if-eqz v6, :cond_1f

    .line 514
    .line 515
    iget v7, v6, Lqp6;->a:I

    .line 516
    .line 517
    if-ne v3, v7, :cond_1d

    .line 518
    .line 519
    const/4 v7, 0x1

    .line 520
    goto :goto_a

    .line 521
    :cond_1d
    const/4 v7, 0x0

    .line 522
    :goto_a
    iget v6, v6, Lqp6;->b:I

    .line 523
    .line 524
    if-ne v2, v6, :cond_1e

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    goto :goto_b

    .line 528
    :cond_1e
    const/4 v6, 0x0

    .line 529
    :goto_b
    if-eqz v7, :cond_20

    .line 530
    .line 531
    if-eqz v6, :cond_20

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_1f
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    :cond_20
    iget-object v8, v4, Lsp6;->f:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v8, v1}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v4, Lsp6;->f:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v1, v4, Lsp6;->d:LI8d;

    .line 545
    .line 546
    if-nez v7, :cond_21

    .line 547
    .line 548
    new-instance v7, LUHg;

    .line 549
    .line 550
    invoke-direct {v7, v3, v5}, LUHg;-><init>(ILoc6;)V

    .line 551
    .line 552
    .line 553
    new-instance v5, Lk8d;

    .line 554
    .line 555
    invoke-direct {v5, v14, v7}, Lk8d;-><init>(LYbd;LU8d;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v5}, LI8d;->f(Lszk;)V

    .line 559
    .line 560
    .line 561
    :cond_21
    if-nez v6, :cond_22

    .line 562
    .line 563
    new-instance v5, LUHg;

    .line 564
    .line 565
    invoke-direct {v5, v2, v15}, LUHg;-><init>(ILoc6;)V

    .line 566
    .line 567
    .line 568
    new-instance v6, Lk8d;

    .line 569
    .line 570
    invoke-direct {v6, v14, v5}, Lk8d;-><init>(LYbd;LU8d;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v6}, LI8d;->f(Lszk;)V

    .line 574
    .line 575
    .line 576
    :cond_22
    new-instance v5, Lqp6;

    .line 577
    .line 578
    invoke-direct {v5, v3, v2}, Lqp6;-><init>(II)V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    new-array v3, v2, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v5, v3, v23

    .line 585
    .line 586
    invoke-virtual {v1, v3}, LI8d;->c([Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_23
    :goto_c
    iput-wide v9, v4, Lsp6;->g:J

    .line 590
    .line 591
    move v2, v0

    .line 592
    goto :goto_d

    .line 593
    :cond_24
    move-object v11, v1

    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    :goto_d
    move-object/from16 v0, p0

    .line 598
    .line 599
    if-nez v2, :cond_2b

    .line 600
    .line 601
    iget-object v1, v0, Lwp6;->Z:LW5;

    .line 602
    .line 603
    if-eqz v1, :cond_2a

    .line 604
    .line 605
    sget-object v2, LOm6;->m:LGqd;

    .line 606
    .line 607
    iget-object v3, v1, LW5;->t:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, LYbd;

    .line 610
    .line 611
    invoke-virtual {v2, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ll0b;

    .line 616
    .line 617
    if-eqz v2, :cond_25

    .line 618
    .line 619
    iget-object v2, v2, Ll0b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 620
    .line 621
    if-nez v2, :cond_26

    .line 622
    .line 623
    :cond_25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 624
    .line 625
    const-wide/16 v3, -0x1

    .line 626
    .line 627
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 628
    .line 629
    .line 630
    :cond_26
    iget v3, v1, LW5;->a:I

    .line 631
    .line 632
    const/4 v4, -0x1

    .line 633
    if-ne v3, v4, :cond_27

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 636
    .line 637
    .line 638
    move-result-wide v2

    .line 639
    cmp-long v4, v2, v9

    .line 640
    .line 641
    if-nez v4, :cond_27

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    goto :goto_e

    .line 645
    :cond_27
    const/4 v3, 0x0

    .line 646
    :goto_e
    iput-wide v9, v1, LW5;->c:J

    .line 647
    .line 648
    iget-object v2, v1, LW5;->Z:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v9, v10, v2}, LYNk;->b(JLjava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v3, :cond_28

    .line 657
    .line 658
    sget-object v4, LZS6;->Z:LZS6;

    .line 659
    .line 660
    :goto_f
    const/4 v5, 0x0

    .line 661
    goto :goto_10

    .line 662
    :cond_28
    iget-object v4, v1, LW5;->b:Ljava/io/Serializable;

    .line 663
    .line 664
    check-cast v4, Ljava/lang/Boolean;

    .line 665
    .line 666
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_29

    .line 673
    .line 674
    iget-object v4, v1, LW5;->e0:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, Landroid/graphics/Point;

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    iput-object v5, v1, LW5;->b:Ljava/io/Serializable;

    .line 680
    .line 681
    iput-object v5, v1, LW5;->e0:Ljava/lang/Object;

    .line 682
    .line 683
    sget-object v5, LZS6;->g0:LZS6;

    .line 684
    .line 685
    move-object/from16 v32, v5

    .line 686
    .line 687
    move-object v5, v4

    .line 688
    move-object/from16 v4, v32

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_29
    sget-object v4, LZS6;->Z:LZS6;

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :goto_10
    if-ltz v2, :cond_2b

    .line 695
    .line 696
    iget v6, v1, LW5;->a:I

    .line 697
    .line 698
    if-eq v2, v6, :cond_2b

    .line 699
    .line 700
    invoke-virtual {v1, v2, v4, v3, v5}, LW5;->a(ILZS6;ZLandroid/graphics/Point;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_2a
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    throw v21

    .line 710
    :cond_2b
    :goto_11
    iget-object v1, v13, Lkdd;->a:Lp9d;

    .line 711
    .line 712
    iget-boolean v1, v1, Lp9d;->v:Z

    .line 713
    .line 714
    if-eqz v1, :cond_2c

    .line 715
    .line 716
    iget-wide v1, v11, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->e:J

    .line 717
    .line 718
    iput-wide v1, v0, Lwp6;->t:J

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_2c
    iget-wide v1, v11, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 722
    .line 723
    iput-wide v1, v0, Lwp6;->t:J

    .line 724
    .line 725
    :goto_12
    sget-object v1, LOm6;->l:LGqd;

    .line 726
    .line 727
    invoke-virtual {v1, v14}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 732
    .line 733
    if-eqz v1, :cond_2e

    .line 734
    .line 735
    iget-object v2, v0, Lwp6;->Z:LW5;

    .line 736
    .line 737
    if-eqz v2, :cond_2d

    .line 738
    .line 739
    iget-wide v2, v2, LW5;->c:J

    .line 740
    .line 741
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_2d
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    throw v21

    .line 755
    :cond_2e
    :goto_13
    sget-object v1, Ludd;->a:LGqd;

    .line 756
    .line 757
    iget-object v2, v0, Lwp6;->Z:LW5;

    .line 758
    .line 759
    if-eqz v2, :cond_2f

    .line 760
    .line 761
    iget v3, v2, LW5;->a:I

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    iget-object v2, v2, LW5;->Z:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, LeVg;

    .line 777
    .line 778
    iget-object v2, v2, LeVg;->c:Lw7h;

    .line 779
    .line 780
    invoke-virtual {v14, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_2f
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    throw v21

    .line 790
    :cond_30
    move-wide/from16 v19, v6

    .line 791
    .line 792
    move-object/from16 v22, v10

    .line 793
    .line 794
    const/16 v12, 0x3e8

    .line 795
    .line 796
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 797
    .line 798
    if-eqz v2, :cond_32

    .line 799
    .line 800
    iget-object v1, v0, Lwp6;->Z:LW5;

    .line 801
    .line 802
    if-eqz v1, :cond_31

    .line 803
    .line 804
    iget v1, v1, LW5;->a:I

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    sget-object v2, Lsn6;->K:LFqd;

    .line 812
    .line 813
    invoke-virtual {v2, v14}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_31
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const/16 v21, 0x0

    .line 827
    .line 828
    throw v21

    .line 829
    :cond_32
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 830
    .line 831
    if-eqz v2, :cond_34

    .line 832
    .line 833
    iget-object v1, v0, Lwp6;->Z:LW5;

    .line 834
    .line 835
    if-eqz v1, :cond_33

    .line 836
    .line 837
    iget v1, v1, LW5;->a:I

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    sget-object v2, Lsn6;->K:LFqd;

    .line 845
    .line 846
    invoke-virtual {v2, v14}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 851
    .line 852
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_33
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const/16 v21, 0x0

    .line 860
    .line 861
    throw v21

    .line 862
    :cond_34
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillEnter;

    .line 863
    .line 864
    if-eqz v2, :cond_35

    .line 865
    .line 866
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 867
    .line 868
    const/4 v15, 0x6

    .line 869
    invoke-direct {v1, v15, v14}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILYbd;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v1}, LTV6;->c(LxV6;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_35
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillExit;

    .line 877
    .line 878
    if-eqz v2, :cond_36

    .line 879
    .line 880
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 881
    .line 882
    invoke-direct {v1, v14}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LYbd;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v1}, LTV6;->c(LxV6;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_36
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 890
    .line 891
    if-eqz v2, :cond_37

    .line 892
    .line 893
    invoke-virtual {v0}, Lwp6;->K()V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_37
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 898
    .line 899
    iget-object v3, v8, LXm3;->t:Ljava/lang/Object;

    .line 900
    .line 901
    move-object/from16 v26, v3

    .line 902
    .line 903
    check-cast v26, LMf6;

    .line 904
    .line 905
    if-eqz v2, :cond_39

    .line 906
    .line 907
    invoke-virtual {v1}, LxV6;->a()LYbd;

    .line 908
    .line 909
    .line 910
    move-result-object v27

    .line 911
    iget-object v1, v0, Lwp6;->Z:LW5;

    .line 912
    .line 913
    if-eqz v1, :cond_38

    .line 914
    .line 915
    iget v1, v1, LW5;->a:I

    .line 916
    .line 917
    iget-object v2, v13, Lkdd;->i0:LvZ3;

    .line 918
    .line 919
    new-instance v25, LEp6;

    .line 920
    .line 921
    iget-object v3, v8, LXm3;->Y:Ljava/lang/Object;

    .line 922
    .line 923
    move-object/from16 v29, v3

    .line 924
    .line 925
    check-cast v29, Lmk6;

    .line 926
    .line 927
    const/16 v31, 0x0

    .line 928
    .line 929
    move/from16 v28, v1

    .line 930
    .line 931
    move-object/from16 v30, v2

    .line 932
    .line 933
    invoke-direct/range {v25 .. v31}, LEp6;-><init>(LMf6;LYbd;ILmk6;LvZ3;I)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v1, v25

    .line 937
    .line 938
    invoke-static/range {v27 .. v27}, LhBk;->f(LYbd;)Lacc;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    if-eqz v2, :cond_53

    .line 943
    .line 944
    invoke-virtual {v1, v2}, LEp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_38
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    throw v21

    .line 954
    :cond_39
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 955
    .line 956
    if-eqz v2, :cond_3b

    .line 957
    .line 958
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 959
    .line 960
    sget-object v2, LLqj;->a:LL7d;

    .line 961
    .line 962
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 963
    .line 964
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_53

    .line 969
    .line 970
    iget-object v1, v0, Lwp6;->Z:LW5;

    .line 971
    .line 972
    if-eqz v1, :cond_3a

    .line 973
    .line 974
    iget v15, v1, LW5;->a:I

    .line 975
    .line 976
    iget-object v1, v13, Lkdd;->i0:LvZ3;

    .line 977
    .line 978
    new-instance v12, LEp6;

    .line 979
    .line 980
    iget-object v2, v8, LXm3;->Y:Ljava/lang/Object;

    .line 981
    .line 982
    move-object/from16 v16, v2

    .line 983
    .line 984
    check-cast v16, Lmk6;

    .line 985
    .line 986
    const/16 v18, 0x1

    .line 987
    .line 988
    move-object/from16 v17, v1

    .line 989
    .line 990
    move-object/from16 v13, v26

    .line 991
    .line 992
    invoke-direct/range {v12 .. v18}, LEp6;-><init>(LMf6;LYbd;ILmk6;LvZ3;I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v14}, LhBk;->f(LYbd;)Lacc;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_53

    .line 1000
    .line 1001
    invoke-virtual {v12, v1}, LEp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_3a
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v21, 0x0

    .line 1009
    .line 1010
    throw v21

    .line 1011
    :cond_3b
    instance-of v2, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;

    .line 1012
    .line 1013
    if-eqz v2, :cond_3c

    .line 1014
    .line 1015
    const/4 v3, 0x1

    .line 1016
    goto :goto_14

    .line 1017
    :cond_3c
    instance-of v3, v1, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 1018
    .line 1019
    :goto_14
    iget-object v4, v0, Lwp6;->l0:Lmfd;

    .line 1020
    .line 1021
    iget-object v6, v8, LXm3;->Z:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v6, LnJe;

    .line 1024
    .line 1025
    if-eqz v3, :cond_46

    .line 1026
    .line 1027
    if-eqz v2, :cond_3d

    .line 1028
    .line 1029
    goto :goto_15

    .line 1030
    :cond_3d
    instance-of v2, v1, Lcom/snap/opera/events/LongSnapEvents$TapLeft;

    .line 1031
    .line 1032
    :goto_15
    iget-object v2, v0, Lwp6;->Z:LW5;

    .line 1033
    .line 1034
    if-eqz v2, :cond_45

    .line 1035
    .line 1036
    iget v15, v2, LW5;->a:I

    .line 1037
    .line 1038
    iget-object v2, v13, Lkdd;->i0:LvZ3;

    .line 1039
    .line 1040
    const/16 v16, 0x3e8

    .line 1041
    .line 1042
    new-instance v12, LEp6;

    .line 1043
    .line 1044
    iget-object v3, v8, LXm3;->Y:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Lmk6;

    .line 1047
    .line 1048
    const/16 v18, 0x2

    .line 1049
    .line 1050
    move-object/from16 v17, v2

    .line 1051
    .line 1052
    move-object/from16 v16, v3

    .line 1053
    .line 1054
    move-object v2, v13

    .line 1055
    move-object/from16 v13, v26

    .line 1056
    .line 1057
    const/16 v3, 0x3e8

    .line 1058
    .line 1059
    invoke-direct/range {v12 .. v18}, LEp6;-><init>(LMf6;LYbd;ILmk6;LvZ3;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v14}, LhBk;->f(LYbd;)Lacc;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    if-eqz v7, :cond_3e

    .line 1067
    .line 1068
    invoke-virtual {v12, v7}, LEp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    :cond_3e
    iget-object v7, v0, Lwp6;->Z:LW5;

    .line 1072
    .line 1073
    if-eqz v7, :cond_44

    .line 1074
    .line 1075
    move-object v13, v14

    .line 1076
    iget-wide v14, v7, LW5;->c:J

    .line 1077
    .line 1078
    int-to-long v8, v3

    .line 1079
    cmp-long v3, v14, v8

    .line 1080
    .line 1081
    if-gez v3, :cond_3f

    .line 1082
    .line 1083
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    new-instance v3, Lup6;

    .line 1088
    .line 1089
    const/4 v5, 0x0

    .line 1090
    invoke-direct {v3, v4, v5}, Lup6;-><init>(Lmfd;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iget-object v2, v2, Lkdd;->Y:LIF2;

    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    invoke-static {v1, v2, v5}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_3f
    if-eqz v7, :cond_43

    .line 1105
    .line 1106
    iget v2, v7, LW5;->a:I

    .line 1107
    .line 1108
    if-lez v2, :cond_40

    .line 1109
    .line 1110
    const/4 v3, 0x1

    .line 1111
    goto :goto_16

    .line 1112
    :cond_40
    const/4 v3, 0x0

    .line 1113
    :goto_16
    if-eqz v3, :cond_41

    .line 1114
    .line 1115
    const/16 v24, 0x1

    .line 1116
    .line 1117
    add-int/lit8 v2, v2, -0x1

    .line 1118
    .line 1119
    const/4 v4, 0x0

    .line 1120
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    iget-object v3, v7, LW5;->Z:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, Ljava/util/List;

    .line 1127
    .line 1128
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, LeVg;

    .line 1133
    .line 1134
    iget-wide v6, v2, LeVg;->b:J

    .line 1135
    .line 1136
    move-wide/from16 v16, v6

    .line 1137
    .line 1138
    goto :goto_17

    .line 1139
    :cond_41
    move-wide/from16 v16, v19

    .line 1140
    .line 1141
    :goto_17
    iget-object v2, v0, Lwp6;->Z:LW5;

    .line 1142
    .line 1143
    if-eqz v2, :cond_42

    .line 1144
    .line 1145
    invoke-static {v1}, Lwp6;->I(LxV6;)Landroid/graphics/Point;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1150
    .line 1151
    iput-object v3, v2, LW5;->b:Ljava/io/Serializable;

    .line 1152
    .line 1153
    iput-object v1, v2, LW5;->e0:Ljava/lang/Object;

    .line 1154
    .line 1155
    new-instance v12, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 1156
    .line 1157
    sget-object v18, LSak;->b:LSak;

    .line 1158
    .line 1159
    invoke-direct/range {v12 .. v18}, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;-><init>(LYbd;JJLSak;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v14, v13

    .line 1163
    move-wide/from16 v6, v16

    .line 1164
    .line 1165
    invoke-virtual {v5, v12}, LTV6;->c(LxV6;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 1169
    .line 1170
    const/4 v2, 0x0

    .line 1171
    invoke-direct {v1, v14, v6, v7, v2}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LYbd;JLcZf;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5, v1}, LTV6;->c(LxV6;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_42
    const/4 v2, 0x0

    .line 1179
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v2

    .line 1183
    :cond_43
    const/4 v2, 0x0

    .line 1184
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v2

    .line 1188
    :cond_44
    const/4 v2, 0x0

    .line 1189
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v2

    .line 1193
    :cond_45
    const/4 v2, 0x0

    .line 1194
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v2

    .line 1198
    :cond_46
    move-object v2, v13

    .line 1199
    instance-of v3, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;

    .line 1200
    .line 1201
    if-eqz v3, :cond_47

    .line 1202
    .line 1203
    const/4 v7, 0x1

    .line 1204
    goto :goto_18

    .line 1205
    :cond_47
    instance-of v7, v1, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 1206
    .line 1207
    :goto_18
    if-eqz v7, :cond_53

    .line 1208
    .line 1209
    if-eqz v3, :cond_48

    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_48
    instance-of v3, v1, Lcom/snap/opera/events/LongSnapEvents$TapRight;

    .line 1213
    .line 1214
    :goto_19
    iget-object v3, v0, Lwp6;->Z:LW5;

    .line 1215
    .line 1216
    if-eqz v3, :cond_52

    .line 1217
    .line 1218
    iget v15, v3, LW5;->a:I

    .line 1219
    .line 1220
    iget-object v3, v2, Lkdd;->i0:LvZ3;

    .line 1221
    .line 1222
    new-instance v12, LEp6;

    .line 1223
    .line 1224
    iget-object v7, v8, LXm3;->Y:Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object/from16 v16, v7

    .line 1227
    .line 1228
    check-cast v16, Lmk6;

    .line 1229
    .line 1230
    const/16 v18, 0x3

    .line 1231
    .line 1232
    move-object/from16 v17, v3

    .line 1233
    .line 1234
    move-object/from16 v13, v26

    .line 1235
    .line 1236
    invoke-direct/range {v12 .. v18}, LEp6;-><init>(LMf6;LYbd;ILmk6;LvZ3;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v14}, LhBk;->f(LYbd;)Lacc;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    if-eqz v3, :cond_49

    .line 1244
    .line 1245
    invoke-virtual {v12, v3}, LEp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    :cond_49
    iget-object v3, v0, Lwp6;->Z:LW5;

    .line 1249
    .line 1250
    if-eqz v3, :cond_51

    .line 1251
    .line 1252
    iget v7, v3, LW5;->a:I

    .line 1253
    .line 1254
    const/16 v24, 0x1

    .line 1255
    .line 1256
    add-int/lit8 v7, v7, 0x1

    .line 1257
    .line 1258
    iget-object v8, v3, LW5;->Z:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v8, Ljava/util/List;

    .line 1261
    .line 1262
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    if-ge v7, v9, :cond_4a

    .line 1267
    .line 1268
    const/4 v7, 0x1

    .line 1269
    goto :goto_1a

    .line 1270
    :cond_4a
    const/4 v7, 0x0

    .line 1271
    :goto_1a
    if-eqz v7, :cond_4b

    .line 1272
    .line 1273
    iget v3, v3, LW5;->a:I

    .line 1274
    .line 1275
    add-int/lit8 v3, v3, 0x1

    .line 1276
    .line 1277
    const/4 v7, 0x0

    .line 1278
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, LeVg;

    .line 1287
    .line 1288
    iget-wide v8, v3, LeVg;->b:J

    .line 1289
    .line 1290
    :goto_1b
    move-wide/from16 v16, v8

    .line 1291
    .line 1292
    goto :goto_1c

    .line 1293
    :cond_4b
    const/4 v7, 0x0

    .line 1294
    iget-wide v8, v0, Lwp6;->X:J

    .line 1295
    .line 1296
    goto :goto_1b

    .line 1297
    :goto_1c
    sget-object v3, LYbd;->o1:LFqd;

    .line 1298
    .line 1299
    invoke-virtual {v3, v14}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, Ljava/lang/Boolean;

    .line 1304
    .line 1305
    iget-object v8, v0, Lwp6;->Z:LW5;

    .line 1306
    .line 1307
    if-eqz v8, :cond_50

    .line 1308
    .line 1309
    iget v9, v8, LW5;->a:I

    .line 1310
    .line 1311
    const/4 v10, 0x1

    .line 1312
    add-int/2addr v9, v10

    .line 1313
    iget-object v8, v8, LW5;->Z:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v8, Ljava/util/List;

    .line 1316
    .line 1317
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    if-ge v9, v8, :cond_4c

    .line 1322
    .line 1323
    const/4 v7, 0x1

    .line 1324
    :cond_4c
    if-nez v7, :cond_4d

    .line 1325
    .line 1326
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    new-instance v3, Lup6;

    .line 1331
    .line 1332
    invoke-direct {v3, v4, v10}, Lup6;-><init>(Lmfd;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    iget-object v2, v2, Lkdd;->Y:LIF2;

    .line 1340
    .line 1341
    const/4 v5, 0x0

    .line 1342
    invoke-static {v1, v2, v5}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :cond_4d
    iget-wide v6, v0, Lwp6;->t:J

    .line 1347
    .line 1348
    cmp-long v2, v16, v6

    .line 1349
    .line 1350
    if-lez v2, :cond_4e

    .line 1351
    .line 1352
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_4e

    .line 1357
    .line 1358
    const v1, 0x7f13156d

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1}, LJ5j;->e(I)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :cond_4e
    iget-object v2, v0, Lwp6;->Z:LW5;

    .line 1366
    .line 1367
    if-eqz v2, :cond_4f

    .line 1368
    .line 1369
    move-object v13, v14

    .line 1370
    iget-wide v14, v2, LW5;->c:J

    .line 1371
    .line 1372
    invoke-static {v1}, Lwp6;->I(LxV6;)Landroid/graphics/Point;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1377
    .line 1378
    iput-object v3, v2, LW5;->b:Ljava/io/Serializable;

    .line 1379
    .line 1380
    iput-object v1, v2, LW5;->e0:Ljava/lang/Object;

    .line 1381
    .line 1382
    new-instance v12, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 1383
    .line 1384
    sget-object v18, LSak;->c:LSak;

    .line 1385
    .line 1386
    invoke-direct/range {v12 .. v18}, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;-><init>(LYbd;JJLSak;)V

    .line 1387
    .line 1388
    .line 1389
    move-object v14, v13

    .line 1390
    move-wide/from16 v8, v16

    .line 1391
    .line 1392
    invoke-virtual {v5, v12}, LTV6;->c(LxV6;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 1396
    .line 1397
    const/4 v2, 0x0

    .line 1398
    invoke-direct {v1, v14, v8, v9, v2}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LYbd;JLcZf;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5, v1}, LTV6;->c(LxV6;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :cond_4f
    const/4 v2, 0x0

    .line 1406
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    throw v2

    .line 1410
    :cond_50
    const/4 v2, 0x0

    .line 1411
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw v2

    .line 1415
    :cond_51
    const/4 v2, 0x0

    .line 1416
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v2

    .line 1420
    :cond_52
    const/4 v2, 0x0

    .line 1421
    invoke-static/range {v22 .. v22}, LDz9;->i0(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v2

    .line 1425
    :cond_53
    :goto_1d
    return-void
.end method

.method public final h(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 3

    .line 1
    sget-object v0, LQcd;->b:LGqd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJcd;

    .line 10
    .line 11
    instance-of v1, v0, LTn6;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, LeBk;->i(LYbd;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p1, p0, Lwp6;->Y:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lwp6;->b:LYbd;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwp6;->H(LYbd;)Lsp6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lwp6;->b:LYbd;

    .line 37
    .line 38
    iget-object v2, p0, Lwp6;->Z:LW5;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iput-object v1, p1, Lsp6;->m:LYbd;

    .line 43
    .line 44
    iput-object v2, p1, Lsp6;->l:LW5;

    .line 45
    .line 46
    iget-object v1, p1, Lsp6;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0}, Ldog;->k0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lsp6;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p1, Lsp6;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkrb;->G0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lsp6;->e:Ljava/util/Map;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p1, "chapterManager"

    .line 64
    .line 65
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp6;->H(LYbd;)Lsp6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LeBk;->i(LYbd;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lsp6;->i:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lsp6;->h:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lwp6;->g0:LsN5;

    .line 22
    .line 23
    iget-object v1, v0, LsN5;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LYbd;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LYbd;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v0, LsN5;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LSP5;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LsN5;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LTV6;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LTV6;->d(LgW6;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/snap/opera/events/ViewerEvents$CloseGroup;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseGroup;->b:LYbd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp6;->H(LYbd;)Lsp6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lsp6;->n:Lrp6;

    .line 10
    .line 11
    iget-object v1, p1, Lsp6;->b:LTV6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LTV6;->d(LgW6;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lsp6;->o:Lrp6;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LTV6;->d(LgW6;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lsp6;->p:Lrp6;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LTV6;->d(LgW6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwp6;->k0:LXm3;

    .line 2
    .line 3
    iget-object p1, p1, LXm3;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lpp6;

    .line 6
    .line 7
    invoke-interface {p1}, Lpp6;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;->c:LJcd;

    .line 2
    .line 3
    instance-of v0, p1, LTn6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, LTn6;

    .line 9
    .line 10
    iget-object p1, p1, LTn6;->l:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lwp6;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lwp6;->k0:LXm3;

    .line 23
    .line 24
    iget-object v2, v1, LXm3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, LXm3;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lpp6;

    .line 29
    .line 30
    new-instance v2, Lsp6;

    .line 31
    .line 32
    iget-object v3, p0, Lwp6;->j0:LTV6;

    .line 33
    .line 34
    iget-object v4, p0, Lwp6;->l0:Lmfd;

    .line 35
    .line 36
    iget-object v5, p0, Lwp6;->i0:LI8d;

    .line 37
    .line 38
    invoke-direct {v2, v1, v3, v4, v5}, Lsp6;-><init>(Lpp6;LTV6;Lmfd;LI8d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lsp6;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lsp6;->n:Lrp6;

    .line 53
    .line 54
    iget-object v1, p1, Lsp6;->b:LTV6;

    .line 55
    .line 56
    const-class v2, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lsp6;->o:Lrp6;

    .line 62
    .line 63
    const-class v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lsp6;->p:Lrp6;

    .line 69
    .line 70
    const-class v0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwp6;->a:LCuf;

    .line 2
    .line 3
    iget-object v0, p1, LCuf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LBIg;

    .line 6
    .line 7
    iget-object v1, p1, LCuf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LTV6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LTV6;->b(LgW6;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LCuf;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LBIg;

    .line 17
    .line 18
    const-class v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwp6;->k0:LXm3;

    .line 24
    .line 25
    iget-object p1, p1, LXm3;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lpp6;

    .line 28
    .line 29
    iget-object v0, p0, Lwp6;->j0:LTV6;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lpp6;->d(LTV6;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 4

    .line 1
    sget-object v0, LOm6;->m:LGqd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll0b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ll0b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lwp6;->b:LYbd;

    .line 18
    .line 19
    sget-object v2, Lsn6;->J:LFqd;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3, v1}, LYNk;->b(JLjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    sget-object v1, Lsn6;->K:LFqd;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lsn6;->J:LFqd;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, Lwp6;->g0:LsN5;

    .line 57
    .line 58
    iput-object p1, v1, LsN5;->X:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, LSP5;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1, v0}, LSP5;-><init>(LsN5;LYbd;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, LsN5;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LTV6;

    .line 68
    .line 69
    const-class v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, LsN5;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method
