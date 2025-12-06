.class public final LV41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWU3;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, LV41;->a:I

    iput-object p2, p0, LV41;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk3f;

    .line 7
    .line 8
    instance-of v0, p1, Lf3f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lf3f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LV41;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LR17;

    .line 26
    .line 27
    iget-object v1, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 28
    .line 29
    const-string v2, "lns_archive_file"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lf3f;->a:LBjj;

    .line 35
    .line 36
    iget-object p1, p1, LBjj;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Lk3f;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lk3f;

    .line 53
    .line 54
    instance-of v0, p1, Le3f;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, Le3f;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, v1

    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LV41;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LR17;

    .line 72
    .line 73
    iget-object v1, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 74
    .line 75
    const-string v2, "lens_icon"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Le3f;->c:LJjj;

    .line 81
    .line 82
    invoke-virtual {p1}, LGjj;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    return-object v1

    .line 96
    :pswitch_2
    check-cast p1, Lk3f;

    .line 97
    .line 98
    instance-of v0, p1, Ld3f;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p1, Ld3f;

    .line 104
    .line 105
    :cond_4
    return-object v1

    .line 106
    :pswitch_3
    check-cast p1, Lk3f;

    .line 107
    .line 108
    instance-of v0, p1, LZ2f;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast p1, LZ2f;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object p1, v1

    .line 117
    :goto_2
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, LV41;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LR17;

    .line 126
    .line 127
    iget-object v1, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 128
    .line 129
    const-string v2, "explorer_onboarding"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, LZ2f;->a:LIjj;

    .line 135
    .line 136
    iget-object p1, p1, LIjj;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_6
    return-object v1

    .line 148
    :pswitch_4
    check-cast p1, Lk3f;

    .line 149
    .line 150
    instance-of v0, p1, LX2f;

    .line 151
    .line 152
    const-string v1, "explorer_lens_preview"

    .line 153
    .line 154
    iget-object v2, p0, LV41;->b:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LR17;

    .line 163
    .line 164
    iget-object v2, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    check-cast p1, LX2f;

    .line 170
    .line 171
    iget-object p1, p1, LX2f;->a:LJjj;

    .line 172
    .line 173
    invoke-virtual {p1}, LGjj;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    const-string p1, "NOT_AVAILABLE"

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    instance-of v0, p1, LW2f;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LR17;

    .line 204
    .line 205
    iget-object v2, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    check-cast p1, LW2f;

    .line 211
    .line 212
    iget-object v1, p1, LW2f;->a:LJjj;

    .line 213
    .line 214
    invoke-virtual {v1}, LGjj;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, LW2f;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, LW2f;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const/4 p1, 0x0

    .line 239
    :goto_3
    return-object p1

    .line 240
    :pswitch_5
    check-cast p1, Lk3f;

    .line 241
    .line 242
    instance-of v0, p1, LQ2f;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    check-cast p1, LQ2f;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move-object p1, v1

    .line 251
    :goto_4
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object v0, p0, LV41;->b:Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LR17;

    .line 260
    .line 261
    iget-object v1, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 262
    .line 263
    const-string v2, "bitmoji_lens_glb_asset"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 266
    .line 267
    .line 268
    iget v1, p1, LQ2f;->d:I

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    if-eq v1, v2, :cond_c

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    if-eq v1, v2, :cond_b

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    if-ne v1, v2, :cond_a

    .line 278
    .line 279
    const-string v1, "BitmojiLens"

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const/4 p1, 0x0

    .line 283
    throw p1

    .line 284
    :cond_b
    const-string v1, "Sticker"

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    const-string v1, "Core"

    .line 288
    .line 289
    :goto_5
    iget-object v0, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, LQ2f;->c:Lo09;

    .line 295
    .line 296
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_d
    return-object v1

    .line 306
    nop

    .line 307
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
