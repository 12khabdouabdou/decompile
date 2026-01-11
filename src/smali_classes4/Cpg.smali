.class public final synthetic LCpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB88;
.implements LPnh;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LqE1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget p1, p0, LCpg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, LMwh;->R:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    instance-of p1, p2, LRWc;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p2, LRWc;

    .line 14
    .line 15
    iget p1, p2, LRWc;->X:I

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a([B)LnIk;
    .locals 2

    .line 1
    iget v0, p0, LCpg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LdZ2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LdZ2;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LdZ2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, LdZ2;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, LdZ2;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p1, v1}, LdZ2;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCpg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LnN6;

    .line 7
    .line 8
    new-instance v0, LWRi;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LWRi;-><init>(LnN6;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p1}, LJv7;->x0(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, [B

    .line 26
    .line 27
    invoke-static {p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->isDataSupported([B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->fromBinaryData([B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "processed image is not supported FSTargetSegmentationResult"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_3
    check-cast p1, [B

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LDpd;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 79
    .line 80
    new-instance v0, LbKd;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, p1, v1}, LbKd;-><init>(Ljava/io/File;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 106
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_9
    check-cast p1, LTae;

    .line 112
    .line 113
    instance-of v0, p1, LKae;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast p1, LKae;

    .line 118
    .line 119
    iget-object p1, p1, LKae;->a:Ljava/io/File;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v0, LC0i;

    .line 126
    .line 127
    sget-object v1, Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    .line 128
    .line 129
    invoke-direct {v0, p1, v1}, LC0i;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :goto_2
    if-nez p1, :cond_6

    .line 134
    .line 135
    new-instance p1, LB0i;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Encoding result is empty."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, LB0i;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    instance-of v0, p1, LLae;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    new-instance v0, LB0i;

    .line 153
    .line 154
    check-cast p1, LLae;

    .line 155
    .line 156
    iget-object p1, p1, LLae;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-direct {v0, p1}, LB0i;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    sget-object p1, LD0i;->a:LD0i;

    .line 164
    .line 165
    :cond_6
    :goto_3
    return-object p1

    .line 166
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 167
    .line 168
    new-instance v0, LbKd;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-direct {v0, p1, v1}, LbKd;-><init>(Ljava/io/File;I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 175
    .line 176
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_d
    check-cast p1, LDpd;

    .line 193
    .line 194
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LSSh;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_e
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 200
    .line 201
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    xor-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_f
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 217
    .line 218
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    xor-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method

.method public c(Landroid/os/Bundle;)LrE1;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/16 v11, 0x24

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    iget v14, v13, LCpg;->a:I

    .line 22
    .line 23
    sparse-switch v14, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v1, LJL7;->E0:LYz7;

    .line 27
    .line 28
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, LBe9;->b:Lxe9;

    .line 37
    .line 38
    sget-object v2, Lr4f;->X:Lr4f;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, v0}, LsE1;->i(LqE1;Ljava/util/ArrayList;)Lr4f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    new-instance v0, Lndj;

    .line 48
    .line 49
    new-array v1, v12, [LJL7;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lse9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [LJL7;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lndj;-><init>([LJL7;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_0
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v14, 0x0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v15, LNxb;->Y:Lh78;

    .line 73
    .line 74
    invoke-virtual {v15, v1}, Lh78;->c(Landroid/os/Bundle;)LrE1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LNxb;

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v17, v14

    .line 84
    .line 85
    :goto_1
    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v21

    .line 101
    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v23

    .line 109
    invoke-static {v4, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v25

    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-static {v1, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v26

    .line 126
    const/4 v1, 0x7

    .line 127
    invoke-static {v1, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    new-instance v27, LGxb;

    .line 138
    .line 139
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v28

    .line 147
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v30

    .line 155
    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v32

    .line 163
    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v8, -0x800001

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 171
    .line 172
    .line 173
    move-result v34

    .line 174
    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 179
    .line 180
    .line 181
    move-result v35

    .line 182
    invoke-direct/range {v27 .. v35}, LGxb;-><init>(JJJFF)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object/from16 v27, v14

    .line 187
    .line 188
    :goto_2
    const/16 v1, 0x8

    .line 189
    .line 190
    invoke-static {v1, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/16 v4, 0x9

    .line 199
    .line 200
    invoke-static {v4, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v28

    .line 208
    const/16 v4, 0xa

    .line 209
    .line 210
    invoke-static {v4, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v30

    .line 218
    const/16 v4, 0xb

    .line 219
    .line 220
    invoke-static {v4, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v4, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v32

    .line 228
    const/16 v4, 0xc

    .line 229
    .line 230
    invoke-static {v4, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0, v4, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v33

    .line 238
    const/16 v4, 0xd

    .line 239
    .line 240
    invoke-static {v4, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v34

    .line 248
    new-instance v15, Lb0j;

    .line 249
    .line 250
    invoke-direct {v15}, Lb0j;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v16, Lb0j;->p0:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    invoke-virtual/range {v15 .. v35}, Lb0j;->b(Ljava/lang/Object;LNxb;Ljava/lang/Object;JJJZZLGxb;JJIIJ)V

    .line 258
    .line 259
    .line 260
    iput-boolean v1, v15, Lb0j;->i0:Z

    .line 261
    .line 262
    return-object v15

    .line 263
    :sswitch_1
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v18

    .line 279
    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v20

    .line 287
    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v23

    .line 295
    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    sget-object v1, LWn;->e0:LUM1;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LUM1;->c(Landroid/os/Bundle;)LrE1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LWn;

    .line 312
    .line 313
    :goto_3
    move-object/from16 v22, v0

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    sget-object v0, LWn;->Y:LWn;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :goto_4
    new-instance v14, La0j;

    .line 320
    .line 321
    invoke-direct {v14}, La0j;-><init>()V

    .line 322
    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    invoke-virtual/range {v14 .. v23}, La0j;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLWn;Z)V

    .line 328
    .line 329
    .line 330
    return-object v14

    .line 331
    :sswitch_2
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ne v1, v8, :cond_4

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    goto :goto_5

    .line 343
    :cond_4
    const/4 v1, 0x0

    .line 344
    :goto_5
    invoke-static {v1}, LPSk;->b(Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    new-instance v1, LyWi;

    .line 358
    .line 359
    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-direct {v1, v0}, LyWi;-><init>(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_5
    new-instance v1, LyWi;

    .line 372
    .line 373
    invoke-direct {v1}, LyWi;-><init>()V

    .line 374
    .line 375
    .line 376
    :goto_6
    return-object v1

    .line 377
    :sswitch_3
    invoke-static {v12, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-ne v1, v9, :cond_6

    .line 386
    .line 387
    const/4 v12, 0x1

    .line 388
    :cond_6
    invoke-static {v12}, LPSk;->b(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/high16 v3, -0x40800000    # -1.0f

    .line 404
    .line 405
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    cmpl-float v2, v0, v3

    .line 410
    .line 411
    if-nez v2, :cond_7

    .line 412
    .line 413
    new-instance v0, LXPh;

    .line 414
    .line 415
    invoke-direct {v0, v1}, LXPh;-><init>(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_7
    new-instance v2, LXPh;

    .line 420
    .line 421
    invoke-direct {v2, v1, v0}, LXPh;-><init>(IF)V

    .line 422
    .line 423
    .line 424
    move-object v0, v2

    .line 425
    :goto_7
    return-object v0

    .line 426
    nop

    .line 427
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
