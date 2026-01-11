.class public final LgGb;
.super La9d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv6j;LV0j;LyPf;Ljo3;Lnn3;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LgGb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LgGb;->b:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LgGb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvQi;LoIb;Lv6j;LNIb;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LgGb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LgGb;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LgGb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LvQi;Lv6j;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LgGb;->a:I

    iput-object p3, p0, LgGb;->b:Ljava/lang/Object;

    iput-object p4, p0, LgGb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkdd;LJcd;Ljava/util/List;)LZ8d;
    .locals 6

    .line 1
    iget v0, p0, LgGb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Le4i;

    .line 7
    .line 8
    invoke-static {p3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk4i;

    .line 13
    .line 14
    instance-of v1, v0, LXw2;

    .line 15
    .line 16
    iget-object v2, p0, LgGb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LV0j;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v0, v0, LDMf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LSW6;

    .line 28
    .line 29
    iget-object v1, p0, LgGb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lnn3;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p1}, LSW6;-><init>(LV0j;Lnn3;Lkdd;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    new-instance v0, LfQi;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LfQi;-><init>(LV0j;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v1, 0x0

    .line 43
    invoke-static {p2, p3, v0, v1, p1}, Lv6j;->c(LJcd;Ljava/util/List;LHbd;ILkdd;)LAv6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p2, Lbjh;

    .line 49
    .line 50
    iget-object v0, p2, Lbjh;->a:LHhh;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Luih;->Z:Luih;

    .line 56
    .line 57
    new-instance v2, LgT1;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v2, v3}, LgT1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LgGb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LVP5;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2, v1}, LVP5;->a(Lrp0;LZY3;Z)LWP5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Loih;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbjh;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, v3, v2}, Loih;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    new-instance v2, Lhje;

    .line 83
    .line 84
    iget-object v3, p0, LgGb;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {v2, p1, p2, v0, v3}, Lhje;-><init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3, v2, v1, p1}, Lv6j;->c(LJcd;Ljava/util/List;LHbd;ILkdd;)LAv6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p2, LiTb;

    .line 97
    .line 98
    iget-object v0, p0, LgGb;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LOVb;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, LgGb;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LBH3;

    .line 109
    .line 110
    new-instance v2, Lhje;

    .line 111
    .line 112
    invoke-direct {v2, p1, p2, v1, v0}, Lhje;-><init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p2, LiTb;->b:LKOd;

    .line 120
    .line 121
    instance-of v3, v1, LUk7;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    check-cast v1, LUk7;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v1, 0x0

    .line 129
    :goto_3
    const/4 v3, 0x0

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-wide v4, v1, LUk7;->f:J

    .line 133
    .line 134
    long-to-int v1, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v1, 0x0

    .line 137
    :goto_4
    if-lt v1, v0, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move v3, v1

    .line 141
    :goto_5
    invoke-static {p2, p3, v2, v3, p1}, Lv6j;->c(LJcd;Ljava/util/List;LHbd;ILkdd;)LAv6;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_2
    check-cast p2, LjTb;

    .line 147
    .line 148
    sget-object v0, LTJb;->Z:LTJb;

    .line 149
    .line 150
    new-instance v1, LgT1;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct {v1, v2}, LgT1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LgGb;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LVP5;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v2, v0, v1, v3}, LVP5;->a(Lrp0;LZY3;Z)LWP5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, LgGb;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LOVb;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lhje;

    .line 174
    .line 175
    invoke-direct {v2, p1, p2, v0, v1}, Lhje;-><init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    instance-of v0, p2, LhTb;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    move-object v0, p2

    .line 183
    check-cast v0, LhTb;

    .line 184
    .line 185
    iget v1, v0, LhTb;->k:I

    .line 186
    .line 187
    iget v0, v0, LhTb;->g:I

    .line 188
    .line 189
    if-lt v0, v1, :cond_6

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    move v3, v0

    .line 193
    :cond_7
    :goto_6
    invoke-static {p2, p3, v2, v3, p1}, Lv6j;->c(LJcd;Ljava/util/List;LHbd;ILkdd;)LAv6;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_3
    check-cast p2, LiTb;

    .line 199
    .line 200
    iget-object v0, p0, LgGb;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LdWb;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, LgGb;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LaSb;

    .line 211
    .line 212
    new-instance v2, Lhje;

    .line 213
    .line 214
    invoke-direct {v2, p1, p2, v1, v0}, Lhje;-><init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p2, LiTb;->b:LKOd;

    .line 222
    .line 223
    instance-of v3, v1, LUk7;

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    check-cast v1, LUk7;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    const/4 v1, 0x0

    .line 231
    :goto_7
    const/4 v3, 0x0

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget-wide v4, v1, LUk7;->f:J

    .line 235
    .line 236
    long-to-int v1, v4

    .line 237
    goto :goto_8

    .line 238
    :cond_9
    const/4 v1, 0x0

    .line 239
    :goto_8
    if-lt v1, v0, :cond_a

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    move v3, v1

    .line 243
    :goto_9
    invoke-static {p2, p3, v2, v3, p1}, Lv6j;->c(LJcd;Ljava/util/List;LHbd;ILkdd;)LAv6;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_4
    check-cast p2, LOIb;

    .line 249
    .line 250
    iget-object v0, p0, LgGb;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LNIb;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, LgGb;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LoIb;

    .line 261
    .line 262
    new-instance v2, Lhje;

    .line 263
    .line 264
    invoke-direct {v2, p1, p2, v1, v0}, Lhje;-><init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {p2, p3, v2, v0, p1}, Lv6j;->c(LJcd;Ljava/util/List;LHbd;ILkdd;)LAv6;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_5
    check-cast p2, LkGb;

    .line 274
    .line 275
    iget-object v0, p0, LgGb;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LDB4;

    .line 278
    .line 279
    invoke-virtual {v0}, LDB4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LCbd;

    .line 284
    .line 285
    const-string v1, "MediaShareOperaDirectionResolver"

    .line 286
    .line 287
    invoke-static {v0, v1}, LTFb;->a(LCbd;Ljava/lang/String;)LIp5;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p0, LgGb;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LjGb;

    .line 294
    .line 295
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lhje;

    .line 300
    .line 301
    invoke-direct {v2, p1, p2, v0, v1}, Lhje;-><init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {p2, p3, v2, v0, p1}, Lv6j;->c(LJcd;Ljava/util/List;LHbd;ILkdd;)LAv6;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    nop

    .line 311
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
