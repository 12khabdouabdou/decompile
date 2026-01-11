.class public final LOf0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDTa;Ljava/lang/String;[BILVTa;LVXa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOf0;->a:I

    .line 2
    iput-object p1, p0, LOf0;->c:Ljava/lang/Object;

    iput-object p2, p0, LOf0;->t:Ljava/lang/Object;

    iput-object p3, p0, LOf0;->X:Ljava/lang/Object;

    iput p4, p0, LOf0;->b:I

    iput-object p5, p0, LOf0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LOf0;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhje;ILYbd;LJf0;LQf0;LM0f;LGbd;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LOf0;->a:I

    .line 3
    iput-object p1, p0, LOf0;->c:Ljava/lang/Object;

    iput p2, p0, LOf0;->b:I

    iput-object p3, p0, LOf0;->t:Ljava/lang/Object;

    iput-object p5, p0, LOf0;->X:Ljava/lang/Object;

    iput-object p6, p0, LOf0;->Y:Ljava/lang/Object;

    iput-object p7, p0, LOf0;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzh5;Ljava/lang/String;[BLaib;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOf0;->a:I

    .line 1
    iput-object p1, p0, LOf0;->c:Ljava/lang/Object;

    iput-object p2, p0, LOf0;->t:Ljava/lang/Object;

    iput-object p3, p0, LOf0;->X:Ljava/lang/Object;

    iput-object p4, p0, LOf0;->Y:Ljava/lang/Object;

    iput-object p5, p0, LOf0;->Z:Ljava/lang/Object;

    iput p6, p0, LOf0;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LOf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LOf0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lzh5;

    .line 11
    .line 12
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LVWg;

    .line 17
    .line 18
    check-cast p1, LWWg;

    .line 19
    .line 20
    iget-object p1, p1, LWWg;->j0:LsR7;

    .line 21
    .line 22
    iget-object v0, p0, LOf0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laib;

    .line 25
    .line 26
    iget-object v0, v0, Laib;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LR93;

    .line 29
    .line 30
    check-cast v0, LFRe;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, LOf0;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v2, p0, LOf0;->b:I

    .line 51
    .line 52
    :goto_0
    const v3, 0xea60

    .line 53
    .line 54
    .line 55
    mul-int v2, v2, v3

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    add-long v6, v0, v2

    .line 59
    .line 60
    const v0, -0x2dfe45b3

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, LEq2;

    .line 68
    .line 69
    iget-object v2, p0, LOf0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, LOf0;->X:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v9, v2

    .line 77
    check-cast v9, [B

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct/range {v4 .. v9}, LEq2;-><init>(IJLjava/lang/String;[B)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 84
    .line 85
    const-string v3, "INSERT OR REPLACE INTO MusicRecommendationResponse(\n    key,\n    musicRecommendationResponse,\n    expirationTimestamp)\nVALUES (?, ?, ?)"

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-virtual {v2, v1, v3, v5, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 89
    .line 90
    .line 91
    sget-object v1, LFkc;->e0:LFkc;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lewj;->a:Lewj;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_0
    move-object v4, p1

    .line 100
    check-cast v4, [B

    .line 101
    .line 102
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object p1, LYTj;->b:LYTj;

    .line 111
    .line 112
    invoke-static {p1}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object p1, p0, LOf0;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, LVTa;

    .line 120
    .line 121
    iget-object p1, p0, LOf0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LDTa;

    .line 124
    .line 125
    invoke-virtual {p1}, LDTa;->p()LKVa;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, LKG9;->e0:LKG9;

    .line 130
    .line 131
    sget-object v8, LhH1;->h0:LhH1;

    .line 132
    .line 133
    iget-object p1, p0, LOf0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p0, LOf0;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v7, p1

    .line 141
    check-cast v7, LVXa;

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v8}, LKVa;->a(Ljava/lang/String;LKG9;Ljava/util/List;[BLVTa;Ljava/lang/String;LVXa;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, LvG1;

    .line 148
    .line 149
    iget-object v2, p0, LOf0;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, [B

    .line 152
    .line 153
    iget v3, p0, LOf0;->b:I

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, LvG1;-><init>(Ljava/lang/String;[BI)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_1
    move-object v6, p1

    .line 165
    check-cast v6, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object p1, p0, LOf0;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lhje;

    .line 170
    .line 171
    iget-object v0, p1, Lhje;->e0:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, p1, Lhje;->X:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    invoke-static {p1}, Lmh3;->E2(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget v0, p0, LOf0;->b:I

    .line 182
    .line 183
    iget-object v1, p0, LOf0;->t:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v1

    .line 186
    check-cast v4, LYbd;

    .line 187
    .line 188
    if-ne v0, p1, :cond_5

    .line 189
    .line 190
    sget-object p1, LYbd;->Z2:LFqd;

    .line 191
    .line 192
    invoke-virtual {p1, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LZGa;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v1, LZGa;->t:LZGa;

    .line 202
    .line 203
    if-eq v0, v1, :cond_5

    .line 204
    .line 205
    sget-object v2, LZGa;->X:LZGa;

    .line 206
    .line 207
    if-ne v0, v2, :cond_1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_1
    const/4 v0, 0x1

    .line 211
    if-nez v6, :cond_2

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    const/4 v3, 0x0

    .line 216
    :goto_1
    if-ne v3, v0, :cond_3

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    if-nez v3, :cond_4

    .line 220
    .line 221
    move-object v1, v2

    .line 222
    :goto_2
    invoke-virtual {v4, p1, v1}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    new-instance p1, LwOc;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_5
    :goto_3
    iget-object p1, p0, LOf0;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v3, p1

    .line 235
    check-cast v3, LM0f;

    .line 236
    .line 237
    iget-object p1, p0, LOf0;->X:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, LQf0;

    .line 241
    .line 242
    iget-object p1, p0, LOf0;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v5, p1

    .line 245
    check-cast v5, LGbd;

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    invoke-static/range {v2 .. v7}, LQf0;->a(LQf0;LM0f;LYbd;LGbd;Ljava/lang/Throwable;Z)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lewj;->a:Lewj;

    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
