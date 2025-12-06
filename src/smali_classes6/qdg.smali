.class public final Lqdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LH85;
.implements Lpqh;
.implements LIta;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqdg;->a:I

    iput-object p2, p0, Lqdg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFZ3;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lqdg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqdg;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LFkh;->Z:LFkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "SpotlightContextActionIconProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LOwg;LQZ3;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lqdg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lqdg;Lyih;ZZI)LS8;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    new-instance p4, LS8;

    .line 13
    .line 14
    iget-object p0, p0, Lqdg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LFZ3;

    .line 17
    .line 18
    iget-object v0, p0, LFZ3;->P:Lm3d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LqUa;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, LqUa;->getValue()LRtj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, LRtj;->getBoolValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_0
    const-string v4, " has its own icon logic"

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p0, LFzc;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :pswitch_1
    const p0, 0x7f08086a

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-boolean p0, p0, LFZ3;->Q:Z

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    const p0, 0x7f080767

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const p0, 0x7f080721

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    const p0, 0x7f08072e

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    const p0, 0x7f08074b

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    const p0, 0x7f0807a1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    packed-switch p0, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    new-instance p0, LFzc;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :pswitch_7
    const p0, 0x7f08092c

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_8
    const p0, 0x7f080930

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_9
    const p0, 0x7f08092e

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    if-eqz p2, :cond_5

    .line 157
    .line 158
    const p0, 0x7f080925

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const p0, 0x7f080926

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_b
    if-eqz p3, :cond_6

    .line 167
    .line 168
    const p0, 0x7f080928

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const p0, 0x7f08092a

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LqUa;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v0}, LqUa;->getValue()LRtj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v3, :cond_7

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const v0, 0x7f060327

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    packed-switch p1, :pswitch_data_2

    .line 205
    .line 206
    .line 207
    new-instance p0, LFzc;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :pswitch_c
    if-eqz p3, :cond_8

    .line 214
    .line 215
    const v0, 0x7f06020b

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_2

    .line 223
    :pswitch_d
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_2

    .line 230
    :pswitch_e
    if-eqz v1, :cond_a

    .line 231
    .line 232
    if-eqz p3, :cond_9

    .line 233
    .line 234
    const v0, 0x7f060232

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_a
    :goto_2
    :pswitch_f
    invoke-direct {p4, p0, v2, p2}, LS8;-><init>(ILjava/lang/Integer;Z)V

    .line 242
    .line 243
    .line 244
    return-object p4

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0x17

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lqdg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, Lqdg;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast v1, Lm3d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LdWh;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v9, Lzhh;

    .line 33
    .line 34
    iget-object v2, v9, Lzhh;->f:Lelh;

    .line 35
    .line 36
    check-cast v2, Lglh;

    .line 37
    .line 38
    iget-object v2, v2, Lglh;->d:LXfi;

    .line 39
    .line 40
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LTg6;

    .line 45
    .line 46
    invoke-virtual {v2}, LTg6;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v9, Lzhh;->c:Lake;

    .line 51
    .line 52
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v10, v3

    .line 57
    check-cast v10, Lkn6;

    .line 58
    .line 59
    iget-object v3, v9, Lzhh;->f:Lelh;

    .line 60
    .line 61
    check-cast v3, Lglh;

    .line 62
    .line 63
    invoke-virtual {v3}, Lglh;->a()LTg6;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v13, v1, LdWh;->b:I

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    iget v12, v1, LdWh;->a:I

    .line 72
    .line 73
    const/4 v14, 0x3

    .line 74
    iget-object v3, v1, LdWh;->c:Ljava/lang/Long;

    .line 75
    .line 76
    iget-boolean v1, v1, LdWh;->d:Z

    .line 77
    .line 78
    move/from16 v17, v1

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    invoke-virtual/range {v10 .. v17}, Lkn6;->b(LTg6;IIIILjava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lyhh;

    .line 92
    .line 93
    invoke-direct {v1, v9, v2, v8}, Lyhh;-><init>(Lzhh;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lyhh;

    .line 101
    .line 102
    invoke-direct {v3, v9, v2, v6}, Lyhh;-><init>(Lzhh;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_0
    if-nez v7, :cond_1

    .line 110
    .line 111
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 112
    .line 113
    :cond_1
    return-object v7

    .line 114
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    check-cast v9, LQ72;

    .line 123
    .line 124
    iget-object v2, v9, LQ72;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LOB6;

    .line 127
    .line 128
    const-string v3, "spectacles-ota-job"

    .line 129
    .line 130
    invoke-interface {v2, v3}, LOB6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :goto_0
    return-object v1

    .line 146
    :pswitch_2
    check-cast v1, Ll8h;

    .line 147
    .line 148
    check-cast v9, Lo8h;

    .line 149
    .line 150
    iget-object v2, v9, Lo8h;->b:LXfi;

    .line 151
    .line 152
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Leof;

    .line 157
    .line 158
    invoke-virtual {v1}, Ll8h;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Leof;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, LZFg;

    .line 167
    .line 168
    const/16 v4, 0x15

    .line 169
    .line 170
    invoke-direct {v3, v1, v4, v9}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_3
    check-cast v1, LO7h;

    .line 180
    .line 181
    iget-object v11, v1, LO7h;->a:Ljava/lang/String;

    .line 182
    .line 183
    check-cast v9, LE7h;

    .line 184
    .line 185
    iget-object v2, v9, LE7h;->d:LXfi;

    .line 186
    .line 187
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LqS3;

    .line 192
    .line 193
    sget-object v16, LfL1;->q:LfL1;

    .line 194
    .line 195
    sget-object v18, LIL6;->a:LIL6;

    .line 196
    .line 197
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 198
    .line 199
    iget-object v4, v1, LO7h;->e:[B

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 202
    .line 203
    .line 204
    const/16 v4, 0xe

    .line 205
    .line 206
    invoke-static {v3, v4}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    new-instance v17, Lrwf;

    .line 211
    .line 212
    invoke-direct/range {v17 .. v17}, Lrwf;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v10, LTr5;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v20, 0x314

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    invoke-direct/range {v10 .. v20}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v10}, LqS3;->h(LvT3;)Lqpg;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    invoke-static {v2, v6}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, LlCe;->p0:LlCe;

    .line 238
    .line 239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 240
    .line 241
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LYYg;

    .line 245
    .line 246
    const/4 v3, 0x4

    .line 247
    invoke-direct {v2, v3, v1}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_4
    check-cast v9, Lh9h;

    .line 257
    .line 258
    return-object v9

    .line 259
    :pswitch_5
    check-cast v1, LOFf;

    .line 260
    .line 261
    check-cast v9, LnXd;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lc0h;->p0:Lc0h;

    .line 272
    .line 273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 274
    .line 275
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lqvg;

    .line 279
    .line 280
    invoke-direct {v1, v5, v9}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 284
    .line 285
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, LNZg;

    .line 293
    .line 294
    const/4 v3, 0x3

    .line 295
    invoke-direct {v2, v3, v9}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :pswitch_6
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    check-cast v9, Le6e;

    .line 311
    .line 312
    iget-object v2, v9, Le6e;->a:LXfi;

    .line 313
    .line 314
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LB7h;

    .line 319
    .line 320
    invoke-virtual {v2}, LB7h;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v4, LHj0;

    .line 325
    .line 326
    invoke-direct {v4, v1, v3}, LHj0;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 330
    .line 331
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_7
    check-cast v1, LW42;

    .line 336
    .line 337
    check-cast v9, LAWf;

    .line 338
    .line 339
    iget-object v1, v9, LAWf;->t:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 342
    .line 343
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ln22;

    .line 348
    .line 349
    if-eqz v1, :cond_3

    .line 350
    .line 351
    iget-boolean v8, v1, Ln22;->a:Z

    .line 352
    .line 353
    :cond_3
    if-eqz v8, :cond_4

    .line 354
    .line 355
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_4
    sget-object v1, LC02;->Z:LC02;

    .line 359
    .line 360
    iget-object v3, v9, LAWf;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LMT6;

    .line 363
    .line 364
    invoke-virtual {v3, v1}, LMT6;->b(LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v3, v9, LAWf;->Z:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, LBre;

    .line 371
    .line 372
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 377
    .line 378
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LYYg;

    .line 382
    .line 383
    invoke-direct {v1, v2, v9}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 387
    .line 388
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    move-object v1, v2

    .line 392
    :goto_1
    return-object v1

    .line 393
    :pswitch_8
    check-cast v1, Ld42;

    .line 394
    .line 395
    check-cast v9, LOZg;

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v2, v9, LOZg;->t:Ls9c;

    .line 401
    .line 402
    iget-object v1, v1, Ld42;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ls9c;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, v9, LOZg;->m0:LBre;

    .line 409
    .line 410
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 415
    .line 416
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 424
    .line 425
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, LiBe;->o0:LiBe;

    .line 429
    .line 430
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 431
    .line 432
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_9
    move-object v5, v1

    .line 437
    check-cast v5, Ljava/lang/String;

    .line 438
    .line 439
    const-string v1, "MD5"

    .line 440
    .line 441
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 446
    .line 447
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, LUM6;->a([B)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v2, v9

    .line 460
    check-cast v2, LeBe;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 466
    .line 467
    new-instance v7, Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    new-instance v4, Ljava/util/HashMap;

    .line 473
    .line 474
    if-eqz v3, :cond_5

    .line 475
    .line 476
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 477
    .line 478
    .line 479
    :goto_2
    move-object v9, v4

    .line 480
    goto :goto_3

    .line 481
    :cond_5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :goto_3
    const-string v3, "original_url"

    .line 486
    .line 487
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object v3, LoRg;->c:LoRg;

    .line 491
    .line 492
    const-string v3, "__xsc_local__snap_token"

    .line 493
    .line 494
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 495
    .line 496
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, LRpg;

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    const/4 v10, 0x1

    .line 507
    const/4 v6, 0x1

    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    invoke-direct/range {v4 .. v12}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 511
    .line 512
    .line 513
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 514
    .line 515
    invoke-direct {v12, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v10, LTr5;

    .line 519
    .line 520
    sget-object v3, Ldmc;->M0:Ldmc;

    .line 521
    .line 522
    iget-object v3, v3, Ldmc;->a:Lcmc;

    .line 523
    .line 524
    invoke-static {v3}, LNWi;->U(Lcmc;)Ltw1;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    new-instance v17, Lrwf;

    .line 529
    .line 530
    sget-object v3, LEO8;->Z:LEO8;

    .line 531
    .line 532
    const-string v4, "SnapzenHomeAssetProvider"

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 535
    .line 536
    .line 537
    move-result-object v18

    .line 538
    const-wide/16 v20, 0x0

    .line 539
    .line 540
    const/16 v24, 0x1c

    .line 541
    .line 542
    const/16 v19, 0x1

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    invoke-direct/range {v17 .. v24}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 549
    .line 550
    .line 551
    sget-object v3, LUI1;->b:LUI1;

    .line 552
    .line 553
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v18

    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v25, 0x7f1c

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    move-object v11, v1

    .line 575
    invoke-direct/range {v10 .. v25}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v2, LeBe;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LqS3;

    .line 581
    .line 582
    invoke-interface {v1, v10}, LqS3;->h(LvT3;)Lqpg;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 587
    .line 588
    iget-object v3, v2, LeBe;->X:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LBre;

    .line 591
    .line 592
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 597
    .line 598
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, LUdg;

    .line 602
    .line 603
    const/16 v3, 0xd

    .line 604
    .line 605
    invoke-direct {v1, v2, v11, v12, v3}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 609
    .line 610
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 611
    .line 612
    .line 613
    return-object v2

    .line 614
    :pswitch_a
    check-cast v1, LqHb;

    .line 615
    .line 616
    check-cast v9, LGSg;

    .line 617
    .line 618
    iget-object v2, v9, LGSg;->a:Lake;

    .line 619
    .line 620
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lcjj;

    .line 625
    .line 626
    sget-object v3, LCSg;->Y:LCSg;

    .line 627
    .line 628
    iget-object v1, v1, LqHb;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v2, v1, v3}, Lcjj;->j(Ljava/lang/String;LCSg;)Lio/reactivex/rxjava3/core/Single;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :pswitch_b
    check-cast v1, LbC1;

    .line 636
    .line 637
    check-cast v9, LoNg;

    .line 638
    .line 639
    iget-object v2, v9, LoNg;->b:LQH4;

    .line 640
    .line 641
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LrMg;

    .line 646
    .line 647
    iget-object v1, v1, LbC1;->c:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v2, v1}, LrMg;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    return-object v1

    .line 654
    :pswitch_c
    check-cast v1, Ljava/lang/Throwable;

    .line 655
    .line 656
    check-cast v9, LYMg;

    .line 657
    .line 658
    iget-object v1, v9, LYMg;->e0:LeNe;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v1, LFL6;->a:LFL6;

    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_d
    check-cast v1, Ljava/lang/Throwable;

    .line 667
    .line 668
    new-instance v2, LuJ9;

    .line 669
    .line 670
    sget-object v3, LVF0;->A0:LVF0;

    .line 671
    .line 672
    check-cast v9, LZhj;

    .line 673
    .line 674
    invoke-interface {v9}, LZhj;->a()LLtb;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    new-instance v6, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v7, "["

    .line 685
    .line 686
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v4, "]-"

    .line 693
    .line 694
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-direct {v2, v3, v4, v1}, LuJ9;-><init>(LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    return-object v1

    .line 712
    :pswitch_e
    check-cast v1, LCya;

    .line 713
    .line 714
    sget-object v2, LAya;->a:LAya;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_7

    .line 721
    .line 722
    instance-of v2, v1, LBya;

    .line 723
    .line 724
    if-eqz v2, :cond_6

    .line 725
    .line 726
    check-cast v1, LBya;

    .line 727
    .line 728
    iget-boolean v1, v1, LBya;->a:Z

    .line 729
    .line 730
    if-eqz v1, :cond_6

    .line 731
    .line 732
    goto :goto_4

    .line 733
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_7
    :goto_4
    check-cast v9, LrJg;

    .line 737
    .line 738
    iget-object v1, v9, LrJg;->a:LFs7;

    .line 739
    .line 740
    invoke-virtual {v1}, LFs7;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v2, LR7g;

    .line 745
    .line 746
    const/16 v3, 0x1d

    .line 747
    .line 748
    invoke-direct {v2, v3, v9}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v2, LQvg;

    .line 756
    .line 757
    invoke-direct {v2, v5, v9}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v9, LrJg;->e:LnEa;

    .line 761
    .line 762
    invoke-virtual {v3, v2}, LnEa;->c(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 767
    .line 768
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 769
    .line 770
    .line 771
    move-object v1, v3

    .line 772
    :goto_5
    return-object v1

    .line 773
    :pswitch_f
    check-cast v1, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    check-cast v9, LZue;

    .line 779
    .line 780
    iget-object v1, v9, LZue;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LDMe;

    .line 783
    .line 784
    sget-object v2, Lz4d;->b:Lz4d;

    .line 785
    .line 786
    invoke-virtual {v1, v2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LHH1;

    .line 791
    .line 792
    if-eqz v1, :cond_8

    .line 793
    .line 794
    sget-object v2, LrI1;->t:LrI1;

    .line 795
    .line 796
    invoke-virtual {v1, v2}, LHH1;->b(LrI1;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 797
    .line 798
    .line 799
    iget-object v1, v1, LHH1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 800
    .line 801
    if-eqz v1, :cond_8

    .line 802
    .line 803
    sget-object v2, LCCe;->l0:LCCe;

    .line 804
    .line 805
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 806
    .line 807
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, LA6g;

    .line 811
    .line 812
    invoke-direct {v1, v3, v9}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v1, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    :cond_8
    if-nez v7, :cond_9

    .line 820
    .line 821
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 822
    .line 823
    :cond_9
    return-object v7

    .line 824
    :pswitch_10
    check-cast v1, LDDg;

    .line 825
    .line 826
    check-cast v9, LUDg;

    .line 827
    .line 828
    iget-object v2, v9, LUDg;->b:Lake;

    .line 829
    .line 830
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, LFDg;

    .line 835
    .line 836
    iget-object v3, v9, LUDg;->c:LWm0;

    .line 837
    .line 838
    const-string v4, "ensurePersisted"

    .line 839
    .line 840
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 841
    .line 842
    .line 843
    check-cast v2, LHDg;

    .line 844
    .line 845
    invoke-virtual {v2, v1}, LHDg;->e(LDDg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 850
    .line 851
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 855
    .line 856
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_11
    check-cast v1, Ljava/lang/Throwable;

    .line 861
    .line 862
    check-cast v9, LOwg;

    .line 863
    .line 864
    iget-object v1, v9, LOwg;->a:Lrn0;

    .line 865
    .line 866
    sget-object v1, Lu1;->a:Lu1;

    .line 867
    .line 868
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 869
    .line 870
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-object v2

    .line 874
    :pswitch_12
    check-cast v1, LEb4;

    .line 875
    .line 876
    iget-object v2, v1, LEb4;->b:LdR6;

    .line 877
    .line 878
    if-eqz v2, :cond_a

    .line 879
    .line 880
    check-cast v9, LSdg;

    .line 881
    .line 882
    invoke-static {v9, v2}, LSdg;->a(LSdg;LdR6;)Lgeg;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    :cond_a
    if-nez v7, :cond_b

    .line 891
    .line 892
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 893
    .line 894
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_b
    return-object v7

    .line 898
    :pswitch_13
    check-cast v1, Ljava/util/List;

    .line 899
    .line 900
    check-cast v9, LrH3;

    .line 901
    .line 902
    iget-object v2, v9, LrH3;->X:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LnRe;

    .line 905
    .line 906
    check-cast v1, Ljava/lang/Iterable;

    .line 907
    .line 908
    sget-object v3, Lnug;->c:Lnug;

    .line 909
    .line 910
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    new-instance v4, LwWf;

    .line 915
    .line 916
    const/16 v5, 0x1b

    .line 917
    .line 918
    invoke-direct {v4, v3, v5, v1}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v2, LnRe;->X:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 929
    .line 930
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, Lhug;->a:LWm0;

    .line 934
    .line 935
    iget-object v4, v2, LnRe;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, LPBg;

    .line 938
    .line 939
    invoke-virtual {v4, v1}, LPBg;->n(LWm0;)Lswi;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 944
    .line 945
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v2, LnRe;->t:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, LBre;

    .line 951
    .line 952
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 957
    .line 958
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 959
    .line 960
    .line 961
    return-object v2

    .line 962
    :pswitch_14
    check-cast v9, LsZh;

    .line 963
    .line 964
    invoke-virtual {v9, v1}, LsZh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, LAZ6;

    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_15
    instance-of v2, v1, Ljava/lang/Integer;

    .line 972
    .line 973
    if-nez v2, :cond_c

    .line 974
    .line 975
    goto :goto_6

    .line 976
    :cond_c
    move-object v7, v1

    .line 977
    :goto_6
    check-cast v7, Ljava/lang/Integer;

    .line 978
    .line 979
    if-eqz v7, :cond_d

    .line 980
    .line 981
    return-object v7

    .line 982
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 983
    .line 984
    const-class v3, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    new-instance v5, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v6, "Accessing "

    .line 997
    .line 998
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    check-cast v9, LS4f;

    .line 1002
    .line 1003
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v6, " as "

    .line 1007
    .line 1008
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string v3, ", that has type "

    .line 1015
    .line 1016
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v3, " and value="

    .line 1023
    .line 1024
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v1, " "

    .line 1031
    .line 1032
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v2

    .line 1043
    :pswitch_16
    check-cast v1, Ljava/lang/Boolean;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    check-cast v9, LUob;

    .line 1050
    .line 1051
    instance-of v2, v9, LSob;

    .line 1052
    .line 1053
    if-eqz v2, :cond_e

    .line 1054
    .line 1055
    check-cast v9, LSob;

    .line 1056
    .line 1057
    const/16 v2, 0x7f

    .line 1058
    .line 1059
    invoke-static {v9, v8, v1, v2}, LSob;->a(LSob;ZZI)LSob;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    :cond_e
    return-object v9

    .line 1064
    :pswitch_17
    check-cast v1, Ljava/util/List;

    .line 1065
    .line 1066
    check-cast v9, LKkg;

    .line 1067
    .line 1068
    iget-object v3, v9, LKkg;->c:LRS4;

    .line 1069
    .line 1070
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, LxV7;

    .line 1075
    .line 1076
    iget-object v4, v3, LxV7;->d:LDS4;

    .line 1077
    .line 1078
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, LGa0;

    .line 1083
    .line 1084
    iget-object v5, v3, LxV7;->o:LWm0;

    .line 1085
    .line 1086
    const-string v6, "fetchAndSyncFeedWithConversationIds"

    .line 1087
    .line 1088
    invoke-virtual {v5, v6}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-virtual {v4, v5}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    new-instance v5, LOw2;

    .line 1097
    .line 1098
    invoke-direct {v5, v1, v2}, LOw2;-><init>(Ljava/util/List;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1102
    .line 1103
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v1}, LxV7;->h(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    return-object v1

    .line 1111
    :pswitch_18
    check-cast v1, LPZi;

    .line 1112
    .line 1113
    new-instance v2, LwWf;

    .line 1114
    .line 1115
    check-cast v9, Lwd5;

    .line 1116
    .line 1117
    invoke-direct {v2, v1, v4, v9}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1121
    .line 1122
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v1

    .line 1126
    nop

    .line 1127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lqdg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LEHg;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, LEHg;->O()LLu6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LEHg;->R()LLu6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LEHg;

    .line 4
    .line 5
    iget-object p1, p1, LEHg;->y0:LO8e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LO8e;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()LJ85;
    .locals 2

    .line 1
    new-instance v0, LbCg;

    .line 2
    .line 3
    iget-object v1, p0, Lqdg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCo;

    .line 6
    .line 7
    invoke-virtual {v1}, LCo;->p()LJ85;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LbCg;-><init>(LJ85;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, p0, Lqdg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhcg;

    .line 18
    .line 19
    iget-object v0, v0, Lhcg;->d:LXfi;

    .line 20
    .line 21
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LEHg;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LEHg;->V(Lsqh;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
