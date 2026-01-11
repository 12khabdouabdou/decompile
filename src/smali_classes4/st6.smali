.class public final Lst6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lut6;


# direct methods
.method public synthetic constructor <init>(Lut6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lst6;->a:I

    iput-object p1, p0, Lst6;->b:Lut6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lst6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAWa;

    .line 7
    .line 8
    iget-object v0, p0, Lst6;->b:Lut6;

    .line 9
    .line 10
    iput-object p1, v0, Lut6;->x0:LAWa;

    .line 11
    .line 12
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxt6;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->N0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, v0, Lut6;->i0:LQS9;

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/content/Context;

    .line 38
    .line 39
    const v2, 0x7f132507

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    const v2, 0x7f133565

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/content/Context;

    .line 66
    .line 67
    const v2, 0x7f133564

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    const v2, 0x7f133563

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/content/Context;

    .line 94
    .line 95
    const v2, 0x7f133562

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Context;

    .line 108
    .line 109
    const v2, 0x7f132509

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/content/Context;

    .line 122
    .line 123
    const v2, 0x7f132508

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const-string p1, "tosDescription"

    .line 135
    .line 136
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    throw p1

    .line 141
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lut6;->h3()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, Lst6;->b:Lut6;

    .line 148
    .line 149
    iget-object v1, v0, Lut6;->m0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    iget-object v1, v0, Lut6;->n0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v2, 0x1

    .line 170
    xor-int/2addr v1, v2

    .line 171
    if-ne v1, v2, :cond_4

    .line 172
    .line 173
    new-instance v1, Lr1f;

    .line 174
    .line 175
    const-string v3, " "

    .line 176
    .line 177
    invoke-direct {v1, v3}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-virtual {v1, p1, v3}, Lr1f;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v4, 0x4

    .line 190
    iget-object v5, v0, Lut6;->g0:LQS9;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    if-eq v1, v2, :cond_3

    .line 194
    .line 195
    if-eq v1, v3, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    iput-object v1, v0, Lut6;->m0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, v0, Lut6;->n0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v0, Lut6;->q0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    iput-object p1, v0, Lut6;->r0:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, LjWa;

    .line 235
    .line 236
    sget-object v1, LE2f;->b:LE2f;

    .line 237
    .line 238
    sget-object v2, Lz2f;->f0:Lz2f;

    .line 239
    .line 240
    invoke-static {p1, v1, v2, v4}, LjWa;->D(LjWa;LE2f;Lz2f;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, LjWa;

    .line 248
    .line 249
    sget-object v1, LE2f;->c:LE2f;

    .line 250
    .line 251
    invoke-static {p1, v1, v2, v4}, LjWa;->D(LjWa;LE2f;Lz2f;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    iput-object v1, v0, Lut6;->m0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    iput-object p1, v0, Lut6;->q0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, LjWa;

    .line 276
    .line 277
    sget-object v1, LE2f;->b:LE2f;

    .line 278
    .line 279
    sget-object v2, Lz2f;->f0:Lz2f;

    .line 280
    .line 281
    invoke-static {p1, v1, v2, v4}, LjWa;->D(LjWa;LE2f;Lz2f;I)V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v0}, Lut6;->h3()V

    .line 285
    .line 286
    .line 287
    :cond_4
    return-void

    .line 288
    :pswitch_7
    check-cast p1, LTXa;

    .line 289
    .line 290
    iget-object v0, p0, Lst6;->b:Lut6;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, LTXa;->E:Ljava/lang/String;

    .line 296
    .line 297
    iput-object p1, v0, Lut6;->o0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Lut6;->h3()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
