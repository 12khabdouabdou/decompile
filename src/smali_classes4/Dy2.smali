.class public final LDy2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, LDy2;->a:I

    iput-boolean p2, p0, LDy2;->b:Z

    iput-boolean p3, p0, LDy2;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqch;ZZ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LDy2;->a:I

    .line 2
    iput-boolean p2, p0, LDy2;->b:Z

    iput-boolean p3, p0, LDy2;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDy2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LXMh;

    .line 11
    .line 12
    iget-boolean v2, v0, LDy2;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lyyk;->f(LXMh;)LI0i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LI0i;->N0:LI0i;

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v2, v0, LDy2;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lyyk;->f(LXMh;)LI0i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LI0i;->I0:LI0i;

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-wide v2, v1, LXMh;->l:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-wide v2, v1, LXMh;->k:J

    .line 40
    .line 41
    :goto_0
    iget-wide v4, v1, LXMh;->i:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    mul-long v1, v1, v3

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lu3h;

    .line 59
    .line 60
    iget-boolean v2, v0, LDy2;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lg3h;

    .line 65
    .line 66
    invoke-direct {v2}, Lg3h;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-boolean v2, v0, LDy2;->c:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    new-instance v2, Lj3h;

    .line 75
    .line 76
    invoke-direct {v2}, Lj3h;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v2, Li3h;

    .line 81
    .line 82
    invoke-direct {v2}, Li3h;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget v3, v1, Lu3h;->m0:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_d

    .line 89
    .line 90
    invoke-static {v3}, Llva;->L(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    if-ne v3, v5, :cond_5

    .line 98
    .line 99
    sget-object v3, Lr6h;->b:Lr6h;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance v1, LFzc;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    sget-object v3, Lr6h;->t:Lr6h;

    .line 109
    .line 110
    :goto_2
    iput-object v3, v2, Lk3h;->p:Lr6h;

    .line 111
    .line 112
    invoke-virtual {v1}, Lu3h;->Q2()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-double v6, v3

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Lk3h;->q:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v1}, Lu3h;->S2()Lh4h;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lh4h;->F()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    if-eq v3, v5, :cond_a

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    if-eq v3, v5, :cond_9

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    if-eq v3, v5, :cond_8

    .line 144
    .line 145
    const/4 v5, 0x4

    .line 146
    if-eq v3, v5, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget-object v4, Lz7h;->Y:Lz7h;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    sget-object v4, Lz7h;->X:Lz7h;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    sget-object v4, Lz7h;->t:Lz7h;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    sget-object v4, Lz7h;->c:Lz7h;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    sget-object v4, Lz7h;->b:Lz7h;

    .line 162
    .line 163
    :goto_3
    iput-object v4, v2, Lk3h;->o:Lz7h;

    .line 164
    .line 165
    invoke-virtual {v1}, Lu3h;->S2()Lh4h;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lh4h;->d:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, v2, Llch;->j:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Lu3h;->S2()Lh4h;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lh4h;->w()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v2, Llch;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Lu3h;->S2()Lh4h;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lh4h;->y()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v2, Llch;->l:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Lu3h;->S2()Lh4h;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lh4h;->x()Lq6h;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    iput-object v3, v2, Llch;->m:Lq6h;

    .line 204
    .line 205
    :cond_c
    iget-object v1, v1, Lu3h;->f0:LOa1;

    .line 206
    .line 207
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Li7j;->a:Li7j;

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_d
    const-string v1, "notificationSelection"

    .line 214
    .line 215
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, LcZd;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    iput-boolean v2, v1, LcZd;->a:Z

    .line 225
    .line 226
    iget-boolean v2, v0, LDy2;->b:Z

    .line 227
    .line 228
    iput-boolean v2, v1, LcZd;->b:Z

    .line 229
    .line 230
    iget-boolean v2, v0, LDy2;->c:Z

    .line 231
    .line 232
    iput-boolean v2, v1, LcZd;->c:Z

    .line 233
    .line 234
    sget-object v1, Li7j;->a:Li7j;

    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_2
    move-object/from16 v2, p1

    .line 238
    .line 239
    check-cast v2, LBcg;

    .line 240
    .line 241
    iget-boolean v1, v0, LDy2;->b:Z

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_e
    iget-boolean v1, v2, LBcg;->a:Z

    .line 249
    .line 250
    :goto_4
    iget-boolean v4, v0, LDy2;->c:Z

    .line 251
    .line 252
    if-eqz v4, :cond_f

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    iget-boolean v3, v2, LBcg;->m:Z

    .line 258
    .line 259
    move/from16 v16, v3

    .line 260
    .line 261
    :goto_5
    const-wide/16 v17, 0x0

    .line 262
    .line 263
    const v20, 0x78dfc

    .line 264
    .line 265
    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const-wide/16 v9, 0x0

    .line 272
    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move v3, v1

    .line 281
    invoke-static/range {v2 .. v20}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :pswitch_3
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lxy2;

    .line 289
    .line 290
    new-instance v1, Lxy2;

    .line 291
    .line 292
    iget-boolean v2, v0, LDy2;->c:Z

    .line 293
    .line 294
    const/16 v3, 0x3ff

    .line 295
    .line 296
    iget-boolean v4, v0, LDy2;->b:Z

    .line 297
    .line 298
    invoke-direct {v1, v3, v4, v2}, Lxy2;-><init>(IZZ)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
