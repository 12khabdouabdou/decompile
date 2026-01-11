.class public final LM5a;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/Boolean;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LGPi;

.field public final synthetic f0:Ljava/lang/Float;

.field public final synthetic g0:Ls79;

.field public final synthetic h0:Lvej;

.field public final synthetic i0:Ljava/lang/Enum;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvej;Ljava/lang/Enum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LGPi;Ljava/lang/Float;Ls79;I)V
    .locals 0

    .line 1
    iput p12, p0, LM5a;->a:I

    iput-object p1, p0, LM5a;->b:Ljava/lang/String;

    iput-object p2, p0, LM5a;->c:Ljava/lang/String;

    iput-object p3, p0, LM5a;->h0:Lvej;

    iput-object p4, p0, LM5a;->i0:Ljava/lang/Enum;

    iput p5, p0, LM5a;->t:I

    iput-object p6, p0, LM5a;->X:Ljava/lang/String;

    iput-object p7, p0, LM5a;->Y:Ljava/lang/String;

    iput-object p8, p0, LM5a;->Z:Ljava/lang/Boolean;

    iput-object p9, p0, LM5a;->e0:LGPi;

    iput-object p10, p0, LM5a;->f0:Ljava/lang/Float;

    iput-object p11, p0, LM5a;->g0:Ls79;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LM5a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LM5a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LM5a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LM5a;->h0:Lvej;

    .line 21
    .line 22
    check-cast v0, LbD3;

    .line 23
    .line 24
    iget-object v0, v0, LbD3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Llqk;

    .line 27
    .line 28
    iget-object v1, v0, Llqk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lgx9;

    .line 31
    .line 32
    iget-object v2, p0, LM5a;->i0:Ljava/lang/Enum;

    .line 33
    .line 34
    check-cast v2, LzV3;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LM5a;->t:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    iget-object v2, p0, LM5a;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iget-object v2, p0, LM5a;->Y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    iget-object v2, p0, LM5a;->Z:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p1, v1, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v2, p0, LM5a;->e0:LGPi;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v3, v0, Llqk;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lgx9;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v2, v1

    .line 100
    :goto_0
    const/4 v3, 0x7

    .line 101
    invoke-interface {p1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LM5a;->f0:Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    float-to-double v2, v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v2, v1

    .line 119
    :goto_1
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-interface {p1, v3, v2}, LFT;->i(ILjava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LM5a;->g0:Ls79;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v0, v0, Llqk;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lgx9;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_2
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lewj;->a:Lewj;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_0
    check-cast p1, LFT;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, LM5a;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iget-object v1, p0, LM5a;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LM5a;->h0:Lvej;

    .line 169
    .line 170
    check-cast v0, LN5a;

    .line 171
    .line 172
    iget-object v0, v0, LN5a;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Laqk;

    .line 175
    .line 176
    iget-object v1, v0, Laqk;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lgx9;

    .line 179
    .line 180
    iget-object v2, p0, LM5a;->i0:Ljava/lang/Enum;

    .line 181
    .line 182
    check-cast v2, Ltn7;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Long;

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    iget v1, p0, LM5a;->t:I

    .line 195
    .line 196
    int-to-long v1, v1

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v2, 0x3

    .line 202
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    iget-object v2, p0, LM5a;->X:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    iget-object v2, p0, LM5a;->Y:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x6

    .line 218
    iget-object v2, p0, LM5a;->Z:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {p1, v1, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    iget-object v2, p0, LM5a;->e0:LGPi;

    .line 225
    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    iget-object v3, v0, Laqk;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lgx9;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_2

    .line 247
    :cond_3
    move-object v2, v1

    .line 248
    :goto_2
    const/4 v3, 0x7

    .line 249
    invoke-interface {p1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, LM5a;->f0:Ljava/lang/Float;

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    float-to-double v2, v2

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    move-object v2, v1

    .line 267
    :goto_3
    const/16 v3, 0x8

    .line 268
    .line 269
    invoke-interface {p1, v3, v2}, LFT;->i(ILjava/lang/Double;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, LM5a;->g0:Ls79;

    .line 273
    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    iget-object v0, v0, Laqk;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lgx9;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_5
    const/16 v0, 0x9

    .line 295
    .line 296
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lewj;->a:Lewj;

    .line 300
    .line 301
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
