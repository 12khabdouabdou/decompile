.class public final LsC7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvC7;


# direct methods
.method public synthetic constructor <init>(LvC7;I)V
    .locals 0

    .line 1
    iput p2, p0, LsC7;->a:I

    iput-object p1, p0, LsC7;->b:LvC7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LsC7;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LsC7;->b:LvC7;

    .line 11
    .line 12
    iget-object v0, v0, LvC7;->v:Lo84;

    .line 13
    .line 14
    const v1, 0x7f0b0454

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LsC7;->b:LvC7;

    .line 25
    .line 26
    iget-object v1, v0, LvC7;->C:LAC7;

    .line 27
    .line 28
    iget-object v3, p0, LsC7;->b:LvC7;

    .line 29
    .line 30
    iget-object v3, v3, LvC7;->j:LYqf;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2}, LvC7;->b(LvC7;LAC7;LYqf;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LsC7;->b:LvC7;

    .line 36
    .line 37
    iget-object v1, v0, LvC7;->C:LAC7;

    .line 38
    .line 39
    iget-object v2, p0, LsC7;->b:LvC7;

    .line 40
    .line 41
    iget-object v2, v2, LvC7;->b:Lwe2;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwe2;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v1, v2}, LvC7;->a(LvC7;LAC7;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v4, p0, LsC7;->b:LvC7;

    .line 54
    .line 55
    iget-object v5, v4, LvC7;->j:LYqf;

    .line 56
    .line 57
    iget-object v5, v5, LYqf;->n:LhC7;

    .line 58
    .line 59
    iget-object v5, v5, LhC7;->a:LaY1;

    .line 60
    .line 61
    sget-object v6, LaY1;->a:LaY1;

    .line 62
    .line 63
    sget-object v7, LAC7;->a:LAC7;

    .line 64
    .line 65
    sget-object v8, LAC7;->b:LAC7;

    .line 66
    .line 67
    sget-object v9, LAC7;->c:LAC7;

    .line 68
    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    iget-object v1, v4, LvC7;->C:LAC7;

    .line 72
    .line 73
    invoke-static {v1}, LTc8;->c(LAC7;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v4, LvC7;->f:Ldzg;

    .line 78
    .line 79
    iget-boolean v2, v2, Ldzg;->a:Z

    .line 80
    .line 81
    iget-object v3, v4, LvC7;->b:Lwe2;

    .line 82
    .line 83
    invoke-virtual {v3}, Lwe2;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    move-object v7, v9

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    if-eqz v3, :cond_1

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    move-object v7, v8

    .line 96
    :cond_1
    :goto_0
    new-instance v1, LtC7;

    .line 97
    .line 98
    invoke-direct {v1, v4, v7, v0}, LtC7;-><init>(LvC7;LAC7;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7, v1}, LvC7;->g(LAC7;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    iget-object v5, v4, LvC7;->b:Lwe2;

    .line 107
    .line 108
    invoke-virtual {v5}, Lwe2;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v6, v4, LvC7;->j:LYqf;

    .line 113
    .line 114
    iget-object v6, v6, LYqf;->n:LhC7;

    .line 115
    .line 116
    iget-object v6, v6, LhC7;->a:LaY1;

    .line 117
    .line 118
    sget-object v10, LaY1;->b:LaY1;

    .line 119
    .line 120
    if-ne v6, v10, :cond_3

    .line 121
    .line 122
    iget-object v6, v4, LvC7;->C:LAC7;

    .line 123
    .line 124
    if-ne v6, v9, :cond_3

    .line 125
    .line 126
    iget-object v6, v4, LvC7;->f:Ldzg;

    .line 127
    .line 128
    iget-boolean v6, v6, Ldzg;->a:Z

    .line 129
    .line 130
    iput-boolean v6, v4, LvC7;->B:Z

    .line 131
    .line 132
    :cond_3
    if-nez v5, :cond_4

    .line 133
    .line 134
    new-array v0, v1, [LAC7;

    .line 135
    .line 136
    aput-object v9, v0, v2

    .line 137
    .line 138
    aput-object v7, v0, v3

    .line 139
    .line 140
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v6, v4, LvC7;->j:LYqf;

    .line 146
    .line 147
    iget-object v6, v6, LYqf;->n:LhC7;

    .line 148
    .line 149
    iget-object v6, v6, LhC7;->a:LaY1;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    if-eq v6, v3, :cond_9

    .line 158
    .line 159
    if-eq v6, v1, :cond_8

    .line 160
    .line 161
    if-eq v6, v0, :cond_8

    .line 162
    .line 163
    const/4 v10, 0x4

    .line 164
    if-eq v6, v10, :cond_6

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    if-ne v6, v0, :cond_5

    .line 168
    .line 169
    new-array v0, v1, [LAC7;

    .line 170
    .line 171
    aput-object v9, v0, v2

    .line 172
    .line 173
    sget-object v1, LAC7;->t:LAC7;

    .line 174
    .line 175
    aput-object v1, v0, v3

    .line 176
    .line 177
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance v0, LwOc;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    iget-boolean v6, v4, LvC7;->B:Z

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    new-array v0, v0, [LAC7;

    .line 193
    .line 194
    aput-object v9, v0, v2

    .line 195
    .line 196
    aput-object v8, v0, v3

    .line 197
    .line 198
    aput-object v7, v0, v1

    .line 199
    .line 200
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    new-array v0, v0, [LAC7;

    .line 206
    .line 207
    aput-object v9, v0, v2

    .line 208
    .line 209
    aput-object v7, v0, v3

    .line 210
    .line 211
    aput-object v8, v0, v1

    .line 212
    .line 213
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    new-array v0, v0, [LAC7;

    .line 219
    .line 220
    aput-object v9, v0, v2

    .line 221
    .line 222
    aput-object v8, v0, v3

    .line 223
    .line 224
    aput-object v7, v0, v1

    .line 225
    .line 226
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :cond_9
    new-array v0, v0, [LAC7;

    .line 232
    .line 233
    aput-object v9, v0, v2

    .line 234
    .line 235
    aput-object v7, v0, v3

    .line 236
    .line 237
    aput-object v8, v0, v1

    .line 238
    .line 239
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_1
    iget-object v1, v4, LvC7;->C:LAC7;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v1, v3

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    rem-int/2addr v1, v2

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LAC7;

    .line 260
    .line 261
    invoke-static {v0}, LTc8;->i(LAC7;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    iget-object v1, v4, LvC7;->j:LYqf;

    .line 268
    .line 269
    iget-object v2, v1, LYqf;->n:LhC7;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v6, LgC7;->a:[I

    .line 275
    .line 276
    iget-object v2, v2, LhC7;->a:LaY1;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    aget v2, v6, v2

    .line 283
    .line 284
    if-ne v2, v3, :cond_a

    .line 285
    .line 286
    const/high16 v2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    const v2, 0x3e99999a    # 0.3f

    .line 290
    .line 291
    .line 292
    :goto_2
    iput v2, v1, LYqf;->e:F

    .line 293
    .line 294
    :cond_b
    new-instance v1, LpC7;

    .line 295
    .line 296
    invoke-direct {v1, v4, v0, v5, v3}, LpC7;-><init>(LvC7;LAC7;ZI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0, v1}, LvC7;->g(LAC7;Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    sget-object v0, Lewj;->a:Lewj;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v1, "FlashTreatment.UNSET should not be used here"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
