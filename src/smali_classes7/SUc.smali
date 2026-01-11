.class public final LSUc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlA;


# direct methods
.method public synthetic constructor <init>(LlA;I)V
    .locals 0

    .line 1
    iput p2, p0, LSUc;->a:I

    iput-object p1, p0, LSUc;->b:LlA;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LSUc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LSUc;->b:LlA;

    .line 15
    .line 16
    invoke-virtual {p1}, LlA;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, LSUc;->b:LlA;

    .line 31
    .line 32
    iget-object v0, p1, LlA;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "contentView"

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const v3, 0x7f0b105b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LlA;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v4, 0x7f0b102d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, LlA;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const v4, 0x7f0b102a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/snap/component/button/SnapCheckBox;

    .line 82
    .line 83
    sget-object v4, LGh7;->k0:LGh7;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v4}, LlA;->c(Lcom/snap/component/button/SnapCheckBox;LGh7;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p1, LlA;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroid/view/View;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const v1, 0x7f0b102c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v3, v1}, LlA;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object p1, p0, LSUc;->b:LlA;

    .line 127
    .line 128
    iget-object p1, p1, LlA;->q:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object p1, Lewj;->a:Lewj;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, LSUc;->b:LlA;

    .line 142
    .line 143
    iget-object v0, p1, LlA;->z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const v1, 0x7f0b1029

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LGh7;->m0:LGh7;

    .line 161
    .line 162
    const v1, 0x7f0b1028

    .line 163
    .line 164
    .line 165
    const v2, 0x7f0b1062

    .line 166
    .line 167
    .line 168
    const v3, 0x7f0b1027

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v3, v1, v2}, LlA;->o(LGh7;III)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LGh7;->n0:LGh7;

    .line 175
    .line 176
    const v1, 0x7f0b1026

    .line 177
    .line 178
    .line 179
    const v2, 0x7f0b103e

    .line 180
    .line 181
    .line 182
    const v3, 0x7f0b1025

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v3, v1, v2}, LlA;->o(LGh7;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    const-string p1, "contentView"

    .line 190
    .line 191
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    throw p1

    .line 196
    :cond_7
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    iget-object p1, p0, LSUc;->b:LlA;

    .line 202
    .line 203
    iget-object p1, p1, LlA;->q:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object p1, Lewj;->a:Lewj;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    iget-object p1, p0, LSUc;->b:LlA;

    .line 217
    .line 218
    iget-object v0, p1, LlA;->z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/view/View;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const-string v2, "contentView"

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    const v3, 0x7f0b1002

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, LlA;->z:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/view/View;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    const v4, 0x7f0b0ffe

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p1, LlA;->z:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Landroid/view/View;

    .line 257
    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    const v4, 0x7f0b1000

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/snap/component/button/SnapCheckBox;

    .line 268
    .line 269
    sget-object v4, LGh7;->l0:LGh7;

    .line 270
    .line 271
    invoke-virtual {p1, v3, v4}, LlA;->d(Lcom/snap/component/button/SnapCheckBox;LGh7;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, p1, LlA;->z:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Landroid/view/View;

    .line 277
    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    const v1, 0x7f0b1001

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1, v0, v3, v1}, LlA;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_c
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 311
    .line 312
    iget-object p1, p0, LSUc;->b:LlA;

    .line 313
    .line 314
    iget-object p1, p1, LlA;->q:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object p1, Lewj;->a:Lewj;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
