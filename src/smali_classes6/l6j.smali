.class public final Ll6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSci;

.field public final synthetic c:Lk6j;


# direct methods
.method public synthetic constructor <init>(LSci;Lk6j;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll6j;->a:I

    iput-object p1, p0, Ll6j;->b:LSci;

    iput-object p2, p0, Ll6j;->c:Lk6j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk6j;LSci;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll6j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6j;->c:Lk6j;

    iput-object p2, p0, Ll6j;->b:LSci;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll6j;->b:LSci;

    .line 3
    .line 4
    iget-object v2, p0, Ll6j;->c:Lk6j;

    .line 5
    .line 6
    iget v3, p0, Ll6j;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    sget-object p1, Lm6j;->a:Lnp0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lk6j;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, LSci;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LCBe;

    .line 24
    .line 25
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LcH8;

    .line 30
    .line 31
    sget-object v0, LsRb;->e3:LsRb;

    .line 32
    .line 33
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    sget p1, Lqdh;->b:I

    .line 40
    .line 41
    sget-object p1, Lm6j;->a:Lnp0;

    .line 42
    .line 43
    iget-object v3, v1, LSci;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/content/Context;

    .line 46
    .line 47
    const v4, 0x7f131466

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1, v4, v0}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lqdh;->show()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lk6j;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v3, "success"

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p1, LsRb;->f3:LsRb;

    .line 66
    .line 67
    invoke-static {p1, v3, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, v2, Lk6j;->e:LREi;

    .line 73
    .line 74
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v0, "operation"

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lb0c;->b:Lb0c;

    .line 89
    .line 90
    sget-object v2, LsRb;->V2:LsRb;

    .line 91
    .line 92
    invoke-static {v2, v0, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, v3, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v2}, Lk6j;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lb0c;->a:Lb0c;

    .line 109
    .line 110
    sget-object v2, LsRb;->V2:LsRb;

    .line 111
    .line 112
    invoke-static {v2, v0, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 p1, 0x0

    .line 123
    :goto_0
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object v0, v1, LSci;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LCBe;

    .line 128
    .line 129
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LcH8;

    .line 134
    .line 135
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :pswitch_1
    check-cast p1, Liuc;

    .line 140
    .line 141
    iget-boolean v3, p1, Liuc;->a:Z

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    iget-object p1, v1, LSci;->b:LCBe;

    .line 146
    .line 147
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LnRb;

    .line 152
    .line 153
    new-instance v1, Lg0c;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lg0c;-><init>(Lk6j;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LnRb;->i0:LxFc;

    .line 159
    .line 160
    iget-object v2, p1, LnRb;->Z:LmGc;

    .line 161
    .line 162
    invoke-virtual {v2, p1, v0, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_5
    iget-boolean v3, p1, Liuc;->b:Z

    .line 168
    .line 169
    iget-object v4, v1, LSci;->d:LCBe;

    .line 170
    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LGuc;

    .line 178
    .line 179
    new-instance v0, LBuc;

    .line 180
    .line 181
    invoke-direct {v0, v2}, LBuc;-><init>(Lk6j;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LGuc;->q0:LxFc;

    .line 185
    .line 186
    iget-object v2, p1, LGuc;->Z:LmGc;

    .line 187
    .line 188
    invoke-virtual {v2, p1, v1, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v2}, Lk6j;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v9, v2, Lk6j;->b:LDa;

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    iget-object p1, v1, LSci;->h:LCBe;

    .line 202
    .line 203
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v6, p1

    .line 208
    check-cast v6, LJtc;

    .line 209
    .line 210
    invoke-virtual {v2}, Lk6j;->a()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object p1, v6, LJtc;->f:LCBe;

    .line 215
    .line 216
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, LKMb;

    .line 221
    .line 222
    invoke-static {v9, v0}, LJMk;->h(LDa;Z)LcWd;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v5, Ljpa;

    .line 227
    .line 228
    iget-object v1, v1, LSci;->e:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v8, v1

    .line 231
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    const/16 v10, 0x17

    .line 234
    .line 235
    invoke-direct/range {v5 .. v10}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0, v5}, LKMb;->b(LKMb;LcWd;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    iget-object v3, v2, Lk6j;->e:LREi;

    .line 243
    .line 244
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v1, v1, LSci;->f:LCBe;

    .line 255
    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lfuc;

    .line 263
    .line 264
    invoke-virtual {v2}, Lk6j;->b()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, LDa;->a:LDa;

    .line 269
    .line 270
    invoke-virtual {p1, v1, v2, v0}, Lfuc;->b(Ljava/util/List;LDa;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_8
    invoke-virtual {v2}, Lk6j;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget-boolean p1, p1, Liuc;->c:Z

    .line 281
    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, LGuc;

    .line 289
    .line 290
    new-instance v0, LBuc;

    .line 291
    .line 292
    invoke-direct {v0, v2}, LBuc;-><init>(Lk6j;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, LGuc;->q0:LxFc;

    .line 296
    .line 297
    iget-object v2, p1, LGuc;->Z:LmGc;

    .line 298
    .line 299
    invoke-virtual {v2, p1, v1, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_9
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lfuc;

    .line 308
    .line 309
    invoke-virtual {v2}, Lk6j;->b()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p1, v0, v9}, Lfuc;->c(Lfuc;Ljava/util/List;LDa;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_1
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
