.class public final LCk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDk1;


# direct methods
.method public synthetic constructor <init>(LDk1;I)V
    .locals 0

    .line 1
    iput p2, p0, LCk1;->a:I

    iput-object p1, p0, LCk1;->b:LDk1;

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
    iget-object v4, v0, LCk1;->b:LDk1;

    .line 7
    .line 8
    iget v5, v0, LCk1;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v4, LDk1;->Y:LIk1;

    .line 14
    .line 15
    iget-object v5, v4, LIk1;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v6, LD82;->t:LD82;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, LIk1;->q0:LtK4;

    .line 23
    .line 24
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lgr1;

    .line 29
    .line 30
    sget-object v9, LNn1;->f0:LL4b;

    .line 31
    .line 32
    new-instance v6, LEk1;

    .line 33
    .line 34
    invoke-direct {v6, v4, v2}, LEk1;-><init>(LIk1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v7, LHGi;

    .line 41
    .line 42
    sget-object v8, Lhe5;->a:Lhe5;

    .line 43
    .line 44
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-direct {v7, v10, v3}, LHGi;-><init>(Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    new-instance v10, LKGi;

    .line 52
    .line 53
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v10, v8}, LKGi;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-array v8, v3, [LLGi;

    .line 61
    .line 62
    aput-object v7, v8, v1

    .line 63
    .line 64
    aput-object v10, v8, v2

    .line 65
    .line 66
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    new-instance v2, Lhr1;

    .line 71
    .line 72
    invoke-direct {v2, v6, v1}, Lhr1;-><init>(LJP9;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LzSb;

    .line 76
    .line 77
    sget-object v10, LFDd;->b:LFDd;

    .line 78
    .line 79
    new-instance v15, LRSb;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v19, 0x3f86

    .line 84
    .line 85
    const v7, 0x7f1305d4

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
    invoke-direct/range {v6 .. v19}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, LNSb;

    .line 102
    .line 103
    new-instance v8, LTA0;

    .line 104
    .line 105
    const/4 v9, 0x6

    .line 106
    invoke-direct {v8, v9, v2}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v8}, LNSb;-><init>(LDBe;)V

    .line 110
    .line 111
    .line 112
    sget-object v17, LN1;->a:LN1;

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
    invoke-direct/range {v14 .. v24}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v5, Lgr1;->a:LYmd;

    .line 136
    .line 137
    invoke-interface {v1, v14}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v4, LIk1;->x0:LnJe;

    .line 142
    .line 143
    invoke-virtual {v2}, LnJe;->d()LA36;

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
    new-instance v1, LEk1;

    .line 153
    .line 154
    invoke-direct {v1, v4, v3}, LEk1;-><init>(LIk1;I)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v5, v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, v1}, LIk1;->f3(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_0
    iget-object v1, v4, LDk1;->Y:LIk1;

    .line 167
    .line 168
    invoke-virtual {v1}, LIk1;->l()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    iget-object v1, v4, LDk1;->Y:LIk1;

    .line 173
    .line 174
    iget-object v2, v1, LIk1;->e0:LTA0;

    .line 175
    .line 176
    iget-object v2, v2, LTA0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LKk1;

    .line 179
    .line 180
    iget-object v2, v2, LKk1;->c:Lg7b;

    .line 181
    .line 182
    invoke-virtual {v2}, Lg7b;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v1, LIk1;->x0:LnJe;

    .line 187
    .line 188
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 193
    .line 194
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 202
    .line 203
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 211
    .line 212
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LIJ0;

    .line 216
    .line 217
    const/16 v4, 0x12

    .line 218
    .line 219
    invoke-direct {v2, v4, v1}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 223
    .line 224
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 232
    .line 233
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, LEk1;

    .line 237
    .line 238
    const/16 v4, 0x9

    .line 239
    .line 240
    invoke-direct {v2, v1, v4}, LEk1;-><init>(LIk1;I)V

    .line 241
    .line 242
    .line 243
    new-instance v4, LEk1;

    .line 244
    .line 245
    const/16 v5, 0xa

    .line 246
    .line 247
    invoke-direct {v4, v1, v5}, LEk1;-><init>(LIk1;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, LIk1;->f3(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
