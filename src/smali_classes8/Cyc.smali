.class public final LCyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LKGj;
.implements LSy7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCyc;->a:I

    iput-object p2, p0, LCyc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    .line 1
    iget-object v0, p0, LCyc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxfd;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lnfd;

    .line 15
    .line 16
    iget-object v0, v0, Lxfd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lnfd;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lnfd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lnfd;->p(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lnfd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "\\s+|-"

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lnfd;->p(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_c

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length v5, v4

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_0
    if-ge v6, v5, :cond_4

    .line 69
    .line 70
    aget-char v7, v4, v6

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v2

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    :goto_1
    if-ltz v4, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    xor-int/lit8 v8, v6, 0x1

    .line 120
    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    mul-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    :cond_6
    const/16 v6, 0x9

    .line 126
    .line 127
    if-le v7, v6, :cond_7

    .line 128
    .line 129
    add-int/lit8 v7, v7, -0x9

    .line 130
    .line 131
    :cond_7
    add-int/2addr v5, v7

    .line 132
    add-int/lit8 v4, v4, -0x1

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    rem-int/lit8 v5, v5, 0xa

    .line 137
    .line 138
    if-nez v5, :cond_c

    .line 139
    .line 140
    iget-object v1, v1, Lnfd;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "Amex"

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    if-ne v0, v1, :cond_c

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const-string v4, "DinersClub"

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    if-ne v0, v1, :cond_c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    const-string v4, "Maestro"

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v1, 0x13

    .line 191
    .line 192
    if-ne v0, v1, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    if-ne v0, v1, :cond_c

    .line 202
    .line 203
    :goto_2
    return v2

    .line 204
    :cond_c
    :goto_3
    return v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCyc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v0, LCyc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LZud;

    .line 15
    .line 16
    iget-object v2, v1, LZud;->b:LDS4;

    .line 17
    .line 18
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LGa0;

    .line 23
    .line 24
    iget-object v1, v1, LZud;->a:LWm0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lwha;->u0:Lwha;

    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lj5f;

    .line 45
    .line 46
    sget-object v2, Lu1;->a:Lu1;

    .line 47
    .line 48
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v3, v1, LU3f;->a:LT3f;

    .line 53
    .line 54
    invoke-virtual {v3}, LT3f;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LAr8;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v2, LcNd;

    .line 69
    .line 70
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget-object v1, v0, LCyc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LSO0;

    .line 77
    .line 78
    iget-object v1, v1, LSO0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_1
    return-object v2

    .line 81
    :pswitch_2
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lksd;

    .line 84
    .line 85
    iget-object v2, v0, LCyc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LXrd;

    .line 88
    .line 89
    iget-object v2, v2, LXrd;->b:LWrd;

    .line 90
    .line 91
    iget-object v3, v1, Lksd;->a:Lj5f;

    .line 92
    .line 93
    iget-object v3, v3, Lj5f;->a:LU3f;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v3, LU3f;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LFo8;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    :goto_2
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v5, v3, LFo8;->a:[LJrd;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v5, 0x0

    .line 109
    :goto_3
    if-eqz v5, :cond_16

    .line 110
    .line 111
    iget-object v3, v3, LFo8;->a:[LJrd;

    .line 112
    .line 113
    array-length v5, v3

    .line 114
    if-eqz v5, :cond_16

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    aget-object v3, v3, v5

    .line 118
    .line 119
    iget-object v6, v3, LJrd;->c:Lkrd;

    .line 120
    .line 121
    if-eqz v6, :cond_15

    .line 122
    .line 123
    iget-object v7, v6, Lkrd;->c:LAsd;

    .line 124
    .line 125
    iget-object v13, v2, LWrd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iget-object v8, v7, LAsd;->X:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const v9, 0x7f1312bc

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_5
    iget v7, v7, LAsd;->c:F

    .line 145
    .line 146
    float-to-int v7, v7

    .line 147
    invoke-static {v7, v8}, LZ4i;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const-string v7, ""

    .line 153
    .line 154
    :goto_4
    iget-object v1, v1, Lksd;->b:Lm3d;

    .line 155
    .line 156
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lyr8;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, v1, Lyr8;->a:[LiWh;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-static {v1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LiWh;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    const/4 v1, 0x0

    .line 176
    :goto_5
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, v1, LiWh;->c:Lfyi;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v1, v1, Lfyi;->a:[LJRc;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-static {v1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LJRc;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v1, v1, LJRc;->c:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const/4 v1, 0x0

    .line 198
    :goto_6
    iget-object v8, v3, LJrd;->t:Lprd;

    .line 199
    .line 200
    if-eqz v8, :cond_9

    .line 201
    .line 202
    iget-object v8, v8, Lprd;->X:Ljava/lang/String;

    .line 203
    .line 204
    move-object v14, v8

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const/4 v14, 0x0

    .line 207
    :goto_7
    iget-object v8, v6, Lkrd;->i0:Lzsd;

    .line 208
    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    iget-object v9, v8, Lzsd;->t:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v9, :cond_a

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move-object v15, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_b
    :goto_8
    move-object v15, v14

    .line 219
    :goto_9
    const/4 v9, 0x1

    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    iget v8, v8, Lzsd;->X:I

    .line 223
    .line 224
    if-ne v8, v9, :cond_c

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_c
    invoke-static {v15, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_d

    .line 232
    .line 233
    :goto_a
    const/4 v5, 0x1

    .line 234
    :cond_d
    iget-object v8, v6, Lkrd;->k0:Lhrd;

    .line 235
    .line 236
    if-eqz v8, :cond_e

    .line 237
    .line 238
    iget-object v8, v8, Lhrd;->f0:LSCd;

    .line 239
    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    iget-wide v8, v8, LSCd;->b:D

    .line 243
    .line 244
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    goto :goto_b

    .line 249
    :cond_e
    const/4 v8, 0x0

    .line 250
    :goto_b
    iget-object v9, v6, Lkrd;->k0:Lhrd;

    .line 251
    .line 252
    if-eqz v9, :cond_f

    .line 253
    .line 254
    iget-object v9, v9, Lhrd;->f0:LSCd;

    .line 255
    .line 256
    if-eqz v9, :cond_f

    .line 257
    .line 258
    iget-wide v9, v9, LSCd;->c:D

    .line 259
    .line 260
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    goto :goto_c

    .line 265
    :cond_f
    const/4 v9, 0x0

    .line 266
    :goto_c
    iget-object v10, v3, LJrd;->t:Lprd;

    .line 267
    .line 268
    invoke-static {v10}, Lthc;->a(Lprd;)Lcom/snap/composer/location/GeoRect;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v8, :cond_10

    .line 273
    .line 274
    if-eqz v9, :cond_10

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    move-object/from16 v16, v9

    .line 281
    .line 282
    move-object/from16 v17, v10

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    iget-object v2, v2, LWrd;->b:LMwj;

    .line 289
    .line 290
    move-object v4, v8

    .line 291
    move-object v8, v2

    .line 292
    move-object v2, v4

    .line 293
    move-object/from16 v4, v16

    .line 294
    .line 295
    move/from16 v16, v5

    .line 296
    .line 297
    move-object/from16 v5, v17

    .line 298
    .line 299
    invoke-virtual/range {v8 .. v13}, LMwj;->b(DDLandroid/content/Context;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    goto :goto_d

    .line 304
    :cond_10
    move/from16 v16, v5

    .line 305
    .line 306
    move-object v2, v8

    .line 307
    move-object v4, v9

    .line 308
    move-object v5, v10

    .line 309
    const/4 v8, 0x0

    .line 310
    :goto_d
    iget-object v9, v3, LJrd;->g0:LRsd;

    .line 311
    .line 312
    if-eqz v9, :cond_11

    .line 313
    .line 314
    iget-wide v9, v9, LRsd;->c:J

    .line 315
    .line 316
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    goto :goto_e

    .line 321
    :cond_11
    const/4 v9, 0x0

    .line 322
    :goto_e
    if-eqz v9, :cond_13

    .line 323
    .line 324
    iget-object v9, v3, LJrd;->g0:LRsd;

    .line 325
    .line 326
    if-eqz v9, :cond_12

    .line 327
    .line 328
    iget-object v10, v9, LRsd;->b:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_12
    const/4 v10, 0x0

    .line 332
    :goto_f
    if-eqz v10, :cond_13

    .line 333
    .line 334
    new-instance v10, Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 335
    .line 336
    iget-wide v11, v9, LRsd;->c:J

    .line 337
    .line 338
    long-to-double v11, v11

    .line 339
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget-object v11, v3, LJrd;->g0:LRsd;

    .line 344
    .line 345
    iget-object v11, v11, LRsd;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v10, v9, v11}, Lcom/snap/venues/venueprofile/PlaceFavoritesData;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_13
    const/4 v10, 0x0

    .line 352
    :goto_10
    new-instance v9, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 353
    .line 354
    iget-object v11, v3, LJrd;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v12, v6, Lkrd;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-boolean v13, v6, Lkrd;->t0:Z

    .line 359
    .line 360
    invoke-direct {v9, v11, v12, v13}, Lcom/snap/places/placeprofile/PlaceCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v7}, Lcom/snap/places/placeprofile/PlaceCardData;->q(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v6, Lkrd;->t:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v9, v6}, Lcom/snap/places/placeprofile/PlaceCardData;->i(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v3, LJrd;->t:Lprd;

    .line 372
    .line 373
    iget-object v3, v3, Lprd;->Z:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v9, v3}, Lcom/snap/places/placeprofile/PlaceCardData;->m(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v1}, Lcom/snap/places/placeprofile/PlaceCardData;->p(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    if-eqz v16, :cond_14

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    :cond_14
    invoke-virtual {v9, v15}, Lcom/snap/places/placeprofile/PlaceCardData;->r(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v14}, Lcom/snap/places/placeprofile/PlaceCardData;->l(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v2}, Lcom/snap/places/placeprofile/PlaceCardData;->n(Ljava/lang/Double;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v4}, Lcom/snap/places/placeprofile/PlaceCardData;->o(Ljava/lang/Double;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v5}, Lcom/snap/places/placeprofile/PlaceCardData;->h(Lcom/snap/composer/location/GeoRect;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v8}, Lcom/snap/places/placeprofile/PlaceCardData;->j(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v10}, Lcom/snap/places/placeprofile/PlaceCardData;->k(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V

    .line 403
    .line 404
    .line 405
    return-object v9

    .line 406
    :cond_15
    new-instance v1, Ljava/lang/Exception;

    .line 407
    .line 408
    const-string v2, "No place profile info returned"

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_16
    new-instance v1, Ljava/lang/Exception;

    .line 415
    .line 416
    const-string v2, "No place profile data returned in response"

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :pswitch_3
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Throwable;

    .line 425
    .line 426
    iget-object v1, v0, LCyc;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LW1d;

    .line 429
    .line 430
    iget-object v1, v1, LW1d;->l:Lrn0;

    .line 431
    .line 432
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_4
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    iget-object v1, v0, LCyc;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LLpd;

    .line 448
    .line 449
    invoke-static {v1}, LLpd;->e(LLpd;)Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_11

    .line 454
    :cond_17
    sget-object v1, LFL6;->a:LFL6;

    .line 455
    .line 456
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 457
    .line 458
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object v1, v2

    .line 462
    :goto_11
    return-object v1

    .line 463
    :pswitch_5
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Throwable;

    .line 466
    .line 467
    iget-object v1, v0, LCyc;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LZld;

    .line 470
    .line 471
    invoke-virtual {v1}, LZld;->g()LQK5;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, LQK5;->u()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    return-object v1

    .line 484
    :pswitch_6
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lt0f;

    .line 487
    .line 488
    iget-object v2, v0, LCyc;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Ljfb;

    .line 491
    .line 492
    iget-object v3, v2, Ljfb;->t:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, LdFc;

    .line 495
    .line 496
    sget-object v4, Ltjd;->D0:Ltjd;

    .line 497
    .line 498
    sget-object v5, LcIb;->Y:LcIb;

    .line 499
    .line 500
    iget-object v6, v2, Ljfb;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v6, Landroid/app/Activity;

    .line 503
    .line 504
    invoke-virtual {v3, v6, v4, v5}, LdFc;->d(Landroid/app/Activity;Ltjd;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    new-instance v4, LZjd;

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-direct {v4, v2, v1, v5}, LZjd;-><init>(Ljfb;Lt0f;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    return-object v1

    .line 519
    :pswitch_7
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, LCyc;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LGhd;

    .line 529
    .line 530
    iget-object v2, v1, LGhd;->u0:LNm3;

    .line 531
    .line 532
    sget-object v3, Lq0h;->H1:Lq0h;

    .line 533
    .line 534
    iput-object v3, v2, LGk3;->r:Lq0h;

    .line 535
    .line 536
    iget-object v2, v1, LGhd;->X:LpC3;

    .line 537
    .line 538
    sget-object v3, Lofd;->l1:Lofd;

    .line 539
    .line 540
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v3, LJrc;

    .line 545
    .line 546
    const/16 v4, 0x18

    .line 547
    .line 548
    invoke-direct {v3, v4, v1}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 552
    .line 553
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    sget-object v2, LEhd;->b:LEhd;

    .line 557
    .line 558
    new-instance v3, LFhd;

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-direct {v3, v1, v5}, LFhd;-><init>(LGhd;I)V

    .line 562
    .line 563
    .line 564
    iget-object v5, v1, LGhd;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 565
    .line 566
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 567
    .line 568
    .line 569
    sget-object v2, LmCh;->x0:LmCh;

    .line 570
    .line 571
    iget-object v1, v1, LGhd;->e0:Leii;

    .line 572
    .line 573
    iget-object v3, v1, Leii;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 579
    .line 580
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Lw9i;

    .line 584
    .line 585
    const/4 v3, 0x5

    .line 586
    invoke-direct {v2, v3, v1}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v2, LZCe;->z0:LZCe;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 600
    .line 601
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 605
    .line 606
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    return-object v1

    .line 611
    :pswitch_8
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lj5f;

    .line 614
    .line 615
    iget-object v2, v0, LCyc;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LOYb;

    .line 618
    .line 619
    iget-object v2, v2, LOYb;->X:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lake;

    .line 622
    .line 623
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LkZf;

    .line 628
    .line 629
    invoke-static {v1, v2}, LCok;->b(Lj5f;LkZf;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Llo8;

    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_9
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lm3d;

    .line 639
    .line 640
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iget-object v3, v0, LCyc;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LGp3;

    .line 647
    .line 648
    if-eqz v2, :cond_18

    .line 649
    .line 650
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 655
    .line 656
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, LAfc;

    .line 660
    .line 661
    const/16 v4, 0x1d

    .line 662
    .line 663
    invoke-direct {v1, v4, v3}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 667
    .line 668
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 669
    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_18
    const-string v1, "fetch_p2p_metadata_empty"

    .line 673
    .line 674
    invoke-virtual {v3, v1}, LGp3;->w(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 678
    .line 679
    :goto_12
    return-object v3

    .line 680
    :pswitch_a
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, LOFf;

    .line 683
    .line 684
    iget-object v2, v0, LCyc;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lpcd;

    .line 687
    .line 688
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v3, v0, LCyc;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, Lpcd;

    .line 695
    .line 696
    iget-object v4, v3, Lpcd;->i:Lrn0;

    .line 697
    .line 698
    iget-object v4, v3, Lpcd;->c:LTg6;

    .line 699
    .line 700
    iget-object v3, v3, Lpcd;->k:Llt4;

    .line 701
    .line 702
    invoke-virtual {v3}, Llt4;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, LvAd;

    .line 707
    .line 708
    invoke-interface {v3}, LvAd;->k()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    iget-object v5, v0, LCyc;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v5, Lpcd;

    .line 715
    .line 716
    iget-object v5, v5, Lpcd;->j:Llt4;

    .line 717
    .line 718
    invoke-virtual {v5}, Llt4;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, LOY7;

    .line 723
    .line 724
    iget v5, v5, LOY7;->f:I

    .line 725
    .line 726
    iget v4, v4, LTg6;->a:I

    .line 727
    .line 728
    const/4 v6, 0x1

    .line 729
    const/16 v7, 0x106

    .line 730
    .line 731
    if-ne v4, v7, :cond_19

    .line 732
    .line 733
    if-eqz v3, :cond_19

    .line 734
    .line 735
    const/4 v3, 0x3

    .line 736
    goto :goto_13

    .line 737
    :cond_19
    if-ne v4, v7, :cond_1a

    .line 738
    .line 739
    const/4 v3, 0x2

    .line 740
    if-ne v5, v3, :cond_1a

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_1a
    const/4 v3, 0x1

    .line 744
    :goto_13
    invoke-static {v3, v1}, Lcsk;->j(ILjava/util/List;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    check-cast v1, Ljava/lang/Iterable;

    .line 752
    .line 753
    new-instance v3, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :cond_1b
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_20

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    move-object v5, v4

    .line 773
    check-cast v5, LbLh;

    .line 774
    .line 775
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 776
    .line 777
    invoke-interface {v5}, LJXb;->n()Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    const/4 v8, 0x0

    .line 782
    if-eqz v7, :cond_1d

    .line 783
    .line 784
    invoke-interface {v5}, LJXb;->H()LU33;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    if-eqz v7, :cond_1c

    .line 789
    .line 790
    iget-boolean v7, v7, LU33;->c:Z

    .line 791
    .line 792
    if-ne v7, v6, :cond_1c

    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_1c
    const/4 v7, 0x1

    .line 796
    goto :goto_16

    .line 797
    :cond_1d
    :goto_15
    const/4 v7, 0x0

    .line 798
    :goto_16
    invoke-interface {v5}, LJXb;->d()Lvn2;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    sget-object v10, Lvn2;->t:Lvn2;

    .line 803
    .line 804
    if-ne v9, v10, :cond_1e

    .line 805
    .line 806
    const/4 v8, 0x1

    .line 807
    :cond_1e
    invoke-interface {v5}, LJXb;->c()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    iget-object v9, v2, Lpcd;->d:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v5, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-nez v5, :cond_1f

    .line 818
    .line 819
    if-nez v7, :cond_1b

    .line 820
    .line 821
    if-nez v8, :cond_1b

    .line 822
    .line 823
    :cond_1f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 828
    .line 829
    const/16 v2, 0xa

    .line 830
    .line 831
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_21

    .line 847
    .line 848
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, LbLh;

    .line 853
    .line 854
    iget-object v3, v3, LbLh;->a:LJXb;

    .line 855
    .line 856
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_21
    iget-object v2, v0, LCyc;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Lpcd;

    .line 863
    .line 864
    iget-object v2, v2, Lpcd;->i:Lrn0;

    .line 865
    .line 866
    return-object v1

    .line 867
    :pswitch_b
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Li7j;

    .line 870
    .line 871
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 872
    .line 873
    iget-object v2, v0, LCyc;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Lm6d;

    .line 876
    .line 877
    iget-object v3, v2, Lm6d;->B:LjWa;

    .line 878
    .line 879
    if-eqz v3, :cond_22

    .line 880
    .line 881
    iget-object v3, v3, LjWa;->o0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 882
    .line 883
    if-nez v3, :cond_23

    .line 884
    .line 885
    :cond_22
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 886
    .line 887
    :cond_23
    iget-object v4, v2, Lm6d;->m:Lyya;

    .line 888
    .line 889
    iget-object v4, v4, Lyya;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 890
    .line 891
    new-instance v5, Li6d;

    .line 892
    .line 893
    const/4 v6, 0x1

    .line 894
    invoke-direct {v5, v2, v6}, Li6d;-><init>(Lm6d;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 901
    .line 902
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    return-object v1

    .line 913
    :pswitch_c
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, LgJe;

    .line 916
    .line 917
    new-instance v2, Lhad;

    .line 918
    .line 919
    new-instance v3, LcNd;

    .line 920
    .line 921
    invoke-direct {v3, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, LCyc;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, LI41;

    .line 927
    .line 928
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    return-object v2

    .line 932
    :pswitch_d
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Throwable;

    .line 935
    .line 936
    iget-object v1, v0, LCyc;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, LQ4d;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    sget-object v1, LFL6;->a:LFL6;

    .line 944
    .line 945
    return-object v1

    .line 946
    :pswitch_e
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Le3d;

    .line 949
    .line 950
    instance-of v2, v1, Ld3d;

    .line 951
    .line 952
    if-eqz v2, :cond_24

    .line 953
    .line 954
    check-cast v1, Ld3d;

    .line 955
    .line 956
    iget-object v1, v1, Ld3d;->a:Ljava/lang/Object;

    .line 957
    .line 958
    iget-object v2, v0, LCyc;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, LGga;

    .line 961
    .line 962
    invoke-virtual {v2, v1}, LGga;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 967
    .line 968
    sget-object v2, Leha;->r0:Leha;

    .line 969
    .line 970
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 971
    .line 972
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 973
    .line 974
    .line 975
    goto :goto_18

    .line 976
    :cond_24
    sget-object v2, Lc3d;->a:Lc3d;

    .line 977
    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_25

    .line 983
    .line 984
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 985
    .line 986
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :goto_18
    return-object v3

    .line 990
    :cond_25
    new-instance v1, LFzc;

    .line 991
    .line 992
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 993
    .line 994
    .line 995
    throw v1

    .line 996
    :pswitch_f
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Ljava/lang/Number;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v1

    .line 1004
    sget-object v3, LQ5f;->b:LQ5f;

    .line 1005
    .line 1006
    new-instance v9, Lnk9;

    .line 1007
    .line 1008
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1009
    .line 1010
    invoke-direct {v9, v1, v2, v4}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v4, LtF0;->a:[I

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    aget v4, v4, v5

    .line 1020
    .line 1021
    const/4 v5, 0x1

    .line 1022
    if-eq v4, v5, :cond_27

    .line 1023
    .line 1024
    const/4 v5, 0x2

    .line 1025
    if-ne v4, v5, :cond_26

    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    :goto_19
    move-object v8, v4

    .line 1032
    goto :goto_1a

    .line 1033
    :cond_26
    new-instance v1, LFzc;

    .line 1034
    .line 1035
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :cond_27
    const-string v4, ""

    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :goto_1a
    sget-object v4, LuF0;->a:LtB6;

    .line 1043
    .line 1044
    const/16 v19, 0x3fe7

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    const/4 v5, 0x0

    .line 1049
    const/4 v6, 0x0

    .line 1050
    const/4 v7, 0x0

    .line 1051
    const/4 v10, 0x0

    .line 1052
    const/4 v11, 0x0

    .line 1053
    const/4 v12, 0x0

    .line 1054
    const/4 v13, 0x0

    .line 1055
    const/4 v14, 0x0

    .line 1056
    const/4 v15, 0x0

    .line 1057
    const/16 v16, 0x0

    .line 1058
    .line 1059
    const/16 v17, 0x0

    .line 1060
    .line 1061
    const/16 v18, 0x0

    .line 1062
    .line 1063
    invoke-static/range {v4 .. v20}, LtB6;->b(LtB6;ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILjava/lang/Object;)LtB6;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    new-instance v5, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 1068
    .line 1069
    new-instance v6, LvF0;

    .line 1070
    .line 1071
    invoke-direct {v6, v3}, LvF0;-><init>(LQ5f;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v5, v4, v6}, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;-><init>(LtB6;LvF0;)V

    .line 1075
    .line 1076
    .line 1077
    const-wide/16 v3, 0x0

    .line 1078
    .line 1079
    iget-object v6, v0, LCyc;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v6, LH1d;

    .line 1082
    .line 1083
    cmp-long v7, v1, v3

    .line 1084
    .line 1085
    if-gez v7, :cond_28

    .line 1086
    .line 1087
    iget-object v1, v6, LH1d;->e:LOB6;

    .line 1088
    .line 1089
    invoke-virtual {v5}, LqB6;->b()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-interface {v1, v2}, LOB6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    goto :goto_1b

    .line 1098
    :cond_28
    invoke-virtual {v6, v5}, LH1d;->f(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    :goto_1b
    return-object v1

    .line 1103
    :pswitch_10
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, LGRc;

    .line 1106
    .line 1107
    iget-object v2, v0, LCyc;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, LFRc;

    .line 1110
    .line 1111
    iget-object v3, v2, LFRc;->i:Lrn0;

    .line 1112
    .line 1113
    iget-object v2, v2, LFRc;->b:LrH9;

    .line 1114
    .line 1115
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, LqKe;

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    new-array v10, v3, [B

    .line 1123
    .line 1124
    move-object v4, v2

    .line 1125
    check-cast v4, LOx9;

    .line 1126
    .line 1127
    iget-object v5, v1, LGRc;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v6, v1, LGRc;->b:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v11, v1, LGRc;->d:Ljava/util/List;

    .line 1132
    .line 1133
    const/4 v14, 0x1

    .line 1134
    const-string v7, "1999-09-19"

    .line 1135
    .line 1136
    iget-object v8, v1, LGRc;->c:Ljava/lang/String;

    .line 1137
    .line 1138
    const-string v9, ""

    .line 1139
    .line 1140
    iget-object v12, v1, LGRc;->e:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v13, v1, LGRc;->f:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual/range {v4 .. v14}, LOx9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    return-object v1

    .line 1149
    :pswitch_11
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, Ljava/lang/Enum;

    .line 1152
    .line 1153
    sget-object v2, LtQc;->a:LtQc;

    .line 1154
    .line 1155
    if-ne v1, v2, :cond_29

    .line 1156
    .line 1157
    iget-object v1, v0, LCyc;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, LjRc;

    .line 1160
    .line 1161
    iget-object v2, v1, LjRc;->d:LhV4;

    .line 1162
    .line 1163
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, LeNe;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v1, LjRc;->d:LhV4;

    .line 1173
    .line 1174
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, LeNe;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v1, LjRc;->c:LhV4;

    .line 1184
    .line 1185
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Li43;

    .line 1190
    .line 1191
    new-instance v3, LBRc;

    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    invoke-direct {v3, v4}, LBRc;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2, v3}, Li43;->e(LZJ0;)Lio/reactivex/rxjava3/core/Single;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    sget-object v3, Loja;->q0:Loja;

    .line 1202
    .line 1203
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1204
    .line 1205
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v1, LjRc;->e:LBre;

    .line 1209
    .line 1210
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1215
    .line 1216
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1c

    .line 1220
    :cond_29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1221
    .line 1222
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_1c
    return-object v2

    .line 1226
    :pswitch_12
    move-object/from16 v1, p1

    .line 1227
    .line 1228
    check-cast v1, Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    iget-object v3, v0, LCyc;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, LCPc;

    .line 1237
    .line 1238
    iget-object v3, v3, LCPc;->b:LBJd;

    .line 1239
    .line 1240
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    sget-object v4, Li19;->T2:Li19;

    .line 1245
    .line 1246
    if-eqz v2, :cond_2a

    .line 1247
    .line 1248
    sget-object v2, Lf19;->c:Lf19;

    .line 1249
    .line 1250
    goto :goto_1d

    .line 1251
    :cond_2a
    sget-object v2, Lf19;->b:Lf19;

    .line 1252
    .line 1253
    :goto_1d
    invoke-virtual {v3, v4, v2}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1261
    .line 1262
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1266
    .line 1267
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :pswitch_13
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, LXmb;

    .line 1274
    .line 1275
    new-instance v2, Lgd0;

    .line 1276
    .line 1277
    const/16 v3, 0x13

    .line 1278
    .line 1279
    invoke-direct {v2, v1, v3}, Lgd0;-><init>(LXmb;I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1283
    .line 1284
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v2, LjZb;

    .line 1288
    .line 1289
    iget-object v4, v0, LCyc;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v4, LALc;

    .line 1292
    .line 1293
    invoke-direct {v2, v4}, LjZb;-><init>(LALc;)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v5, 0x0

    .line 1297
    invoke-virtual {v3, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    iget-object v3, v4, LALc;->w:LWm0;

    .line 1302
    .line 1303
    iget-object v4, v4, LALc;->l:LkT6;

    .line 1304
    .line 1305
    invoke-static {v2, v1, v4, v3}, LPpk;->d(Lio/reactivex/rxjava3/core/Observable;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    return-object v1

    .line 1310
    :pswitch_14
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, LfDf;

    .line 1313
    .line 1314
    iget-object v2, v0, LCyc;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, LpKc;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1}, LfDf;->getItems()Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Ljava/lang/Iterable;

    .line 1326
    .line 1327
    new-instance v2, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    const/16 v3, 0xa

    .line 1330
    .line 1331
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-eqz v3, :cond_2e

    .line 1347
    .line 1348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    check-cast v3, LjDf;

    .line 1353
    .line 1354
    invoke-virtual {v3}, LjDf;->a()Lcom/snap/search/api/composer/EntityId;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-virtual {v4}, Lcom/snap/search/api/composer/EntityId;->a()Lcom/snap/search/api/composer/EntityType;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    sget-object v5, LoKc;->a:[I

    .line 1363
    .line 1364
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    aget v4, v5, v4

    .line 1369
    .line 1370
    const/4 v5, 0x1

    .line 1371
    if-eq v4, v5, :cond_2d

    .line 1372
    .line 1373
    const/4 v5, 0x2

    .line 1374
    if-eq v4, v5, :cond_2c

    .line 1375
    .line 1376
    const/4 v5, 0x3

    .line 1377
    if-eq v4, v5, :cond_2b

    .line 1378
    .line 1379
    sget-object v3, Lt7j;->a:Lt7j;

    .line 1380
    .line 1381
    goto :goto_20

    .line 1382
    :cond_2b
    new-instance v4, Lr7j;

    .line 1383
    .line 1384
    invoke-virtual {v3}, LjDf;->a()Lcom/snap/search/api/composer/EntityId;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v3}, Lcom/snap/search/api/composer/EntityId;->getId()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-direct {v4, v3}, Lr7j;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_1f
    move-object v3, v4

    .line 1396
    goto :goto_20

    .line 1397
    :cond_2c
    new-instance v4, Ls7j;

    .line 1398
    .line 1399
    invoke-virtual {v3}, LjDf;->a()Lcom/snap/search/api/composer/EntityId;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v3}, Lcom/snap/search/api/composer/EntityId;->getId()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-direct {v4, v3}, Ls7j;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1f

    .line 1411
    :cond_2d
    new-instance v4, Lu7j;

    .line 1412
    .line 1413
    invoke-virtual {v3}, LjDf;->a()Lcom/snap/search/api/composer/EntityId;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-virtual {v3}, Lcom/snap/search/api/composer/EntityId;->getId()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-direct {v4, v3}, Lu7j;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1f

    .line 1425
    :goto_20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1e

    .line 1429
    :cond_2e
    new-instance v1, Lq7j;

    .line 1430
    .line 1431
    invoke-direct {v1, v2}, Lq7j;-><init>(Ljava/util/ArrayList;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v1

    .line 1435
    :pswitch_15
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    check-cast v1, Ljava/lang/Throwable;

    .line 1438
    .line 1439
    iget-object v1, v0, LCyc;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, LTQb;

    .line 1442
    .line 1443
    return-object v1

    .line 1444
    :pswitch_16
    move-object/from16 v1, p1

    .line 1445
    .line 1446
    check-cast v1, LfG8;

    .line 1447
    .line 1448
    iget-object v2, v1, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 1449
    .line 1450
    check-cast v2, LP6;

    .line 1451
    .line 1452
    iget-object v3, v0, LCyc;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, LZBc;

    .line 1455
    .line 1456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    const/4 v3, 0x0

    .line 1460
    const/4 v4, 0x1

    .line 1461
    if-eqz v2, :cond_2f

    .line 1462
    .line 1463
    iget v5, v2, LP6;->b:I

    .line 1464
    .line 1465
    if-ne v5, v4, :cond_2f

    .line 1466
    .line 1467
    const/4 v3, 0x1

    .line 1468
    :cond_2f
    if-nez v3, :cond_35

    .line 1469
    .line 1470
    if-eqz v2, :cond_34

    .line 1471
    .line 1472
    iget v1, v2, LP6;->b:I

    .line 1473
    .line 1474
    if-eqz v1, :cond_33

    .line 1475
    .line 1476
    if-eq v1, v4, :cond_32

    .line 1477
    .line 1478
    const/4 v2, 0x2

    .line 1479
    if-eq v1, v2, :cond_31

    .line 1480
    .line 1481
    const/4 v2, 0x3

    .line 1482
    if-eq v1, v2, :cond_30

    .line 1483
    .line 1484
    const-string v1, "STATUS_OUTSIDE_RANGE"

    .line 1485
    .line 1486
    goto :goto_21

    .line 1487
    :cond_30
    const-string v1, "INTERNAL_FAILURE"

    .line 1488
    .line 1489
    goto :goto_21

    .line 1490
    :cond_31
    const-string v1, "INVALID_REQUEST"

    .line 1491
    .line 1492
    goto :goto_21

    .line 1493
    :cond_32
    const-string v1, "OK"

    .line 1494
    .line 1495
    goto :goto_21

    .line 1496
    :cond_33
    const-string v1, "UNKNOWN"

    .line 1497
    .line 1498
    goto :goto_21

    .line 1499
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    const-string v4, "null_"

    .line 1502
    .line 1503
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v1, v1, LfG8;->b:Lcom/snapchat/client/grpc/Status;

    .line 1507
    .line 1508
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    goto :goto_21

    .line 1516
    :cond_35
    const/4 v1, 0x0

    .line 1517
    :goto_21
    new-instance v2, LBuc;

    .line 1518
    .line 1519
    invoke-direct {v2, v3, v1}, LBuc;-><init>(ZLjava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v2

    .line 1523
    :pswitch_17
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    check-cast v1, Lmk1;

    .line 1526
    .line 1527
    sget-object v2, LByc;->a:[I

    .line 1528
    .line 1529
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    aget v1, v2, v1

    .line 1534
    .line 1535
    const/4 v2, 0x1

    .line 1536
    if-ne v1, v2, :cond_37

    .line 1537
    .line 1538
    iget-object v1, v0, LCyc;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v1, LEyc;

    .line 1541
    .line 1542
    iget-boolean v2, v1, LEyc;->f0:Z

    .line 1543
    .line 1544
    if-eqz v2, :cond_36

    .line 1545
    .line 1546
    sget-object v2, Ljp1;->X:Ljp1;

    .line 1547
    .line 1548
    goto :goto_22

    .line 1549
    :cond_36
    sget-object v2, Ljp1;->t:Ljp1;

    .line 1550
    .line 1551
    :goto_22
    iget-object v1, v1, LEyc;->X:LvQ4;

    .line 1552
    .line 1553
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, Lao1;

    .line 1558
    .line 1559
    invoke-virtual {v1, v2}, Lao1;->d(Ljp1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    goto :goto_23

    .line 1564
    :cond_37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1565
    .line 1566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1567
    .line 1568
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    move-object v1, v2

    .line 1572
    :goto_23
    return-object v1

    .line 1573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LNLi;LOLi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCyc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    iget-object v0, v0, Lo0d;->i:LIVc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LIVc;->f:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "inputHandler"

    .line 32
    .line 33
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public c(LNLi;LOLi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCyc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0d;

    .line 4
    .line 5
    iget-object v0, v0, Lo0d;->i:LIVc;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LIVc;->f:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    const-string p1, "inputHandler"

    .line 34
    .line 35
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LCyc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxfd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxfd;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lxfd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Lxfd;->h0:Lnfd;

    .line 20
    .line 21
    iget p1, p1, Lnfd;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Lnfd;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public h()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LCyc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LFWc;

    .line 5
    .line 6
    invoke-virtual {v1}, LFWc;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LFWc;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x106000d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v4, 0x7f06031e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LEWc;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, LEWc;-><init>(LFWc;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-array v2, v0, [Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v5, v2, v3

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0xc8

    .line 75
    .line 76
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, v1, LFWc;->h:Z

    .line 83
    .line 84
    iget-object v1, v1, LFWc;->b:Lihb;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, v1, Lihb;->c:J

    .line 91
    .line 92
    iget-object v2, v1, Lihb;->f:Lkhb;

    .line 93
    .line 94
    iget-object v3, v2, Lkhb;->q0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, v1, Lihb;->d:J

    .line 103
    .line 104
    invoke-virtual {v2}, LvWc;->L0()LqWc;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, LwLj;->d:LvLj;

    .line 109
    .line 110
    sget-object v5, Lslb;->b:Lslb;

    .line 111
    .line 112
    invoke-static {v4, v5}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v1, v1, Lihb;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3, v1, v4}, LqWc;->t(Ljava/lang/Object;Libd;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Libd;

    .line 122
    .line 123
    invoke-direct {v1}, Libd;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v3, LwLj;->k:LvLj;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v3, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LvWc;->L0()LqWc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v1}, LqWc;->k(Libd;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public i()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LCyc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LFWc;

    .line 6
    .line 7
    iget-object v3, v2, LFWc;->b:Lihb;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v6, v3, Lihb;->c:J

    .line 14
    .line 15
    sub-long/2addr v4, v6

    .line 16
    iget v6, v3, Lihb;->a:I

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    cmp-long v8, v4, v6

    .line 20
    .line 21
    if-gtz v8, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v11, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    .line 27
    const/4 v11, 0x3

    .line 28
    :goto_0
    iget-object v4, v3, Lihb;->f:Lkhb;

    .line 29
    .line 30
    invoke-virtual {v4}, LvWc;->F0()LaS6;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 35
    .line 36
    iget-object v6, v4, LvWc;->h0:LdXc;

    .line 37
    .line 38
    iget-wide v7, v3, Lihb;->d:J

    .line 39
    .line 40
    iget-wide v9, v3, Lihb;->e:J

    .line 41
    .line 42
    invoke-direct/range {v5 .. v11}, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;-><init>(LdXc;JJI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v5}, LaS6;->e(LLR6;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 49
    .line 50
    iget-object v6, v4, LvWc;->h0:LdXc;

    .line 51
    .line 52
    iget-wide v7, v3, Lihb;->e:J

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LdXc;JLEFf;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v5}, LaS6;->e(LLR6;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    iput-wide v5, v3, Lihb;->d:J

    .line 64
    .line 65
    iput-wide v5, v3, Lihb;->e:J

    .line 66
    .line 67
    iput-wide v5, v3, Lihb;->c:J

    .line 68
    .line 69
    invoke-virtual {v4}, LvWc;->L0()LqWc;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v3, v3, Lihb;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v5, v3}, LqWc;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Libd;

    .line 79
    .line 80
    invoke-direct {v3}, Libd;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v5, LwLj;->k:LvLj;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, v5, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LvWc;->L0()LqWc;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v3}, LqWc;->k(Libd;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v2, LFWc;->h:Z

    .line 100
    .line 101
    iget-object v3, v2, LFWc;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v5, 0x7f06031e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v5, 0x106000d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 133
    .line 134
    .line 135
    filled-new-array {v4, v3}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 143
    .line 144
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LEWc;

    .line 151
    .line 152
    invoke-direct {v3, v2, v1}, LEWc;-><init>(LFWc;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    new-array v3, v0, [Landroid/animation/Animator;

    .line 159
    .line 160
    aput-object v6, v3, v1

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v3, 0xc8

    .line 166
    .line 167
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v2, LFWc;->g:Z

    .line 174
    .line 175
    if-ne v1, v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {v2}, LFWc;->a()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-virtual {v2}, LFWc;->a()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public j(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LCyc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFWc;

    .line 4
    .line 5
    iget-wide v1, v0, LFWc;->c:J

    .line 6
    .line 7
    long-to-float v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, v2, v3}, LMeb;->a(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float p1, p1, v1

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    iget v1, v0, LFWc;->f:I

    .line 19
    .line 20
    add-int/lit16 v1, v1, -0x3e8

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, v0, LFWc;->b:Lihb;

    .line 27
    .line 28
    int-to-long v1, p1

    .line 29
    iput-wide v1, v0, Lihb;->e:J

    .line 30
    .line 31
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCyc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LGGc;

    .line 4
    .line 5
    iget-object v0, p1, LGGc;->t:LwX4;

    .line 6
    .line 7
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LTqc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LTqc;->d(Lxrc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
