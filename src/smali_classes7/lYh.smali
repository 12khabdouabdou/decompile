.class public final LlYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnYh;


# direct methods
.method public synthetic constructor <init>(LnYh;I)V
    .locals 0

    .line 1
    iput p2, p0, LlYh;->a:I

    iput-object p1, p0, LlYh;->b:LnYh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlYh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v0, LlYh;->b:LnYh;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v1, v0, LlYh;->b:LnYh;

    .line 23
    .line 24
    iget-object v1, v1, LnYh;->B:Lrn0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v2, v0, LlYh;->b:LnYh;

    .line 32
    .line 33
    iget-object v3, v2, LnYh;->z:LB35;

    .line 34
    .line 35
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LkT6;

    .line 40
    .line 41
    instance-of v4, v1, LAlb;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    invoke-static {v4}, LFRf;->e(I)LFQ6;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    invoke-static {v4}, LFRf;->e(I)LFQ6;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    iget-object v2, v2, LnYh;->s:LWm0;

    .line 58
    .line 59
    const-string v5, "onSendButtonClicked"

    .line 60
    .line 61
    invoke-virtual {v2, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-interface {v3, v4, v1, v2, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, LjYh;

    .line 73
    .line 74
    iget-boolean v5, v1, LjYh;->b:Z

    .line 75
    .line 76
    iget-object v8, v0, LlYh;->b:LnYh;

    .line 77
    .line 78
    iget-boolean v11, v1, LjYh;->f:Z

    .line 79
    .line 80
    iget-boolean v12, v1, LjYh;->g:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    new-instance v2, Ly16;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v2, v8, v11, v12, v3}, Ly16;-><init>(Ljava/lang/Object;ZZI)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v6, LnAc;

    .line 92
    .line 93
    iget-object v9, v1, LjYh;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v1, LjYh;->a:Ljava/util/List;

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    invoke-direct/range {v6 .. v12}, LnAc;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 99
    .line 100
    .line 101
    move-object v2, v6

    .line 102
    :goto_1
    iget-boolean v3, v1, LjYh;->c:Z

    .line 103
    .line 104
    iget-boolean v1, v1, LjYh;->e:Z

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 117
    .line 118
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 119
    .line 120
    sget-object v4, LxPd;->I0:LxPd;

    .line 121
    .line 122
    iget-object v6, v8, LnYh;->c:LpC3;

    .line 123
    .line 124
    invoke-interface {v6, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v7, Ls80;->M0:Ls80;

    .line 129
    .line 130
    invoke-interface {v6, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, LIih;

    .line 142
    .line 143
    const/16 v6, 0x18

    .line 144
    .line 145
    invoke-direct {v4, v6, v8}, LIih;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 149
    .line 150
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v8, LnYh;->t:LBre;

    .line 154
    .line 155
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 160
    .line 161
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, LnYh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v4, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    :cond_4
    xor-int/lit8 v3, v5, 0x1

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const v1, 0x7f130264

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const v1, 0x7f130263

    .line 180
    .line 181
    .line 182
    :goto_3
    new-instance v9, LO76;

    .line 183
    .line 184
    iget-object v4, v8, LnYh;->x:LB35;

    .line 185
    .line 186
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v11, v6

    .line 191
    check-cast v11, LTqc;

    .line 192
    .line 193
    iget-object v6, v8, LnYh;->C:LXfi;

    .line 194
    .line 195
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v12, v6

    .line 200
    check-cast v12, LcSa;

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    iget-object v10, v8, LnYh;->b:Landroid/content/Context;

    .line 205
    .line 206
    const/16 v15, 0xf8

    .line 207
    .line 208
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 209
    .line 210
    .line 211
    const v6, 0x7f130262

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v6}, LO76;->w(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v1}, LO76;->j(I)V

    .line 218
    .line 219
    .line 220
    move-object v1, v4

    .line 221
    new-instance v4, LHa;

    .line 222
    .line 223
    invoke-direct {v4, v8, v3, v2}, LHa;-><init>(LnYh;ZLkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    const v3, 0x7f13022a

    .line 227
    .line 228
    .line 229
    const v6, 0x7f0b113c

    .line 230
    .line 231
    .line 232
    const/16 v7, 0x8

    .line 233
    .line 234
    move-object v2, v9

    .line 235
    invoke-static/range {v2 .. v7}, LO76;->e(LO76;ILkotlin/jvm/functions/Function1;ZII)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x1f

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static {v9, v4, v3, v4, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, LO76;->b()LP76;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LTqc;

    .line 254
    .line 255
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    iget-object v1, v8, LnYh;->A:Lbke;

    .line 261
    .line 262
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LMRd;

    .line 267
    .line 268
    const-string v2, "post_tool"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, LMRd;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
