.class public final LgC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLlkf;Lcrj;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LgC;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LgC;->X:Ljava/lang/Object;

    iput-object p5, p0, LgC;->Y:Ljava/lang/Object;

    iput-wide p2, p0, LgC;->b:J

    iput-object p4, p0, LgC;->t:Ljava/lang/Object;

    iput p1, p0, LgC;->c:I

    return-void
.end method

.method public constructor <init>(LaLa;[LpNa;JILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LgC;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC;->X:Ljava/lang/Object;

    iput-object p2, p0, LgC;->Y:Ljava/lang/Object;

    iput-wide p3, p0, LgC;->b:J

    iput p5, p0, LgC;->c:I

    iput-object p6, p0, LgC;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhC;Landroid/graphics/Bitmap;Ljava/lang/String;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LgC;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC;->X:Ljava/lang/Object;

    iput-object p2, p0, LgC;->Y:Ljava/lang/Object;

    iput-object p3, p0, LgC;->t:Ljava/lang/Object;

    iput p4, p0, LgC;->c:I

    iput-wide p5, p0, LgC;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LgC;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, LgC;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LgC;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, LgC;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, LxVg;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Llkf;

    .line 21
    .line 22
    iget v7, v0, LgC;->c:I

    .line 23
    .line 24
    move-object v12, v3

    .line 25
    check-cast v12, Landroid/net/Uri;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lcrj;

    .line 29
    .line 30
    iget-wide v8, v0, LgC;->b:J

    .line 31
    .line 32
    invoke-interface/range {v6 .. v12}, LxVg;->d(IJLlkf;Lcrj;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v5, p1

    .line 38
    .line 39
    check-cast v5, LDpd;

    .line 40
    .line 41
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v6

    .line 44
    check-cast v9, Lsxg;

    .line 45
    .line 46
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LoQa;

    .line 49
    .line 50
    check-cast v3, LaLa;

    .line 51
    .line 52
    iget-object v6, v3, LaLa;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [LpNa;

    .line 55
    .line 56
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v5, v2}, LKAk;->e(LoQa;Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    new-instance v2, LmM6;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, v3, LaLa;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LPc9;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, LPc9;->b(Z)LpKa;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    iget-object v1, v3, LaLa;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, LWSj;

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    iget-wide v13, v0, LgC;->b:J

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    iget v1, v0, LgC;->c:I

    .line 106
    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    invoke-virtual/range {v7 .. v17}, LWSj;->a(Ljava/util/List;Lsxg;ZLpKa;IJZILK96;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v3, LaLa;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LnJe;

    .line 116
    .line 117
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    const-wide/16 v5, 0x7530

    .line 124
    .line 125
    invoke-static {v1, v4, v5, v6, v2}, LEAk;->f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;JLA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    return-object v1

    .line 130
    :pswitch_1
    move-object/from16 v5, p1

    .line 131
    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    check-cast v3, LhC;

    .line 139
    .line 140
    move-object v7, v4

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "AddSnapcodePresenter"

    .line 144
    .line 145
    check-cast v2, Landroid/graphics/Bitmap;

    .line 146
    .line 147
    iget-object v6, v3, LhC;->l0:LR0f;

    .line 148
    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    invoke-virtual {v6, v4, v2}, LpM0;->n1(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v3, LhC;->j0:LhZ4;

    .line 156
    .line 157
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LKcc;

    .line 162
    .line 163
    new-instance v3, Lwu9;

    .line 164
    .line 165
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LVt6;

    .line 170
    .line 171
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget v5, v0, LgC;->c:I

    .line 176
    .line 177
    invoke-direct {v3, v4, v5}, Lwu9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LCXc;

    .line 181
    .line 182
    invoke-direct {v4, v3}, LCXc;-><init>(Lwu9;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, LsLf;->t:LsLf;

    .line 186
    .line 187
    check-cast v2, Lcom/snap/scan/core/c;

    .line 188
    .line 189
    invoke-virtual {v2, v7, v4, v3}, Lcom/snap/scan/core/c;->a(Ljava/lang/String;LBXc;LsLf;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    iget-object v5, v3, LhC;->w0:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {v6, v2, v5, v4}, LpM0;->i0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LQ0f;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v3, LhC;->i0:LhZ4;

    .line 204
    .line 205
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljbh;

    .line 210
    .line 211
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LVt6;

    .line 216
    .line 217
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v6, v3

    .line 222
    check-cast v6, Lcom/snap/scan/core/d;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    new-array v12, v3, [Lcom/snap/snapscan/CodeType;

    .line 229
    .line 230
    sget-object v3, Lcom/snap/snapscan/CodeType;->SNAPCODE_18x18:Lcom/snap/snapscan/CodeType;

    .line 231
    .line 232
    aput-object v3, v12, v1

    .line 233
    .line 234
    sget-object v1, Lcom/snap/snapscan/CodeType;->SNAPCODE_BITMOJI:Lcom/snap/snapscan/CodeType;

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    aput-object v1, v12, v3

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    iget-wide v10, v0, LgC;->b:J

    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Lcom/snap/scan/core/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;IJ[Lcom/snap/snapscan/CodeType;)Lcom/snap/scan/core/SnapScanResult;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    sget-object v1, Lii9;->X:Lii9;

    .line 255
    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
