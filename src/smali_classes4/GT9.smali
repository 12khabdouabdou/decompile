.class public final LGT9;
.super LrE9;
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

.field public final synthetic e0:LMqi;

.field public final synthetic f0:Ljava/lang/Float;

.field public final synthetic g0:LJZ8;

.field public final synthetic h0:LVOi;

.field public final synthetic i0:Ljava/lang/Enum;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LVOi;Ljava/lang/Enum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LMqi;Ljava/lang/Float;LJZ8;I)V
    .locals 0

    .line 1
    iput p12, p0, LGT9;->a:I

    iput-object p1, p0, LGT9;->b:Ljava/lang/String;

    iput-object p2, p0, LGT9;->c:Ljava/lang/String;

    iput-object p3, p0, LGT9;->h0:LVOi;

    iput-object p4, p0, LGT9;->i0:Ljava/lang/Enum;

    iput p5, p0, LGT9;->t:I

    iput-object p6, p0, LGT9;->X:Ljava/lang/String;

    iput-object p7, p0, LGT9;->Y:Ljava/lang/String;

    iput-object p8, p0, LGT9;->Z:Ljava/lang/Boolean;

    iput-object p9, p0, LGT9;->e0:LMqi;

    iput-object p10, p0, LGT9;->f0:Ljava/lang/Float;

    iput-object p11, p0, LGT9;->g0:LJZ8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGT9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LGT9;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LGT9;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LGT9;->h0:LVOi;

    .line 21
    .line 22
    check-cast v0, LcV9;

    .line 23
    .line 24
    iget-object v0, v0, LcV9;->b:Lsb9;

    .line 25
    .line 26
    iget-object v1, v0, Lsb9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ldo9;

    .line 29
    .line 30
    iget-object v2, p0, LGT9;->i0:Ljava/lang/Enum;

    .line 31
    .line 32
    check-cast v2, LCR3;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LGT9;->t:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    iget-object v2, p0, LGT9;->X:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget-object v2, p0, LGT9;->Y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    iget-object v2, p0, LGT9;->Z:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, LGT9;->e0:LMqi;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v3, v0, Lsb9;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ldo9;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v2, v1

    .line 98
    :goto_0
    const/4 v3, 0x7

    .line 99
    invoke-interface {p1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LGT9;->f0:Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    float-to-double v2, v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v2, v1

    .line 117
    :goto_1
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-interface {p1, v3, v2}, LxR;->i(ILjava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LGT9;->g0:LJZ8;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v0, v0, Lsb9;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ldo9;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_2
    const/16 v0, 0x9

    .line 145
    .line 146
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Li7j;->a:Li7j;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_0
    check-cast p1, LxR;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, LGT9;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iget-object v1, p0, LGT9;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LGT9;->h0:LVOi;

    .line 167
    .line 168
    check-cast v0, LHT9;

    .line 169
    .line 170
    iget-object v0, v0, LHT9;->d:LP59;

    .line 171
    .line 172
    iget-object v1, v0, LP59;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ldo9;

    .line 175
    .line 176
    iget-object v2, p0, LGT9;->i0:Ljava/lang/Enum;

    .line 177
    .line 178
    check-cast v2, Lqi7;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Long;

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    iget v1, p0, LGT9;->t:I

    .line 191
    .line 192
    int-to-long v1, v1

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    iget-object v2, p0, LGT9;->X:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    iget-object v2, p0, LGT9;->Y:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x6

    .line 214
    iget-object v2, p0, LGT9;->Z:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {p1, v1, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    iget-object v2, p0, LGT9;->e0:LMqi;

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object v3, v0, LP59;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ldo9;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    move-object v2, v1

    .line 244
    :goto_2
    const/4 v3, 0x7

    .line 245
    invoke-interface {p1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, LGT9;->f0:Ljava/lang/Float;

    .line 249
    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    float-to-double v2, v2

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    move-object v2, v1

    .line 263
    :goto_3
    const/16 v3, 0x8

    .line 264
    .line 265
    invoke-interface {p1, v3, v2}, LxR;->i(ILjava/lang/Double;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, LGT9;->g0:LJZ8;

    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    iget-object v0, v0, LP59;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ldo9;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_5
    const/16 v0, 0x9

    .line 291
    .line 292
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Li7j;->a:Li7j;

    .line 296
    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
