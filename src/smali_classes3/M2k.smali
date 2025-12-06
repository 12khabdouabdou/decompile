.class public final synthetic LM2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN2k;


# direct methods
.method public synthetic constructor <init>(LN2k;I)V
    .locals 0

    .line 1
    iput p2, p0, LM2k;->a:I

    iput-object p1, p0, LM2k;->b:LN2k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LM2k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LM2k;->b:LN2k;

    .line 9
    .line 10
    iget-object p1, p1, LN2k;->n:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LDad;

    .line 14
    .line 15
    instance-of v0, p1, LCad;

    .line 16
    .line 17
    iget-object v1, p0, LM2k;->b:LN2k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LL2k;

    .line 22
    .line 23
    check-cast p1, LCad;

    .line 24
    .line 25
    iget p1, p1, LCad;->a:F

    .line 26
    .line 27
    invoke-direct {v0, p1}, LL2k;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LN2k;->a(LN2k;Lpwk;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LBad;->a:LBad;

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
    sget-object p1, LK2k;->a:LK2k;

    .line 43
    .line 44
    invoke-static {v1, p1}, LN2k;->a(LN2k;Lpwk;)V

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
    iget-object p1, p0, LM2k;->b:LN2k;

    .line 51
    .line 52
    iget-object p1, p1, LN2k;->n:Lrn0;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Lek2;

    .line 56
    .line 57
    instance-of v0, p1, Ldk2;

    .line 58
    .line 59
    iget-object v1, p0, LM2k;->b:LN2k;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LL2k;

    .line 64
    .line 65
    check-cast p1, Ldk2;

    .line 66
    .line 67
    iget p1, p1, Ldk2;->a:F

    .line 68
    .line 69
    invoke-direct {v0, p1}, LL2k;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LN2k;->a(LN2k;Lpwk;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, Lck2;->a:Lck2;

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
    sget-object p1, LK2k;->a:LK2k;

    .line 85
    .line 86
    invoke-static {v1, p1}, LN2k;->a(LN2k;Lpwk;)V

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
    iget-object p1, p0, LM2k;->b:LN2k;

    .line 93
    .line 94
    iget-object p1, p1, LN2k;->n:Lrn0;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Ldqf;

    .line 98
    .line 99
    iget-object v0, p0, LM2k;->b:LN2k;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    instance-of v1, p1, Laqf;

    .line 105
    .line 106
    iget-object v2, v0, LN2k;->o:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, LN2k;->d()Lsc2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v2}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v0, LN2k;->l:F

    .line 125
    .line 126
    invoke-virtual {v0}, LN2k;->d()Lsc2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v0, LN2k;->m:Lsc2;

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    instance-of v1, p1, Lcqf;

    .line 135
    .line 136
    const v3, 0x3d4ccccd    # 0.05f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iget-object v5, v0, LN2k;->f:LRw1;

    .line 142
    .line 143
    const/high16 v6, -0x40800000    # -1.0f

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-boolean v1, v0, LN2k;->k:Z

    .line 148
    .line 149
    invoke-virtual {v5, v1}, LRw1;->d(Z)LJ2k;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-boolean v1, v1, LJ2k;->g:Z

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const/high16 v1, 0x40000000    # 2.0f

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v0}, LN2k;->d()Lsc2;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v2}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    check-cast p1, Lcqf;

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    int-to-float v5, v5

    .line 180
    iget p1, p1, Lcqf;->a:F

    .line 181
    .line 182
    sub-float/2addr p1, v5

    .line 183
    mul-float p1, p1, v1

    .line 184
    .line 185
    add-float/2addr p1, v5

    .line 186
    mul-float p1, p1, v2

    .line 187
    .line 188
    const/high16 v1, 0x42c80000    # 100.0f

    .line 189
    .line 190
    mul-float p1, p1, v1

    .line 191
    .line 192
    invoke-static {p1}, LI0j;->K(F)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    int-to-float p1, p1

    .line 197
    div-float/2addr p1, v1

    .line 198
    iget v1, v0, LN2k;->l:F

    .line 199
    .line 200
    cmpg-float v1, v1, v6

    .line 201
    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v1, v0, LN2k;->m:Lsc2;

    .line 206
    .line 207
    invoke-virtual {v0}, LN2k;->d()Lsc2;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v1, v2, :cond_7

    .line 212
    .line 213
    iget v1, v0, LN2k;->l:F

    .line 214
    .line 215
    sub-float/2addr v1, v4

    .line 216
    cmpl-float v1, v1, v3

    .line 217
    .line 218
    if-lez v1, :cond_7

    .line 219
    .line 220
    cmpg-float v1, p1, v4

    .line 221
    .line 222
    if-gez v1, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    :goto_3
    move v4, p1

    .line 226
    :goto_4
    invoke-virtual {v0, v4}, LN2k;->b(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    sget-object v1, Lbqf;->a:Lbqf;

    .line 231
    .line 232
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    iput v6, v0, LN2k;->l:F

    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    iput-object p1, v0, LN2k;->m:Lsc2;

    .line 242
    .line 243
    invoke-virtual {v0}, LN2k;->d()Lsc2;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v2}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-boolean v2, v0, LN2k;->k:Z

    .line 258
    .line 259
    invoke-virtual {v5, v2}, LRw1;->d(Z)LJ2k;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v2, v2, LJ2k;->a:F

    .line 264
    .line 265
    sub-float v5, v1, v2

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    cmpg-float v5, v5, v3

    .line 272
    .line 273
    if-gez v5, :cond_9

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    sub-float/2addr v1, v4

    .line 281
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    cmpg-float v1, v1, v3

    .line 286
    .line 287
    if-gez v1, :cond_a

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {v0, p1}, LN2k;->b(F)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_6
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
