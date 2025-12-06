.class public final Lch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh1;


# direct methods
.method public synthetic constructor <init>(Ldh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch1;->a:I

    iput-object p1, p0, Lch1;->b:Ldh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, v0, Lch1;->b:Ldh1;

    .line 7
    .line 8
    iget v5, v0, Lch1;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v4, Ldh1;->Y:Lih1;

    .line 14
    .line 15
    iget-object v5, v4, Lih1;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v6, LZ42;->t:LZ42;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lih1;->q0:LXF4;

    .line 23
    .line 24
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LBn1;

    .line 29
    .line 30
    sget-object v9, Lkk1;->f0:LcSa;

    .line 31
    .line 32
    new-instance v6, Leh1;

    .line 33
    .line 34
    invoke-direct {v6, v4, v2}, Leh1;-><init>(Lih1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v7, LMhi;

    .line 41
    .line 42
    sget-object v8, LV75;->a:LV75;

    .line 43
    .line 44
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-direct {v7, v10, v3}, LMhi;-><init>(Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    new-instance v10, LPhi;

    .line 52
    .line 53
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v10, v8}, LPhi;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-array v8, v3, [LQhi;

    .line 61
    .line 62
    aput-object v7, v8, v1

    .line 63
    .line 64
    aput-object v10, v8, v2

    .line 65
    .line 66
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    new-instance v2, LCn1;

    .line 71
    .line 72
    invoke-direct {v2, v6, v1}, LCn1;-><init>(LrE9;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LMEb;

    .line 76
    .line 77
    sget-object v10, Lznd;->b:Lznd;

    .line 78
    .line 79
    new-instance v15, LcFb;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v19, 0x3f86

    .line 84
    .line 85
    const v7, 0x7f13056e

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const-wide/16 v11, -0x1

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move-object v6, v15

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    invoke-direct/range {v6 .. v19}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, LYEb;

    .line 102
    .line 103
    new-instance v8, Lfy0;

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    invoke-direct {v8, v9, v2}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v8}, LYEb;-><init>(Lbke;)V

    .line 110
    .line 111
    .line 112
    sget-object v17, Lu1;->a:Lu1;

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v24, 0x1e0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    move-object/from16 v18, v17

    .line 125
    .line 126
    move-object/from16 v19, v17

    .line 127
    .line 128
    move-object v14, v1

    .line 129
    move-object v15, v6

    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    invoke-direct/range {v14 .. v24}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v5, LBn1;->a:LJ7d;

    .line 136
    .line 137
    invoke-interface {v1, v14}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v4, Lih1;->x0:LBre;

    .line 142
    .line 143
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Leh1;

    .line 153
    .line 154
    invoke-direct {v1, v4, v3}, Leh1;-><init>(Lih1;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v1}, Lih1;->W2(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    iget-object v1, v4, Ldh1;->Y:Lih1;

    .line 166
    .line 167
    invoke-virtual {v1}, Lih1;->j()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    iget-object v1, v4, Ldh1;->Y:Lih1;

    .line 172
    .line 173
    iget-object v2, v1, Lih1;->e0:Lfy0;

    .line 174
    .line 175
    iget-object v2, v2, Lfy0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lkh1;

    .line 178
    .line 179
    iget-object v2, v2, Lkh1;->c:LwUa;

    .line 180
    .line 181
    invoke-virtual {v2}, LwUa;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v1, Lih1;->x0:LBre;

    .line 186
    .line 187
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 192
    .line 193
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 201
    .line 202
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 210
    .line 211
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LJT0;

    .line 215
    .line 216
    const/16 v4, 0xb

    .line 217
    .line 218
    invoke-direct {v2, v4, v1}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 222
    .line 223
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 231
    .line 232
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Leh1;

    .line 236
    .line 237
    const/16 v4, 0x9

    .line 238
    .line 239
    invoke-direct {v2, v1, v4}, Leh1;-><init>(Lih1;I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Leh1;

    .line 243
    .line 244
    const/16 v5, 0xa

    .line 245
    .line 246
    invoke-direct {v4, v1, v5}, Leh1;-><init>(Lih1;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lih1;->W2(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
