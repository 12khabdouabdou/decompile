.class public final synthetic LwT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzT6;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LzT6;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, LwT6;->a:I

    iput-object p1, p0, LwT6;->b:LzT6;

    iput-object p2, p0, LwT6;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LwT6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 7
    .line 8
    iget-object v1, p0, LwT6;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkp7;

    .line 48
    .line 49
    iget-object v2, v2, Lkp7;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LsL6;->a:LsL6;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LwT6;->b:LzT6;

    .line 61
    .line 62
    iget-object v1, v1, LzT6;->c:Lpo4;

    .line 63
    .line 64
    iget-object v1, v1, Lpo4;->a:Lzuf;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v0, v2}, Lzuf;->w(Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 72
    .line 73
    iget-object v1, p0, LwT6;->c:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lkp7;

    .line 113
    .line 114
    iget-object v2, v2, Lkp7;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v0, v1

    .line 121
    :goto_3
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget-object v0, LsL6;->a:LsL6;

    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, LwT6;->b:LzT6;

    .line 126
    .line 127
    iget-object v1, v1, LzT6;->c:Lpo4;

    .line 128
    .line 129
    iget-object v1, v1, Lpo4;->a:Lzuf;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v0, v2}, Lzuf;->v(Ljava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 137
    .line 138
    iget-object v1, p0, LwT6;->c:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lkp7;

    .line 178
    .line 179
    iget-object v2, v2, Lkp7;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v0, v1

    .line 186
    :goto_5
    if-nez v0, :cond_8

    .line 187
    .line 188
    sget-object v0, LsL6;->a:LsL6;

    .line 189
    .line 190
    :cond_8
    iget-object v1, p0, LwT6;->b:LzT6;

    .line 191
    .line 192
    iget-object v1, v1, LzT6;->c:Lpo4;

    .line 193
    .line 194
    iget-object v1, v1, Lpo4;->a:Lzuf;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v0, v2}, Lzuf;->x(Ljava/util/List;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 202
    .line 203
    iget-object v1, p0, LwT6;->c:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lkp7;

    .line 243
    .line 244
    iget-object v2, v2, Lkp7;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move-object v0, v1

    .line 251
    :goto_7
    if-nez v0, :cond_b

    .line 252
    .line 253
    sget-object v0, LsL6;->a:LsL6;

    .line 254
    .line 255
    :cond_b
    iget-object v1, p0, LwT6;->b:LzT6;

    .line 256
    .line 257
    iget-object v1, v1, LzT6;->c:Lpo4;

    .line 258
    .line 259
    iget-object v1, v1, Lpo4;->a:Lzuf;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v1, v0, v2}, Lzuf;->u(Ljava/util/List;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 267
    .line 268
    iget-object v1, p0, LwT6;->c:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    if-nez v0, :cond_c

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    goto :goto_9

    .line 280
    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    const/16 v2, 0xa

    .line 285
    .line 286
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lkp7;

    .line 308
    .line 309
    iget-object v2, v2, Lkp7;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    move-object v0, v1

    .line 316
    :goto_9
    if-nez v0, :cond_e

    .line 317
    .line 318
    sget-object v0, LsL6;->a:LsL6;

    .line 319
    .line 320
    :cond_e
    iget-object v1, p0, LwT6;->b:LzT6;

    .line 321
    .line 322
    iget-object v1, v1, LzT6;->c:Lpo4;

    .line 323
    .line 324
    iget-object v1, v1, Lpo4;->a:Lzuf;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v1, v0, v2}, Lzuf;->y(Ljava/util/List;Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
