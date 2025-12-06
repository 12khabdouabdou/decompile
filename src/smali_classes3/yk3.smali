.class public final Lyk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBk3;


# direct methods
.method public synthetic constructor <init>(LBk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyk3;->a:I

    iput-object p1, p0, Lyk3;->b:LBk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 6

    .line 1
    iget v0, p0, Lyk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 9
    .line 10
    iget-object v1, p0, Lyk3;->b:LBk3;

    .line 11
    .line 12
    invoke-static {v0}, LBk3;->d(LdXc;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v1, LBk3;->a:Lnl3;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LWIj;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    sget-object v2, LWIj;->g0:LWIj;

    .line 23
    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    sget-object v2, LWIj;->a:LWIj;

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v2, "SWIPE_DOWN"

    .line 31
    .line 32
    iget-object v1, v1, LBk3;->b:Lbeg;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v2, Lpl3;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, LiTb;->v:Lgbd;

    .line 48
    .line 49
    iget-object v5, v2, Lpl3;->a:LKTb;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Lpze;->d(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v2, v2, Lpl3;->d:Lc41;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-virtual {v2, v4, v1}, Lc41;->d(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v4, LiTb;->w:Lgbd;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Lpze;->d(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-virtual {v2, v4, v1}, Lc41;->d(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v5, LXl3;->z0:LXl3;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v4, v5, v1}, Lc41;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    sget-object v1, LMl3;->a:Lgbd;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Libd;->A(Lgbd;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v1, LMl3;->c:Lgbd;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Libd;->A(Lgbd;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast v3, Lpl3;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v0, LiTb;->L:Lgbd;

    .line 126
    .line 127
    iget-object v1, v3, Lpl3;->a:LKTb;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v2, LiTb;->I:Lgbd;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Lpze;->d(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v4, v3, Lpl3;->d:Lc41;

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-static {v1}, Lpze;->d(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v4, v0, p1}, Lc41;->d(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-static {v0}, Lpze;->d(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    sget-object v1, LXl3;->l0:LXl3;

    .line 172
    .line 173
    sget-object v2, LXl3;->z0:LXl3;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v1, v2}, Lpl3;->r(LXl3;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v4, v0, v1, p1}, Lc41;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-static {v1}, Lpze;->d(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    sget-object v0, LXl3;->b:LXl3;

    .line 197
    .line 198
    sget-object v2, LXl3;->z0:LXl3;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3, v0, v2}, Lpl3;->r(LXl3;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v1, v0, p1}, Lc41;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    const/4 v0, 0x1

    .line 216
    invoke-virtual {v4, v0, p1}, Lc41;->d(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_1
    return-void

    .line 220
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LdXc;

    .line 223
    .line 224
    iget-object v0, p0, Lyk3;->b:LBk3;

    .line 225
    .line 226
    invoke-static {p1}, LBk3;->d(LdXc;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v0, v0, LBk3;->b:Lbeg;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    const-string v1, "OPEN_VIEW_COMMERCE"

    .line 235
    .line 236
    invoke-virtual {v0, p1, v1}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    const-string v1, "OPEN_VIEW"

    .line 241
    .line 242
    invoke-virtual {v0, p1, v1}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-void

    .line 246
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 247
    .line 248
    iget-object p1, p0, Lyk3;->b:LBk3;

    .line 249
    .line 250
    iget-object p1, p1, LBk3;->b:Lbeg;

    .line 251
    .line 252
    iget-object v0, p1, Lbeg;->t:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    iput-object v0, p1, Lbeg;->c:Ljava/lang/Object;

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 260
    .line 261
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Lg96;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, p0, Lyk3;->b:LBk3;

    .line 268
    .line 269
    iget-object v2, v1, LBk3;->b:Lbeg;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LdXc;

    .line 272
    .line 273
    packed-switch v0, :pswitch_data_1

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_3
    invoke-static {p1}, LBk3;->d(LdXc;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    const-string v0, "SWIPE_DOWN"

    .line 284
    .line 285
    invoke-virtual {v2, p1, v0}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_4
    sget-object v0, LMl3;->a:Lgbd;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    sget-object v0, LMl3;->c:Lgbd;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    :cond_b
    const-string v0, "SWIPE_UP"

    .line 306
    .line 307
    invoke-virtual {v2, p1, v0}, Lbeg;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_5
    invoke-static {v1, p1}, LBk3;->b(LBk3;LdXc;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_6
    invoke-static {v1, p1}, LBk3;->b(LBk3;LdXc;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_7
    invoke-static {v1, p1}, LBk3;->b(LBk3;LdXc;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_8
    invoke-static {v1, p1}, LBk3;->b(LBk3;LdXc;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_3
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
