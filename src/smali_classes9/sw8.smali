.class public final Lsw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LaOb;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILyw8;Lbtk;Lan0;Lr1f;LWm0;Ljava/util/List;LdJe;LdJe;LcJe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsw8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsw8;->b:I

    iput-object p2, p0, Lsw8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsw8;->t:Ljava/lang/Object;

    iput-object p4, p0, Lsw8;->X:Ljava/lang/Object;

    iput-object p5, p0, Lsw8;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lsw8;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lsw8;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lsw8;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lsw8;->g0:Ljava/lang/Object;

    iput-object p10, p0, Lsw8;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBtj;Lgtj;ILv7b;Lq0h;LtL5;LpC3;LZue;LXai;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsw8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsw8;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lsw8;->t:Ljava/lang/Object;

    .line 7
    iput p3, p0, Lsw8;->b:I

    .line 8
    iput-object p4, p0, Lsw8;->X:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lsw8;->Y:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, Lsw8;->Z:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, Lsw8;->e0:Ljava/lang/Object;

    .line 12
    iput-object p8, p0, Lsw8;->f0:Ljava/lang/Object;

    .line 13
    iput-object p9, p0, Lsw8;->g0:Ljava/lang/Object;

    .line 14
    sget-object p1, Lq7b;->Z:Lq7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, LWm0;

    const-string p3, "ValisAudienceClickActionHandler"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 17
    iput-object p1, p0, Lsw8;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDlg;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[B[B[B)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsw8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsw8;->t:Ljava/lang/Object;

    iput p3, p0, Lsw8;->b:I

    iput-object p4, p0, Lsw8;->X:Ljava/lang/Object;

    iput-object p5, p0, Lsw8;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lsw8;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lsw8;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lsw8;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lsw8;->g0:Ljava/lang/Object;

    iput-object p10, p0, Lsw8;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsw8;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsw8;->c:Ljava/lang/Object;

    const v0, 0x7f0b175a

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lsw8;->t:Ljava/lang/Object;

    const v0, 0x7f0b0a51

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsw8;->X:Ljava/lang/Object;

    const v0, 0x7f0b1286

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsw8;->Y:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lsw8;->b:I

    return-void
.end method

.method public constructor <init>(LqHa;LoLa;LHHa;LGHa;LNQc;Ljn7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsw8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsw8;->t:Ljava/lang/Object;

    iput-object p3, p0, Lsw8;->X:Ljava/lang/Object;

    iput-object p4, p0, Lsw8;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lsw8;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lsw8;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lsw8;->f0:Ljava/lang/Object;

    iput p8, p0, Lsw8;->b:I

    iput-object p9, p0, Lsw8;->g0:Ljava/lang/Object;

    iput-object p10, p0, Lsw8;->h0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsw8;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LADh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "chatActionMenuHandler"

    .line 9
    .line 10
    iget-object v2, p0, Lsw8;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, LXC2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v0, p0, Lsw8;->X:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v8, 0x1e

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, LXC2;->b(LXC2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "chatItemViewBinding"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsw8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v12, p1

    .line 7
    check-cast v12, LRF8;

    .line 8
    .line 9
    iget-object p1, p0, Lsw8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LDlg;

    .line 13
    .line 14
    iget-object p1, v2, LDlg;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lw4c;

    .line 17
    .line 18
    iget-object v0, v2, LDlg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LBre;

    .line 21
    .line 22
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lw4c;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    invoke-static {p1, p1, v0}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, LoI7;

    .line 35
    .line 36
    iget-object v0, p0, Lsw8;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, [B

    .line 40
    .line 41
    iget-object v0, p0, Lsw8;->g0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, [B

    .line 45
    .line 46
    iget-object v0, p0, Lsw8;->h0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, [B

    .line 50
    .line 51
    iget v4, p0, Lsw8;->b:I

    .line 52
    .line 53
    iget-object v0, p0, Lsw8;->X:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lsw8;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lsw8;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p0, Lsw8;->e0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lsw8;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, [B

    .line 77
    .line 78
    invoke-direct/range {v1 .. v12}, LoI7;-><init>(LDlg;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[B[B[BLRF8;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    check-cast p1, Lhad;

    .line 88
    .line 89
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LAzj;

    .line 92
    .line 93
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 96
    .line 97
    iget-object v1, p0, Lsw8;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, LqHa;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 109
    .line 110
    if-eq v1, v3, :cond_0

    .line 111
    .line 112
    iget-object v0, v2, LqHa;->c:Lrn0;

    .line 113
    .line 114
    invoke-virtual {v2}, LqHa;->p()LQv0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, LQv0;->g(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_0
    const/4 p1, 0x0

    .line 125
    const-string v1, ""

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v2, LqHa;->c:Lrn0;

    .line 130
    .line 131
    new-instance v0, LZv0;

    .line 132
    .line 133
    invoke-direct {v0, v1, p1}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_1
    iget v3, v0, LAzj;->t:I

    .line 143
    .line 144
    iget-object v4, p0, Lsw8;->t:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v8, v4

    .line 147
    check-cast v8, LoLa;

    .line 148
    .line 149
    iget-object v4, p0, Lsw8;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LHHa;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x2

    .line 155
    const/4 v7, 0x1

    .line 156
    if-eq v3, v7, :cond_7

    .line 157
    .line 158
    const/4 v9, 0x3

    .line 159
    if-eq v3, v6, :cond_5

    .line 160
    .line 161
    packed-switch v3, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v0, LZv0;

    .line 168
    .line 169
    invoke-direct {v0, v1, p1}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_1
    iget-object p1, v2, LqHa;->c:Lrn0;

    .line 179
    .line 180
    iget p1, v0, LAzj;->a:I

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    if-ne p1, v1, :cond_2

    .line 185
    .line 186
    iget-object p1, v0, LAzj;->b:Lo17;

    .line 187
    .line 188
    move-object v5, p1

    .line 189
    check-cast v5, LMQ6;

    .line 190
    .line 191
    :cond_2
    const/16 p1, 0xc

    .line 192
    .line 193
    if-eq v3, p1, :cond_3

    .line 194
    .line 195
    const/16 p1, 0xd

    .line 196
    .line 197
    if-eq v3, p1, :cond_4

    .line 198
    .line 199
    const/16 v7, 0xe

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    const/4 v7, 0x3

    .line 203
    :cond_4
    :goto_0
    int-to-long v0, v3

    .line 204
    invoke-static {v2, v5, v7, v0, v1}, LqHa;->h(LqHa;LMQ6;IJ)Lmw0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v0

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_5
    iget-object p1, v2, LqHa;->c:Lrn0;

    .line 217
    .line 218
    sget-object p1, LMuj;->b:LMuj;

    .line 219
    .line 220
    invoke-static {p1}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget p1, v0, LAzj;->a:I

    .line 225
    .line 226
    if-ne p1, v9, :cond_6

    .line 227
    .line 228
    iget-object p1, v0, LAzj;->b:Lo17;

    .line 229
    .line 230
    move-object v5, p1

    .line 231
    check-cast v5, LmR;

    .line 232
    .line 233
    :cond_6
    iget-object v13, v5, LmR;->b:[B

    .line 234
    .line 235
    iget-object p1, p0, Lsw8;->f0:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v3, p1

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    move-object v9, v8

    .line 241
    move-object v8, v4

    .line 242
    iget v4, p0, Lsw8;->b:I

    .line 243
    .line 244
    iget-object p1, p0, Lsw8;->g0:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v5, p1

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    iget-object p1, p0, Lsw8;->h0:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v6, p1

    .line 252
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    iget-object p1, p0, Lsw8;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v7, p1

    .line 257
    check-cast v7, LGHa;

    .line 258
    .line 259
    iget-object p1, p0, Lsw8;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v10, p1

    .line 262
    check-cast v10, LNQc;

    .line 263
    .line 264
    iget-object p1, p0, Lsw8;->e0:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v11, p1

    .line 267
    check-cast v11, Ljn7;

    .line 268
    .line 269
    invoke-virtual/range {v2 .. v13}, LqHa;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LGHa;LHHa;LoLa;LNQc;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_1

    .line 274
    :cond_7
    move-object v9, v8

    .line 275
    move-object v8, v4

    .line 276
    iget-object p1, v2, LqHa;->c:Lrn0;

    .line 277
    .line 278
    invoke-virtual {v2}, LqHa;->p()LQv0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget v1, v0, LAzj;->a:I

    .line 283
    .line 284
    if-ne v1, v6, :cond_8

    .line 285
    .line 286
    iget-object v1, v0, LAzj;->b:Lo17;

    .line 287
    .line 288
    move-object v5, v1

    .line 289
    check-cast v5, Lhx1;

    .line 290
    .line 291
    :cond_8
    move-object v6, v5

    .line 292
    iget-object v1, p0, Lsw8;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LGHa;

    .line 295
    .line 296
    iget-object v10, v1, LGHa;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, p0, Lsw8;->Z:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LNQc;

    .line 301
    .line 302
    if-nez v1, :cond_9

    .line 303
    .line 304
    sget-object v1, LNQc;->c:LNQc;

    .line 305
    .line 306
    :cond_9
    move-object v11, v1

    .line 307
    iget-object v1, p0, Lsw8;->e0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljn7;

    .line 310
    .line 311
    iget-object v12, v1, Ljn7;->b:Lkmj;

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    iget-object v1, v8, LHHa;->b:Ljava/lang/String;

    .line 315
    .line 316
    move-object v5, p1

    .line 317
    move-object v8, v9

    .line 318
    move-object v9, v1

    .line 319
    invoke-virtual/range {v5 .. v12}, LQv0;->a(Lhx1;ILoLa;Ljava/lang/String;Ljava/lang/String;LNQc;Lkmj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v1, LLja;

    .line 324
    .line 325
    const/4 v2, 0x7

    .line 326
    invoke-direct {v1, v2, v0}, LLja;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :goto_1
    return-object p1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(LqAa;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lsw8;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LtL5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lsw8;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, LFzc;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {v0}, LtL5;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {v0}, LtL5;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lsw8;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Lsw8;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LpC3;

    .line 6
    .line 7
    sget-object v2, LDdb;->s1:LDdb;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsw8;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LBre;

    .line 16
    .line 17
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsw8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LBtj;

    .line 29
    .line 30
    iget-object v1, v1, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LKnj;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, v1, p0}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lj6j;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 12

    .line 1
    new-instance v0, Lrw8;

    .line 2
    .line 3
    iget-object v1, p0, Lsw8;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v11, v1

    .line 6
    check-cast v11, LcJe;

    .line 7
    .line 8
    iget-object v1, p0, Lsw8;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbtk;

    .line 11
    .line 12
    iget-object v2, p0, Lsw8;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v2

    .line 15
    check-cast v9, LdJe;

    .line 16
    .line 17
    iget-object v2, p0, Lsw8;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v10, v2

    .line 20
    check-cast v10, LdJe;

    .line 21
    .line 22
    iget-object v2, p0, Lsw8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lyw8;

    .line 25
    .line 26
    iget-object v3, p0, Lsw8;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lan0;

    .line 29
    .line 30
    iget-object v4, p0, Lsw8;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lr1f;

    .line 33
    .line 34
    iget-object v5, p0, Lsw8;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LWm0;

    .line 37
    .line 38
    iget v7, p0, Lsw8;->b:I

    .line 39
    .line 40
    iget-object v6, p0, Lsw8;->e0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v6

    .line 43
    check-cast v8, Ljava/util/List;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v0 .. v11}, Lrw8;-><init>(Lbtk;Lyw8;Lan0;Lr1f;LWm0;Lio/reactivex/rxjava3/core/ObservableEmitter;ILjava/util/List;LdJe;LdJe;LcJe;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lrw8;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    new-instance v0, LhDj;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, p1, v1}, LhDj;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
