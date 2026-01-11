.class public final Lwn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan3;


# direct methods
.method public synthetic constructor <init>(Lan3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwn3;->a:I

    iput-object p1, p0, Lwn3;->b:Lan3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 6

    .line 1
    iget v0, p0, Lwn3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 9
    .line 10
    iget-object v1, p0, Lwn3;->b:Lan3;

    .line 11
    .line 12
    invoke-static {v0}, Lan3;->d(LYbd;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v1, Lan3;->a:Ljo3;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:Lu8k;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    sget-object v2, Lu8k;->g0:Lu8k;

    .line 23
    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lu8k;->a:Lu8k;

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v2, "SWIPE_DOWN"

    .line 31
    .line 32
    iget-object v1, v1, Lan3;->b:LAzf;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v3

    .line 42
    check-cast v2, Llo3;

    .line 43
    .line 44
    iget-object v4, v2, Llo3;->a:LIqd;

    .line 45
    .line 46
    sget-object v5, LN7c;->v:LGqd;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, LPMd;->e(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v2, v2, Llo3;->d:LaJ2;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-virtual {v2, v5, v1}, LaJ2;->g(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v5, LN7c;->w:LGqd;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, LPMd;->e(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-virtual {v2, v4, v1}, LaJ2;->g(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v5, LTo3;->z0:LTo3;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v4, v5, v1}, LaJ2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    sget-object v1, LIo3;->a:LGqd;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LIqd;->D(LGqd;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    sget-object v1, LIo3;->c:LGqd;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LIqd;->D(LGqd;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast v3, Llo3;

    .line 118
    .line 119
    iget-object v0, v3, Llo3;->a:LIqd;

    .line 120
    .line 121
    sget-object v1, LN7c;->L:LGqd;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v2, LN7c;->I:LGqd;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, LPMd;->e(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v4, v3, Llo3;->d:LaJ2;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    invoke-static {v0}, LPMd;->e(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v4, v0, p1}, LaJ2;->g(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {v1}, LPMd;->e(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    sget-object v0, LTo3;->l0:LTo3;

    .line 166
    .line 167
    sget-object v2, LTo3;->z0:LTo3;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v0, v2}, Llo3;->q(LTo3;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v1, v0, p1}, LaJ2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-static {v0}, LPMd;->e(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    sget-object v1, LTo3;->b:LTo3;

    .line 191
    .line 192
    sget-object v2, LTo3;->z0:LTo3;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v1, v2}, Llo3;->q(LTo3;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v4, v0, v1, p1}, LaJ2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v4, v0, p1}, LaJ2;->g(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_1
    return-void

    .line 214
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LYbd;

    .line 217
    .line 218
    iget-object v0, p0, Lwn3;->b:Lan3;

    .line 219
    .line 220
    invoke-static {p1}, Lan3;->d(LYbd;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v0, v0, Lan3;->b:LAzf;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 229
    .line 230
    invoke-virtual {v0, p1, v1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const-string v1, "OPEN_VIEW"

    .line 235
    .line 236
    invoke-virtual {v0, p1, v1}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-void

    .line 240
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 241
    .line 242
    iget-object p1, p0, Lwn3;->b:Lan3;

    .line 243
    .line 244
    iget-object p1, p1, Lan3;->b:LAzf;

    .line 245
    .line 246
    iget-object v0, p1, LAzf;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    iput-object v0, p1, LAzf;->c:Ljava/lang/Object;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 254
    .line 255
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Loc6;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v1, p0, Lwn3;->b:Lan3;

    .line 262
    .line 263
    iget-object v2, v1, Lan3;->b:LAzf;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LYbd;

    .line 266
    .line 267
    packed-switch v0, :pswitch_data_1

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_3
    invoke-static {p1}, Lan3;->d(LYbd;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    const-string v0, "SWIPE_DOWN"

    .line 278
    .line 279
    invoke-virtual {v2, p1, v0}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_4
    sget-object v0, LIo3;->a:LGqd;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    sget-object v0, LIo3;->c:LGqd;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    :cond_b
    const-string v0, "SWIPE_UP"

    .line 300
    .line 301
    invoke-virtual {v2, p1, v0}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_5
    invoke-static {v1, p1}, Lan3;->b(Lan3;LYbd;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_6
    invoke-static {v1, p1}, Lan3;->b(Lan3;LYbd;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_7
    invoke-static {v1, p1}, Lan3;->b(Lan3;LYbd;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_8
    invoke-static {v1, p1}, Lan3;->b(Lan3;LYbd;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_3
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
