.class public final LDRa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJRa;


# direct methods
.method public synthetic constructor <init>(LJRa;I)V
    .locals 0

    .line 1
    iput p2, p0, LDRa;->a:I

    iput-object p1, p0, LDRa;->b:LJRa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDRa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LDRa;->b:LJRa;

    .line 9
    .line 10
    iget-object v1, v1, LJRa;->a0:LeNe;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, v0, LDRa;->b:LJRa;

    .line 18
    .line 19
    iget-object v1, v1, LJRa;->D:Lu00;

    .line 20
    .line 21
    sget-object v2, LRud;->L0:LRud;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lu00;->f(LBI3;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v1, v0, LDRa;->b:LJRa;

    .line 33
    .line 34
    iget-object v1, v1, LJRa;->D:Lu00;

    .line 35
    .line 36
    sget-object v2, LRud;->K2:LRud;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_2
    iget-object v1, v0, LDRa;->b:LJRa;

    .line 48
    .line 49
    iget-object v1, v1, LJRa;->D:Lu00;

    .line 50
    .line 51
    sget-object v2, LRud;->J2:LRud;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v1, v0, LDRa;->b:LJRa;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, LARa;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, v1, v3}, LARa;-><init>(LJRa;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "fireNormalPriorityActivityObservers"

    .line 74
    .line 75
    invoke-static {v1, v2}, LJRa;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    sget-object v1, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_4
    iget-object v1, v0, LDRa;->b:LJRa;

    .line 85
    .line 86
    iget-object v2, v1, LJRa;->D:Lu00;

    .line 87
    .line 88
    sget-object v3, LDdb;->h0:LDdb;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lu00;->a(LBI3;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    sget-object v2, LWO8;->a:LWO8;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, v1, LJRa;->T:LvAd;

    .line 100
    .line 101
    invoke-interface {v2}, LvAd;->h()LWO8;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    iget-object v3, v1, LJRa;->c:LTqc;

    .line 106
    .line 107
    iget-boolean v4, v3, LTqc;->r:Z

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    iget-object v3, v1, LJRa;->q0:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    xor-int/2addr v3, v4

    .line 122
    if-ne v3, v4, :cond_1

    .line 123
    .line 124
    iget-object v9, v1, LJRa;->q0:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v13, 0x38

    .line 128
    .line 129
    iget-object v6, v1, LJRa;->c:LTqc;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static/range {v6 .. v13}, LTqc;->P(LTqc;LcSa;LOpc;Ljava/util/ArrayList;LPpc;LJqc;ZI)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v1, LJRa;->q0:Ljava/util/ArrayList;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v2}, Lgye;->t0(LWO8;)LcSa;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    new-instance v18, LwL6;

    .line 146
    .line 147
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v21, 0x14

    .line 153
    .line 154
    iget-object v14, v1, LJRa;->c:LTqc;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    invoke-static/range {v14 .. v21}, LTqc;->P(LTqc;LcSa;LOpc;Ljava/util/ArrayList;LPpc;LJqc;ZI)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v1, v1, LJRa;->l:Lbke;

    .line 166
    .line 167
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LQf5;

    .line 172
    .line 173
    invoke-interface {v1}, LQf5;->s()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    iget-boolean v1, v1, LJRa;->e0:Z

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3}, LTqc;->o()Li7d;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 188
    .line 189
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move-object v1, v5

    .line 195
    :goto_2
    sget-object v4, LVD1;->n0:LVD1;

    .line 196
    .line 197
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    sget-object v1, LWO8;->c:LWO8;

    .line 204
    .line 205
    if-eq v2, v1, :cond_4

    .line 206
    .line 207
    invoke-static {v2}, Lgye;->t0(LWO8;)LcSa;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v2, 0x6

    .line 212
    invoke-static {v3, v1, v5, v2}, LTqc;->v(LTqc;LcSa;Ll42;I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_3
    sget-object v1, Li7j;->a:Li7j;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_5
    iget-object v1, v0, LDRa;->b:LJRa;

    .line 219
    .line 220
    iget-object v1, v1, LJRa;->D:Lu00;

    .line 221
    .line 222
    sget-object v2, LRud;->q2:LRud;

    .line 223
    .line 224
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_6
    new-instance v1, LCRa;

    .line 234
    .line 235
    iget-object v2, v0, LDRa;->b:LJRa;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-direct {v1, v2, v3}, LCRa;-><init>(LJRa;I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v2, LJRa;->h0:LBre;

    .line 247
    .line 248
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 253
    .line 254
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x6

    .line 263
    invoke-static {v2, v1, v3, v4}, LJRa;->a(LJRa;Lio/reactivex/rxjava3/disposables/Disposable;LPwf;I)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
