.class public final synthetic LPh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRh9;


# direct methods
.method public synthetic constructor <init>(LRh9;I)V
    .locals 0

    .line 1
    iput p2, p0, LPh9;->a:I

    iput-object p1, p0, LPh9;->b:LRh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LPh9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lntd;

    .line 7
    .line 8
    iget-boolean p1, p1, Lntd;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, LPh9;->b:LRh9;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, LRh9;->j:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, LQh9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, LQh9;-><init>(LRh9;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "handler"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, LPh9;->b:LRh9;

    .line 39
    .line 40
    invoke-virtual {p1}, LRh9;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Ljnf;

    .line 45
    .line 46
    iget-object v0, p0, LPh9;->b:LRh9;

    .line 47
    .line 48
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v2, p1, LRlf;->a:LQlf;

    .line 54
    .line 55
    const/16 v3, 0x193

    .line 56
    .line 57
    iget v2, v2, LQlf;->t:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, LRh9;->b()LUh9;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v13, 0xf7

    .line 74
    .line 75
    invoke-static/range {v4 .. v13}, LUh9;->a(LUh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILA5d;I)LUh9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, LRh9;->c(LUh9;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, LRh9;->j:Landroid/os/Handler;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance v1, LQh9;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v0, v2}, LQh9;-><init>(LRh9;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    const-string p1, "handler"

    .line 98
    .line 99
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object v2, p1, LRlf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LD89;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, v2, LD89;->a:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object p1, v0, LRh9;->b:LQS9;

    .line 124
    .line 125
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lj99;

    .line 130
    .line 131
    sget-object v2, LgOj;->i0:LgOj;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-static {v2, v3, v3}, Lj99;->a(LgOj;ZZ)LUMj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, p1, Lj99;->b:LQS9;

    .line 142
    .line 143
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lbe1;

    .line 148
    .line 149
    invoke-interface {v4, v2}, LlW6;->e(LEV6;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lj99;->a:LQS9;

    .line 153
    .line 154
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, LcH8;

    .line 159
    .line 160
    sget-object v2, Lo99;->X:Lo99;

    .line 161
    .line 162
    const-string v4, "before"

    .line 163
    .line 164
    invoke-static {v2, v4, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    const-string v4, "after"

    .line 171
    .line 172
    invoke-virtual {v2, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, LHM7;

    .line 179
    .line 180
    sget-object v2, LKh9;->g0:LL4b;

    .line 181
    .line 182
    new-instance v3, Lcom/snap/identity/ui/settings/passwordchange/PasswordChangeSucceededFragment;

    .line 183
    .line 184
    invoke-direct {v3}, Lcom/snap/identity/ui/settings/passwordchange/PasswordChangeSucceededFragment;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v2, v3, v1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, LRh9;->d:LQS9;

    .line 191
    .line 192
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LmGc;

    .line 197
    .line 198
    sget-object v2, LKh9;->h0:LxFc;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, LD89;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iget-object v1, p1, LD89;->b:Ljava/lang/String;

    .line 213
    .line 214
    :cond_6
    if-nez v1, :cond_8

    .line 215
    .line 216
    iget-object p1, v0, LRh9;->m:LhZ4;

    .line 217
    .line 218
    invoke-virtual {p1}, LhZ4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LiP5;

    .line 223
    .line 224
    invoke-virtual {p1}, LiP5;->B()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    iget-object p1, v0, LRh9;->i:Landroid/content/Context;

    .line 231
    .line 232
    const v1, 0x7f13105a

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_2
    move-object v1, p1

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const-string p1, ""

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    :goto_3
    move-object v4, v1

    .line 245
    invoke-virtual {v0}, LRh9;->b()LUh9;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const-string v5, ""

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v9, 0x5

    .line 260
    const/16 v11, 0x91

    .line 261
    .line 262
    invoke-static/range {v2 .. v11}, LUh9;->a(LUh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILA5d;I)LUh9;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, LRh9;->c(LUh9;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    return-void

    .line 270
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    .line 272
    iget-object p1, p0, LPh9;->b:LRh9;

    .line 273
    .line 274
    invoke-virtual {p1}, LRh9;->a()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_3
    check-cast p1, LKu8;

    .line 279
    .line 280
    iget-object v0, p0, LPh9;->b:LRh9;

    .line 281
    .line 282
    invoke-virtual {v0}, LRh9;->b()LUh9;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p1, LKu8;->b:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v2, :cond_9

    .line 289
    .line 290
    const-string v2, ""

    .line 291
    .line 292
    :cond_9
    move-object v3, v2

    .line 293
    iget-object p1, p1, LKu8;->a:Ljava/lang/String;

    .line 294
    .line 295
    :try_start_0
    invoke-static {p1}, Lf8d;->s(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    move v8, p1

    .line 300
    goto :goto_5

    .line 301
    :catch_0
    const/4 p1, 0x5

    .line 302
    const/4 v8, 0x5

    .line 303
    :goto_5
    const/4 v7, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/16 v10, 0x8d

    .line 310
    .line 311
    invoke-static/range {v1 .. v10}, LUh9;->a(LUh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILA5d;I)LUh9;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, p1}, LRh9;->c(LUh9;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
