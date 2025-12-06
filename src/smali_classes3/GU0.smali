.class public final LGU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLU0;


# direct methods
.method public synthetic constructor <init>(LLU0;I)V
    .locals 0

    .line 1
    iput p2, p0, LGU0;->a:I

    iput-object p1, p0, LGU0;->b:LLU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LLU0;LNh7;I)V
    .locals 0

    .line 2
    iput p3, p0, LGU0;->a:I

    iput-object p1, p0, LGU0;->b:LLU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LGU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LGU0;->b:LLU0;

    .line 9
    .line 10
    iget-object p1, p1, LLU0;->r:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lhad;

    .line 14
    .line 15
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gt v0, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LGU0;->b:LLU0;

    .line 34
    .line 35
    invoke-virtual {p1}, LLU0;->f()LB73;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LOze;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const/16 v2, 0x3e8

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    div-long/2addr v0, v2

    .line 52
    long-to-int v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Li19;->B2:Li19;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, LLU0;->b:LXai;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, p0, LGU0;->b:LLU0;

    .line 73
    .line 74
    iget-object p1, p1, LLU0;->r:Lrn0;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-object p1, p0, LGU0;->b:LLU0;

    .line 80
    .line 81
    iget-object p1, p1, LLU0;->r:Lrn0;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object p1, p0, LGU0;->b:LLU0;

    .line 87
    .line 88
    iget-object p1, p1, LLU0;->r:Lrn0;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object p1, p0, LGU0;->b:LLU0;

    .line 94
    .line 95
    iget-object p1, p1, LLU0;->r:Lrn0;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    iget-object p1, p0, LGU0;->b:LLU0;

    .line 101
    .line 102
    iget-object p1, p1, LLU0;->r:Lrn0;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object p1, p0, LGU0;->b:LLU0;

    .line 108
    .line 109
    iget-object p1, p1, LLU0;->r:Lrn0;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    iget-object p1, p0, LGU0;->b:LLU0;

    .line 115
    .line 116
    iget-object p1, p1, LLU0;->r:Lrn0;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LGU0;->b:LLU0;

    .line 125
    .line 126
    invoke-virtual {p1}, LLU0;->c()LfW0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, LgW0;->Z:LgW0;

    .line 131
    .line 132
    invoke-virtual {p1}, LfW0;->a()LaA8;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 141
    .line 142
    iget-object v0, p0, LGU0;->b:LLU0;

    .line 143
    .line 144
    iget-object v0, v0, LLU0;->u:LdW0;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_1

    .line 153
    .line 154
    const-string p1, "unknown error"

    .line 155
    .line 156
    :cond_1
    const/4 v1, 0x0

    .line 157
    invoke-static {p1, v1}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v0, p1}, LdW0;->onRankingFailed(Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    iget-object v0, p0, LGU0;->b:LLU0;

    .line 168
    .line 169
    iget-object v0, v0, LLU0;->u:LdW0;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v2, 0xa

    .line 178
    .line 179
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LAe2;

    .line 201
    .line 202
    iget-object v2, v2, LAe2;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-interface {v0, v1}, LdW0;->onRankingFetched(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :pswitch_b
    check-cast p1, Lm3d;

    .line 213
    .line 214
    iget-object v0, p0, LGU0;->b:LLU0;

    .line 215
    .line 216
    invoke-virtual {v0}, LLU0;->c()LfW0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, LLU0;->s:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LNh7;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    iget-object v3, v3, LNh7;->a:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    move-object v3, v4

    .line 235
    :goto_1
    sget-object v5, LTW0;->b:LTW0;

    .line 236
    .line 237
    const-string v6, "request_to_campaignuidata"

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3, v5, v6}, LfW0;->d(Ljava/lang/Long;Ljava/lang/String;LTW0;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LNh7;

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    iget-object v1, v1, LNh7;->a:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move-object v1, v4

    .line 254
    :goto_2
    iput-object v1, v0, LLU0;->x:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0}, LLU0;->f()LB73;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LOze;

    .line 263
    .line 264
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_7
    iput-object v4, v0, LLU0;->y:Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v0, v0, LLU0;->p:LUo4;

    .line 271
    .line 272
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LFV0;

    .line 277
    .line 278
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    check-cast v0, LGV0;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v0, LGV0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
