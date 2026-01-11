.class public final LWk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Enum;

.field public final synthetic f0:Ljava/lang/Enum;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic t:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LCo5;LN0f;LOE;LXu;Lkp;Lsyb;LiHb;LcH8;ZLTi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWk;->c:Ljava/lang/Object;

    iput-object p2, p0, LWk;->t:Ljava/io/Serializable;

    iput-object p3, p0, LWk;->X:Ljava/lang/Object;

    iput-object p4, p0, LWk;->Y:Ljava/lang/Object;

    iput-object p5, p0, LWk;->Z:Ljava/lang/Object;

    iput-object p6, p0, LWk;->e0:Ljava/lang/Enum;

    iput-object p7, p0, LWk;->f0:Ljava/lang/Enum;

    iput-object p8, p0, LWk;->g0:Ljava/lang/Object;

    iput-boolean p9, p0, LWk;->b:Z

    iput-object p10, p0, LWk;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXk;Ljava/lang/String;LPk;LKt;Lbj;LvZ3;LpA9;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, LWk;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWk;->c:Ljava/lang/Object;

    iput-object p2, p0, LWk;->t:Ljava/io/Serializable;

    iput-object p3, p0, LWk;->X:Ljava/lang/Object;

    iput-object p4, p0, LWk;->Y:Ljava/lang/Object;

    iput-object p5, p0, LWk;->Z:Ljava/lang/Object;

    iput-object p6, p0, LWk;->e0:Ljava/lang/Enum;

    iput-object p7, p0, LWk;->f0:Ljava/lang/Enum;

    iput-boolean p8, p0, LWk;->b:Z

    iput-object p10, p0, LWk;->g0:Ljava/lang/Object;

    iput-object p11, p0, LWk;->h0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LWk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LgY3;

    .line 39
    .line 40
    invoke-interface {v0}, LgY3;->d1()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX7c;->a:LlFa;

    .line 51
    .line 52
    sget-object v1, LlFa;->c:LlFa;

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object p1, p0, LWk;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LCo5;

    .line 60
    .line 61
    invoke-virtual {p1}, LCo5;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object p1, p0, LWk;->t:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast p1, LN0f;

    .line 68
    .line 69
    iget-wide v2, p1, LN0f;->a:J

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    iget-object p1, p0, LWk;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LXu;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, p0, LWk;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LOE;

    .line 83
    .line 84
    const-string v3, "ad_type"

    .line 85
    .line 86
    invoke-static {v2, v3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, LWk;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lkp;

    .line 93
    .line 94
    iget-object v4, v3, Lkp;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "ad_product"

    .line 97
    .line 98
    invoke-virtual {p1, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LWk;->e0:Ljava/lang/Enum;

    .line 102
    .line 103
    check-cast v4, Lsyb;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v6, "media_loc_type"

    .line 110
    .line 111
    invoke-virtual {p1, v6, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, LWk;->f0:Ljava/lang/Enum;

    .line 115
    .line 116
    check-cast v4, LiHb;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    const-string v6, "media_type"

    .line 121
    .line 122
    invoke-virtual {p1, v6, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v4, p0, LWk;->g0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LcH8;

    .line 128
    .line 129
    invoke-interface {v4, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lkp;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v3, v3, Lkp;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    sget-object p1, LOE;->b4:LOE;

    .line 141
    .line 142
    invoke-static {p1, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-boolean v6, p0, LWk;->b:Z

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "is_show"

    .line 153
    .line 154
    invoke-virtual {p1, v7, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    packed-switch p1, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    const-string p1, "unknown"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_0
    const-string p1, "total"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_1
    const-string p1, "bottom"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_2
    const-string p1, "top"

    .line 177
    .line 178
    :goto_2
    sget-object v2, LOE;->Z6:LOE;

    .line 179
    .line 180
    invoke-static {v2, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "demand_source"

    .line 185
    .line 186
    iget-object v5, p0, LWk;->h0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LTi;

    .line 189
    .line 190
    invoke-virtual {v2, v3, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "position"

    .line 194
    .line 195
    invoke-virtual {v2, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v2, v0, v1}, LcH8;->l(LV7c;J)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :pswitch_3
    check-cast p1, Lmid;

    .line 203
    .line 204
    iget-object v0, p0, LWk;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LXk;

    .line 207
    .line 208
    iget-object v0, v0, LXk;->p:Liw;

    .line 209
    .line 210
    iget-object v1, p0, LWk;->t:Ljava/io/Serializable;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Liw;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, LPv;

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_3
    move-object v8, p1

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    const/4 p1, 0x0

    .line 232
    goto :goto_3

    .line 233
    :goto_4
    iget-object p1, p0, LWk;->X:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v2, p1

    .line 236
    check-cast v2, LPk;

    .line 237
    .line 238
    iget-object p1, p0, LWk;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v3, p1

    .line 241
    check-cast v3, LKt;

    .line 242
    .line 243
    iget-object p1, p0, LWk;->Z:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v4, p1

    .line 246
    check-cast v4, Lbj;

    .line 247
    .line 248
    iget-object p1, p0, LWk;->f0:Ljava/lang/Enum;

    .line 249
    .line 250
    move-object v6, p1

    .line 251
    check-cast v6, LpA9;

    .line 252
    .line 253
    iget-object p1, p0, LWk;->g0:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v9, p1

    .line 256
    check-cast v9, Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object p1, p0, LWk;->h0:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v10, p1

    .line 261
    check-cast v10, Ljava/lang/Integer;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const v13, 0x1cc00

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, LWk;->c:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v0, p1

    .line 270
    check-cast v0, LXk;

    .line 271
    .line 272
    iget-object p1, p0, LWk;->t:Ljava/io/Serializable;

    .line 273
    .line 274
    move-object v1, p1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    iget-object p1, p0, LWk;->e0:Ljava/lang/Enum;

    .line 278
    .line 279
    move-object v5, p1

    .line 280
    check-cast v5, LvZ3;

    .line 281
    .line 282
    iget-boolean v7, p0, LWk;->b:Z

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static/range {v0 .. v13}, LXk;->e(LXk;Ljava/lang/String;LPk;LKt;Lbj;LvZ3;LpA9;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lu8k;ZI)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
