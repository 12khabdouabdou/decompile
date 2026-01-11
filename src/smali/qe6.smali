.class public final Lqe6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGe6;


# direct methods
.method public synthetic constructor <init>(LGe6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqe6;->a:I

    iput-object p1, p0, Lqe6;->b:LGe6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqe6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe6;->b:LGe6;

    .line 7
    .line 8
    iget-object v0, v0, LGe6;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0714e6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lqe6;->b:LGe6;

    .line 27
    .line 28
    iget-object v0, v0, LGe6;->b:Lo84;

    .line 29
    .line 30
    const v1, 0x7f0b1b9a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Required value was null."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lqe6;->b:LGe6;

    .line 51
    .line 52
    iget-object v0, v0, LGe6;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0713de

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lqe6;->b:LGe6;

    .line 71
    .line 72
    iget-object v0, v0, LGe6;->b:Lo84;

    .line 73
    .line 74
    const v1, 0x7f0b1b08

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Required value was null."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lqe6;->b:LGe6;

    .line 95
    .line 96
    iget-object v0, v0, LGe6;->b:Lo84;

    .line 97
    .line 98
    const v1, 0x7f0b04a8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Required value was null."

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_4
    iget-object v0, p0, Lqe6;->b:LGe6;

    .line 119
    .line 120
    iget-object v0, v0, LGe6;->b:Lo84;

    .line 121
    .line 122
    const v1, 0x7f0b0454

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "Required value was null."

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_5
    iget-object v0, p0, Lqe6;->b:LGe6;

    .line 143
    .line 144
    iget-object v0, v0, LGe6;->b:Lo84;

    .line 145
    .line 146
    const v1, 0x7f0b1861

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/ViewStub;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    new-instance v1, Ltak;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/4 v1, 0x0

    .line 164
    :goto_0
    return-object v1

    .line 165
    :pswitch_6
    iget-object v0, p0, Lqe6;->b:LGe6;

    .line 166
    .line 167
    iget-object v0, v0, LGe6;->b:Lo84;

    .line 168
    .line 169
    const v1, 0x7f0b13e0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_7
    iget-object v0, p0, Lqe6;->b:LGe6;

    .line 178
    .line 179
    iget-object v0, v0, LGe6;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v1, 0x7f0713de

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_8
    iget-object v0, p0, Lqe6;->b:LGe6;

    .line 198
    .line 199
    iget-object v0, v0, LGe6;->b:Lo84;

    .line 200
    .line 201
    const v1, 0x7f0b1272

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "Required value was null."

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_9
    iget-object v0, p0, Lqe6;->b:LGe6;

    .line 222
    .line 223
    iget-object v0, v0, LGe6;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, 0x7f0705b4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_a
    new-instance v0, Ltak;

    .line 242
    .line 243
    iget-object v1, p0, Lqe6;->b:LGe6;

    .line 244
    .line 245
    iget-object v1, v1, LGe6;->b:Lo84;

    .line 246
    .line 247
    const v2, 0x7f0b080a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lo84;->f(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/view/ViewStub;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_b
    iget-object v0, p0, Lqe6;->b:LGe6;

    .line 261
    .line 262
    iget-object v0, v0, LGe6;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v1, 0x7f070601

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_c
    iget-object v0, p0, Lqe6;->b:LGe6;

    .line 281
    .line 282
    iget-object v1, v0, LGe6;->b:Lo84;

    .line 283
    .line 284
    const v2, 0x7f0b0455

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lo84;->f(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    check-cast v1, Landroid/widget/ImageView;

    .line 294
    .line 295
    new-instance v2, LFa6;

    .line 296
    .line 297
    invoke-direct {v2, v1}, LFa6;-><init>(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, LGe6;->I:LFa6;

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v1, "Required value was null."

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
