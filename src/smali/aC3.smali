.class public final LaC3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdC3;


# direct methods
.method public synthetic constructor <init>(LdC3;I)V
    .locals 0

    .line 1
    iput p2, p0, LaC3;->a:I

    iput-object p1, p0, LaC3;->b:LdC3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LaC3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 7
    .line 8
    iget-object v0, v0, LdC3;->a:LpC3;

    .line 9
    .line 10
    sget-object v1, LKU1;->s0:LKU1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 18
    .line 19
    iget-object v0, v0, LdC3;->a:LpC3;

    .line 20
    .line 21
    sget-object v1, LKU1;->t0:LKU1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LpC3;->b(LBI3;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 39
    .line 40
    invoke-virtual {v0}, LdC3;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, LKU1;->G5:LKU1;

    .line 47
    .line 48
    iget-object v0, v0, LdC3;->c:Li00;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Li00;->i(LBI3;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    if-lt v0, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 71
    .line 72
    invoke-virtual {v0}, LdC3;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, LKU1;->F5:LKU1;

    .line 79
    .line 80
    iget-object v0, v0, LdC3;->c:Li00;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Li00;->i(LBI3;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 97
    .line 98
    iget-object v0, v0, LdC3;->c:Li00;

    .line 99
    .line 100
    sget-object v1, LKU1;->P5:LKU1;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, v1, v2}, Li00;->i(LBI3;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 113
    .line 114
    iget-object v0, v0, LdC3;->a:LpC3;

    .line 115
    .line 116
    sget-object v1, LKU1;->y5:LKU1;

    .line 117
    .line 118
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 128
    .line 129
    iget-object v0, v0, LdC3;->c:Li00;

    .line 130
    .line 131
    sget-object v1, LKU1;->Q5:LKU1;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v0, v1, v2}, Li00;->i(LBI3;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_6
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 144
    .line 145
    iget-object v0, v0, LdC3;->a:LpC3;

    .line 146
    .line 147
    sget-object v1, LKU1;->H5:LKU1;

    .line 148
    .line 149
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_7
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 159
    .line 160
    iget-object v0, v0, LdC3;->c:Li00;

    .line 161
    .line 162
    sget-object v1, LKU1;->z5:LKU1;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v1, v2}, Li00;->i(LBI3;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_8
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 175
    .line 176
    iget-object v0, v0, LdC3;->a:LpC3;

    .line 177
    .line 178
    sget-object v1, LKU1;->r0:LKU1;

    .line 179
    .line 180
    invoke-interface {v0, v1}, LpC3;->o(LBI3;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_9
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 188
    .line 189
    iget-object v0, v0, LdC3;->b:Lt03;

    .line 190
    .line 191
    sget-object v1, LKU1;->J5:LKU1;

    .line 192
    .line 193
    new-instance v2, Lu0a;

    .line 194
    .line 195
    invoke-direct {v2}, Lu0a;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v3, LQd7;

    .line 199
    .line 200
    invoke-direct {v3}, LQd7;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lt03;->a:Le03;

    .line 204
    .line 205
    invoke-interface {v0, v1, v2, v3}, Le03;->c(LBI3;Lo17;LQd7;)Lcom/google/protobuf/nano/MessageNano;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lu0a;

    .line 210
    .line 211
    iget-boolean v0, v0, Lu0a;->b:Z

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_a
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 219
    .line 220
    iget-object v0, v0, LdC3;->a:LpC3;

    .line 221
    .line 222
    sget-object v1, LKU1;->y2:LKU1;

    .line 223
    .line 224
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_b
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 234
    .line 235
    iget-object v0, v0, LdC3;->a:LpC3;

    .line 236
    .line 237
    sget-object v1, LKU1;->D5:LKU1;

    .line 238
    .line 239
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_c
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 249
    .line 250
    iget-object v0, v0, LdC3;->a:LpC3;

    .line 251
    .line 252
    sget-object v1, LKU1;->E5:LKU1;

    .line 253
    .line 254
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_d
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 264
    .line 265
    iget-object v0, v0, LdC3;->a:LpC3;

    .line 266
    .line 267
    sget-object v1, LKU1;->R5:LKU1;

    .line 268
    .line 269
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_e
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 279
    .line 280
    iget-object v0, v0, LdC3;->c:Li00;

    .line 281
    .line 282
    sget-object v1, LKU1;->O5:LKU1;

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-virtual {v0, v1, v2}, Li00;->j(LBI3;Z)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_f
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 295
    .line 296
    iget-object v0, v0, LdC3;->a:LpC3;

    .line 297
    .line 298
    sget-object v1, LKU1;->S5:LKU1;

    .line 299
    .line 300
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_10
    iget-object v0, p0, LaC3;->b:LdC3;

    .line 310
    .line 311
    iget-object v0, v0, LdC3;->a:LpC3;

    .line 312
    .line 313
    sget-object v1, LKU1;->I5:LKU1;

    .line 314
    .line 315
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
