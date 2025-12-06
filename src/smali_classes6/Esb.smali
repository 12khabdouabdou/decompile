.class public final LEsb;
.super LoUc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LkPi;LZTi;Lnl3;Lkl3;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LEsb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LEsb;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LEsb;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LEsb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwUi;LIub;LkPi;LXub;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LEsb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LEsb;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LEsb;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LEsb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LEsb;->a:I

    iput-object p1, p0, LEsb;->b:Ljava/lang/Object;

    iput-object p3, p0, LEsb;->c:Ljava/lang/Object;

    iput-object p4, p0, LEsb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LpYc;LOXc;Ljava/util/List;)LnUc;
    .locals 10

    .line 1
    iget v0, p0, LEsb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LlXg;

    .line 8
    .line 9
    iget-object p2, v3, LlXg;->a:LQVg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, LFWg;->Z:LFWg;

    .line 15
    .line 16
    new-instance v1, LzP1;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2}, LzP1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LEsb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LCL5;

    .line 25
    .line 26
    invoke-virtual {v2, p2, v1, v0}, LCL5;->a(Lan0;LFU3;Z)LDL5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    move-object v4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p2, LzWg;

    .line 33
    .line 34
    invoke-virtual {v3}, LlXg;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p2, v2, v1}, LzWg;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object p2, p0, LEsb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, LwUi;

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    iget-object p2, p0, LEsb;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-static/range {v1 .. v6}, LNsk;->a(LwUi;LpYc;LOXc;LHd0;Ljava/util/List;I)LD1e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v5, v2

    .line 61
    invoke-static {v3, p3, p1, v0, v5}, LkPi;->g(LOXc;Ljava/util/List;LMWc;ILpYc;)Lps6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_0
    move-object v5, p1

    .line 67
    check-cast p2, LX0e;

    .line 68
    .line 69
    invoke-static {p3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LY0e;

    .line 74
    .line 75
    instance-of p1, p1, LIlg;

    .line 76
    .line 77
    iget-object v0, p0, LEsb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LZTi;

    .line 80
    .line 81
    iget-object v1, p0, LEsb;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkl3;

    .line 84
    .line 85
    iget-object v2, p0, LEsb;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lnl3;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance p1, LL3c;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2, v5, v1}, LL3c;-><init>(LZTi;Lnl3;LpYc;Lkl3;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    new-instance p1, LmQ5;

    .line 98
    .line 99
    invoke-direct {p1, v0, v2, v5, v1}, LmQ5;-><init>(LZTi;Lnl3;LpYc;Lkl3;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 v0, 0x0

    .line 103
    invoke-static {p2, p3, p1, v0, v5}, LkPi;->g(LOXc;Ljava/util/List;LMWc;ILpYc;)Lps6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_1
    move-object v5, p1

    .line 109
    move-object v6, p2

    .line 110
    check-cast v6, LsFb;

    .line 111
    .line 112
    iget-object p1, p0, LEsb;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LzHb;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object p1, p0, LEsb;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v7, p1

    .line 123
    check-cast v7, LZD3;

    .line 124
    .line 125
    iget-object p1, p0, LEsb;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, LwUi;

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    invoke-static/range {v4 .. v9}, LNsk;->a(LwUi;LpYc;LOXc;LHd0;Ljava/util/List;I)LD1e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object v0, v6, LsFb;->b:LAxd;

    .line 141
    .line 142
    instance-of v1, v0, LTf7;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    check-cast v0, LTf7;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    :goto_3
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-wide v2, v0, LTf7;->f:J

    .line 154
    .line 155
    long-to-int v0, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    :goto_4
    if-lt v0, p2, :cond_4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    move v1, v0

    .line 162
    :goto_5
    invoke-static {v6, p3, p1, v1, v5}, LkPi;->g(LOXc;Ljava/util/List;LMWc;ILpYc;)Lps6;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_2
    move-object v5, p1

    .line 168
    move-object v6, p2

    .line 169
    check-cast v6, LtFb;

    .line 170
    .line 171
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 172
    .line 173
    new-instance p2, LzP1;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-direct {p2, v0}, LzP1;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LEsb;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LCL5;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, p1, p2, v1}, LCL5;->a(Lan0;LFU3;Z)LDL5;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object p1, p0, LEsb;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, LzHb;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object p1, p0, LEsb;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v4, p1

    .line 199
    check-cast v4, LwUi;

    .line 200
    .line 201
    const/16 v9, 0x10

    .line 202
    .line 203
    invoke-static/range {v4 .. v9}, LNsk;->a(LwUi;LpYc;LOXc;LHd0;Ljava/util/List;I)LD1e;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    instance-of p2, v6, LrFb;

    .line 208
    .line 209
    if-eqz p2, :cond_6

    .line 210
    .line 211
    move-object p2, v6

    .line 212
    check-cast p2, LrFb;

    .line 213
    .line 214
    iget v0, p2, LrFb;->k:I

    .line 215
    .line 216
    iget p2, p2, LrFb;->g:I

    .line 217
    .line 218
    if-lt p2, v0, :cond_5

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_5
    move v1, p2

    .line 222
    :cond_6
    :goto_6
    invoke-static {v6, p3, p1, v1, v5}, LkPi;->g(LOXc;Ljava/util/List;LMWc;ILpYc;)Lps6;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_3
    move-object v5, p1

    .line 228
    move-object v6, p2

    .line 229
    check-cast v6, LYub;

    .line 230
    .line 231
    iget-object p1, p0, LEsb;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, LXub;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object p1, p0, LEsb;->c:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v7, p1

    .line 242
    check-cast v7, LIub;

    .line 243
    .line 244
    iget-object p1, p0, LEsb;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v4, p1

    .line 247
    check-cast v4, LwUi;

    .line 248
    .line 249
    const/16 v9, 0x10

    .line 250
    .line 251
    invoke-static/range {v4 .. v9}, LNsk;->a(LwUi;LpYc;LOXc;LHd0;Ljava/util/List;I)LD1e;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const/4 p2, 0x0

    .line 256
    invoke-static {v6, p3, p1, p2, v5}, LkPi;->g(LOXc;Ljava/util/List;LMWc;ILpYc;)Lps6;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_4
    move-object v5, p1

    .line 262
    move-object v6, p2

    .line 263
    check-cast v6, LIsb;

    .line 264
    .line 265
    iget-object p1, p0, LEsb;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lqx4;

    .line 268
    .line 269
    invoke-virtual {p1}, Lqx4;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, LHWc;

    .line 274
    .line 275
    const-string p2, "MediaShareOperaDirectionResolver"

    .line 276
    .line 277
    invoke-static {p1, p2}, Ledb;->a(LHWc;Ljava/lang/String;)Lpj5;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-object p1, p0, LEsb;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, LHsb;

    .line 284
    .line 285
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object p1, p0, LEsb;->b:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v4, p1

    .line 292
    check-cast v4, LwUi;

    .line 293
    .line 294
    const/16 v9, 0x10

    .line 295
    .line 296
    invoke-static/range {v4 .. v9}, LNsk;->a(LwUi;LpYc;LOXc;LHd0;Ljava/util/List;I)LD1e;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const/4 p2, 0x0

    .line 301
    invoke-static {v6, p3, p1, p2, v5}, LkPi;->g(LOXc;Ljava/util/List;LMWc;ILpYc;)Lps6;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
