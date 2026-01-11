.class public final LAdg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKdg;


# direct methods
.method public synthetic constructor <init>(LKdg;I)V
    .locals 0

    .line 1
    iput p2, p0, LAdg;->a:I

    iput-object p1, p0, LAdg;->b:LKdg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LAdg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAdg;->b:LKdg;

    .line 7
    .line 8
    iget-object v0, v0, LKdg;->m:LSmc;

    .line 9
    .line 10
    sget-object v1, LPKc;->t:LPKc;

    .line 11
    .line 12
    iget-object v0, v0, LSmc;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LAdg;->b:LKdg;

    .line 21
    .line 22
    iget-object v0, v0, LKdg;->m:LSmc;

    .line 23
    .line 24
    sget-object v1, LPKc;->b:LPKc;

    .line 25
    .line 26
    iget-object v0, v0, LSmc;->x:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LAdg;->b:LKdg;

    .line 35
    .line 36
    iget-object v0, v0, LKdg;->m:LSmc;

    .line 37
    .line 38
    sget-object v1, LPKc;->c:LPKc;

    .line 39
    .line 40
    iget-object v0, v0, LSmc;->x:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, LAdg;->b:LKdg;

    .line 49
    .line 50
    iget-object v1, v0, LKdg;->B0:LJs3;

    .line 51
    .line 52
    iget-object v1, v1, LJs3;->i0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    iget-object v2, v0, LKdg;->f0:Lz95;

    .line 57
    .line 58
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LIag;

    .line 63
    .line 64
    iget-object v2, v2, LIag;->b:Lq85;

    .line 65
    .line 66
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LB08;

    .line 71
    .line 72
    invoke-virtual {v2}, LB08;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, LtCd;->l0:LtCd;

    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LxTe;->l0:LxTe;

    .line 84
    .line 85
    invoke-static {v1, v4, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, LxTe;->k0:LxTe;

    .line 96
    .line 97
    iget-object v0, v0, LKdg;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, p0, LAdg;->b:LKdg;

    .line 111
    .line 112
    iget-object v0, v0, LKdg;->Q:LsP4;

    .line 113
    .line 114
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lvdg;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    iget-object v0, p0, LAdg;->b:LKdg;

    .line 122
    .line 123
    iget-object v0, v0, LKdg;->b0:Lb30;

    .line 124
    .line 125
    sget-object v1, LBAg;->i3:LBAg;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_5
    iget-object v0, p0, LAdg;->b:LKdg;

    .line 137
    .line 138
    iget-object v1, v0, LKdg;->L:Lnbg;

    .line 139
    .line 140
    iget-object v1, v1, Lnbg;->a:Lyag;

    .line 141
    .line 142
    iget-boolean v1, v1, Lyag;->t:Z

    .line 143
    .line 144
    iget-object v0, v0, LKdg;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    new-instance v1, Lind;

    .line 149
    .line 150
    sget-object v2, Lrh7;->f0:Lrh7;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lind;-><init>(Lrh7;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/snapchat/deck/fragment/MainPageFragment;->R1(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->Q1()V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v0, p0, LAdg;->b:LKdg;

    .line 167
    .line 168
    iget-object v1, v0, LKdg;->o:LSmc;

    .line 169
    .line 170
    iget-object v0, v0, LKdg;->f:Lz95;

    .line 171
    .line 172
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LR93;

    .line 177
    .line 178
    check-cast v0, LFRe;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    iget-object v0, v1, LSmc;->f:LQS9;

    .line 188
    .line 189
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LXbg;

    .line 194
    .line 195
    sget-object v1, LUbg;->t:LUbg;

    .line 196
    .line 197
    iget-object v4, v0, LXbg;->s:Ljava/lang/Long;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    if-eqz v4, :cond_1

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    sub-long/2addr v2, v6

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move-object v2, v5

    .line 213
    :goto_1
    iget-object v3, v0, LXbg;->k:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LXbg;->j:Lond;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v1, v0, Lond;->x:Ljava/lang/Long;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    move-object v1, v5

    .line 226
    :goto_2
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v0, v0, Lond;->y:Ljava/lang/Long;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    move-object v0, v5

    .line 232
    :goto_3
    if-eqz v0, :cond_4

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    sget-object v2, LUbg;->X:LUbg;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    sub-long/2addr v6, v0

    .line 247
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v0, p0, LAdg;->b:LKdg;

    .line 255
    .line 256
    iget-object v0, v0, LKdg;->m:LSmc;

    .line 257
    .line 258
    iget-object v1, v0, LSmc;->g:LQS9;

    .line 259
    .line 260
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LXcg;

    .line 265
    .line 266
    iget-object v2, v0, LSmc;->c0:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, v0, LSmc;->f0:LXbh;

    .line 269
    .line 270
    iget-object v4, v0, LSmc;->W:Ljava/lang/String;

    .line 271
    .line 272
    iget-wide v6, v0, LSmc;->X:J

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v0, LWcg;

    .line 278
    .line 279
    invoke-direct {v0}, LWcg;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v2, v0, LWcg;->p0:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v3, v0, LWcg;->q0:LXbh;

    .line 285
    .line 286
    iput-object v4, v0, LWcg;->r0:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v0, LWcg;->s0:Ljava/lang/Long;

    .line 293
    .line 294
    iget-object v1, v1, LXcg;->a:Lbe1;

    .line 295
    .line 296
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LAdg;->b:LKdg;

    .line 300
    .line 301
    iget-object v0, v0, LKdg;->L:Lnbg;

    .line 302
    .line 303
    iget-object v0, v0, Lnbg;->Y:LGYf;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    iget-boolean v1, v0, LGYf;->f:Z

    .line 308
    .line 309
    if-nez v1, :cond_5

    .line 310
    .line 311
    move-object v5, v0

    .line 312
    :cond_5
    if-eqz v5, :cond_6

    .line 313
    .line 314
    invoke-virtual {v5}, LGYf;->b()LGYf;

    .line 315
    .line 316
    .line 317
    :cond_6
    sget-object v0, Lewj;->a:Lewj;

    .line 318
    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
