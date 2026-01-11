.class public final LWX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaY0;


# direct methods
.method public synthetic constructor <init>(LaY0;I)V
    .locals 0

    .line 1
    iput p2, p0, LWX0;->a:I

    iput-object p1, p0, LWX0;->b:LaY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LaY0;LOm7;I)V
    .locals 0

    .line 2
    iput p3, p0, LWX0;->a:I

    iput-object p1, p0, LWX0;->b:LaY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LWX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LWX0;->b:LaY0;

    .line 9
    .line 10
    iget-object p1, p1, LaY0;->s:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LDpd;

    .line 14
    .line 15
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

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
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

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
    iget-object p1, p0, LWX0;->b:LaY0;

    .line 34
    .line 35
    invoke-virtual {p1}, LaY0;->f()LR93;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LFRe;

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
    sget-object v1, LQ89;->x2:LQ89;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, LaY0;->b:Lyzi;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

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
    iget-object p1, p0, LWX0;->b:LaY0;

    .line 73
    .line 74
    iget-object p1, p1, LaY0;->s:LJp0;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-object p1, p0, LWX0;->b:LaY0;

    .line 80
    .line 81
    iget-object p1, p1, LaY0;->s:LJp0;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object p1, p0, LWX0;->b:LaY0;

    .line 87
    .line 88
    iget-object p1, p1, LaY0;->s:LJp0;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object p1, p0, LWX0;->b:LaY0;

    .line 94
    .line 95
    iget-object p1, p1, LaY0;->s:LJp0;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    iget-object p1, p0, LWX0;->b:LaY0;

    .line 101
    .line 102
    iget-object p1, p1, LaY0;->s:LJp0;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object p1, p0, LWX0;->b:LaY0;

    .line 108
    .line 109
    iget-object p1, p1, LaY0;->s:LJp0;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    iget-object p1, p0, LWX0;->b:LaY0;

    .line 115
    .line 116
    iget-object p1, p1, LaY0;->s:LJp0;

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
    iget-object p1, p0, LWX0;->b:LaY0;

    .line 125
    .line 126
    invoke-virtual {p1}, LaY0;->c()LCZ0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, LEZ0;->Z:LEZ0;

    .line 131
    .line 132
    invoke-virtual {p1}, LCZ0;->a()LcH8;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    const-string p1, "unknown error"

    .line 149
    .line 150
    :cond_1
    move-object v5, p1

    .line 151
    iget-object p1, p0, LWX0;->b:LaY0;

    .line 152
    .line 153
    invoke-virtual {p1}, LaY0;->c()LCZ0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, LaY0;->g()Lp01;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lp01;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Ly01;->b:Ly01;

    .line 166
    .line 167
    sget-object v3, LgP6;->a:LgP6;

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    invoke-virtual/range {v0 .. v5}, LCZ0;->f(Ljava/lang/String;Ly01;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, LaY0;->v:LzZ0;

    .line 174
    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v5, v0}, LEQk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0}, LzZ0;->onRankingFailed(Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void

    .line 186
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    iget-object v0, p0, LWX0;->b:LaY0;

    .line 189
    .line 190
    iget-object v0, v0, LaY0;->v:LzZ0;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lkh2;

    .line 222
    .line 223
    iget-object v2, v2, Lkh2;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    invoke-interface {v0, v1}, LzZ0;->onRankingFetched(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 234
    .line 235
    sget-object p1, LwZ0;->t:LwZ0;

    .line 236
    .line 237
    iget-object v0, p0, LWX0;->b:LaY0;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1, p1}, LaY0;->h(LPm7;LwZ0;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_c
    check-cast p1, LPm7;

    .line 245
    .line 246
    iget-object v0, p0, LWX0;->b:LaY0;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, p1, v1}, LaY0;->h(LPm7;LwZ0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, LaY0;->c()LCZ0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v2, v0, LaY0;->t:Ljava/lang/Long;

    .line 257
    .line 258
    sget-object v3, Ly01;->b:Ly01;

    .line 259
    .line 260
    iget-object v4, p1, LPm7;->e:Ljava/lang/String;

    .line 261
    .line 262
    const-string v5, "request_to_campaignuidata"

    .line 263
    .line 264
    invoke-virtual {v1, v2, v4, v3, v5}, LCZ0;->e(Ljava/lang/Long;Ljava/lang/String;Ly01;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, v0, LaY0;->y:LPm7;

    .line 268
    .line 269
    invoke-virtual {v0}, LaY0;->f()LR93;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LFRe;

    .line 274
    .line 275
    invoke-static {v1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, LaY0;->z:Ljava/lang/Long;

    .line 280
    .line 281
    iget-object v0, v0, LaY0;->p:LEt4;

    .line 282
    .line 283
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LZY0;

    .line 288
    .line 289
    check-cast v0, LaZ0;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-boolean p1, p1, LPm7;->d:Z

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object v0, LaZ0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
