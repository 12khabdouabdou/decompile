.class public final LPTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUTg;

.field public final synthetic c:LHo0;


# direct methods
.method public synthetic constructor <init>(LUTg;LHo0;I)V
    .locals 0

    .line 1
    iput p3, p0, LPTg;->a:I

    iput-object p1, p0, LPTg;->b:LUTg;

    iput-object p2, p0, LPTg;->c:LHo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LPTg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPUf;

    .line 7
    .line 8
    iget-object v0, p0, LPTg;->b:LUTg;

    .line 9
    .line 10
    invoke-virtual {v0}, LUTg;->g3()LcUg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LrP0;->W2()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LPTg;->c:LHo0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LUTg;->i3(LHo0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LUTg;->g3()LcUg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LcUg;->f0:LXTg;

    .line 30
    .line 31
    iget-object p1, p1, LPUf;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LXTg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LTTg;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "https://www.google.com/search?safe=active&q="

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-virtual {v2}, LTTg;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LcUg;->c3()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, v0, LcUg;->i0:LIzf;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v0, p1, LIzf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v1}, LIzf;->Y(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LIzf;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LZTg;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, v1, v0, v3}, LZTg;->a(Ljava/lang/String;Landroid/webkit/WebView;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LIzf;->Z()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_5
    const-string p1, "webViewController"

    .line 106
    .line 107
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, LPTg;->b:LUTg;

    .line 115
    .line 116
    invoke-virtual {v0}, LUTg;->g3()LcUg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, LrP0;->W2()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, LPTg;->c:LHo0;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LUTg;->i3(LHo0;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v0}, LUTg;->g3()LcUg;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, LcUg;->e3(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LUTg;->f3()LRUf;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, LRUf;->d3()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    check-cast p1, Lzi0;

    .line 147
    .line 148
    instance-of v0, p1, Lxi0;

    .line 149
    .line 150
    iget-object v1, p0, LPTg;->c:LHo0;

    .line 151
    .line 152
    iget-object v2, p0, LPTg;->b:LUTg;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {v2}, LUTg;->c3(LUTg;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LUTg;->e0:LU6e;

    .line 160
    .line 161
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, LISk;->f(Lhce;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, v2, LUTg;->g0:Ly3i;

    .line 170
    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    new-instance v5, LtL6;

    .line 174
    .line 175
    const/16 v7, 0x1e

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const-string v8, "attachment_tool"

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-direct/range {v5 .. v10}, LtL6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5}, LNSk;->g(Ly3i;LtL6;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v1, v1, LHo0;->a:LIo0;

    .line 189
    .line 190
    invoke-virtual {v1}, LuP0;->H()Lio/reactivex/rxjava3/subjects/Subject;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, LGWh;

    .line 195
    .line 196
    check-cast p1, Lxi0;

    .line 197
    .line 198
    iget-object p1, p1, Lxi0;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v2, LUTg;->f0:LXTg;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LXTg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v3, p1, v2}, LGWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LU6e;->f()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, LU6e;->a()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    :cond_8
    new-instance p1, Ly5e;

    .line 228
    .line 229
    new-instance v5, Li7j;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/16 v11, 0x3c

    .line 233
    .line 234
    const-string v6, "attachment_tool"

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-direct/range {v5 .. v11}, Li7j;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v5}, Ly5e;-><init>(Li7j;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    instance-of v0, p1, Lyi0;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-static {v2}, LUTg;->c3(LUTg;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, LtL6;

    .line 257
    .line 258
    const/16 v5, 0x1e

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const-string v6, "attachment_tool"

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-direct/range {v3 .. v8}, LtL6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, LUTg;->g0:Ly3i;

    .line 269
    .line 270
    invoke-static {v0, v3}, LNSk;->g(Ly3i;LtL6;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, LHo0;->a:LIo0;

    .line 274
    .line 275
    invoke-virtual {v1}, LuP0;->H()Lio/reactivex/rxjava3/subjects/Subject;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v3, LIWh;

    .line 280
    .line 281
    check-cast p1, Lyi0;

    .line 282
    .line 283
    iget-object p1, p1, Lyi0;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v3, p1}, LIWh;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v2, LUTg;->e0:LU6e;

    .line 292
    .line 293
    invoke-virtual {p1}, LU6e;->f()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    invoke-virtual {p1}, LU6e;->a()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    :cond_a
    new-instance p1, Ly5e;

    .line 306
    .line 307
    new-instance v1, Li7j;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/16 v7, 0x3c

    .line 311
    .line 312
    const-string v2, "attachment_tool"

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-direct/range {v1 .. v7}, Li7j;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v1}, Ly5e;-><init>(Li7j;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_1
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
