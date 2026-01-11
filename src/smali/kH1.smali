.class public final LkH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LkH1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LDw8;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LMsi;->X(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LDw8;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LDw8;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LDw8;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LDw8;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v1}, LMsi;->S(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v3, p0, LDw8;->X:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v3}, LMsi;->Q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v3, p0, LDw8;->Y:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v3, p2}, LMsi;->V(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v3, p0, LDw8;->Z:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v3}, LMsi;->O(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v3, p0, LDw8;->e0:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v3, p2}, LMsi;->R(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v3, p0, LDw8;->f0:[Lhh7;

    .line 68
    .line 69
    invoke-static {p1, v1, v3, p2}, LMsi;->V(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v3, p0, LDw8;->g0:[Lhh7;

    .line 75
    .line 76
    invoke-static {p1, v1, v3, p2}, LMsi;->V(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v2}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, LDw8;->h0:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v2}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, LDw8;->i0:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, LDw8;->j0:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, LDw8;->k0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, LMsi;->S(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, LMsi;->Y(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LkH1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LYD1;->A(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, LDw8;->l0:[Lcom/google/android/gms/common/api/Scope;

    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v5, LDw8;->m0:[Lhh7;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v14, v3

    .line 26
    move-object v15, v4

    .line 27
    move-object/from16 v17, v5

    .line 28
    .line 29
    move-object/from16 v18, v17

    .line 30
    .line 31
    move-object v12, v6

    .line 32
    move-object v13, v12

    .line 33
    move-object/from16 v16, v13

    .line 34
    .line 35
    move-object/from16 v22, v16

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v3, v2, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, LYD1;->t(Landroid/os/Parcel;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, LYD1;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    packed-switch v4, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    :pswitch_0
    invoke-static {v3, v1}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {v3, v1}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-static {v3, v1}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 73
    .line 74
    .line 75
    move-result v21

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    invoke-static {v3, v1}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {v3, v1}, LYD1;->p(ILandroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v4, Lhh7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v1, v3, v4}, LYD1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    check-cast v18, [Lhh7;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    sget-object v4, Lhh7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v1, v3, v4}, LYD1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    check-cast v17, [Lhh7;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {v1, v3, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    check-cast v16, Landroid/accounts/Account;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    invoke-static {v3, v1}, LYD1;->c(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, LYD1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v14, v3

    .line 132
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    invoke-static {v3, v1}, LYD1;->u(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    goto :goto_0

    .line 140
    :pswitch_b
    invoke-static {v3, v1}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    goto :goto_0

    .line 145
    :pswitch_c
    invoke-static {v3, v1}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    goto :goto_0

    .line 150
    :pswitch_d
    invoke-static {v3, v1}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    goto :goto_0

    .line 155
    :pswitch_e
    invoke-static {v3, v1}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v2, v1}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, LDw8;

    .line 164
    .line 165
    invoke-direct/range {v8 .. v22}, LDw8;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lhh7;[Lhh7;ZIZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :pswitch_f
    invoke-static {v1}, LYD1;->A(Landroid/os/Parcel;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const-wide/16 v3, -0x1

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ge v7, v2, :cond_4

    .line 182
    .line 183
    invoke-static {v1}, LYD1;->t(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v7}, LYD1;->l(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v9, 0x1

    .line 192
    if-eq v8, v9, :cond_3

    .line 193
    .line 194
    const/4 v9, 0x2

    .line 195
    if-eq v8, v9, :cond_2

    .line 196
    .line 197
    const/4 v9, 0x3

    .line 198
    if-eq v8, v9, :cond_1

    .line 199
    .line 200
    invoke-static {v7, v1}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    invoke-static {v7, v1}, LYD1;->w(ILandroid/os/Parcel;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-static {v7, v1}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-static {v7, v1}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-static {v2, v1}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lhh7;

    .line 223
    .line 224
    invoke-direct {v1, v6, v5, v3, v4}, Lhh7;-><init>(Ljava/lang/String;IJ)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_10
    invoke-static {v1}, LYD1;->A(Landroid/os/Parcel;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    move-object v8, v3

    .line 235
    move-object v9, v8

    .line 236
    move-object v10, v9

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ge v3, v2, :cond_a

    .line 244
    .line 245
    invoke-static {v1}, LYD1;->t(Landroid/os/Parcel;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, LYD1;->l(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v5, 0x1

    .line 254
    if-eq v4, v5, :cond_9

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    if-eq v4, v5, :cond_8

    .line 258
    .line 259
    const/4 v5, 0x3

    .line 260
    if-eq v4, v5, :cond_7

    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    if-eq v4, v5, :cond_6

    .line 264
    .line 265
    const/16 v5, 0x3e8

    .line 266
    .line 267
    if-eq v4, v5, :cond_5

    .line 268
    .line 269
    invoke-static {v3, v1}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-static {v3, v1}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    sget-object v4, LPN3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {v1, v3, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v10, v3

    .line 285
    check-cast v10, LPN3;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {v1, v3, v4}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v9, v3

    .line 295
    check-cast v9, Landroid/app/PendingIntent;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    invoke-static {v3, v1}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    goto :goto_2

    .line 303
    :cond_9
    invoke-static {v3, v1}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    goto :goto_2

    .line 308
    :cond_a
    invoke-static {v2, v1}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 312
    .line 313
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LPN3;)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_11
    invoke-static {v1}, LYD1;->A(Landroid/os/Parcel;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    move-object v4, v3

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-ge v7, v2, :cond_f

    .line 331
    .line 332
    invoke-static {v1}, LYD1;->t(Landroid/os/Parcel;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-static {v7}, LYD1;->l(I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const/4 v9, 0x1

    .line 341
    if-eq v8, v9, :cond_e

    .line 342
    .line 343
    const/4 v9, 0x2

    .line 344
    if-eq v8, v9, :cond_d

    .line 345
    .line 346
    const/4 v9, 0x3

    .line 347
    if-eq v8, v9, :cond_c

    .line 348
    .line 349
    const/4 v9, 0x4

    .line 350
    if-eq v8, v9, :cond_b

    .line 351
    .line 352
    invoke-static {v7, v1}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_b
    invoke-static {v7, v1}, LYD1;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    goto :goto_3

    .line 361
    :cond_c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-static {v1, v7, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Landroid/app/PendingIntent;

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_d
    invoke-static {v7, v1}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    goto :goto_3

    .line 375
    :cond_e
    invoke-static {v7, v1}, LYD1;->v(ILandroid/os/Parcel;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    goto :goto_3

    .line 380
    :cond_f
    invoke-static {v2, v1}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, LPN3;

    .line 384
    .line 385
    invoke-direct {v1, v5, v6, v3, v4}, LPN3;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_12
    invoke-static {v1}, LYD1;->A(Landroid/os/Parcel;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/4 v3, 0x0

    .line 394
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-ge v4, v2, :cond_11

    .line 399
    .line 400
    invoke-static {v1}, LYD1;->t(Landroid/os/Parcel;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v4}, LYD1;->l(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const/4 v6, 0x1

    .line 409
    if-eq v5, v6, :cond_10

    .line 410
    .line 411
    invoke-static {v4, v1}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_10
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    .line 417
    invoke-static {v1, v4, v3}, LYD1;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Landroid/content/Intent;

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_11
    invoke-static {v2, v1}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LRa3;

    .line 428
    .line 429
    invoke-direct {v1, v3}, LRa3;-><init>(Landroid/content/Intent;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_13
    sget-object v1, LOHh;->n0:LOHh;

    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_14
    sget-object v1, LrVf;->n0:LrVf;

    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_15
    invoke-static {v1}, LYD1;->A(Landroid/os/Parcel;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v3, 0x0

    .line 444
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-ge v4, v2, :cond_13

    .line 449
    .line 450
    invoke-static {v1}, LYD1;->t(Landroid/os/Parcel;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v4}, LYD1;->l(I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    const/4 v6, 0x2

    .line 459
    if-eq v5, v6, :cond_12

    .line 460
    .line 461
    invoke-static {v4, v1}, LYD1;->y(ILandroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_12
    invoke-static {v4, v1}, LYD1;->c(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_5

    .line 470
    :cond_13
    invoke-static {v2, v1}, LYD1;->k(ILandroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, LU8f;

    .line 474
    .line 475
    invoke-direct {v1, v3}, LU8f;-><init>(Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_16
    new-instance v2, Lmnd;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x1

    .line 487
    if-eqz v3, :cond_14

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    goto :goto_6

    .line 491
    :cond_14
    const/4 v3, 0x0

    .line 492
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_15

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    :cond_15
    invoke-direct {v2, v3, v4}, Lmnd;-><init>(ZZ)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_17
    new-instance v2, Ldm0;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LAp0;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x1

    .line 517
    if-ne v4, v6, :cond_16

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    goto :goto_7

    .line 521
    :cond_16
    const/4 v4, 0x0

    .line 522
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-ne v1, v6, :cond_17

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    :cond_17
    const/16 v1, 0xc

    .line 530
    .line 531
    invoke-direct {v2, v3, v4, v5, v1}, Ldm0;-><init>(Ljava/lang/Object;ZZI)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lkcd;

    .line 535
    .line 536
    invoke-virtual {v2}, Ldm0;->c()LAp0;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-direct {v1, v3}, Lkcd;-><init>(LAp0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ldm0;->e()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iput-boolean v2, v1, LL4b;->h0:Z

    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_18
    sget-object v1, LZNb;->n0:LZNb;

    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_19
    sget-object v1, LRkb;->n0:LRkb;

    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_1a
    sget-object v1, Lpbb;->n0:Lpbb;

    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_1b
    new-instance v2, LL4b;

    .line 560
    .line 561
    invoke-direct {v2, v1}, LL4b;-><init>(Landroid/os/Parcel;)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_1c
    sget-object v1, LX18;->n0:LX18;

    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_1d
    sget-object v1, LOh6;->n0:LOh6;

    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_1e
    sget-object v1, LZs4;->c:LZs4;

    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_1f
    sget-object v1, LvH1;->n0:LvH1;

    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_20
    sget-object v1, LmH1;->n0:LmH1;

    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_21
    sget-object v1, LlH1;->n0:LlH1;

    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LkH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LDw8;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lhh7;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LPN3;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LRa3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array v0, p1, [LOHh;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    sget-object v2, LOHh;->n0:LOHh;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :pswitch_5
    new-array v0, p1, [LrVf;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, p1, :cond_1

    .line 38
    .line 39
    sget-object v2, LrVf;->n0:LrVf;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v0

    .line 47
    :pswitch_6
    new-array p1, p1, [LU8f;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_7
    new-array p1, p1, [Lmnd;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_8
    new-array p1, p1, [Lkcd;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_9
    new-array v0, p1, [LZNb;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-ge v1, p1, :cond_2

    .line 60
    .line 61
    sget-object v2, LZNb;->n0:LZNb;

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-object v0

    .line 69
    :pswitch_a
    new-array v0, p1, [LRkb;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_3
    if-ge v1, p1, :cond_3

    .line 73
    .line 74
    sget-object v2, LRkb;->n0:LRkb;

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    return-object v0

    .line 82
    :pswitch_b
    new-array v0, p1, [Lpbb;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_4
    if-ge v1, p1, :cond_4

    .line 86
    .line 87
    sget-object v2, Lpbb;->n0:Lpbb;

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    return-object v0

    .line 95
    :pswitch_c
    new-array p1, p1, [LL4b;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_d
    new-array v0, p1, [LX18;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_5
    if-ge v1, p1, :cond_5

    .line 102
    .line 103
    sget-object v2, LX18;->n0:LX18;

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    return-object v0

    .line 111
    :pswitch_e
    new-array v0, p1, [LOh6;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_6
    if-ge v1, p1, :cond_6

    .line 115
    .line 116
    sget-object v2, LOh6;->n0:LOh6;

    .line 117
    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    return-object v0

    .line 124
    :pswitch_f
    new-array v0, p1, [LZs4;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_7
    if-ge v1, p1, :cond_7

    .line 128
    .line 129
    sget-object v2, LZs4;->c:LZs4;

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    return-object v0

    .line 137
    :pswitch_10
    new-array v0, p1, [LvH1;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_8
    if-ge v1, p1, :cond_8

    .line 141
    .line 142
    sget-object v2, LvH1;->n0:LvH1;

    .line 143
    .line 144
    aput-object v2, v0, v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    return-object v0

    .line 150
    :pswitch_11
    new-array v0, p1, [LmH1;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_9
    if-ge v1, p1, :cond_9

    .line 154
    .line 155
    sget-object v2, LmH1;->n0:LmH1;

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    return-object v0

    .line 163
    :pswitch_12
    new-array v0, p1, [LlH1;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_a
    if-ge v1, p1, :cond_a

    .line 167
    .line 168
    sget-object v2, LlH1;->n0:LlH1;

    .line 169
    .line 170
    aput-object v2, v0, v1

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_a
    return-object v0

    .line 176
    nop

    .line 177
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
.end method
