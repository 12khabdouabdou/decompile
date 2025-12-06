.class public final LJrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LMVc;
.implements LB0d;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lcfd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJrc;->a:I

    iput-object p2, p0, LJrc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEZc;LpYc;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LJrc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJrc;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, LEZc;->b:LCM5;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LCo;

    .line 7
    iget-object p2, p2, LpYc;->a:LDUc;

    .line 8
    iget p2, p2, LDUc;->X:I

    .line 9
    iget-object v1, p1, LCM5;->d:Lglc;

    invoke-direct {v0, v1, p2}, LCo;-><init>(Lglc;I)V

    iput-object v0, p1, LCM5;->o:LCo;

    return-void
.end method

.method public constructor <init>(LpGc;LDTf;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LJrc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJrc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(LLR6;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->b:LdXc;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->c:J

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->d:J

    .line 15
    .line 16
    iget-object p1, p0, LJrc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LEZc;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, LEZc;->O0(LdXc;JJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->b:LdXc;

    .line 33
    .line 34
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 35
    .line 36
    iget-wide v3, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->c:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->d:J

    .line 39
    .line 40
    iget-object p1, p0, LJrc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LEZc;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, LEZc;->T0(LdXc;JJ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 50
    .line 51
    iget-object v1, p0, LJrc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LEZc;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 59
    .line 60
    sget-object v2, La14;->c:La14;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;->d:La14;

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;->b:LdXc;

    .line 70
    .line 71
    iget-wide v2, p1, LLR6;->a:J

    .line 72
    .line 73
    iget-object p1, v1, LEZc;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {p1, v0}, LEZc;->A0(Ljava/util/concurrent/ConcurrentHashMap;LdXc;)LBZc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-wide v2, p1, LBZc;->e:J

    .line 80
    .line 81
    iget-object p1, v1, LEZc;->k0:LdXc;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LdXc;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v1, LEZc;->b:LCM5;

    .line 90
    .line 91
    iput-wide v2, p1, LCM5;->l:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, LEZc;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;->b:LdXc;

    .line 103
    .line 104
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public D(LdXc;La14;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v9, p3

    .line 6
    .line 7
    sget-object v2, La14;->c:La14;

    .line 8
    .line 9
    move-object/from16 v15, p0

    .line 10
    .line 11
    iget-object v3, v15, LJrc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LEZc;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LEZc;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {v1, v0}, LEZc;->A0(Ljava/util/concurrent/ConcurrentHashMap;LdXc;)LBZc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-wide v9, v1, LBZc;->e:J

    .line 24
    .line 25
    iget-object v1, v3, LEZc;->k0:LdXc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LdXc;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v3, LEZc;->b:LCM5;

    .line 34
    .line 35
    iput-wide v9, v0, LCM5;->l:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v2, La14;->t:La14;

    .line 39
    .line 40
    if-ne v1, v2, :cond_7

    .line 41
    .line 42
    iget-object v1, v3, LEZc;->q0:LZSc;

    .line 43
    .line 44
    iget-object v2, v3, LEZc;->c:LAZc;

    .line 45
    .line 46
    iget-object v4, v3, LEZc;->b:LCM5;

    .line 47
    .line 48
    sget-object v5, LXRg;->a:LWRg;

    .line 49
    .line 50
    const-string v6, "opera:onPageShownAndPlaying"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :try_start_0
    invoke-virtual {v3, v0}, LEZc;->Z0(LdXc;)Z

    .line 57
    .line 58
    .line 59
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-string v8, "<*>"

    .line 61
    .line 62
    iget v11, v3, LEZc;->u0:I

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v5, v8, v11}, LWRg;->c(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move v1, v6

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    :try_start_2
    iget-object v7, v0, LdXc;->X:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v12, LAr7;

    .line 80
    .line 81
    const/16 v13, 0xd

    .line 82
    .line 83
    invoke-direct {v12, v9, v10, v13}, LAr7;-><init>(JI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v13, LO9;

    .line 90
    .line 91
    invoke-direct {v13, v12}, LO9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7, v13}, LCM5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-boolean v12, v1, LZSc;->a:Z

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v12, LdXc;->r4:Lfbd;

    .line 107
    .line 108
    invoke-virtual {v12, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/Boolean;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, v1, LZSc;->b:Lft6;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    :cond_3
    sget-object v1, LdXc;->s4:Lfbd;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lft6;

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v13, LEy;

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    invoke-direct {v13, v12, v1, v14}, LEy;-><init>(ZLjava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7, v13}, LCM5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LdXc;->X:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v2, v0}, LAZc;->v(LdXc;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    invoke-interface {v2, v0}, LAZc;->o(LdXc;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    invoke-static {v0}, LXak;->h(LdXc;)Lmyd;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-static {v0}, LXak;->i(LdXc;)LPzd;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v16, LAM5;

    .line 166
    .line 167
    invoke-direct/range {v16 .. v21}, LAM5;-><init>(Ljava/lang/String;DLmyd;LPzd;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v12, v16

    .line 171
    .line 172
    invoke-virtual {v4, v1, v12}, LCM5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, LdXc;->X:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v12, LdXc;->z4:Lgbd;

    .line 178
    .line 179
    invoke-virtual {v12, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    move-object v13, v1

    .line 186
    move-object v1, v4

    .line 187
    invoke-interface {v2, v0}, LAZc;->C(LdXc;)LKtb;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v2, v0}, LAZc;->j(LdXc;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    move-object v14, v7

    .line 196
    move-object v2, v8

    .line 197
    iget-wide v7, v3, LEZc;->Y:J

    .line 198
    .line 199
    move/from16 v18, v11

    .line 200
    .line 201
    invoke-virtual {v0, v9, v10}, LdXc;->P(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move-object v2, v13

    .line 208
    move-object/from16 v19, v14

    .line 209
    .line 210
    iget-wide v13, v3, LEZc;->m0:J

    .line 211
    .line 212
    move-object/from16 v21, v3

    .line 213
    .line 214
    move-object v3, v12

    .line 215
    invoke-static {v0}, LXak;->j(LdXc;)Lq0e;

    .line 216
    .line 217
    .line 218
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    move-object v15, v5

    .line 220
    move/from16 v22, v6

    .line 221
    .line 222
    move-wide/from16 v5, v16

    .line 223
    .line 224
    move/from16 v23, v18

    .line 225
    .line 226
    move-object/from16 v24, v19

    .line 227
    .line 228
    move-object/from16 v0, v20

    .line 229
    .line 230
    :try_start_3
    invoke-virtual/range {v1 .. v14}, LCM5;->b(Ljava/lang/String;Ljava/lang/String;LKtb;JJJLjava/lang/String;Lq0e;J)V

    .line 231
    .line 232
    .line 233
    move/from16 v1, v23

    .line 234
    .line 235
    invoke-virtual {v15, v0, v1}, LWRg;->c(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, LEZc;->H0(LdXc;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    move-object/from16 v3, v21

    .line 245
    .line 246
    move-object/from16 v14, v24

    .line 247
    .line 248
    iput-object v14, v3, LEZc;->i0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    .line 250
    :cond_5
    move/from16 v1, v22

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move/from16 v1, v22

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_1
    invoke-virtual {v15, v1}, LWRg;->h(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 266
    .line 267
    .line 268
    :cond_6
    throw v0

    .line 269
    :cond_7
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LLR6;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, LLR6;->a:J

    .line 6
    .line 7
    iget-object v2, p0, LJrc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LEZc;

    .line 10
    .line 11
    iput-wide v0, v2, LEZc;->r0:J

    .line 12
    .line 13
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v2, p1}, LEZc;->x0(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LJrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LJrc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LSO0;

    .line 11
    .line 12
    iget-object p1, p1, LSO0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lu1;->a:Lu1;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p1, p0, LJrc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LW1d;

    .line 22
    .line 23
    iget-object p1, p1, LW1d;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LLpd;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, LLpd;->t:LwX4;

    .line 43
    .line 44
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LtBf;

    .line 49
    .line 50
    iget-object v1, v0, LLpd;->Z:Lbke;

    .line 51
    .line 52
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LSBf;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LtBf;->a(LSBf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, v0, LLpd;->Y:LBre;

    .line 69
    .line 70
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LTld;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {p1, v1, v0}, LTld;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v0}, LLpd;->e(LLpd;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, LJrc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LVjd;

    .line 106
    .line 107
    iget-object p1, p1, LVjd;->X:Lake;

    .line 108
    .line 109
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lsjd;

    .line 114
    .line 115
    invoke-interface {p1}, Lsjd;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object p1, LmJc;->a:LmJc;

    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v0

    .line 128
    :goto_1
    return-object p1

    .line 129
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, LJrc;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LGhd;

    .line 140
    .line 141
    new-instance v0, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 142
    .line 143
    sget-object v1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;->f:LtB6;

    .line 144
    .line 145
    new-instance v2, LiGe;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;-><init>(LtB6;LiGe;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, LGhd;->f0:LOB6;

    .line 154
    .line 155
    invoke-interface {p1, v0}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 161
    .line 162
    :goto_2
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, LfG8;

    .line 164
    .line 165
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LZfd;

    .line 168
    .line 169
    iget-object v1, v0, LZfd;->b:LpC3;

    .line 170
    .line 171
    sget-object v2, LRfd;->h0:LRfd;

    .line 172
    .line 173
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object p1, p1, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    const/4 v4, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move-object v1, p1

    .line 186
    check-cast v1, Lat9;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-boolean v1, v1, Lat9;->b:Z

    .line 191
    .line 192
    move v4, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/4 v4, 0x0

    .line 195
    :goto_3
    check-cast p1, Lat9;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    iget-boolean v1, p1, Lat9;->Z:Z

    .line 200
    .line 201
    move v5, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    const/4 v5, 0x0

    .line 204
    :goto_4
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    iget-wide v8, p1, Lat9;->c:J

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    move-wide v8, v6

    .line 212
    :goto_5
    long-to-double v8, v8

    .line 213
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 214
    .line 215
    div-double/2addr v8, v10

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    iget-boolean v2, p1, Lat9;->t:Z

    .line 219
    .line 220
    :cond_7
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iget-wide v6, p1, Lat9;->X:J

    .line 223
    .line 224
    :cond_8
    iget-object v0, v0, LZfd;->a:LvCb;

    .line 225
    .line 226
    iget-object v1, v0, LvCb;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LXfi;

    .line 229
    .line 230
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LBJd;

    .line 235
    .line 236
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v10, LRfd;->X:LRfd;

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3, v10, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LBJd;

    .line 257
    .line 258
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, LRfd;->b:LRfd;

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v2, v3, v10}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, LRfd;->t:LRfd;

    .line 272
    .line 273
    iget-object v0, v0, LvCb;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LB73;

    .line 276
    .line 277
    check-cast v0, LOze;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v3, v0}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LBJd;

    .line 301
    .line 302
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, LRfd;->Y:LRfd;

    .line 307
    .line 308
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v1, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    new-instance v3, LUfd;

    .line 319
    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    iget-object p1, p1, Lat9;->e0:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const/4 p1, 0x0

    .line 326
    :goto_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327
    .line 328
    const-string v1, "yyyy-MM-dd"

    .line 329
    .line 330
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 335
    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_a

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-nez p1, :cond_b

    .line 351
    .line 352
    new-instance p1, Ljava/util/Date;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_7
    move-wide v6, v8

    .line 358
    move-object v8, p1

    .line 359
    goto :goto_9

    .line 360
    :cond_c
    :goto_8
    const-string p1, "2000-01-01"

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-nez p1, :cond_b

    .line 367
    .line 368
    new-instance p1, Ljava/util/Date;

    .line 369
    .line 370
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :goto_9
    invoke-direct/range {v3 .. v8}, LUfd;-><init>(ZZDLjava/util/Date;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_6
    check-cast p1, Lj5f;

    .line 379
    .line 380
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LOYb;

    .line 383
    .line 384
    iget-object v0, v0, LOYb;->X:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lake;

    .line 387
    .line 388
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LkZf;

    .line 393
    .line 394
    invoke-static {p1, v0}, LCok;->b(Lj5f;LkZf;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lgg4;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_7
    check-cast p1, Li7j;

    .line 402
    .line 403
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 404
    .line 405
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lm6d;

    .line 408
    .line 409
    iget-object v1, v0, Lm6d;->B:LjWa;

    .line 410
    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    iget-object v1, v1, LjWa;->o0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 414
    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    sget-object v2, Lk6d;->b:Lk6d;

    .line 418
    .line 419
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 420
    .line 421
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_d
    const/4 v3, 0x0

    .line 426
    :goto_a
    if-nez v3, :cond_e

    .line 427
    .line 428
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 429
    .line 430
    :cond_e
    iget-object v1, v0, Lm6d;->l:LRSg;

    .line 431
    .line 432
    check-cast v1, Ljf0;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v0, Lm6d;->o:Lutj;

    .line 445
    .line 446
    invoke-virtual {v0}, Lutj;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_8
    check-cast p1, La6d;

    .line 466
    .line 467
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 470
    .line 471
    .line 472
    sget-object v1, Lb6d;->c:Lb6d;

    .line 473
    .line 474
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, La6d;

    .line 479
    .line 480
    if-eqz v1, :cond_f

    .line 481
    .line 482
    if-eq v1, p1, :cond_f

    .line 483
    .line 484
    invoke-virtual {v1}, LzM0;->release()V

    .line 485
    .line 486
    .line 487
    :cond_f
    new-instance p1, Lc6d;

    .line 488
    .line 489
    iget-object v1, p0, LJrc;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LWm0;

    .line 492
    .line 493
    invoke-direct {p1, v1, v0}, Lc6d;-><init>(LWm0;Ljava/util/LinkedHashMap;)V

    .line 494
    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 498
    .line 499
    check-cast p1, Ljava/lang/Iterable;

    .line 500
    .line 501
    new-instance v0, Ljava/util/ArrayList;

    .line 502
    .line 503
    const/16 v1, 0xa

    .line 504
    .line 505
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_10

    .line 521
    .line 522
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lss8;

    .line 527
    .line 528
    iget-object v2, p0, LJrc;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lo2d;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, Lss8;->b:Ljava/lang/String;

    .line 536
    .line 537
    iget-boolean v3, v1, Lss8;->d:Z

    .line 538
    .line 539
    invoke-static {v2, v3}, Lo2d;->b(Ljava/lang/String;Z)LpA;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v3, Lihj;

    .line 544
    .line 545
    iget-wide v4, v1, Lss8;->c:J

    .line 546
    .line 547
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v3, v2, v1}, Lihj;-><init>(LX0d;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_10
    return-object v0

    .line 563
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 564
    .line 565
    instance-of v0, p1, Lq6f;

    .line 566
    .line 567
    if-eqz v0, :cond_11

    .line 568
    .line 569
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lz1d;

    .line 572
    .line 573
    iget-object v0, v0, Lz1d;->d:LwX4;

    .line 574
    .line 575
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LzD7;

    .line 580
    .line 581
    sget-object v1, LDei;->a:LDei;

    .line 582
    .line 583
    move-object v2, p1

    .line 584
    check-cast v2, Lq6f;

    .line 585
    .line 586
    iget-object v2, v2, Lq6f;->a:Lr6f;

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, LzD7;->a(LDei;Lr6f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 593
    .line 594
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 598
    .line 599
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 604
    .line 605
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    move-object p1, v0

    .line 609
    :goto_c
    return-object p1

    .line 610
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LNG3;

    .line 619
    .line 620
    if-eqz p1, :cond_12

    .line 621
    .line 622
    iget-object p1, v0, LNG3;->g:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, LMHa;

    .line 625
    .line 626
    invoke-interface {p1}, LMHa;->b()Lio/reactivex/rxjava3/core/Maybe;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 631
    .line 632
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 633
    .line 634
    .line 635
    sget-object p1, Li7j;->a:Li7j;

    .line 636
    .line 637
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    new-instance v1, Lp2c;

    .line 642
    .line 643
    const/16 v2, 0x1b

    .line 644
    .line 645
    invoke-direct {v1, v2, v0}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 649
    .line 650
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 655
    .line 656
    new-instance v1, LyRc;

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    invoke-direct {v1, v0, v2}, LyRc;-><init>(LNG3;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_d
    return-object v0

    .line 667
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 668
    .line 669
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LfRc;

    .line 672
    .line 673
    iget-object v0, v0, LfRc;->g0:LrH9;

    .line 674
    .line 675
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LHJa;

    .line 680
    .line 681
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    iget-object v1, v0, LHJa;->b:LrH9;

    .line 686
    .line 687
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LaA8;

    .line 692
    .line 693
    sget-object v2, LfLa;->V0:LfLa;

    .line 694
    .line 695
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const-string v4, "account_count"

    .line 700
    .line 701
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, LHJa;->h()LlLa;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, LlLa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0}, LHJa;->j()Lzre;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LBre;

    .line 721
    .line 722
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 727
    .line 728
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 729
    .line 730
    .line 731
    new-instance v1, LWA0;

    .line 732
    .line 733
    const/16 v2, 0x9

    .line 734
    .line 735
    invoke-direct {v1, v0, p1, v2}, LWA0;-><init>(Ljava/lang/Object;II)V

    .line 736
    .line 737
    .line 738
    new-instance p1, LFJa;

    .line 739
    .line 740
    const/4 v2, 0x7

    .line 741
    invoke-direct {p1, v0, v2}, LFJa;-><init>(LHJa;I)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, LHJa;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 745
    .line 746
    invoke-virtual {v3, v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 747
    .line 748
    .line 749
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 750
    .line 751
    return-object p1

    .line 752
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-nez p1, :cond_13

    .line 759
    .line 760
    iget-object p1, p0, LJrc;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p1, LLMc;

    .line 763
    .line 764
    iget-object v0, p1, LLMc;->e0:Lbke;

    .line 765
    .line 766
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ls7h;

    .line 771
    .line 772
    iget-object v1, v0, Ls7h;->a:LI45;

    .line 773
    .line 774
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, LpC3;

    .line 779
    .line 780
    sget-object v2, LI2h;->c:LI2h;

    .line 781
    .line 782
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v0, v0, Ls7h;->b:LBre;

    .line 787
    .line 788
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 793
    .line 794
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lp2c;

    .line 798
    .line 799
    const/16 v1, 0x19

    .line 800
    .line 801
    invoke-direct {v0, v1, p1}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 805
    .line 806
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_13
    const/4 p1, 0x0

    .line 811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 816
    .line 817
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    move-object p1, v0

    .line 821
    :goto_e
    return-object p1

    .line 822
    :pswitch_e
    check-cast p1, LSlb;

    .line 823
    .line 824
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LFs7;

    .line 827
    .line 828
    iget-object v1, v0, LFs7;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LpC3;

    .line 831
    .line 832
    sget-object v2, LLfg;->f0:LLfg;

    .line 833
    .line 834
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-instance v2, LJkc;

    .line 839
    .line 840
    const/16 v3, 0xf

    .line 841
    .line 842
    invoke-direct {v2, v0, v3, p1}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 846
    .line 847
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 848
    .line 849
    .line 850
    new-instance v1, LYKc;

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    invoke-direct {v1, v0, v2}, LYKc;-><init>(LFs7;I)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 857
    .line 858
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_f
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LvE5;

    .line 865
    .line 866
    invoke-virtual {v0, p1}, LvE5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    check-cast p1, LnD3;

    .line 871
    .line 872
    return-object p1

    .line 873
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 874
    .line 875
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LhHc;

    .line 878
    .line 879
    move-object v1, p1

    .line 880
    check-cast v1, Ljava/lang/Iterable;

    .line 881
    .line 882
    new-instance v2, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    :cond_14
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_15

    .line 896
    .line 897
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object v4, v3

    .line 902
    check-cast v4, LsCc;

    .line 903
    .line 904
    iget-object v4, v4, LsCc;->c:Ljava/lang/String;

    .line 905
    .line 906
    if-nez v4, :cond_14

    .line 907
    .line 908
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 913
    .line 914
    const/16 v3, 0xa

    .line 915
    .line 916
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_16

    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, LsCc;

    .line 938
    .line 939
    iget-object v3, v3, LsCc;->a:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_17

    .line 950
    .line 951
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 952
    .line 953
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto :goto_11

    .line 957
    :cond_17
    new-instance v2, LfRb;

    .line 958
    .line 959
    const/16 v3, 0x9

    .line 960
    .line 961
    invoke-direct {v2, v0, v3, v1}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 965
    .line 966
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 967
    .line 968
    .line 969
    new-instance v1, Ldj1;

    .line 970
    .line 971
    const/4 v2, 0x6

    .line 972
    invoke-direct {v1, p1, v2}, Ldj1;-><init>(Ljava/util/List;I)V

    .line 973
    .line 974
    .line 975
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 976
    .line 977
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 978
    .line 979
    .line 980
    move-object v0, p1

    .line 981
    :goto_11
    sget-object p1, Lmla;->p0:Lmla;

    .line 982
    .line 983
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 984
    .line 985
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 986
    .line 987
    .line 988
    return-object v1

    .line 989
    :pswitch_11
    check-cast p1, LBuc;

    .line 990
    .line 991
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LpGc;

    .line 994
    .line 995
    const-string v1, "NOTIFICATION_PRIVACY"

    .line 996
    .line 997
    invoke-static {v0, p1, v1}, LpGc;->a(LpGc;LBuc;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    new-instance v0, LN7g;

    .line 1001
    .line 1002
    invoke-direct {v0, p1}, LN7g;-><init>(LBuc;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 1007
    .line 1008
    new-instance v0, LVvg;

    .line 1009
    .line 1010
    iget-object v1, p0, LJrc;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, LVN2;

    .line 1013
    .line 1014
    iget-object v2, v1, LVN2;->b:Landroid/content/Context;

    .line 1015
    .line 1016
    const v3, 0x7f1300a1

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v1}, LVN2;->f()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_18

    .line 1028
    .line 1029
    const v3, 0x7f13009f

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v1, LVN2;->b:Landroid/content/Context;

    .line 1033
    .line 1034
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    goto :goto_12

    .line 1039
    :cond_18
    const-string v3, ""

    .line 1040
    .line 1041
    :goto_12
    new-instance v4, LGyc;

    .line 1042
    .line 1043
    const/4 v5, 0x4

    .line 1044
    invoke-direct {v4, v1, v5, p1}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 p1, 0x0

    .line 1048
    invoke-direct {v0, v2, p1, v3, v4}, LVvg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance p1, LcNd;

    .line 1052
    .line 1053
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    return-object p1

    .line 1057
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result p1

    .line 1063
    if-eqz p1, :cond_19

    .line 1064
    .line 1065
    iget-object p1, p0, LJrc;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast p1, LvEc;

    .line 1068
    .line 1069
    iget-object p1, p1, LvEc;->y0:LwX4;

    .line 1070
    .line 1071
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    check-cast p1, LCkc;

    .line 1076
    .line 1077
    invoke-interface {p1}, LCkc;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    goto :goto_13

    .line 1082
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1083
    .line 1084
    :goto_13
    return-object p1

    .line 1085
    :pswitch_14
    check-cast p1, LwAc;

    .line 1086
    .line 1087
    iget-boolean v0, p1, LwAc;->a:Z

    .line 1088
    .line 1089
    if-eqz v0, :cond_1a

    .line 1090
    .line 1091
    iget-boolean v0, p1, LwAc;->d:Z

    .line 1092
    .line 1093
    if-nez v0, :cond_1a

    .line 1094
    .line 1095
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LvAc;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1103
    .line 1104
    iget-object v2, v0, LvAc;->b:Lake;

    .line 1105
    .line 1106
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, LxAc;

    .line 1111
    .line 1112
    iget-object v4, v0, LvAc;->f:Lake;

    .line 1113
    .line 1114
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, LB73;

    .line 1119
    .line 1120
    check-cast v4, LOze;

    .line 1121
    .line 1122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v4

    .line 1129
    iget-wide v6, p1, LwAc;->b:J

    .line 1130
    .line 1131
    invoke-virtual {v3, v6, v7, v4, v5}, LxAc;->b(JJ)Lio/reactivex/rxjava3/core/Observable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, LxAc;

    .line 1140
    .line 1141
    iget-wide v4, p1, LwAc;->c:J

    .line 1142
    .line 1143
    invoke-virtual {v2, v4, v5}, LxAc;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v3, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    new-instance v1, LItc;

    .line 1159
    .line 1160
    const/16 v2, 0xb

    .line 1161
    .line 1162
    invoke-direct {v1, v2, v0}, LItc;-><init>(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1166
    .line 1167
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1171
    .line 1172
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_14

    .line 1176
    :cond_1a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1177
    .line 1178
    :goto_14
    return-object p1

    .line 1179
    :pswitch_15
    check-cast p1, LQSg;

    .line 1180
    .line 1181
    iget-object p1, p1, LQSg;->a:Ljava/lang/String;

    .line 1182
    .line 1183
    if-eqz p1, :cond_1c

    .line 1184
    .line 1185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result p1

    .line 1189
    if-nez p1, :cond_1b

    .line 1190
    .line 1191
    goto :goto_15

    .line 1192
    :cond_1b
    const/4 p1, 0x0

    .line 1193
    goto :goto_16

    .line 1194
    :cond_1c
    :goto_15
    const/4 p1, 0x1

    .line 1195
    :goto_16
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lwyc;

    .line 1198
    .line 1199
    invoke-virtual {v0, p1}, LVAh;->w(Z)V

    .line 1200
    .line 1201
    .line 1202
    sget-object p1, Li7j;->a:Li7j;

    .line 1203
    .line 1204
    return-object p1

    .line 1205
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1208
    .line 1209
    .line 1210
    move-result p1

    .line 1211
    new-instance v0, LPvc;

    .line 1212
    .line 1213
    iget-object v1, p0, LJrc;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, LQvc;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1221
    .line 1222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v2

    .line 1226
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1227
    .line 1228
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v1

    .line 1232
    invoke-direct {v0, v1, v2, p1}, LPvc;-><init>(JZ)V

    .line 1233
    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_17
    check-cast p1, Lhad;

    .line 1237
    .line 1238
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Landroid/location/Location;

    .line 1241
    .line 1242
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast p1, Ljava/util/Map;

    .line 1245
    .line 1246
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1247
    .line 1248
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_1e

    .line 1272
    .line 1273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, Ljava/util/Map$Entry;

    .line 1278
    .line 1279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, LEN7;

    .line 1288
    .line 1289
    new-instance v4, Landroid/location/Location;

    .line 1290
    .line 1291
    const-string v5, ""

    .line 1292
    .line 1293
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    iget v5, v2, LEN7;->a:F

    .line 1297
    .line 1298
    float-to-double v5, v5

    .line 1299
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 1300
    .line 1301
    .line 1302
    iget v2, v2, LEN7;->b:F

    .line 1303
    .line 1304
    float-to-double v5, v2

    .line 1305
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 1306
    .line 1307
    .line 1308
    if-eqz v0, :cond_1d

    .line 1309
    .line 1310
    invoke-virtual {v0, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    goto :goto_18

    .line 1319
    :cond_1d
    const/4 v2, 0x0

    .line 1320
    :goto_18
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    goto :goto_17

    .line 1324
    :cond_1e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 1325
    .line 1326
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    :cond_1f
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_20

    .line 1342
    .line 1343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, Ljava/util/Map$Entry;

    .line 1348
    .line 1349
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    check-cast v2, Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, Ljava/lang/Float;

    .line 1360
    .line 1361
    iget-object v4, p0, LJrc;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v4, Lcsc;

    .line 1364
    .line 1365
    iget-object v4, v4, Lcsc;->b:LLSg;

    .line 1366
    .line 1367
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-nez v2, :cond_1f

    .line 1374
    .line 1375
    if-eqz v3, :cond_1f

    .line 1376
    .line 1377
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    float-to-double v2, v2

    .line 1382
    const-wide v4, 0x40b2dc051eb851ebL    # 4828.0199999999995

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    cmpg-double v6, v2, v4

    .line 1388
    .line 1389
    if-gez v6, :cond_1f

    .line 1390
    .line 1391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    goto :goto_19

    .line 1403
    :cond_20
    invoke-static {p1}, LEdb;->r0(Ljava/util/Map;)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p1

    .line 1407
    check-cast p1, Ljava/lang/Iterable;

    .line 1408
    .line 1409
    new-instance v0, LH2c;

    .line 1410
    .line 1411
    const/4 v1, 0x5

    .line 1412
    invoke-direct {v0, v1}, LH2c;-><init>(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {p1, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p1

    .line 1419
    check-cast p1, Ljava/lang/Iterable;

    .line 1420
    .line 1421
    new-instance v0, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    const/16 v1, 0xa

    .line 1424
    .line 1425
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p1

    .line 1436
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_21

    .line 1441
    .line 1442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, Lhad;

    .line 1447
    .line 1448
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    move-object v3, v1

    .line 1451
    check-cast v3, Ljava/lang/String;

    .line 1452
    .line 1453
    new-instance v2, Lkkg;

    .line 1454
    .line 1455
    sget-object v4, Ljkg;->b:Ljkg;

    .line 1456
    .line 1457
    const/4 v6, 0x0

    .line 1458
    const/16 v7, 0xc

    .line 1459
    .line 1460
    const/4 v5, 0x0

    .line 1461
    invoke-direct/range {v2 .. v7}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    goto :goto_1a

    .line 1468
    :cond_21
    return-object v0

    .line 1469
    :pswitch_18
    check-cast p1, Li7j;

    .line 1470
    .line 1471
    iget-object p1, p0, LJrc;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast p1, LJ70;

    .line 1474
    .line 1475
    iget-object p1, p1, LJ70;->e0:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1478
    .line 1479
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p1

    .line 1483
    check-cast p1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 1484
    .line 1485
    if-eqz p1, :cond_22

    .line 1486
    .line 1487
    invoke-virtual {p1}, Lcom/snap/friending/nearby/NearbyFriendService;->f()LKrc;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    iget-object v1, p1, Lcom/snap/friending/nearby/NearbyFriendService;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1498
    .line 1499
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    sget-object v2, LOrc;->m0:LOrc;

    .line 1504
    .line 1505
    const-string v3, "toggle"

    .line 1506
    .line 1507
    invoke-static {v2, v3, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    iget-object v0, v0, LKrc;->a:LaA8;

    .line 1512
    .line 1513
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1517
    .line 1518
    iget-object p1, p1, Lcom/snap/friending/nearby/NearbyFriendService;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1519
    .line 1520
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_22
    sget-object p1, Li7j;->a:Li7j;

    .line 1524
    .line 1525
    return-object p1

    .line 1526
    nop

    .line 1527
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNy1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LMVc;->L:LLVc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LLVc;->b:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public d(Lw0d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/opera/presenter/OperaFragment;->U1(Lw0d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(LdXc;J)V
    .locals 7

    .line 1
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEZc;

    .line 4
    .line 5
    iget-object v1, v0, LEZc;->k0:LdXc;

    .line 6
    .line 7
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-wide v1, v0, LEZc;->l0:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v5, v0, LEZc;->m0:J

    .line 23
    .line 24
    sub-long/2addr p2, v1

    .line 25
    add-long/2addr p2, v5

    .line 26
    iput-wide p2, v0, LEZc;->m0:J

    .line 27
    .line 28
    iput-wide v3, v0, LEZc;->l0:J

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LOXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()LJVc;
    .locals 4

    .line 1
    new-instance v0, LJVc;

    .line 2
    .line 3
    iget-object v1, p0, LJrc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/opera/presenter/OperaFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/snap/opera/presenter/OperaFragment;->X1()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/snap/opera/presenter/OperaFragment;->X1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v3, v3}, LJVc;-><init>(ZZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/opera/presenter/OperaFragment;->d2(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(LOXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lbfd;)V
    .locals 2

    .line 1
    instance-of v0, p1, LKdd;

    .line 2
    .line 3
    iget-object v1, p0, LJrc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LNy1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LKdd;

    .line 11
    .line 12
    iget-object v0, v0, LKdd;->i0:LLdd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "paypal.credit.accepted"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, LNy1;->A1(Lbfd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l(Lw0d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/opera/presenter/OperaFragment;->V1(Lw0d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(LLR6;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 2
    .line 3
    iget-object v1, p0, LJrc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LEZc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p1, LLR6;->a:J

    .line 11
    .line 12
    iput-wide v0, v2, LEZc;->s0:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;

    .line 20
    .line 21
    iget-object v0, v2, LEZc;->b:LCM5;

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;->c:J

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->b:J

    .line 36
    .line 37
    iput-wide v0, v2, LEZc;->t0:J

    .line 38
    .line 39
    iget-object p1, v2, LEZc;->b:LCM5;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->b:LdXc;

    .line 53
    .line 54
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 55
    .line 56
    iget-wide v4, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->c:J

    .line 57
    .line 58
    iget-wide v6, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->d:J

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, LEZc;->O0(LdXc;JJ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->b:LdXc;

    .line 72
    .line 73
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 74
    .line 75
    iget-wide v4, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->c:J

    .line 76
    .line 77
    iget-wide v6, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->d:J

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, LEZc;->T0(LdXc;JJ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-wide v0, v2, LEZc;->p0:J

    .line 88
    .line 89
    const-wide/16 v3, -0x1

    .line 90
    .line 91
    cmp-long v5, v0, v3

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$PreparedView;->b:LdXc;

    .line 99
    .line 100
    iget-wide v4, p1, LLR6;->a:J

    .line 101
    .line 102
    invoke-virtual {v2, v3}, LEZc;->Z0(LdXc;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_5
    iget-object p1, v3, LdXc;->X:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v2, LEZc;->b:LCM5;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, LBM5;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1, v4, v5}, LBM5;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, v3}, LCM5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-wide v0, v2, LEZc;->r0:J

    .line 131
    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    cmp-long v3, v0, v12

    .line 135
    .line 136
    if-lez v3, :cond_a

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 140
    .line 141
    iget-object v3, v0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 142
    .line 143
    sget-object v4, Leyd;->t:Leyd;

    .line 144
    .line 145
    iget-object v0, v2, LEZc;->c:LAZc;

    .line 146
    .line 147
    invoke-interface {v0}, LAZc;->B()LKvd;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-wide v6, v2, LEZc;->r0:J

    .line 152
    .line 153
    iget-wide v8, p1, LLR6;->a:J

    .line 154
    .line 155
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 156
    .line 157
    iget-object v10, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LnP6;

    .line 158
    .line 159
    iget-object v11, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LpP6;

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v11}, LEZc;->K0(LdXc;Leyd;LKvd;JJLnP6;LpP6;)V

    .line 162
    .line 163
    .line 164
    iput-wide v12, v2, LEZc;->r0:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-wide v0, p1, LLR6;->a:J

    .line 172
    .line 173
    iput-wide v0, v2, LEZc;->p0:J

    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;

    .line 181
    .line 182
    iget-wide v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;->b:J

    .line 183
    .line 184
    iput-wide v0, v2, LEZc;->Y:J

    .line 185
    .line 186
    iget-wide v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;->c:J

    .line 187
    .line 188
    iput-wide v0, v2, LEZc;->X:J

    .line 189
    .line 190
    iput-wide v0, v2, LEZc;->z0:J

    .line 191
    .line 192
    iget-object p1, v2, LEZc;->k0:LdXc;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    const/4 p1, 0x0

    .line 200
    :goto_0
    iget-object v2, v2, LEZc;->b:LCM5;

    .line 201
    .line 202
    iput-wide v0, v2, LCM5;->h:J

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    iget-object v2, v2, LCM5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LyM5;

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    new-instance v4, LyM5;

    .line 217
    .line 218
    iget-object v3, v3, LyM5;->b:Lzxd;

    .line 219
    .line 220
    invoke-direct {v4, v0, v1, v3}, LyM5;-><init>(JLzxd;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_1
    return-void
.end method

.method public n(LdXc;JLnP6;LpP6;)V
    .locals 4

    .line 1
    iget-object p4, p0, LJrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, LEZc;

    .line 4
    .line 5
    iget-object p5, p4, LEZc;->n0:LdXc;

    .line 6
    .line 7
    if-nez p5, :cond_1

    .line 8
    .line 9
    iget-wide v0, p4, LEZc;->X:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p5, v0, v2

    .line 14
    .line 15
    if-gtz p5, :cond_0

    .line 16
    .line 17
    iput-wide p2, p4, LEZc;->X:J

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p4, p1, p2, p3}, LEZc;->N0(LdXc;J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p5, 0x0

    .line 23
    iput-object p5, p4, LEZc;->q0:LZSc;

    .line 24
    .line 25
    iget-object v0, p4, LEZc;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v1, p1, LdXc;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LBZc;

    .line 34
    .line 35
    iget-object v1, p4, LEZc;->b:LCM5;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v2, v0, LBZc;->b:J

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-wide v2, v1, LCM5;->i:J

    .line 45
    .line 46
    iget-wide v2, v0, LBZc;->d:J

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-wide v2, v1, LCM5;->j:J

    .line 52
    .line 53
    iget-wide v2, v0, LBZc;->e:J

    .line 54
    .line 55
    iput-wide v2, v1, LCM5;->l:J

    .line 56
    .line 57
    :cond_2
    iput-wide p2, v1, LCM5;->k:J

    .line 58
    .line 59
    iget-object p2, p4, LEZc;->n0:LdXc;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p1, p2, :cond_5

    .line 63
    .line 64
    iget-object p1, p4, LEZc;->Z:Lft6;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance p2, LZSc;

    .line 69
    .line 70
    sget-object v0, Lft6;->X:Lft6;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p3, 0x0

    .line 76
    :goto_0
    invoke-direct {p2, p3, p1}, LZSc;-><init>(ZLft6;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p4, LEZc;->q0:LZSc;

    .line 80
    .line 81
    :cond_4
    iput-object p5, p4, LEZc;->Z:Lft6;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    sget-object p2, LdXc;->a3:Lfbd;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p5, LQua;->t:LQua;

    .line 91
    .line 92
    if-ne p2, p5, :cond_6

    .line 93
    .line 94
    new-instance p1, LZSc;

    .line 95
    .line 96
    sget-object p2, Lft6;->X:Lft6;

    .line 97
    .line 98
    invoke-direct {p1, p3, p2}, LZSc;-><init>(ZLft6;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p4, LEZc;->q0:LZSc;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    new-instance p2, LiTc;

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    invoke-direct {p2, p4, p1, p3}, LiTc;-><init>(Ljava/lang/Object;LdXc;I)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p4, LEZc;->g0:LfWc;

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2}, LfWc;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public o(LdXc;LdXc;Lg96;LWIj;LkU6;LyU6;LnP6;LpP6;J)V
    .locals 12

    .line 1
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEZc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v10, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v2, "opera:onPagedToNewPage"

    .line 11
    .line 12
    invoke-virtual {v10, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    :try_start_0
    iget-wide v2, v0, LEZc;->s0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v10, v11}, LWRg;->h(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    sget-object v2, LQXc;->a:Lfbd;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LPXc;->b:LPXc;

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    iput-boolean v2, v0, LEZc;->j0:Z

    .line 42
    .line 43
    sget-object v2, LVXc;->a:Lgbd;

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LUXc;

    .line 50
    .line 51
    sget-object v3, LVXc;->b:Lgbd;

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LOXc;

    .line 58
    .line 59
    iget-object v5, v0, LEZc;->c:LAZc;

    .line 60
    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    invoke-interface {v5, v6}, LAZc;->s(LWIj;)LKvd;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-wide v6, v0, LEZc;->s0:J

    .line 68
    .line 69
    iget-object v8, v0, LEZc;->k0:LdXc;

    .line 70
    .line 71
    invoke-virtual {p1, v8}, LdXc;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, LVXc;->a(LdXc;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget-object v4, LVXc;->e:Lgbd;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, LUXc;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    cmp-long v4, v8, v2

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    iget-wide v6, v0, LEZc;->o0:J

    .line 121
    .line 122
    iget-object v2, v0, LEZc;->b:LCM5;

    .line 123
    .line 124
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v2, LCM5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lg96;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-object p1, v0, LEZc;->i0:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    sget-object v2, Leyd;->t:Leyd;

    .line 145
    .line 146
    move-object v3, v5

    .line 147
    move-wide v4, v6

    .line 148
    iget-wide v6, v0, LEZc;->t0:J

    .line 149
    .line 150
    move-object v1, p2

    .line 151
    move-object/from16 v8, p7

    .line 152
    .line 153
    move-object/from16 v9, p8

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v9}, LEZc;->K0(LdXc;Leyd;LKvd;JJLnP6;LpP6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v11}, LWRg;->h(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Lzhi;->o(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    throw p1
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(JLjava/lang/String;LkU6;LyU6;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LEZc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, LEZc;->x0(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p1, LEZc;->w0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public r(LdXc;Lnib;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LdXc;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEZc;

    .line 4
    .line 5
    iget-object v1, v0, LEZc;->k0:LdXc;

    .line 6
    .line 7
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-wide p2, v0, LEZc;->l0:J

    .line 15
    .line 16
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ9d;

    .line 4
    .line 5
    iget-object v1, v0, LZ9d;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v1, LnKc;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LZ9d;->a(LZ9d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public t(LdXc;JLWIj;LkU6;LyU6;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LJrc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LEZc;

    .line 8
    .line 9
    iget-object v3, v2, LEZc;->q0:LZSc;

    .line 10
    .line 11
    iget-object v4, v2, LEZc;->c:LAZc;

    .line 12
    .line 13
    iget-object v5, v2, LEZc;->b:LCM5;

    .line 14
    .line 15
    sget-object v6, LXRg;->a:LWRg;

    .line 16
    .line 17
    const-string v7, "opera:onPageClosed"

    .line 18
    .line 19
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    :try_start_0
    invoke-virtual {v2, v0}, LEZc;->Z0(LdXc;)Z

    .line 24
    .line 25
    .line 26
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v8, v0, LdXc;->X:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v9, LAr7;

    .line 36
    .line 37
    const/16 v10, 0xc

    .line 38
    .line 39
    move-wide/from16 v13, p2

    .line 40
    .line 41
    invoke-direct {v9, v13, v14, v10}, LAr7;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v10, LO9;

    .line 48
    .line 49
    invoke-direct {v10, v9}, LO9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v8, v10}, LCM5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-boolean v9, v3, LZSc;->a:Z

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move v1, v7

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    sget-object v9, LdXc;->r4:Lfbd;

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Boolean;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v3, LZSc;->b:Lft6;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    :cond_2
    sget-object v3, LdXc;->s4:Lfbd;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lft6;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v10, LEy;

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-direct {v10, v9, v3, v11}, LEy;-><init>(ZLjava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v8, v10}, LCM5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, LdXc;->X:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v4, v0}, LAZc;->v(LdXc;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-interface {v4, v0}, LAZc;->o(LdXc;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    invoke-static {v0}, LXak;->h(LdXc;)Lmyd;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    invoke-static {v0}, LXak;->i(LdXc;)LPzd;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v15, LAM5;

    .line 128
    .line 129
    invoke-direct/range {v15 .. v20}, LAM5;-><init>(Ljava/lang/String;DLmyd;LPzd;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3, v15}, LCM5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v6

    .line 136
    iget-object v6, v0, LdXc;->X:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v9, LdXc;->z4:Lgbd;

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    move-object v10, v8

    .line 147
    invoke-interface {v4, v0}, LAZc;->C(LdXc;)LKtb;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v4, v0}, LAZc;->j(LdXc;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    move v15, v7

    .line 156
    move-object v7, v9

    .line 157
    move-object v4, v10

    .line 158
    move-wide v9, v11

    .line 159
    :try_start_2
    iget-wide v11, v2, LEZc;->Y:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 160
    .line 161
    move/from16 v16, v15

    .line 162
    .line 163
    :try_start_3
    invoke-virtual/range {p1 .. p3}, LdXc;->P(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iget-wide v0, v2, LEZc;->m0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    .line 169
    move/from16 v17, v16

    .line 170
    .line 171
    :try_start_4
    invoke-static/range {p1 .. p1}, LXak;->j(LdXc;)Lq0e;

    .line 172
    .line 173
    .line 174
    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    move-wide/from16 v21, v0

    .line 176
    .line 177
    move/from16 v1, v17

    .line 178
    .line 179
    move-wide/from16 v17, v21

    .line 180
    .line 181
    :try_start_5
    invoke-virtual/range {v5 .. v18}, LCM5;->b(Ljava/lang/String;Ljava/lang/String;LKtb;JJJLjava/lang/String;Lq0e;J)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, LEZc;->H0(LdXc;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iput-object v4, v2, LEZc;->i0:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, LWRg;->h(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    move/from16 v1, v17

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    move/from16 v1, v16

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    move v1, v15

    .line 209
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 214
    .line 215
    .line 216
    :cond_5
    throw v0
.end method

.method public u(JLkU6;LyU6;LWIj;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LEZc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, LEZc;->x0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, LEZc;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    const-wide/16 p2, -0x1

    .line 18
    .line 19
    iput-wide p2, p1, LEZc;->p0:J

    .line 20
    .line 21
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, LJrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/presenter/OperaFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaFragment;->e2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(LjAi;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/opera/presenter/OperaFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
