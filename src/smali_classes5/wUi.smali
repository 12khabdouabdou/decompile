.class public final LwUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyUi;


# direct methods
.method public synthetic constructor <init>(LyUi;I)V
    .locals 0

    .line 1
    iput p2, p0, LwUi;->a:I

    iput-object p1, p0, LwUi;->b:LyUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f131305

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LwUi;->b:LyUi;

    .line 8
    .line 9
    iget v5, p0, LwUi;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, v4, LyUi;->l:LQS9;

    .line 17
    .line 18
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj99;

    .line 23
    .line 24
    invoke-static {v4}, LyUi;->a(LyUi;)LL4b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lj99;->f(LL4b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LyUi;->b()LAUi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4}, LyUi;->b()LAUi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LAUi;->a:LWBd;

    .line 40
    .line 41
    iget-object v5, v4, LyUi;->f:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v5, v4, LyUi;->d:LS09;

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, LS09;->j(LWBd;Ljava/lang/String;)LWBd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0, v3, v2}, LAUi;->a(LAUi;LWBd;ZI)LAUi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4, p1}, LyUi;->f(LAUi;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, LMUi;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p1, LMUi;->a:Z

    .line 67
    .line 68
    iget-object v5, v4, LyUi;->d:LS09;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, LyUi;->b()LAUi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4}, LyUi;->b()LAUi;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v6, v6, LAUi;->a:LWBd;

    .line 81
    .line 82
    iget-object p1, p1, LMUi;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v6, p1, v0}, LS09;->b(LWBd;Ljava/lang/String;Z)LWBd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1, v3, v2}, LAUi;->a(LAUi;LWBd;ZI)LAUi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v4, p1}, LyUi;->f(LAUi;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v4, LyUi;->e:Lp1c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp1c;->a()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, LyUi;->b:LQS9;

    .line 101
    .line 102
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LWsg;

    .line 107
    .line 108
    check-cast p1, Letg;

    .line 109
    .line 110
    invoke-virtual {p1}, Letg;->f()LgPj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v0, v0, LgPj;->c:Z

    .line 115
    .line 116
    iget-object p1, p1, Letg;->d:LDBe;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lgtg;

    .line 125
    .line 126
    invoke-virtual {p1}, Lgtg;->b()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lgtg;

    .line 135
    .line 136
    invoke-virtual {p1}, Lgtg;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v4}, LyUi;->b()LAUi;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4}, LyUi;->b()LAUi;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, LAUi;->a:LWBd;

    .line 149
    .line 150
    iget-object p1, p1, LMUi;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v1, p1}, LS09;->j(LWBd;Ljava/lang/String;)LWBd;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1, v3, v2}, LAUi;->a(LAUi;LWBd;ZI)LAUi;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v4, p1}, LyUi;->f(LAUi;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    iget-object p1, v4, LyUi;->l:LQS9;

    .line 167
    .line 168
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lj99;

    .line 173
    .line 174
    invoke-static {v4}, LyUi;->a(LyUi;)LL4b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lj99;->f(LL4b;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, LyUi;->b()LAUi;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v4}, LyUi;->b()LAUi;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LAUi;->a:LWBd;

    .line 190
    .line 191
    iget-object v5, v4, LyUi;->f:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v5, v4, LyUi;->d:LS09;

    .line 198
    .line 199
    invoke-virtual {v5, v0, v1}, LS09;->f(LWBd;Ljava/lang/String;)LWBd;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0, v3, v2}, LAUi;->a(LAUi;LWBd;ZI)LAUi;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v4, p1}, LyUi;->f(LAUi;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    check-cast p1, LMUi;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-boolean v1, p1, LMUi;->a:Z

    .line 217
    .line 218
    iget-object v5, v4, LyUi;->d:LS09;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v4}, LyUi;->b()LAUi;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4}, LyUi;->b()LAUi;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v6, v6, LAUi;->a:LWBd;

    .line 231
    .line 232
    iget-object v7, p1, LMUi;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget p1, p1, LMUi;->d:I

    .line 235
    .line 236
    invoke-virtual {v5, v6, v7, p1}, LS09;->g(LWBd;Ljava/lang/String;I)LWBd;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v1, v5, v3, v2}, LAUi;->a(LAUi;LWBd;ZI)LAUi;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v4, v1}, LyUi;->f(LAUi;)V

    .line 245
    .line 246
    .line 247
    const-wide/32 v5, 0xea60

    .line 248
    .line 249
    .line 250
    if-eq p1, v0, :cond_3

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    if-eq p1, v0, :cond_2

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    const-wide/16 v5, 0x2710

    .line 257
    .line 258
    :cond_3
    :goto_1
    iget-object p1, v4, LyUi;->e:Lp1c;

    .line 259
    .line 260
    invoke-static {p1, v5, v6, v2}, Lp1c;->e(Lp1c;JI)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    invoke-virtual {v4}, LyUi;->b()LAUi;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4}, LyUi;->b()LAUi;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, LAUi;->a:LWBd;

    .line 273
    .line 274
    iget-object p1, p1, LMUi;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5, v1, p1}, LS09;->f(LWBd;Ljava/lang/String;)LWBd;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v0, p1, v3, v2}, LAUi;->a(LAUi;LWBd;ZI)LAUi;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v4, p1}, LyUi;->f(LAUi;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    return-void

    .line 288
    :pswitch_3
    check-cast p1, LVif;

    .line 289
    .line 290
    invoke-virtual {v4}, LyUi;->b()LAUi;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4}, LyUi;->b()LAUi;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, LAUi;->a:LWBd;

    .line 299
    .line 300
    invoke-static {v1, p1}, LS09;->h(LWBd;LVif;)LWBd;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {v0, p1, v3, v2}, LAUi;->a(LAUi;LWBd;ZI)LAUi;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v4, p1}, LyUi;->f(LAUi;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 313
    .line 314
    sget-object p1, LINi;->a:LINi;

    .line 315
    .line 316
    invoke-static {}, LINi;->d()LOAd;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p1, p1, LOAd;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4, p1}, LyUi;->c(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_5
    check-cast p1, LOAd;

    .line 327
    .line 328
    iget-object p1, p1, LOAd;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, p1}, LyUi;->c(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
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
