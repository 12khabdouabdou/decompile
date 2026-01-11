.class public final LBh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD86;


# instance fields
.field public final a:LQx4;

.field public final b:LQx4;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LQx4;LQx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh1;->a:LQx4;

    .line 5
    .line 6
    iput-object p2, p0, LBh1;->b:LQx4;

    .line 7
    .line 8
    sget-object p1, LtP0;->m0:LtP0;

    .line 9
    .line 10
    new-instance p2, LREi;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LBh1;->c:LREi;

    .line 16
    .line 17
    new-instance p1, LTW0;

    .line 18
    .line 19
    const/16 p2, 0x12

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LBh1;->d:LREi;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LA86;J)V
    .locals 12

    .line 1
    new-instance p2, LR96;

    .line 2
    .line 3
    invoke-direct {p2}, LR96;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, LA86;->c:LFZ;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p3, LFZ;->a:J

    .line 12
    .line 13
    div-long v4, v2, v0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p2, LR96;->p0:Ljava/lang/Long;

    .line 20
    .line 21
    iget-wide v4, p1, LA86;->b:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object v6, p2, LR96;->q0:Ljava/lang/Long;

    .line 28
    .line 29
    iget-wide v6, p1, LA86;->a:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iput-object v8, p2, LR96;->r0:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v8, p0, LBh1;->a:LQx4;

    .line 38
    .line 39
    invoke-virtual {v8}, LQx4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lbe1;

    .line 44
    .line 45
    invoke-interface {v9, p2}, LlW6;->e(LEV6;)V

    .line 46
    .line 47
    .line 48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v9, 0x1a

    .line 51
    .line 52
    if-ge p2, v9, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p1, LA86;->d:Lo3i;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, LQx4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lbe1;

    .line 64
    .line 65
    new-instance v9, Lxs6;

    .line 66
    .line 67
    invoke-direct {v9}, Lxs6;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v10, p1, Lo3i;->a:J

    .line 71
    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iput-object v10, v9, Lxs6;->p0:Ljava/lang/Long;

    .line 77
    .line 78
    iget-wide v10, p1, Lo3i;->b:J

    .line 79
    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iput-object v10, v9, Lxs6;->q0:Ljava/lang/Long;

    .line 85
    .line 86
    iget-wide v10, p1, Lo3i;->c:J

    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v9, Lxs6;->r0:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-interface {p2, v9}, LlW6;->e(LEV6;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    new-instance p1, Lys6;

    .line 98
    .line 99
    invoke-direct {p1}, Lys6;-><init>()V

    .line 100
    .line 101
    .line 102
    div-long/2addr v2, v0

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, Lys6;->p0:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p1, Lys6;->q0:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p1, Lys6;->r0:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object p2, p3, LFZ;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance p3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, LEZ;

    .line 144
    .line 145
    iget-wide v3, v3, LEZ;->b:J

    .line 146
    .line 147
    div-long/2addr v3, v0

    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    cmp-long v7, v3, v5

    .line 151
    .line 152
    if-lez v7, :cond_2

    .line 153
    .line 154
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object p2, p0, LBh1;->d:LREi;

    .line 159
    .line 160
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lus6;

    .line 165
    .line 166
    sget-object v2, Ldnc;->a:Lds6;

    .line 167
    .line 168
    new-instance v2, Lcnc;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v2, p2, v3}, Lcnc;-><init>(Lus6;I)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lcnc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    invoke-static {p2, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LEZ;

    .line 235
    .line 236
    new-instance v3, LIe6;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v2, LEZ;->a:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v4, v3, LIe6;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-wide v4, v2, LEZ;->b:J

    .line 246
    .line 247
    div-long/2addr v4, v0

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v3, LIe6;->d:Ljava/lang/Long;

    .line 253
    .line 254
    iget-wide v4, v2, LEZ;->c:J

    .line 255
    .line 256
    div-long/2addr v4, v0

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iput-object v4, v3, LIe6;->e:Ljava/lang/Long;

    .line 262
    .line 263
    iget-wide v4, v2, LEZ;->d:J

    .line 264
    .line 265
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v3, LIe6;->c:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p2, p1, Lys6;->s0:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-eqz p3, :cond_7

    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    check-cast p3, LIe6;

    .line 297
    .line 298
    iget-object v0, p1, Lys6;->s0:Ljava/util/ArrayList;

    .line 299
    .line 300
    new-instance v1, LIe6;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v2, p3, LIe6;->b:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v2, v1, LIe6;->b:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v2, p3, LIe6;->c:Ljava/lang/Long;

    .line 310
    .line 311
    iput-object v2, v1, LIe6;->c:Ljava/lang/Long;

    .line 312
    .line 313
    iget-object v2, p3, LIe6;->d:Ljava/lang/Long;

    .line 314
    .line 315
    iput-object v2, v1, LIe6;->d:Ljava/lang/Long;

    .line 316
    .line 317
    iget-object p3, p3, LIe6;->e:Ljava/lang/Long;

    .line 318
    .line 319
    iput-object p3, v1, LIe6;->e:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    invoke-virtual {v8}, LQx4;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lbe1;

    .line 330
    .line 331
    invoke-interface {p2, p1}, LlW6;->e(LEV6;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
