.class public final Lgfd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llfd;


# direct methods
.method public synthetic constructor <init>(Llfd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgfd;->a:I

    iput-object p1, p0, Lgfd;->b:Llfd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgfd;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lgfd;->b:Llfd;

    .line 9
    .line 10
    iget-object v2, v0, Llfd;->a:LK8d;

    .line 11
    .line 12
    iget-object v2, v2, LK8d;->d:LR93;

    .line 13
    .line 14
    check-cast v2, LFRe;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, v0, Llfd;->s:LI54;

    .line 24
    .line 25
    sget-object v5, LI54;->X:LI54;

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    sget-object v5, LI54;->a:LI54;

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    iput-boolean v3, v2, Lh9d;->E:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Llfd;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/snap/opera/events/ViewerEvents$OpenViewer;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-wide v2, v4, LxV6;->a:J

    .line 51
    .line 52
    iget-object v2, v0, Llfd;->m:LTV6;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, LTV6;->c(LxV6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lh9d;->k:LYbd;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lh9d;->e:LYbd;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lh9d;->Y()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v3, v0, Llfd;->k:LK8d;

    .line 81
    .line 82
    iget-boolean v3, v3, LK8d;->c0:Z

    .line 83
    .line 84
    iget-object v4, v0, Llfd;->h:Lsfd;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$OpenViewerCompleted;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/snap/opera/events/ViewerEvents$OpenViewerCompleted;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LI54;->b:LI54;

    .line 98
    .line 99
    iput-object v2, v0, Llfd;->s:LI54;

    .line 100
    .line 101
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    iget-object v0, v1, Lgfd;->b:Llfd;

    .line 105
    .line 106
    iget-object v2, v0, Llfd;->n:LYD7;

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    new-instance v2, LlGc;

    .line 111
    .line 112
    const/16 v3, 0x9

    .line 113
    .line 114
    invoke-direct {v2, v3, v0}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Llfd;->l:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v4, v0, Llfd;->g:LVDc;

    .line 120
    .line 121
    iget-object v5, v4, LVDc;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljb4;

    .line 124
    .line 125
    iget-object v6, v4, LVDc;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Libd;

    .line 128
    .line 129
    invoke-interface {v6}, Libd;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, LOdh;->a:LNdh;

    .line 134
    .line 135
    const-string v8, "opera:createFloatingLayers"

    .line 136
    .line 137
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :try_start_0
    check-cast v6, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v9, 0xa

    .line 146
    .line 147
    invoke-static {v6, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v10, v0, Llfd;->E:LWKc;

    .line 163
    .line 164
    iget-object v11, v0, Llfd;->k:LK8d;

    .line 165
    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, LE9d;

    .line 173
    .line 174
    invoke-virtual {v9}, LE9d;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    new-instance v12, Lrjc;

    .line 179
    .line 180
    const/16 v14, 0xb

    .line 181
    .line 182
    invoke-direct {v12, v4, v3, v9, v14}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v13, v12}, Ljb4;->s0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lmbd;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lnfd;

    .line 190
    .line 191
    iget-object v14, v9, Lnfd;->a:LZD7;

    .line 192
    .line 193
    invoke-virtual {v14, v11, v2, v10}, LZD7;->r0(LK8d;LlGc;LWKc;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, LpS9;->J()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v14}, LpS9;->E()Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    new-instance v12, LXD7;

    .line 205
    .line 206
    invoke-virtual {v14}, LZD7;->w0()LCbj;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-direct/range {v12 .. v17}, LXD7;-><init>(Ljava/lang/String;LZD7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LCbj;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    sget-object v3, LOdh;->b:LtGi;

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    invoke-virtual {v3, v7}, LtGi;->o(I)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iput-object v8, v0, Llfd;->o:Ljava/lang/Object;

    .line 227
    .line 228
    iget-boolean v3, v11, LK8d;->N:Z

    .line 229
    .line 230
    new-instance v4, LYD7;

    .line 231
    .line 232
    invoke-direct {v4}, LYD7;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v11, v2, v10}, LYD7;->r0(LK8d;LlGc;LWKc;)V

    .line 236
    .line 237
    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    iget-object v2, v0, Llfd;->o:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    sget-object v2, LgP6;->a:LgP6;

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v4, v2}, LYD7;->M0(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v0, Llfd;->n:LYD7;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 256
    .line 257
    .line 258
    :cond_7
    throw v0

    .line 259
    :cond_8
    :goto_5
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v3, v0, Llfd;->n:LYD7;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lh9d;->U(LYD7;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lh9d;->G()V

    .line 273
    .line 274
    .line 275
    sget-object v2, LI54;->a:LI54;

    .line 276
    .line 277
    iput-object v2, v0, Llfd;->s:LI54;

    .line 278
    .line 279
    sget-object v0, Lewj;->a:Lewj;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_1
    iget-object v0, v1, Lgfd;->b:Llfd;

    .line 283
    .line 284
    iget-object v0, v0, Llfd;->f:Lcdd;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
