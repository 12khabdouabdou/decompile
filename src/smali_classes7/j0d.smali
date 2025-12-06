.class public final Lj0d;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0d;


# direct methods
.method public synthetic constructor <init>(Lo0d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0d;->a:I

    iput-object p1, p0, Lj0d;->b:Lo0d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj0d;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lj0d;->b:Lo0d;

    .line 9
    .line 10
    iget-object v2, v0, Lo0d;->s:Lc14;

    .line 11
    .line 12
    sget-object v3, Lc14;->X:Lc14;

    .line 13
    .line 14
    if-ne v2, v3, :cond_6

    .line 15
    .line 16
    iget-object v2, v0, Lo0d;->a:LXTc;

    .line 17
    .line 18
    iget-object v2, v2, LXTc;->d:LB73;

    .line 19
    .line 20
    check-cast v2, LOze;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, v0, Lo0d;->n:Lfz7;

    .line 30
    .line 31
    iget-object v5, v0, Lo0d;->k:LXTc;

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    new-instance v4, LCyc;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-direct {v4, v6, v0}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lo0d;->l:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v7, v0, Lo0d;->g:Lhic;

    .line 45
    .line 46
    iget-object v8, v7, Lhic;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, LC64;

    .line 49
    .line 50
    iget-object v9, v7, Lhic;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, LmWc;

    .line 53
    .line 54
    invoke-interface {v9}, LmWc;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, LXRg;->a:LWRg;

    .line 59
    .line 60
    const-string v11, "opera:createFloatingLayers"

    .line 61
    .line 62
    invoke-virtual {v10, v11}, LWRg;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    :try_start_0
    check-cast v9, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v12, 0xa

    .line 71
    .line 72
    invoke-static {v9, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v13, v0, Lo0d;->E:Ln0d;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, LTUc;

    .line 96
    .line 97
    invoke-virtual {v12}, LTUc;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    new-instance v14, LC4c;

    .line 102
    .line 103
    move-object/from16 v20, v9

    .line 104
    .line 105
    const/16 v9, 0xc

    .line 106
    .line 107
    invoke-direct {v14, v7, v6, v12, v9}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v15, v14}, LC64;->Z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LrWc;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lq0d;

    .line 115
    .line 116
    iget-object v9, v9, Lq0d;->a:Lgz7;

    .line 117
    .line 118
    invoke-virtual {v9, v5, v4, v13}, Lgz7;->u0(LXTc;LCyc;Ln0d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, LQG9;->M()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-virtual {v9}, LQG9;->K()Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    new-instance v14, Lez7;

    .line 130
    .line 131
    invoke-virtual {v9}, Lgz7;->D0()LbMi;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    move-object/from16 v16, v9

    .line 136
    .line 137
    invoke-direct/range {v14 .. v19}, Lez7;-><init>(Ljava/lang/String;Lgz7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LbMi;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    move-object/from16 v9, v20

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_0
    sget-object v6, LXRg;->b:Lzhi;

    .line 149
    .line 150
    if-eqz v6, :cond_1

    .line 151
    .line 152
    invoke-virtual {v6, v10}, Lzhi;->o(I)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iput-object v11, v0, Lo0d;->o:Ljava/lang/Object;

    .line 156
    .line 157
    iget-boolean v6, v5, LXTc;->J:Z

    .line 158
    .line 159
    new-instance v7, Lfz7;

    .line 160
    .line 161
    invoke-direct {v7}, Lfz7;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v5, v4, v13}, Lfz7;->u0(LXTc;LCyc;Ln0d;)V

    .line 165
    .line 166
    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    iget-object v4, v0, Lo0d;->o:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sget-object v4, LsL6;->a:LsL6;

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v7, v4}, Lfz7;->T0(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v0, Lo0d;->n:Lfz7;

    .line 178
    .line 179
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v6, v0, Lo0d;->n:Lfz7;

    .line 184
    .line 185
    invoke-virtual {v4, v6}, LvUc;->S(Lfz7;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    throw v0

    .line 197
    :cond_4
    :goto_3
    iget-object v4, v0, Lo0d;->n:Lfz7;

    .line 198
    .line 199
    invoke-virtual {v4}, LQG9;->o0()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 203
    .line 204
    invoke-direct {v4}, Lcom/snap/opera/events/ViewerEvents$OpenViewer;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-wide v2, v4, LLR6;->a:J

    .line 208
    .line 209
    iget-object v2, v0, Lo0d;->m:LaS6;

    .line 210
    .line 211
    invoke-virtual {v2, v4}, LaS6;->e(LLR6;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, LvUc;->k:LdXc;

    .line 219
    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, LvUc;->W()V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-boolean v3, v5, LXTc;->V:Z

    .line 230
    .line 231
    iget-object v4, v0, Lo0d;->h:Lw0d;

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$OpenViewerCompleted;

    .line 237
    .line 238
    invoke-direct {v3}, Lcom/snap/opera/events/ViewerEvents$OpenViewerCompleted;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lc14;->b:Lc14;

    .line 245
    .line 246
    iput-object v2, v0, Lo0d;->s:Lc14;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v3, 0x0

    .line 254
    iput-boolean v3, v2, LvUc;->E:Z

    .line 255
    .line 256
    invoke-virtual {v0}, Lo0d;->g()V

    .line 257
    .line 258
    .line 259
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_0
    iget-object v0, v1, Lj0d;->b:Lo0d;

    .line 263
    .line 264
    iget-object v0, v0, Lo0d;->f:LhYc;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
