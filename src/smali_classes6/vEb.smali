.class public final LvEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LjCg;

.field public final synthetic b:LdXc;

.field public final synthetic c:LUXc;


# direct methods
.method public constructor <init>(LjCg;LdXc;LwEb;LUXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvEb;->a:LjCg;

    .line 5
    .line 6
    iput-object p2, p0, LvEb;->b:LdXc;

    .line 7
    .line 8
    iput-object p4, p0, LvEb;->c:LUXc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvEb;->a:LjCg;

    .line 4
    .line 5
    iget-object v2, v1, LjCg;->X:LCwd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, v2, LCwd;->b:[LFxd;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    array-length v5, v2

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v5, :cond_1

    .line 18
    .line 19
    aget-object v7, v2, v6

    .line 20
    .line 21
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget v8, v8, Lglb;->j0:I

    .line 28
    .line 29
    const/4 v9, 0x5

    .line 30
    if-ne v8, v9, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v7, v3

    .line 37
    :goto_1
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v3

    .line 45
    :goto_2
    iget-object v5, v0, LvEb;->c:LUXc;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v6, v2, Lglb;->Z:Lglb$b;

    .line 50
    .line 51
    iget v7, v6, Lglb$b;->b:I

    .line 52
    .line 53
    iget v6, v6, Lglb$b;->c:I

    .line 54
    .line 55
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    int-to-float v8, v8

    .line 60
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-float v9, v9

    .line 65
    div-float/2addr v9, v8

    .line 66
    const v8, 0x3fe38e39

    .line 67
    .line 68
    .line 69
    sub-float/2addr v9, v8

    .line 70
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v9, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    cmpg-float v8, v8, v9

    .line 78
    .line 79
    if-gtz v8, :cond_4

    .line 80
    .line 81
    sget-object v8, LdXc;->z0:Lfbd;

    .line 82
    .line 83
    sget-object v9, Lo4f;->t:Lo4f;

    .line 84
    .line 85
    iget-object v10, v0, LvEb;->b:LdXc;

    .line 86
    .line 87
    invoke-virtual {v10, v8, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 88
    .line 89
    .line 90
    iget v8, v2, Lglb;->X:I

    .line 91
    .line 92
    and-int/lit8 v8, v8, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    iget v4, v2, Lglb;->m0:I

    .line 97
    .line 98
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance v2, Lr1f;

    .line 102
    .line 103
    invoke-direct {v2, v7, v6}, Lr1f;-><init>(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_0
    new-instance v2, Lr1f;

    .line 108
    .line 109
    invoke-direct {v2, v7, v6}, Lr1f;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lr1f;->q()Lr1f;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :pswitch_1
    new-instance v2, Lr1f;

    .line 118
    .line 119
    invoke-direct {v2, v7, v6}, Lr1f;-><init>(II)V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v4, LdXc;->H0:Lgbd;

    .line 123
    .line 124
    invoke-virtual {v10, v4, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LICg;->g(LjCg;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, LICg;->a(LjCg;Ljava/lang/String;)LdX3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    check-cast v4, LAHb;

    .line 139
    .line 140
    iget-object v4, v4, LAHb;->f:LLLg;

    .line 141
    .line 142
    iget-object v4, v4, LLLg;->n:Libd;

    .line 143
    .line 144
    sget-object v6, LQZ3;->E:Lgbd;

    .line 145
    .line 146
    invoke-virtual {v4, v6, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v1}, LJCg;->A(LjCg;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LmG1;

    .line 170
    .line 171
    iget-object v2, v2, LmG1;->c:LRF1;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-object v2, v2, LRF1;->t:LRF1$b;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    iget v4, v2, LRF1$b;->a:I

    .line 180
    .line 181
    const/16 v6, 0x19

    .line 182
    .line 183
    if-ne v4, v6, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/16 v6, 0x1b

    .line 187
    .line 188
    if-ne v4, v6, :cond_5

    .line 189
    .line 190
    :goto_4
    invoke-virtual {v2}, LRF1$b;->k()Lq1a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lq1a;->b:LrL9;

    .line 195
    .line 196
    iget-wide v1, v1, LrL9;->b:J

    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_7
    if-eqz v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    check-cast v5, LAHb;

    .line 209
    .line 210
    iget-object v3, v5, LAHb;->f:LLLg;

    .line 211
    .line 212
    iget-object v4, v3, LLLg;->n:Libd;

    .line 213
    .line 214
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/16 v38, 0x0

    .line 219
    .line 220
    const/16 v39, -0x5

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    const/16 v36, 0x0

    .line 273
    .line 274
    const/16 v37, 0x0

    .line 275
    .line 276
    const/16 v40, 0x3

    .line 277
    .line 278
    invoke-static/range {v4 .. v40}, LCwk;->c(Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LDE3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LaQg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 279
    .line 280
    .line 281
    :cond_8
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
