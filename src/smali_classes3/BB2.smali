.class public final LBB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic a:I

.field public final synthetic b:LCB2;

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCB2;ILjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, LBB2;->a:I

    iput-object p1, p0, LBB2;->b:LCB2;

    iput p2, p0, LBB2;->c:I

    iput-object p3, p0, LBB2;->t:Ljava/lang/String;

    iput-object p4, p0, LBB2;->X:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LBB2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzB2;

    .line 7
    .line 8
    iget-object v0, p0, LBB2;->b:LCB2;

    .line 9
    .line 10
    iget-object v1, v0, LCB2;->c:LXfi;

    .line 11
    .line 12
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/snap/charms/network/CharmsHttpInterface;

    .line 18
    .line 19
    new-instance v3, LFC2;

    .line 20
    .line 21
    invoke-direct {v3}, LFC2;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LiC2;

    .line 25
    .line 26
    invoke-direct {v1}, LiC2;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v4, p0, LBB2;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Llva;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, LBB2;->t:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eq v4, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v5}, Lrmk;->v(Ljava/lang/String;)LA0j;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput v6, v1, LiC2;->a:I

    .line 49
    .line 50
    iput-object v4, v1, LiC2;->b:LA0j;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v5}, Lrmk;->v(Ljava/lang/String;)LA0j;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput v7, v1, LiC2;->a:I

    .line 58
    .line 59
    iput-object v4, v1, LiC2;->b:LA0j;

    .line 60
    .line 61
    :goto_0
    iput-object v1, v3, LFC2;->b:LiC2;

    .line 62
    .line 63
    iget-object v1, p0, LBB2;->X:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, v3, LFC2;->c:[I

    .line 86
    .line 87
    invoke-static {v4, v5}, Lv70;->L0(I[I)[I

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v3, LFC2;->c:[I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :try_start_0
    new-instance v4, LA0j;

    .line 99
    .line 100
    invoke-direct {v4}, LA0j;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    iput-wide v8, v4, LA0j;->b:J

    .line 108
    .line 109
    iget v5, v4, LA0j;->a:I

    .line 110
    .line 111
    or-int/2addr v5, v7

    .line 112
    iput v5, v4, LA0j;->a:I

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iput-wide v7, v4, LA0j;->c:J

    .line 119
    .line 120
    iget v1, v4, LA0j;->a:I

    .line 121
    .line 122
    or-int/2addr v1, v6

    .line 123
    iput v1, v4, LA0j;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    new-instance v4, LA0j;

    .line 127
    .line 128
    invoke-direct {v4}, LA0j;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_2
    iput-object v4, v3, LFC2;->X:LA0j;

    .line 132
    .line 133
    iget-object v1, p1, LzB2;->c:LCC2;

    .line 134
    .line 135
    const-string v4, "ViewCharms"

    .line 136
    .line 137
    invoke-static {v0, v1, v4}, LCB2;->a(LCB2;LCC2;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p1, LzB2;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, p1, LzB2;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v0, LCB2;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface/range {v2 .. v7}, Lcom/snap/charms/network/CharmsHttpInterface;->view(LFC2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_0
    check-cast p1, LzB2;

    .line 153
    .line 154
    iget-object v0, p0, LBB2;->b:LCB2;

    .line 155
    .line 156
    iget-object v1, v0, LCB2;->c:LXfi;

    .line 157
    .line 158
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v2, v1

    .line 163
    check-cast v2, Lcom/snap/charms/network/CharmsHttpInterface;

    .line 164
    .line 165
    new-instance v3, LZB2;

    .line 166
    .line 167
    invoke-direct {v3}, LZB2;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, LiC2;

    .line 171
    .line 172
    invoke-direct {v1}, LiC2;-><init>()V

    .line 173
    .line 174
    .line 175
    iget v4, p0, LBB2;->c:I

    .line 176
    .line 177
    invoke-static {v4}, Llva;->L(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v5, p0, LBB2;->t:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    const/4 v7, 0x1

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    if-eq v4, v7, :cond_3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-static {v5}, Lrmk;->v(Ljava/lang/String;)LA0j;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput v6, v1, LiC2;->a:I

    .line 195
    .line 196
    iput-object v4, v1, LiC2;->b:LA0j;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-static {v5}, Lrmk;->v(Ljava/lang/String;)LA0j;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput v7, v1, LiC2;->a:I

    .line 204
    .line 205
    iput-object v4, v1, LiC2;->b:LA0j;

    .line 206
    .line 207
    :goto_3
    iput-object v1, v3, LZB2;->b:LiC2;

    .line 208
    .line 209
    iget-object v1, p0, LBB2;->X:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v5, v3, LZB2;->c:[I

    .line 232
    .line 233
    invoke-static {v4, v5}, Lv70;->L0(I[I)[I

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v3, LZB2;->c:[I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :try_start_1
    new-instance v4, LA0j;

    .line 245
    .line 246
    invoke-direct {v4}, LA0j;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    iput-wide v8, v4, LA0j;->b:J

    .line 254
    .line 255
    iget v5, v4, LA0j;->a:I

    .line 256
    .line 257
    or-int/2addr v5, v7

    .line 258
    iput v5, v4, LA0j;->a:I

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    iput-wide v7, v4, LA0j;->c:J

    .line 265
    .line 266
    iget v1, v4, LA0j;->a:I

    .line 267
    .line 268
    or-int/2addr v1, v6

    .line 269
    iput v1, v4, LA0j;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_1
    new-instance v4, LA0j;

    .line 273
    .line 274
    invoke-direct {v4}, LA0j;-><init>()V

    .line 275
    .line 276
    .line 277
    :goto_5
    iput-object v4, v3, LZB2;->X:LA0j;

    .line 278
    .line 279
    iget-object v1, p1, LzB2;->c:LCC2;

    .line 280
    .line 281
    const-string v4, "HideCharms"

    .line 282
    .line 283
    invoke-static {v0, v1, v4}, LCB2;->a(LCB2;LCC2;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v6, p1, LzB2;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v7, p1, LzB2;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v4, v0, LCB2;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface/range {v2 .. v7}, Lcom/snap/charms/network/CharmsHttpInterface;->hide(LZB2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
