.class public final LA03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LBI3;

.field public final synthetic Y:LH03;

.field public final synthetic a:I

.field public final synthetic b:LH03;

.field public final synthetic c:LBI3;

.field public final synthetic t:LQd7;


# direct methods
.method public synthetic constructor <init>(LH03;LBI3;LQd7;LBI3;LH03;I)V
    .locals 0

    .line 1
    iput p6, p0, LA03;->a:I

    iput-object p2, p0, LA03;->c:LBI3;

    iput-object p3, p0, LA03;->t:LQd7;

    iput-object p4, p0, LA03;->X:LBI3;

    iput-object p5, p0, LA03;->Y:LH03;

    iput-object p1, p0, LA03;->b:LH03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA03;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA03;->b:LH03;

    .line 7
    .line 8
    iget-object v1, p0, LA03;->c:LBI3;

    .line 9
    .line 10
    invoke-static {v0, v1}, LH03;->L(LH03;LBI3;)Lm3d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v2, p0, LA03;->t:LQd7;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LH03;->U(LBI3;LQd7;)LRtj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, LA03;->X:LBI3;

    .line 32
    .line 33
    invoke-static {v2}, LrUi;->b(LBI3;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LA03;->Y:LH03;

    .line 38
    .line 39
    invoke-virtual {v3}, LH03;->R()LT13;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, LRtj;->hasStringValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LRtj;->getStringValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-class v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lc23;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const-string v5, "Unknown"

    .line 74
    .line 75
    :cond_2
    iget v0, v0, LRtj;->a:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v4, v2, v5, v0}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    if-nez v2, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-interface {v1}, LBI3;->j()LAI3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    :goto_2
    return-object v2

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_0
    iget-object v0, p0, LA03;->b:LH03;

    .line 109
    .line 110
    iget-object v1, p0, LA03;->c:LBI3;

    .line 111
    .line 112
    invoke-static {v0, v1}, LH03;->L(LH03;LBI3;)Lm3d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Long;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget-object v2, p0, LA03;->t:LQd7;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, LH03;->U(LBI3;LQd7;)LRtj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v2, p0, LA03;->X:LBI3;

    .line 134
    .line 135
    invoke-static {v2}, LrUi;->b(LBI3;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, LA03;->Y:LH03;

    .line 140
    .line 141
    invoke-virtual {v3}, LH03;->R()LT13;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0}, LRtj;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, LRtj;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    move-object v2, v0

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const-class v5, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lc23;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    const-string v5, "Unknown"

    .line 180
    .line 181
    :cond_9
    iget v0, v0, LRtj;->a:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v4, v2, v5, v0}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    const/4 v0, 0x0

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    if-nez v2, :cond_c

    .line 193
    .line 194
    :cond_b
    invoke-interface {v1}, LBI3;->j()LAI3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    check-cast v2, Ljava/lang/Long;

    .line 204
    .line 205
    :cond_c
    :goto_5
    return-object v2

    .line 206
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_1
    iget-object v0, p0, LA03;->b:LH03;

    .line 215
    .line 216
    iget-object v1, p0, LA03;->c:LBI3;

    .line 217
    .line 218
    invoke-static {v0, v1}, LH03;->L(LH03;LBI3;)Lm3d;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Float;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    iget-object v2, p0, LA03;->t:LQd7;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, LH03;->U(LBI3;LQd7;)LRtj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    iget-object v2, p0, LA03;->X:LBI3;

    .line 240
    .line 241
    invoke-static {v2}, LrUi;->b(LBI3;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, p0, LA03;->Y:LH03;

    .line 246
    .line 247
    invoke-virtual {v3}, LH03;->R()LT13;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0}, LRtj;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0}, LRtj;->b()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_6
    move-object v2, v0

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    if-eqz v3, :cond_11

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const-class v5, Ljava/lang/Float;

    .line 274
    .line 275
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lc23;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_10

    .line 284
    .line 285
    const-string v5, "Unknown"

    .line 286
    .line 287
    :cond_10
    iget v0, v0, LRtj;->a:I

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v4, v2, v5, v0}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    const/4 v0, 0x0

    .line 297
    goto :goto_6

    .line 298
    :goto_7
    if-nez v2, :cond_13

    .line 299
    .line 300
    :cond_12
    invoke-interface {v1}, LBI3;->j()LAI3;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    check-cast v2, Ljava/lang/Float;

    .line 310
    .line 311
    :cond_13
    :goto_8
    return-object v2

    .line 312
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
