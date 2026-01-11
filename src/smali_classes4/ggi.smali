.class public final Lggi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final X:Lggi;

.field public static final Y:Lggi;

.field public static final Z:Lggi;

.field public static final b:Lggi;

.field public static final c:Lggi;

.field public static final e0:Lggi;

.field public static final f0:Lggi;

.field public static final g0:Lggi;

.field public static final h0:Lggi;

.field public static final t:Lggi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lggi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lggi;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lggi;->b:Lggi;

    .line 9
    .line 10
    new-instance v0, Lggi;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lggi;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lggi;->c:Lggi;

    .line 18
    .line 19
    new-instance v0, Lggi;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lggi;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lggi;->t:Lggi;

    .line 27
    .line 28
    new-instance v0, Lggi;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lggi;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lggi;->X:Lggi;

    .line 36
    .line 37
    new-instance v0, Lggi;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lggi;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lggi;->Y:Lggi;

    .line 45
    .line 46
    new-instance v0, Lggi;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lggi;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lggi;->Z:Lggi;

    .line 54
    .line 55
    new-instance v0, Lggi;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Lggi;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lggi;->e0:Lggi;

    .line 63
    .line 64
    new-instance v0, Lggi;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, Lggi;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lggi;->f0:Lggi;

    .line 72
    .line 73
    new-instance v0, Lggi;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lggi;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lggi;->g0:Lggi;

    .line 82
    .line 83
    new-instance v0, Lggi;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lggi;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lggi;->h0:Lggi;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lggi;->a:I

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lggi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sget-object v0, LF7k;->a0:LE7k;

    .line 21
    .line 22
    invoke-virtual {v0}, LE7k;->h()LD7k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p2, p3, v1}, LD7k;->g(IIZ)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LE7k;

    .line 31
    .line 32
    invoke-direct {p2, v0}, LE7k;-><init>(LD7k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance v0, LfYb;

    .line 52
    .line 53
    invoke-direct {v0, p3, p1, p2}, LfYb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, [B

    .line 60
    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, LSl7;->a([B)LSl7;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, LSl7;->c:Lgj4;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget-object v1, p2, Lgj4;->j0:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v1, v0

    .line 76
    :goto_0
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p2, Lgj4;->b:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object p2, v0

    .line 82
    :goto_1
    const-string v2, ","

    .line 83
    .line 84
    filled-new-array {v2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-static {p3, v2, v3, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-static {p3, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-lez v5, :cond_2

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move-object v5, v0

    .line 138
    :goto_3
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-lez v6, :cond_3

    .line 145
    .line 146
    move-object v6, p2

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move-object v6, v0

    .line 149
    :goto_4
    new-instance v7, Lcbk;

    .line 150
    .line 151
    invoke-direct {v7, v4, v5, v6, v3}, Lcbk;-><init>(LiI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    return-object v2

    .line 159
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Long;

    .line 162
    .line 163
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, LZ67;

    .line 166
    .line 167
    invoke-direct {v0, p1, p3, p2}, LZ67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_3
    check-cast p1, Ltbi;

    .line 172
    .line 173
    check-cast p2, LSmi;

    .line 174
    .line 175
    check-cast p3, LR93;

    .line 176
    .line 177
    iget-boolean p1, p2, LSmi;->c:Z

    .line 178
    .line 179
    xor-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_4
    check-cast p1, Ltbi;

    .line 187
    .line 188
    check-cast p2, LSmi;

    .line 189
    .line 190
    check-cast p3, LR93;

    .line 191
    .line 192
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_5
    check-cast p1, Ltbi;

    .line 196
    .line 197
    check-cast p2, LSmi;

    .line 198
    .line 199
    check-cast p3, LR93;

    .line 200
    .line 201
    iget-wide v0, p1, Ltbi;->k:J

    .line 202
    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    cmp-long p3, v0, v2

    .line 206
    .line 207
    if-lez p3, :cond_5

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    sub-long/2addr v4, v0

    .line 214
    sget-object p3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    iget-wide v0, p2, LSmi;->d:J

    .line 217
    .line 218
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    cmp-long p3, v4, v0

    .line 223
    .line 224
    if-gtz p3, :cond_5

    .line 225
    .line 226
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_5
    iget-wide p2, p2, LSmi;->a:J

    .line 230
    .line 231
    cmp-long v0, p2, v2

    .line 232
    .line 233
    if-lez v0, :cond_6

    .line 234
    .line 235
    iget-wide v0, p1, Ltbi;->i:J

    .line 236
    .line 237
    cmp-long p1, v0, v2

    .line 238
    .line 239
    if-lez p1, :cond_6

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    sub-long/2addr v2, v0

    .line 246
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    cmp-long p3, v2, p1

    .line 253
    .line 254
    if-gtz p3, :cond_6

    .line 255
    .line 256
    const/4 p1, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    const/4 p1, 0x0

    .line 259
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_6
    return-object p1

    .line 264
    :pswitch_6
    check-cast p1, Ltbi;

    .line 265
    .line 266
    check-cast p2, LSmi;

    .line 267
    .line 268
    check-cast p3, LR93;

    .line 269
    .line 270
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    check-cast p2, Ljava/lang/String;

    .line 280
    .line 281
    check-cast p3, Ljava/lang/String;

    .line 282
    .line 283
    new-instance p1, LF3g;

    .line 284
    .line 285
    invoke-direct {p1, v0, v1, p2, p3}, LF3g;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    check-cast p2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    check-cast p3, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    new-instance v0, La3g;

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, La3g;-><init>(JJJ)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
