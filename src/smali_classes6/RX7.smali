.class public final LRX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTX7;


# direct methods
.method public synthetic constructor <init>(LTX7;I)V
    .locals 0

    .line 1
    iput p2, p0, LRX7;->a:I

    iput-object p1, p0, LRX7;->b:LTX7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LRX7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LRX7;->b:LTX7;

    .line 12
    .line 13
    invoke-static {p1}, LTX7;->a(LTX7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LTX7;->d(LTX7;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LMIi;

    .line 21
    .line 22
    iget-object v0, p0, LRX7;->b:LTX7;

    .line 23
    .line 24
    iget-object v0, v0, LTX7;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    new-instance v1, Lhad;

    .line 27
    .line 28
    sget-object v2, LPX7;->a:LPX7;

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lhad;

    .line 38
    .line 39
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LMIi;

    .line 42
    .line 43
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    iget-object v1, p0, LRX7;->b:LTX7;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LTX7;->e(LMIi;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, LTX7;->Y:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v4, v1, LTX7;->Y:Ljava/util/HashMap;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v6, -0x1

    .line 81
    if-eq v3, v6, :cond_2

    .line 82
    .line 83
    :goto_0
    aget v3, v2, v5

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v3, v6, :cond_6

    .line 96
    .line 97
    :cond_2
    aget v2, v2, v5

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, LTX7;->X:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    sget-object v3, LQX7;->a:[I

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    aget v3, v3, v4

    .line 123
    .line 124
    if-ne v3, v5, :cond_3

    .line 125
    .line 126
    new-instance v3, Lhn4;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v3, v4, p1}, Lhn4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x4

    .line 136
    iput p1, v3, Lhn4;->e:I

    .line 137
    .line 138
    const p1, 0x7f070d05

    .line 139
    .line 140
    .line 141
    iput p1, v3, Lhn4;->d:I

    .line 142
    .line 143
    const p1, 0x7f08032b

    .line 144
    .line 145
    .line 146
    iput p1, v3, Lhn4;->c:I

    .line 147
    .line 148
    const p1, 0x7f060208

    .line 149
    .line 150
    .line 151
    iput p1, v3, Lhn4;->b:I

    .line 152
    .line 153
    invoke-virtual {v3}, Lhn4;->b()Lcom/snap/ui/view/OnBoardTooltipView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    move-object v3, p1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    new-instance v3, Lhn4;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v3, v4, p1}, Lhn4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iput v5, v3, Lhn4;->e:I

    .line 169
    .line 170
    invoke-virtual {v3}, Lhn4;->b()Lcom/snap/ui/view/OnBoardTooltipView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget-object v2, v3, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-static {v2, v3}, Lsc5;->Y0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iput-object p1, v3, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 187
    .line 188
    :goto_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 189
    .line 190
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, LTX7;->Z:LBre;

    .line 194
    .line 195
    invoke-virtual {v2}, LBre;->h()LF06;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 209
    .line 210
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, LeS7;

    .line 214
    .line 215
    const/16 v3, 0x10

    .line 216
    .line 217
    invoke-direct {p1, v1, v3, v0}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 221
    .line 222
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, LLW7;->Y:LLW7;

    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 228
    .line 229
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, LLW7;->Z:LLW7;

    .line 233
    .line 234
    iget-object v0, v1, LTX7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 235
    .line 236
    invoke-static {v2, p1, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_4
    return-void

    .line 240
    :pswitch_2
    check-cast p1, LMIi;

    .line 241
    .line 242
    iget-object v0, p0, LRX7;->b:LTX7;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, LTX7;->e(LMIi;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, LTX7;->X:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LMIi;

    .line 274
    .line 275
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, LTX7;->c:Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
