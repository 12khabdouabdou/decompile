.class public final LMsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNsk;


# direct methods
.method public synthetic constructor <init>(LNsk;I)V
    .locals 0

    .line 1
    iput p2, p0, LMsk;->a:I

    iput-object p1, p0, LMsk;->b:LNsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LMsk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LMsk;->b:LNsk;

    .line 9
    .line 10
    iget-object p1, p1, LNsk;->q:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LZpd;

    .line 14
    .line 15
    instance-of v0, p1, LYpd;

    .line 16
    .line 17
    iget-object v1, p0, LMsk;->b:LNsk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LLsk;

    .line 22
    .line 23
    check-cast p1, LYpd;

    .line 24
    .line 25
    iget p1, p1, LYpd;->a:F

    .line 26
    .line 27
    invoke-direct {v0, p1}, LLsk;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LNsk;->a(LNsk;LrVk;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LXpd;->a:LXpd;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, LKsk;->a:LKsk;

    .line 43
    .line 44
    invoke-static {v1, p1}, LNsk;->a(LNsk;LrVk;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, LMsk;->b:LNsk;

    .line 51
    .line 52
    iget-object p1, p1, LNsk;->q:LJp0;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, LMm2;

    .line 56
    .line 57
    instance-of v0, p1, LLm2;

    .line 58
    .line 59
    iget-object v1, p0, LMsk;->b:LNsk;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LLsk;

    .line 64
    .line 65
    check-cast p1, LLm2;

    .line 66
    .line 67
    iget p1, p1, LLm2;->a:F

    .line 68
    .line 69
    invoke-direct {v0, p1}, LLsk;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LNsk;->a(LNsk;LrVk;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, LKm2;->a:LKm2;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-object p1, LKsk;->a:LKsk;

    .line 85
    .line 86
    invoke-static {v1, p1}, LNsk;->a(LNsk;LrVk;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object p1, p0, LMsk;->b:LNsk;

    .line 93
    .line 94
    iget-object p1, p1, LNsk;->q:LJp0;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Lfd2;

    .line 98
    .line 99
    instance-of v0, p1, Led2;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    check-cast p1, Led2;

    .line 104
    .line 105
    iget-object v0, p0, LMsk;->b:LNsk;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    instance-of v1, p1, Lbd2;

    .line 111
    .line 112
    iget-object v2, v0, LNsk;->r:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, LNsk;->d()Ldf2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v2}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v0, LNsk;->o:F

    .line 131
    .line 132
    invoke-virtual {v0}, LNsk;->d()Ldf2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, LNsk;->p:Ldf2;

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_4
    instance-of v1, p1, Ldd2;

    .line 141
    .line 142
    const v3, 0x3d4ccccd    # 0.05f

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    iget-object v5, v0, LNsk;->g:LEQ1;

    .line 148
    .line 149
    const/high16 v6, -0x40800000    # -1.0f

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-boolean v1, v0, LNsk;->n:Z

    .line 154
    .line 155
    invoke-virtual {v5, v1}, LEQ1;->c(Z)LJsk;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-boolean v1, v1, LJsk;->g:Z

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const/high16 v1, 0x40000000    # 2.0f

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v0}, LNsk;->d()Ldf2;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5, v2}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    check-cast p1, Ldd2;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    int-to-float v5, v5

    .line 186
    iget p1, p1, Ldd2;->a:F

    .line 187
    .line 188
    sub-float/2addr p1, v5

    .line 189
    mul-float p1, p1, v1

    .line 190
    .line 191
    add-float/2addr p1, v5

    .line 192
    mul-float p1, p1, v2

    .line 193
    .line 194
    const/high16 v1, 0x42c80000    # 100.0f

    .line 195
    .line 196
    mul-float p1, p1, v1

    .line 197
    .line 198
    invoke-static {p1}, LbS2;->K(F)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-float p1, p1

    .line 203
    div-float/2addr p1, v1

    .line 204
    iget v1, v0, LNsk;->o:F

    .line 205
    .line 206
    cmpg-float v1, v1, v6

    .line 207
    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget-object v1, v0, LNsk;->p:Ldf2;

    .line 212
    .line 213
    invoke-virtual {v0}, LNsk;->d()Ldf2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v1, v2, :cond_7

    .line 218
    .line 219
    iget v1, v0, LNsk;->o:F

    .line 220
    .line 221
    sub-float/2addr v1, v4

    .line 222
    cmpl-float v1, v1, v3

    .line 223
    .line 224
    if-lez v1, :cond_7

    .line 225
    .line 226
    cmpg-float v1, p1, v4

    .line 227
    .line 228
    if-gez v1, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :goto_3
    move v4, p1

    .line 232
    :goto_4
    invoke-virtual {v0, v4}, LNsk;->b(F)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    instance-of p1, p1, Lcd2;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    iput v6, v0, LNsk;->o:F

    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    iput-object p1, v0, LNsk;->p:Ldf2;

    .line 244
    .line 245
    invoke-virtual {v0}, LNsk;->d()Ldf2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v2}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-boolean v2, v0, LNsk;->n:Z

    .line 260
    .line 261
    invoke-virtual {v5, v2}, LEQ1;->c(Z)LJsk;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget v2, v2, LJsk;->a:F

    .line 266
    .line 267
    sub-float v5, v1, v2

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    cmpg-float v5, v5, v3

    .line 274
    .line 275
    if-gez v5, :cond_9

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    sub-float/2addr v1, v4

    .line 283
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    cmpg-float v1, v1, v3

    .line 288
    .line 289
    if-gez v1, :cond_a

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {v0, p1}, LNsk;->b(F)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_6
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
