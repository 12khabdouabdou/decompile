.class public final LW7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LREi;


# direct methods
.method public constructor <init>(Lb30;LOF3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW7e;->a:LOF3;

    .line 5
    .line 6
    new-instance p2, LWI2;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, p1, v0}, LWI2;-><init>(Lb30;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LREi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LW7e;->b:LREi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LW7e;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->q5:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, LW7e;->b:LREi;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LzHa;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, LwOc;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    const p1, 0x7f08091a

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_1
    const p1, 0x7f080643

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_2
    const p1, 0x7f080cf7

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :pswitch_3
    const p1, 0x7f080cf4

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :pswitch_4
    const p1, 0x7f08090e

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :pswitch_5
    const p1, 0x7f0800bf

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :pswitch_6
    const p1, 0x7f080c28

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :pswitch_7
    const p1, 0x7f080be9

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :pswitch_8
    const p1, 0x7f080095

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :pswitch_9
    const p1, 0x7f080cae

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :pswitch_a
    const p1, 0x7f0809d3

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :pswitch_b
    const p1, 0x7f080bbc

    .line 75
    .line 76
    .line 77
    return p1

    .line 78
    :pswitch_c
    const p1, 0x7f08092d

    .line 79
    .line 80
    .line 81
    return p1

    .line 82
    :pswitch_d
    const p1, 0x7f0809d0

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :pswitch_e
    const p1, 0x7f080b68

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :pswitch_f
    const p1, 0x7f0806ef

    .line 91
    .line 92
    .line 93
    return p1

    .line 94
    :pswitch_10
    const p1, 0x7f080963

    .line 95
    .line 96
    .line 97
    return p1

    .line 98
    :pswitch_11
    const p1, 0x7f080345

    .line 99
    .line 100
    .line 101
    return p1

    .line 102
    :pswitch_12
    const p1, 0x7f0801d3

    .line 103
    .line 104
    .line 105
    return p1

    .line 106
    :cond_0
    invoke-static {p1}, LzHa;->L(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    packed-switch p1, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    new-instance p1, LwOc;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_13
    const p1, 0x7f080883

    .line 120
    .line 121
    .line 122
    return p1

    .line 123
    :pswitch_14
    const p1, 0x7f0808ed

    .line 124
    .line 125
    .line 126
    return p1

    .line 127
    :pswitch_15
    const p1, 0x7f080779

    .line 128
    .line 129
    .line 130
    return p1

    .line 131
    :pswitch_16
    const p1, 0x7f0808d7

    .line 132
    .line 133
    .line 134
    return p1

    .line 135
    :pswitch_17
    const p1, 0x7f0807de

    .line 136
    .line 137
    .line 138
    return p1

    .line 139
    :pswitch_18
    const p1, 0x7f080853

    .line 140
    .line 141
    .line 142
    return p1

    .line 143
    :pswitch_19
    const p1, 0x7f0807ea

    .line 144
    .line 145
    .line 146
    return p1

    .line 147
    :pswitch_1a
    const p1, 0x7f0808fe

    .line 148
    .line 149
    .line 150
    return p1

    .line 151
    :pswitch_1b
    const p1, 0x7f080829

    .line 152
    .line 153
    .line 154
    return p1

    .line 155
    :pswitch_1c
    const p1, 0x7f080846

    .line 156
    .line 157
    .line 158
    return p1

    .line 159
    :pswitch_1d
    const p1, 0x7f08089c

    .line 160
    .line 161
    .line 162
    return p1

    .line 163
    :pswitch_1e
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LDpd;

    .line 168
    .line 169
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :pswitch_1f
    const p1, 0x7f0808c3

    .line 179
    .line 180
    .line 181
    return p1

    .line 182
    :pswitch_20
    const p1, 0x7f08084c

    .line 183
    .line 184
    .line 185
    return p1

    .line 186
    :pswitch_21
    const p1, 0x7f0808b6

    .line 187
    .line 188
    .line 189
    return p1

    .line 190
    :pswitch_22
    const p1, 0x7f0808d5

    .line 191
    .line 192
    .line 193
    return p1

    .line 194
    :pswitch_23
    const p1, 0x7f080857

    .line 195
    .line 196
    .line 197
    return p1

    .line 198
    :pswitch_24
    const p1, 0x7f080822

    .line 199
    .line 200
    .line 201
    return p1

    .line 202
    :cond_1
    invoke-static {p1}, LzHa;->L(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    packed-switch p1, :pswitch_data_2

    .line 207
    .line 208
    .line 209
    new-instance p1, LwOc;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :pswitch_25
    const p1, 0x7f080882

    .line 216
    .line 217
    .line 218
    return p1

    .line 219
    :pswitch_26
    const p1, 0x7f0808ec

    .line 220
    .line 221
    .line 222
    return p1

    .line 223
    :pswitch_27
    const p1, 0x7f080778

    .line 224
    .line 225
    .line 226
    return p1

    .line 227
    :pswitch_28
    const p1, 0x7f0808d6

    .line 228
    .line 229
    .line 230
    return p1

    .line 231
    :pswitch_29
    const p1, 0x7f0807dd

    .line 232
    .line 233
    .line 234
    return p1

    .line 235
    :pswitch_2a
    const p1, 0x7f080852

    .line 236
    .line 237
    .line 238
    return p1

    .line 239
    :pswitch_2b
    const p1, 0x7f0807e7

    .line 240
    .line 241
    .line 242
    return p1

    .line 243
    :pswitch_2c
    const p1, 0x7f0808fd

    .line 244
    .line 245
    .line 246
    return p1

    .line 247
    :pswitch_2d
    const p1, 0x7f080828

    .line 248
    .line 249
    .line 250
    return p1

    .line 251
    :pswitch_2e
    const p1, 0x7f080843

    .line 252
    .line 253
    .line 254
    return p1

    .line 255
    :pswitch_2f
    const p1, 0x7f08089b

    .line 256
    .line 257
    .line 258
    return p1

    .line 259
    :pswitch_30
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, LDpd;

    .line 264
    .line 265
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    return p1

    .line 274
    :pswitch_31
    const p1, 0x7f0808c0

    .line 275
    .line 276
    .line 277
    return p1

    .line 278
    :pswitch_32
    const p1, 0x7f08084b

    .line 279
    .line 280
    .line 281
    return p1

    .line 282
    :pswitch_33
    const p1, 0x7f0808b5

    .line 283
    .line 284
    .line 285
    return p1

    .line 286
    :pswitch_34
    const p1, 0x7f0808d4

    .line 287
    .line 288
    .line 289
    return p1

    .line 290
    :pswitch_35
    const p1, 0x7f080856

    .line 291
    .line 292
    .line 293
    return p1

    .line 294
    :pswitch_36
    const p1, 0x7f080821

    .line 295
    .line 296
    .line 297
    return p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 342
    .line 343
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LW7e;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->q5:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, LW7e;->b:LREi;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LzHa;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, LwOc;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    const p1, 0x7f08091a

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_1
    const p1, 0x7f080643

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_2
    const p1, 0x7f080cf6

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :pswitch_3
    const p1, 0x7f080cf5

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :pswitch_4
    const p1, 0x7f08090f

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :pswitch_5
    const p1, 0x7f0800c0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :pswitch_6
    const p1, 0x7f080c29

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :pswitch_7
    const p1, 0x7f080bea

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :pswitch_8
    const p1, 0x7f080095

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :pswitch_9
    const p1, 0x7f080caf

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :pswitch_a
    const p1, 0x7f0809d4

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :pswitch_b
    const p1, 0x7f080bbc

    .line 75
    .line 76
    .line 77
    return p1

    .line 78
    :pswitch_c
    const p1, 0x7f08092a

    .line 79
    .line 80
    .line 81
    return p1

    .line 82
    :pswitch_d
    const p1, 0x7f0809d1

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :pswitch_e
    const p1, 0x7f080b69

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :pswitch_f
    const p1, 0x7f0806f0

    .line 91
    .line 92
    .line 93
    return p1

    .line 94
    :pswitch_10
    const p1, 0x7f080964

    .line 95
    .line 96
    .line 97
    return p1

    .line 98
    :pswitch_11
    const p1, 0x7f080346

    .line 99
    .line 100
    .line 101
    return p1

    .line 102
    :pswitch_12
    const p1, 0x7f0801d4

    .line 103
    .line 104
    .line 105
    return p1

    .line 106
    :cond_0
    invoke-static {p1}, LzHa;->L(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    packed-switch p1, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    new-instance p1, LwOc;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_13
    const p1, 0x7f080883

    .line 120
    .line 121
    .line 122
    return p1

    .line 123
    :pswitch_14
    const p1, 0x7f0808ed

    .line 124
    .line 125
    .line 126
    return p1

    .line 127
    :pswitch_15
    const p1, 0x7f080777

    .line 128
    .line 129
    .line 130
    return p1

    .line 131
    :pswitch_16
    const p1, 0x7f0808de

    .line 132
    .line 133
    .line 134
    return p1

    .line 135
    :pswitch_17
    const p1, 0x7f0807de

    .line 136
    .line 137
    .line 138
    return p1

    .line 139
    :pswitch_18
    const p1, 0x7f080853

    .line 140
    .line 141
    .line 142
    return p1

    .line 143
    :pswitch_19
    const p1, 0x7f0807ea

    .line 144
    .line 145
    .line 146
    return p1

    .line 147
    :pswitch_1a
    const p1, 0x7f0808fe

    .line 148
    .line 149
    .line 150
    return p1

    .line 151
    :pswitch_1b
    const p1, 0x7f080829

    .line 152
    .line 153
    .line 154
    return p1

    .line 155
    :pswitch_1c
    const p1, 0x7f080846

    .line 156
    .line 157
    .line 158
    return p1

    .line 159
    :pswitch_1d
    const p1, 0x7f08089c

    .line 160
    .line 161
    .line 162
    return p1

    .line 163
    :pswitch_1e
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LDpd;

    .line 168
    .line 169
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :pswitch_1f
    const p1, 0x7f0808c2

    .line 179
    .line 180
    .line 181
    return p1

    .line 182
    :pswitch_20
    const p1, 0x7f0808c3

    .line 183
    .line 184
    .line 185
    return p1

    .line 186
    :pswitch_21
    const p1, 0x7f08084c

    .line 187
    .line 188
    .line 189
    return p1

    .line 190
    :pswitch_22
    const p1, 0x7f0808b6

    .line 191
    .line 192
    .line 193
    return p1

    .line 194
    :pswitch_23
    const p1, 0x7f0808d5

    .line 195
    .line 196
    .line 197
    return p1

    .line 198
    :pswitch_24
    const p1, 0x7f080857

    .line 199
    .line 200
    .line 201
    return p1

    .line 202
    :pswitch_25
    const p1, 0x7f080822

    .line 203
    .line 204
    .line 205
    return p1

    .line 206
    :cond_1
    invoke-static {p1}, LzHa;->L(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    packed-switch p1, :pswitch_data_2

    .line 211
    .line 212
    .line 213
    new-instance p1, LwOc;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :pswitch_26
    const p1, 0x7f080882

    .line 220
    .line 221
    .line 222
    return p1

    .line 223
    :pswitch_27
    const p1, 0x7f0808ec

    .line 224
    .line 225
    .line 226
    return p1

    .line 227
    :pswitch_28
    const p1, 0x7f080776

    .line 228
    .line 229
    .line 230
    return p1

    .line 231
    :pswitch_29
    const p1, 0x7f0808d8

    .line 232
    .line 233
    .line 234
    return p1

    .line 235
    :pswitch_2a
    const p1, 0x7f0807dd

    .line 236
    .line 237
    .line 238
    return p1

    .line 239
    :pswitch_2b
    const p1, 0x7f080852

    .line 240
    .line 241
    .line 242
    return p1

    .line 243
    :pswitch_2c
    const p1, 0x7f0807e7

    .line 244
    .line 245
    .line 246
    return p1

    .line 247
    :pswitch_2d
    const p1, 0x7f0808fd

    .line 248
    .line 249
    .line 250
    return p1

    .line 251
    :pswitch_2e
    const p1, 0x7f080828

    .line 252
    .line 253
    .line 254
    return p1

    .line 255
    :pswitch_2f
    const p1, 0x7f080843

    .line 256
    .line 257
    .line 258
    return p1

    .line 259
    :pswitch_30
    const p1, 0x7f08089b

    .line 260
    .line 261
    .line 262
    return p1

    .line 263
    :pswitch_31
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, LDpd;

    .line 268
    .line 269
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    :pswitch_32
    const p1, 0x7f0808c1

    .line 279
    .line 280
    .line 281
    return p1

    .line 282
    :pswitch_33
    const p1, 0x7f08084b

    .line 283
    .line 284
    .line 285
    return p1

    .line 286
    :pswitch_34
    const p1, 0x7f0808b5

    .line 287
    .line 288
    .line 289
    return p1

    .line 290
    :pswitch_35
    const p1, 0x7f0808d4

    .line 291
    .line 292
    .line 293
    return p1

    .line 294
    :pswitch_36
    const p1, 0x7f080856

    .line 295
    .line 296
    .line 297
    return p1

    .line 298
    :pswitch_37
    const p1, 0x7f080821

    .line 299
    .line 300
    .line 301
    return p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method
