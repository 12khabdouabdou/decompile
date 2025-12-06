.class public final LLQd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(Lu00;LpC3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLQd;->a:LpC3;

    .line 5
    .line 6
    new-instance p2, LSP2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, p1, v0}, LSP2;-><init>(Lu00;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LXfi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LLQd;->b:LXfi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LLQd;->a:LpC3;

    .line 2
    .line 3
    sget-object v1, LKU1;->u5:LKU1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llva;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, LFzc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    const p1, 0x7f08089a

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_1
    const p1, 0x7f0805d8

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_2
    const p1, 0x7f080c52

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :pswitch_3
    const p1, 0x7f080c4f

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :pswitch_4
    const p1, 0x7f08088e

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_5
    const p1, 0x7f0800bc

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :pswitch_6
    const p1, 0x7f080ba4

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :pswitch_7
    const p1, 0x7f080b65

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :pswitch_8
    const p1, 0x7f080092

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :pswitch_9
    const p1, 0x7f080c28

    .line 65
    .line 66
    .line 67
    return p1

    .line 68
    :pswitch_a
    const p1, 0x7f080951

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :pswitch_b
    const p1, 0x7f080b3a

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :pswitch_c
    const p1, 0x7f0808ac

    .line 77
    .line 78
    .line 79
    return p1

    .line 80
    :pswitch_d
    const p1, 0x7f08094e

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :pswitch_e
    const p1, 0x7f080ae4

    .line 85
    .line 86
    .line 87
    return p1

    .line 88
    :pswitch_f
    const p1, 0x7f080686

    .line 89
    .line 90
    .line 91
    return p1

    .line 92
    :pswitch_10
    const p1, 0x7f0808e0

    .line 93
    .line 94
    .line 95
    return p1

    .line 96
    :pswitch_11
    const p1, 0x7f0802fc

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :pswitch_12
    const p1, 0x7f0801a4

    .line 101
    .line 102
    .line 103
    return p1

    .line 104
    :cond_0
    invoke-static {p1}, Llva;->L(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    packed-switch p1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    new-instance p1, LFzc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_13
    const p1, 0x7f080809

    .line 118
    .line 119
    .line 120
    return p1

    .line 121
    :pswitch_14
    const p1, 0x7f08086f

    .line 122
    .line 123
    .line 124
    return p1

    .line 125
    :pswitch_15
    const p1, 0x7f08070e

    .line 126
    .line 127
    .line 128
    return p1

    .line 129
    :pswitch_16
    const p1, 0x7f080859

    .line 130
    .line 131
    .line 132
    return p1

    .line 133
    :pswitch_17
    const p1, 0x7f08076e

    .line 134
    .line 135
    .line 136
    return p1

    .line 137
    :pswitch_18
    const p1, 0x7f0807db

    .line 138
    .line 139
    .line 140
    return p1

    .line 141
    :pswitch_19
    const p1, 0x7f080778

    .line 142
    .line 143
    .line 144
    return p1

    .line 145
    :pswitch_1a
    const p1, 0x7f08087e

    .line 146
    .line 147
    .line 148
    return p1

    .line 149
    :pswitch_1b
    const p1, 0x7f0807b1

    .line 150
    .line 151
    .line 152
    return p1

    .line 153
    :pswitch_1c
    const p1, 0x7f0807ce

    .line 154
    .line 155
    .line 156
    return p1

    .line 157
    :pswitch_1d
    const p1, 0x7f080822

    .line 158
    .line 159
    .line 160
    return p1

    .line 161
    :pswitch_1e
    iget-object p1, p0, LLQd;->b:LXfi;

    .line 162
    .line 163
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_1f
    const p1, 0x7f080847

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :pswitch_20
    const p1, 0x7f0807d4

    .line 179
    .line 180
    .line 181
    return p1

    .line 182
    :pswitch_21
    const p1, 0x7f08083c

    .line 183
    .line 184
    .line 185
    return p1

    .line 186
    :pswitch_22
    const p1, 0x7f080857

    .line 187
    .line 188
    .line 189
    return p1

    .line 190
    :pswitch_23
    const p1, 0x7f0807df

    .line 191
    .line 192
    .line 193
    return p1

    .line 194
    :pswitch_24
    const p1, 0x7f0807aa

    .line 195
    .line 196
    .line 197
    return p1

    .line 198
    :cond_1
    invoke-static {p1}, Llva;->L(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    packed-switch p1, :pswitch_data_2

    .line 203
    .line 204
    .line 205
    new-instance p1, LFzc;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :pswitch_25
    const p1, 0x7f080808

    .line 212
    .line 213
    .line 214
    return p1

    .line 215
    :pswitch_26
    const p1, 0x7f08086e

    .line 216
    .line 217
    .line 218
    return p1

    .line 219
    :pswitch_27
    const p1, 0x7f08070d

    .line 220
    .line 221
    .line 222
    return p1

    .line 223
    :pswitch_28
    const p1, 0x7f080858

    .line 224
    .line 225
    .line 226
    return p1

    .line 227
    :pswitch_29
    const p1, 0x7f08076d

    .line 228
    .line 229
    .line 230
    return p1

    .line 231
    :pswitch_2a
    const p1, 0x7f0807da

    .line 232
    .line 233
    .line 234
    return p1

    .line 235
    :pswitch_2b
    const p1, 0x7f080775

    .line 236
    .line 237
    .line 238
    return p1

    .line 239
    :pswitch_2c
    const p1, 0x7f08087d

    .line 240
    .line 241
    .line 242
    return p1

    .line 243
    :pswitch_2d
    const p1, 0x7f0807b0

    .line 244
    .line 245
    .line 246
    return p1

    .line 247
    :pswitch_2e
    const p1, 0x7f0807cb

    .line 248
    .line 249
    .line 250
    return p1

    .line 251
    :pswitch_2f
    const p1, 0x7f080821

    .line 252
    .line 253
    .line 254
    return p1

    .line 255
    :pswitch_30
    const p1, 0x7f0807c6

    .line 256
    .line 257
    .line 258
    return p1

    .line 259
    :pswitch_31
    const p1, 0x7f080844

    .line 260
    .line 261
    .line 262
    return p1

    .line 263
    :pswitch_32
    const p1, 0x7f0807d3

    .line 264
    .line 265
    .line 266
    return p1

    .line 267
    :pswitch_33
    const p1, 0x7f08083b

    .line 268
    .line 269
    .line 270
    return p1

    .line 271
    :pswitch_34
    const p1, 0x7f080856

    .line 272
    .line 273
    .line 274
    return p1

    .line 275
    :pswitch_35
    const p1, 0x7f0807de

    .line 276
    .line 277
    .line 278
    return p1

    .line 279
    :pswitch_36
    const p1, 0x7f0807a9

    .line 280
    .line 281
    .line 282
    return p1

    .line 283
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

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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

    .line 326
    .line 327
    .line 328
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
    .locals 2

    .line 1
    iget-object v0, p0, LLQd;->a:LpC3;

    .line 2
    .line 3
    sget-object v1, LKU1;->u5:LKU1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llva;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, LFzc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    const p1, 0x7f08089a

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_1
    const p1, 0x7f0805d8

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_2
    const p1, 0x7f080c51

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :pswitch_3
    const p1, 0x7f080c50

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :pswitch_4
    const p1, 0x7f08088f

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_5
    const p1, 0x7f0800bd

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :pswitch_6
    const p1, 0x7f080ba5

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :pswitch_7
    const p1, 0x7f080b66

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :pswitch_8
    const p1, 0x7f080092

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :pswitch_9
    const p1, 0x7f080c29

    .line 65
    .line 66
    .line 67
    return p1

    .line 68
    :pswitch_a
    const p1, 0x7f080952

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :pswitch_b
    const p1, 0x7f080b3a

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :pswitch_c
    const p1, 0x7f0808a9

    .line 77
    .line 78
    .line 79
    return p1

    .line 80
    :pswitch_d
    const p1, 0x7f08094f

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :pswitch_e
    const p1, 0x7f080ae5

    .line 85
    .line 86
    .line 87
    return p1

    .line 88
    :pswitch_f
    const p1, 0x7f080687

    .line 89
    .line 90
    .line 91
    return p1

    .line 92
    :pswitch_10
    const p1, 0x7f0808e1

    .line 93
    .line 94
    .line 95
    return p1

    .line 96
    :pswitch_11
    const p1, 0x7f0802fd

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :pswitch_12
    const p1, 0x7f0801a5

    .line 101
    .line 102
    .line 103
    return p1

    .line 104
    :cond_0
    invoke-static {p1}, Llva;->L(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    packed-switch p1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    new-instance p1, LFzc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_13
    const p1, 0x7f080809

    .line 118
    .line 119
    .line 120
    return p1

    .line 121
    :pswitch_14
    const p1, 0x7f08086f

    .line 122
    .line 123
    .line 124
    return p1

    .line 125
    :pswitch_15
    const p1, 0x7f08070c

    .line 126
    .line 127
    .line 128
    return p1

    .line 129
    :pswitch_16
    const p1, 0x7f080860

    .line 130
    .line 131
    .line 132
    return p1

    .line 133
    :pswitch_17
    const p1, 0x7f08076e

    .line 134
    .line 135
    .line 136
    return p1

    .line 137
    :pswitch_18
    const p1, 0x7f0807db

    .line 138
    .line 139
    .line 140
    return p1

    .line 141
    :pswitch_19
    const p1, 0x7f080778

    .line 142
    .line 143
    .line 144
    return p1

    .line 145
    :pswitch_1a
    const p1, 0x7f08087e

    .line 146
    .line 147
    .line 148
    return p1

    .line 149
    :pswitch_1b
    const p1, 0x7f0807b1

    .line 150
    .line 151
    .line 152
    return p1

    .line 153
    :pswitch_1c
    const p1, 0x7f0807ce

    .line 154
    .line 155
    .line 156
    return p1

    .line 157
    :pswitch_1d
    const p1, 0x7f080822

    .line 158
    .line 159
    .line 160
    return p1

    .line 161
    :pswitch_1e
    iget-object p1, p0, LLQd;->b:LXfi;

    .line 162
    .line 163
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_1f
    const p1, 0x7f080846

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :pswitch_20
    const p1, 0x7f0807d4

    .line 179
    .line 180
    .line 181
    return p1

    .line 182
    :pswitch_21
    const p1, 0x7f08083c

    .line 183
    .line 184
    .line 185
    return p1

    .line 186
    :pswitch_22
    const p1, 0x7f080857

    .line 187
    .line 188
    .line 189
    return p1

    .line 190
    :pswitch_23
    const p1, 0x7f0807df

    .line 191
    .line 192
    .line 193
    return p1

    .line 194
    :pswitch_24
    const p1, 0x7f0807aa

    .line 195
    .line 196
    .line 197
    return p1

    .line 198
    :cond_1
    invoke-static {p1}, Llva;->L(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    packed-switch p1, :pswitch_data_2

    .line 203
    .line 204
    .line 205
    new-instance p1, LFzc;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :pswitch_25
    const p1, 0x7f080808

    .line 212
    .line 213
    .line 214
    return p1

    .line 215
    :pswitch_26
    const p1, 0x7f08086e

    .line 216
    .line 217
    .line 218
    return p1

    .line 219
    :pswitch_27
    const p1, 0x7f08070b

    .line 220
    .line 221
    .line 222
    return p1

    .line 223
    :pswitch_28
    const p1, 0x7f08085a

    .line 224
    .line 225
    .line 226
    return p1

    .line 227
    :pswitch_29
    const p1, 0x7f08076d

    .line 228
    .line 229
    .line 230
    return p1

    .line 231
    :pswitch_2a
    const p1, 0x7f0807da

    .line 232
    .line 233
    .line 234
    return p1

    .line 235
    :pswitch_2b
    const p1, 0x7f080775

    .line 236
    .line 237
    .line 238
    return p1

    .line 239
    :pswitch_2c
    const p1, 0x7f08087d

    .line 240
    .line 241
    .line 242
    return p1

    .line 243
    :pswitch_2d
    const p1, 0x7f0807b0

    .line 244
    .line 245
    .line 246
    return p1

    .line 247
    :pswitch_2e
    const p1, 0x7f0807cb

    .line 248
    .line 249
    .line 250
    return p1

    .line 251
    :pswitch_2f
    const p1, 0x7f080821

    .line 252
    .line 253
    .line 254
    return p1

    .line 255
    :pswitch_30
    const p1, 0x7f0807c6

    .line 256
    .line 257
    .line 258
    return p1

    .line 259
    :pswitch_31
    const p1, 0x7f080845

    .line 260
    .line 261
    .line 262
    return p1

    .line 263
    :pswitch_32
    const p1, 0x7f0807d3

    .line 264
    .line 265
    .line 266
    return p1

    .line 267
    :pswitch_33
    const p1, 0x7f08083b

    .line 268
    .line 269
    .line 270
    return p1

    .line 271
    :pswitch_34
    const p1, 0x7f080856

    .line 272
    .line 273
    .line 274
    return p1

    .line 275
    :pswitch_35
    const p1, 0x7f0807de

    .line 276
    .line 277
    .line 278
    return p1

    .line 279
    :pswitch_36
    const p1, 0x7f0807a9

    .line 280
    .line 281
    .line 282
    return p1

    .line 283
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

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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

    .line 326
    .line 327
    .line 328
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
