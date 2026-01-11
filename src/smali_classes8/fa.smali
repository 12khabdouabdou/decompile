.class public final Lfa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfa;->a:I

    .line 1
    iput-object p1, p0, Lfa;->t:Ljava/lang/Object;

    iput-object p3, p0, Lfa;->b:Ljava/lang/String;

    iput-object p4, p0, Lfa;->X:Ljava/lang/Object;

    iput-object p7, p0, Lfa;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lfa;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lfa;->Z:Ljava/io/Serializable;

    iput-boolean p10, p0, Lfa;->c:Z

    iput-object p2, p0, Lfa;->g0:Ljava/lang/Object;

    iput-object p9, p0, Lfa;->h0:Ljava/lang/Object;

    iput-object p8, p0, Lfa;->f0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAv0;LfX9;LiZ9;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfa;->a:I

    .line 2
    iput-object p1, p0, Lfa;->b:Ljava/lang/String;

    iput-object p2, p0, Lfa;->X:Ljava/lang/Object;

    iput-object p3, p0, Lfa;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lfa;->Z:Ljava/io/Serializable;

    iput-object p5, p0, Lfa;->t:Ljava/lang/Object;

    iput-object p6, p0, Lfa;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lfa;->f0:Ljava/lang/Object;

    iput-object p8, p0, Lfa;->g0:Ljava/lang/Object;

    iput-object p9, p0, Lfa;->h0:Ljava/lang/Object;

    iput-boolean p10, p0, Lfa;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;[B[B[BLjava/lang/Boolean;Ljava/lang/Long;Lze;)V
    .locals 0

    const/4 p11, 0x1

    iput p11, p0, Lfa;->a:I

    .line 3
    iput-object p1, p0, Lfa;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lfa;->c:Z

    iput-object p3, p0, Lfa;->t:Ljava/lang/Object;

    iput-object p4, p0, Lfa;->X:Ljava/lang/Object;

    iput-object p5, p0, Lfa;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lfa;->Z:Ljava/io/Serializable;

    iput-object p7, p0, Lfa;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lfa;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lfa;->g0:Ljava/lang/Object;

    iput-object p10, p0, Lfa;->h0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lfa;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lfa;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iget-object v1, p0, Lfa;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lfa;->Z:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget-object v1, p0, Lfa;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v1, p0, Lfa;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lfa;->f0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LAv0;

    .line 57
    .line 58
    iget-object v0, v0, LAv0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LlE2;

    .line 61
    .line 62
    iget-object v1, v0, LlE2;->a:Lgx9;

    .line 63
    .line 64
    iget-object v2, p0, Lfa;->g0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LfX9;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Long;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LlE2;->b:Lgx9;

    .line 79
    .line 80
    iget-object v1, p0, Lfa;->h0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LiZ9;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lfa;->c:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lewj;->a:Lewj;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    check-cast p1, LFT;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lfa;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lfa;->c:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    iget-object v1, p0, Lfa;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    iget-object v1, p0, Lfa;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lfa;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Float;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-double v0, v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    const/4 v1, 0x4

    .line 160
    invoke-interface {p1, v1, v0}, LFT;->i(ILjava/lang/Double;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    iget-object v1, p0, Lfa;->Z:Ljava/io/Serializable;

    .line 165
    .line 166
    check-cast v1, [B

    .line 167
    .line 168
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    iget-object v1, p0, Lfa;->e0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, [B

    .line 175
    .line 176
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    iget-object v1, p0, Lfa;->f0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, [B

    .line 183
    .line 184
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    iget-object v1, p0, Lfa;->g0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-interface {p1, v0, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    iget-object v1, p0, Lfa;->h0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lewj;->a:Lewj;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_1
    move-object v1, p1

    .line 209
    check-cast v1, Lt4g;

    .line 210
    .line 211
    iget-object p1, p0, Lfa;->e0:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v4, p1

    .line 214
    check-cast v4, Ljava/util/List;

    .line 215
    .line 216
    iget-object p1, p0, Lfa;->Z:Ljava/io/Serializable;

    .line 217
    .line 218
    move-object v6, p1

    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    iget-boolean v7, p0, Lfa;->c:Z

    .line 222
    .line 223
    iget-object p1, p0, Lfa;->t:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, Lia;

    .line 227
    .line 228
    iget-object v2, p0, Lfa;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, p0, Lfa;->X:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v3, p1

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    iget-object p1, p0, Lfa;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v5, p1

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static/range {v0 .. v7}, Lia;->b(Lia;Lt4g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v2, Lea;

    .line 245
    .line 246
    iget-object v0, p0, Lfa;->h0:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v11, v0

    .line 249
    check-cast v11, Ljava/util/Set;

    .line 250
    .line 251
    iget-object v0, p0, Lfa;->Z:Ljava/io/Serializable;

    .line 252
    .line 253
    move-object v8, v0

    .line 254
    check-cast v8, Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v12, p0, Lfa;->c:Z

    .line 257
    .line 258
    iget-object v0, p0, Lfa;->t:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Lia;

    .line 262
    .line 263
    iget-object v5, p0, Lfa;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, p0, Lfa;->X:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v6, v0

    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, p0, Lfa;->g0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 273
    .line 274
    iget-object v1, p0, Lfa;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v7, v1

    .line 277
    check-cast v7, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, p0, Lfa;->f0:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v10, v1

    .line 282
    check-cast v10, Ljava/util/List;

    .line 283
    .line 284
    move-object v9, v4

    .line 285
    move-object v4, v0

    .line 286
    invoke-direct/range {v2 .. v12}, Lea;-><init>(Lia;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
