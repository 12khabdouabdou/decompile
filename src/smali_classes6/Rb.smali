.class public final LRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:LkVf;

.field public final synthetic a:I

.field public final synthetic b:LFjc;

.field public final synthetic c:LSV6;

.field public final synthetic t:LDa;


# direct methods
.method public synthetic constructor <init>(ILDa;LSV6;LFjc;LkVf;)V
    .locals 0

    .line 1
    iput p1, p0, LRb;->a:I

    iput-object p4, p0, LRb;->b:LFjc;

    iput-object p3, p0, LRb;->c:LSV6;

    iput-object p2, p0, LRb;->t:LDa;

    iput-object p5, p0, LRb;->X:LkVf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LRb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRb;->b:LFjc;

    .line 7
    .line 8
    invoke-interface {p1}, LFjc;->getSelectedItems()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LQ5j;

    .line 17
    .line 18
    iget-object v2, p0, LRb;->t:LDa;

    .line 19
    .line 20
    invoke-interface {p1}, LFjc;->h()Lz2g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v0, v2, v3}, LQ5j;-><init>(Ljava/util/List;LDa;Lz2g;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LRb;->c:LSV6;

    .line 28
    .line 29
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LFLb;

    .line 60
    .line 61
    iget-object v2, v2, LFLb;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, LFUf;->x2:LFUf;

    .line 68
    .line 69
    iget-object v2, p0, LRb;->X:LkVf;

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LkVf;->l(Ljava/util/List;LFUf;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, LFjc;->i()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    iget-object p1, p0, LRb;->b:LFjc;

    .line 79
    .line 80
    invoke-interface {p1}, LFjc;->getSelectedItems()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lk6j;

    .line 89
    .line 90
    iget-object v1, p0, LRb;->t:LDa;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lk6j;-><init>(Ljava/util/List;LDa;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LRb;->c:LSV6;

    .line 96
    .line 97
    invoke-interface {v1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LFLb;

    .line 128
    .line 129
    iget-object v1, v1, LFLb;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object p1, LFUf;->z2:LFUf;

    .line 136
    .line 137
    iget-object v1, p0, LRb;->X:LkVf;

    .line 138
    .line 139
    invoke-interface {v1, v0, p1}, LkVf;->l(Ljava/util/List;LFUf;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object p1, p0, LRb;->b:LFjc;

    .line 144
    .line 145
    invoke-interface {p1}, LFjc;->getSelectedItems()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LQ5j;

    .line 154
    .line 155
    iget-object v2, p0, LRb;->t:LDa;

    .line 156
    .line 157
    invoke-interface {p1}, LFjc;->h()Lz2g;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v1, v0, v2, v3}, LQ5j;-><init>(Ljava/util/List;LDa;Lz2g;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LRb;->c:LSV6;

    .line 165
    .line 166
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LFLb;

    .line 197
    .line 198
    iget-object v2, v2, LFLb;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    sget-object v0, LFUf;->w2:LFUf;

    .line 205
    .line 206
    iget-object v2, p0, LRb;->X:LkVf;

    .line 207
    .line 208
    invoke-interface {v2, v1, v0}, LkVf;->l(Ljava/util/List;LFUf;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, LFjc;->i()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    iget-object p1, p0, LRb;->b:LFjc;

    .line 216
    .line 217
    invoke-interface {p1}, LFjc;->getSelectedItems()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, La46;

    .line 226
    .line 227
    iget-object v2, p0, LRb;->t:LDa;

    .line 228
    .line 229
    invoke-interface {p1}, LFjc;->h()Lz2g;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v1, v0, v2, v3}, La46;-><init>(Ljava/util/List;LDa;Lz2g;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, LRb;->c:LSV6;

    .line 237
    .line 238
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v2, 0xa

    .line 246
    .line 247
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LFLb;

    .line 269
    .line 270
    iget-object v2, v2, LFLb;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    sget-object v0, LFUf;->B2:LFUf;

    .line 277
    .line 278
    iget-object v2, p0, LRb;->X:LkVf;

    .line 279
    .line 280
    invoke-interface {v2, v1, v0}, LkVf;->l(Ljava/util/List;LFUf;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, LFjc;->i()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_3
    iget-object p1, p0, LRb;->b:LFjc;

    .line 288
    .line 289
    invoke-interface {p1}, LFjc;->getSelectedItems()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lig4;

    .line 294
    .line 295
    iget-object v2, p0, LRb;->t:LDa;

    .line 296
    .line 297
    invoke-direct {v1, v0, v2}, Lig4;-><init>(Ljava/util/Set;LDa;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, LRb;->c:LSV6;

    .line 301
    .line 302
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v2, 0xa

    .line 314
    .line 315
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_4

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LFLb;

    .line 337
    .line 338
    iget-object v2, v2, LFLb;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_4
    sget-object v0, LFUf;->A2:LFUf;

    .line 345
    .line 346
    iget-object v2, p0, LRb;->X:LkVf;

    .line 347
    .line 348
    invoke-interface {v2, v1, v0}, LkVf;->l(Ljava/util/List;LFUf;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, LFjc;->i()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
