.class public final LUE2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWE2;


# direct methods
.method public synthetic constructor <init>(LWE2;I)V
    .locals 0

    .line 1
    iput p2, p0, LUE2;->a:I

    iput-object p1, p0, LUE2;->b:LWE2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x3

    .line 16
    iget-object v10, v0, LUE2;->b:LWE2;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x2

    .line 21
    iget v14, v0, LUE2;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v10, LWE2;->b:LIQ0;

    .line 27
    .line 28
    iget-object v2, v1, LIQ0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LSy4;

    .line 31
    .line 32
    invoke-virtual {v2}, LSy4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LES7;

    .line 37
    .line 38
    iget-object v1, v1, LIQ0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LSy4;

    .line 41
    .line 42
    invoke-virtual {v1}, LSy4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LkE2;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, LDpd;

    .line 52
    .line 53
    const-class v4, LcE2;

    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, LDpd;

    .line 62
    .line 63
    const-class v4, LbE2;

    .line 64
    .line 65
    invoke-direct {v2, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-array v1, v13, [LDpd;

    .line 69
    .line 70
    aput-object v3, v1, v12

    .line 71
    .line 72
    aput-object v2, v1, v11

    .line 73
    .line 74
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_0
    iget-object v10, v10, LWE2;->b:LIQ0;

    .line 80
    .line 81
    const-wide/16 v14, 0x2713

    .line 82
    .line 83
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v14, Lz11;

    .line 88
    .line 89
    invoke-direct {v14, v9}, Lz11;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v15, LDpd;

    .line 93
    .line 94
    invoke-direct {v15, v10, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v16, 0x2712

    .line 98
    .line 99
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v14, Lz11;

    .line 104
    .line 105
    invoke-direct {v14, v11}, Lz11;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v16, 0x3

    .line 109
    .line 110
    new-instance v9, LDpd;

    .line 111
    .line 112
    invoke-direct {v9, v10, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v17, 0x2714

    .line 116
    .line 117
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v14, Lz11;

    .line 122
    .line 123
    invoke-direct {v14, v13}, Lz11;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    new-instance v11, LDpd;

    .line 129
    .line 130
    invoke-direct {v11, v10, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v18, 0x271b

    .line 134
    .line 135
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v14, Lz11;

    .line 140
    .line 141
    invoke-direct {v14, v12}, Lz11;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    new-instance v12, LDpd;

    .line 147
    .line 148
    invoke-direct {v12, v10, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v19, 0x2716

    .line 152
    .line 153
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v14, Lz11;

    .line 158
    .line 159
    invoke-direct {v14, v8}, Lz11;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v19, 0x5

    .line 163
    .line 164
    new-instance v8, LDpd;

    .line 165
    .line 166
    invoke-direct {v8, v10, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v20, 0x2717

    .line 170
    .line 171
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-instance v14, Lz11;

    .line 176
    .line 177
    invoke-direct {v14, v7}, Lz11;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/16 v20, 0x4

    .line 181
    .line 182
    new-instance v7, LDpd;

    .line 183
    .line 184
    invoke-direct {v7, v10, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v21, 0x2718

    .line 188
    .line 189
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    new-instance v14, Lz11;

    .line 194
    .line 195
    invoke-direct {v14, v6}, Lz11;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/16 v21, 0x6

    .line 199
    .line 200
    new-instance v6, LDpd;

    .line 201
    .line 202
    invoke-direct {v6, v10, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v22, 0x2711

    .line 206
    .line 207
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v14, Lz11;

    .line 212
    .line 213
    invoke-direct {v14, v5}, Lz11;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 v22, 0x7

    .line 217
    .line 218
    new-instance v5, LDpd;

    .line 219
    .line 220
    invoke-direct {v5, v10, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v23, 0x271a

    .line 224
    .line 225
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v14, Lz11;

    .line 230
    .line 231
    invoke-direct {v14, v4}, Lz11;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/16 v23, 0x9

    .line 235
    .line 236
    new-instance v4, LDpd;

    .line 237
    .line 238
    invoke-direct {v4, v10, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v24, 0x2719

    .line 242
    .line 243
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-instance v14, Lz11;

    .line 248
    .line 249
    invoke-direct {v14, v3}, Lz11;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/16 v24, 0xb

    .line 253
    .line 254
    new-instance v3, LDpd;

    .line 255
    .line 256
    invoke-direct {v3, v10, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v25, 0x271c

    .line 260
    .line 261
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    new-instance v14, Lz11;

    .line 266
    .line 267
    invoke-direct {v14, v2}, Lz11;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const/16 v25, 0xa

    .line 271
    .line 272
    new-instance v2, LDpd;

    .line 273
    .line 274
    invoke-direct {v2, v10, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v26, 0x1

    .line 278
    .line 279
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    new-instance v14, Lz11;

    .line 284
    .line 285
    invoke-direct {v14, v1}, Lz11;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/16 v26, 0x8

    .line 289
    .line 290
    new-instance v1, LDpd;

    .line 291
    .line 292
    invoke-direct {v1, v10, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/16 v10, 0xc

    .line 296
    .line 297
    new-array v10, v10, [LDpd;

    .line 298
    .line 299
    aput-object v15, v10, v18

    .line 300
    .line 301
    aput-object v9, v10, v17

    .line 302
    .line 303
    aput-object v11, v10, v13

    .line 304
    .line 305
    aput-object v12, v10, v16

    .line 306
    .line 307
    aput-object v8, v10, v20

    .line 308
    .line 309
    aput-object v7, v10, v19

    .line 310
    .line 311
    aput-object v6, v10, v21

    .line 312
    .line 313
    aput-object v5, v10, v22

    .line 314
    .line 315
    aput-object v4, v10, v26

    .line 316
    .line 317
    aput-object v3, v10, v23

    .line 318
    .line 319
    aput-object v2, v10, v25

    .line 320
    .line 321
    aput-object v1, v10, v24

    .line 322
    .line 323
    invoke-static {v10}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
