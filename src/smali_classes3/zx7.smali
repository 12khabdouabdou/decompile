.class public final Lzx7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBx7;


# direct methods
.method public synthetic constructor <init>(LBx7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzx7;->a:I

    iput-object p1, p0, Lzx7;->b:LBx7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
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
    iget v4, p0, Lzx7;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzx7;->b:LBx7;

    .line 11
    .line 12
    iget-object v0, v0, LBx7;->v:LE34;

    .line 13
    .line 14
    const v1, 0x7f0b03c8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

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
    iget-object v0, p0, Lzx7;->b:LBx7;

    .line 25
    .line 26
    iget-object v1, v0, LBx7;->C:LGx7;

    .line 27
    .line 28
    iget-object v3, p0, Lzx7;->b:LBx7;

    .line 29
    .line 30
    iget-object v3, v3, LBx7;->j:LH8f;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2}, LBx7;->b(LBx7;LGx7;LH8f;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v4, p0, Lzx7;->b:LBx7;

    .line 39
    .line 40
    iget-object v5, v4, LBx7;->j:LH8f;

    .line 41
    .line 42
    iget-object v5, v5, LH8f;->n:Lox7;

    .line 43
    .line 44
    iget-object v5, v5, Lox7;->a:LBU1;

    .line 45
    .line 46
    sget-object v6, LBU1;->a:LBU1;

    .line 47
    .line 48
    sget-object v7, LGx7;->a:LGx7;

    .line 49
    .line 50
    sget-object v8, LGx7;->b:LGx7;

    .line 51
    .line 52
    sget-object v9, LGx7;->c:LGx7;

    .line 53
    .line 54
    if-ne v5, v6, :cond_2

    .line 55
    .line 56
    iget-object v1, v4, LBx7;->C:LGx7;

    .line 57
    .line 58
    invoke-static {v1}, LP75;->f(LGx7;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, v4, LBx7;->f:Lleg;

    .line 63
    .line 64
    iget-boolean v2, v2, Lleg;->a:Z

    .line 65
    .line 66
    iget-object v3, v4, LBx7;->b:LLa2;

    .line 67
    .line 68
    invoke-virtual {v3}, LLa2;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    move-object v7, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz v3, :cond_1

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    :cond_1
    :goto_0
    new-instance v1, LAx7;

    .line 82
    .line 83
    invoke-direct {v1, v4, v7, v0}, LAx7;-><init>(LBx7;LGx7;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7, v1}, LBx7;->f(LGx7;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v5, v4, LBx7;->b:LLa2;

    .line 92
    .line 93
    invoke-virtual {v5}, LLa2;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v4, LBx7;->j:LH8f;

    .line 98
    .line 99
    iget-object v6, v6, LH8f;->n:Lox7;

    .line 100
    .line 101
    iget-object v6, v6, Lox7;->a:LBU1;

    .line 102
    .line 103
    sget-object v10, LBU1;->b:LBU1;

    .line 104
    .line 105
    if-ne v6, v10, :cond_3

    .line 106
    .line 107
    iget-object v6, v4, LBx7;->C:LGx7;

    .line 108
    .line 109
    if-ne v6, v9, :cond_3

    .line 110
    .line 111
    iget-object v6, v4, LBx7;->f:Lleg;

    .line 112
    .line 113
    iget-boolean v6, v6, Lleg;->a:Z

    .line 114
    .line 115
    iput-boolean v6, v4, LBx7;->B:Z

    .line 116
    .line 117
    :cond_3
    if-nez v5, :cond_4

    .line 118
    .line 119
    new-array v0, v1, [LGx7;

    .line 120
    .line 121
    aput-object v9, v0, v2

    .line 122
    .line 123
    aput-object v7, v0, v3

    .line 124
    .line 125
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v6, v4, LBx7;->j:LH8f;

    .line 131
    .line 132
    iget-object v6, v6, LH8f;->n:Lox7;

    .line 133
    .line 134
    iget-object v6, v6, Lox7;->a:LBU1;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_c

    .line 141
    .line 142
    if-eq v6, v3, :cond_9

    .line 143
    .line 144
    if-eq v6, v1, :cond_8

    .line 145
    .line 146
    if-eq v6, v0, :cond_8

    .line 147
    .line 148
    const/4 v10, 0x4

    .line 149
    if-eq v6, v10, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    if-ne v6, v0, :cond_5

    .line 153
    .line 154
    new-array v0, v1, [LGx7;

    .line 155
    .line 156
    aput-object v9, v0, v2

    .line 157
    .line 158
    sget-object v1, LGx7;->t:LGx7;

    .line 159
    .line 160
    aput-object v1, v0, v3

    .line 161
    .line 162
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    new-instance v0, LFzc;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    iget-boolean v6, v4, LBx7;->B:Z

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    new-array v0, v0, [LGx7;

    .line 178
    .line 179
    aput-object v9, v0, v2

    .line 180
    .line 181
    aput-object v8, v0, v3

    .line 182
    .line 183
    aput-object v7, v0, v1

    .line 184
    .line 185
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    new-array v0, v0, [LGx7;

    .line 191
    .line 192
    aput-object v9, v0, v2

    .line 193
    .line 194
    aput-object v7, v0, v3

    .line 195
    .line 196
    aput-object v8, v0, v1

    .line 197
    .line 198
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    new-array v0, v0, [LGx7;

    .line 204
    .line 205
    aput-object v9, v0, v2

    .line 206
    .line 207
    aput-object v8, v0, v3

    .line 208
    .line 209
    aput-object v7, v0, v1

    .line 210
    .line 211
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :cond_9
    new-array v0, v0, [LGx7;

    .line 217
    .line 218
    aput-object v9, v0, v2

    .line 219
    .line 220
    aput-object v7, v0, v3

    .line 221
    .line 222
    aput-object v8, v0, v1

    .line 223
    .line 224
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_1
    iget-object v1, v4, LBx7;->C:LGx7;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v1, v3

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    rem-int/2addr v1, v2

    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LGx7;

    .line 245
    .line 246
    invoke-static {v0}, LP75;->g(LGx7;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    iget-object v1, v4, LBx7;->j:LH8f;

    .line 253
    .line 254
    iget-object v2, v1, LH8f;->n:Lox7;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v6, Lnx7;->a:[I

    .line 260
    .line 261
    iget-object v2, v2, Lox7;->a:LBU1;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    aget v2, v6, v2

    .line 268
    .line 269
    if-ne v2, v3, :cond_a

    .line 270
    .line 271
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    const v2, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    :goto_2
    iput v2, v1, LH8f;->e:F

    .line 278
    .line 279
    :cond_b
    new-instance v1, Lwx7;

    .line 280
    .line 281
    invoke-direct {v1, v4, v0, v5, v3}, Lwx7;-><init>(LBx7;LGx7;ZI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0, v1}, LBx7;->f(LGx7;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    sget-object v0, Li7j;->a:Li7j;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "FlashTreatment.UNSET should not be used here"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
