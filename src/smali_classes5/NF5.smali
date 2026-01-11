.class public final LNF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LD2e;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LNF5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, LNF5;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LNF5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LNF5;->a:I

    iput-object p1, p0, LNF5;->b:Ljava/lang/Object;

    iput-object p3, p0, LNF5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LvXg;LCdj;Z)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, LNF5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNF5;->b:Ljava/lang/Object;

    iput-object p2, p0, LNF5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;LWYe;LCPf;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, LNF5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LlS;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p3}, LlS;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LkM5;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {p1, p0, v1, p3}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LwG5;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, p3}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 76
    .line 77
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 81
    .line 82
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget v10, v0, LNF5;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, LNF5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LcT5;

    .line 30
    .line 31
    iget-object v2, v2, LcT5;->e:LaT5;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, LSEf;->c:LSEf;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LaT5;->a(LKx8;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    iget-object v2, v0, LNF5;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LgFf;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, LSEf;->b:LSEf;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LaT5;->a(LKx8;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, LaX9;

    .line 61
    .line 62
    iget-object v2, v0, LNF5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LIS5;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, LaX9;->l:Ljava/util/List;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LQe0;

    .line 99
    .line 100
    iget-object v6, v1, LaX9;->z:LOW9;

    .line 101
    .line 102
    const/16 v7, 0x3f

    .line 103
    .line 104
    invoke-static {v5, v8, v6, v7}, LQe0;->a(LQe0;Ljava/util/Map;LOW9;I)LQe0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, LIS5;->c:LnJe;

    .line 120
    .line 121
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, LJS3;->p0:LJS3;

    .line 132
    .line 133
    const v5, 0x7fffffff

    .line 134
    .line 135
    .line 136
    const-string v6, "maxConcurrency"

    .line 137
    .line 138
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 142
    .line 143
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, LET3;->p0:LET3;

    .line 147
    .line 148
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->d()Lio/reactivex/rxjava3/functions/Supplier;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;

    .line 153
    .line 154
    invoke-direct {v8, v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lrl5;

    .line 158
    .line 159
    iget-object v4, v0, LNF5;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lnp0;

    .line 162
    .line 163
    const/16 v7, 0x16

    .line 164
    .line 165
    invoke-direct {v3, v1, v2, v4, v7}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 172
    .line 173
    invoke-direct {v1, v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_2
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljwe;

    .line 180
    .line 181
    invoke-static {v1}, LHUk;->i(Ljwe;)LRwe;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v13, :cond_2

    .line 186
    .line 187
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_2
    iget-object v1, v0, LNF5;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v11, v1

    .line 194
    check-cast v11, LbS5;

    .line 195
    .line 196
    iget-object v1, v11, LbS5;->l:Ljq;

    .line 197
    .line 198
    iget-object v10, v0, LNF5;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v10, LqUk;

    .line 201
    .line 202
    check-cast v10, Luwe;

    .line 203
    .line 204
    iget v12, v10, Luwe;->c:I

    .line 205
    .line 206
    invoke-static {v12}, LzHa;->L(I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    sget-object v14, LB7b;->X:LB7b;

    .line 211
    .line 212
    sget-object v15, LB7b;->t:LB7b;

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const-string v4, "action"

    .line 217
    .line 218
    packed-switch v12, :pswitch_data_1

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_3
    sget-object v12, LEGd;->Y:LEGd;

    .line 224
    .line 225
    invoke-static {v15, v4, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v1, v1, Ljq;->a:LcH8;

    .line 230
    .line 231
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_4
    sget-object v12, LEGd;->X:LEGd;

    .line 236
    .line 237
    invoke-static {v15, v4, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v1, v1, Ljq;->a:LcH8;

    .line 242
    .line 243
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_5
    sget-object v12, LEGd;->t:LEGd;

    .line 248
    .line 249
    invoke-static {v15, v4, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v1, v1, Ljq;->a:LcH8;

    .line 254
    .line 255
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_6
    sget-object v12, LEGd;->c:LEGd;

    .line 260
    .line 261
    invoke-static {v15, v4, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v1, v1, Ljq;->a:LcH8;

    .line 266
    .line 267
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_7
    sget-object v12, LEGd;->Z:LEGd;

    .line 272
    .line 273
    invoke-static {v15, v4, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v1, v1, Ljq;->a:LcH8;

    .line 278
    .line 279
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_8
    sget-object v12, LEGd;->e0:LEGd;

    .line 284
    .line 285
    invoke-static {v15, v4, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v1, v1, Ljq;->a:LcH8;

    .line 290
    .line 291
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_9
    sget-object v12, LMJd;->a:LMJd;

    .line 296
    .line 297
    invoke-static {v14, v4, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v1, v1, Ljq;->a:LcH8;

    .line 302
    .line 303
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_a
    sget-object v12, LMJd;->t:LMJd;

    .line 308
    .line 309
    invoke-static {v14, v4, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v1, v1, Ljq;->a:LcH8;

    .line 314
    .line 315
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_b
    sget-object v12, LMJd;->c:LMJd;

    .line 320
    .line 321
    invoke-static {v14, v4, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v1, v1, Ljq;->a:LcH8;

    .line 326
    .line 327
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_c
    sget-object v12, LMJd;->b:LMJd;

    .line 332
    .line 333
    invoke-static {v14, v4, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v1, v1, Ljq;->a:LcH8;

    .line 338
    .line 339
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 340
    .line 341
    .line 342
    :goto_2
    iget v1, v10, Luwe;->c:I

    .line 343
    .line 344
    invoke-static {v1}, LzHa;->L(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v4, v13, LRwe;->c:LKxe;

    .line 349
    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    if-eq v1, v9, :cond_5

    .line 353
    .line 354
    if-eq v1, v7, :cond_4

    .line 355
    .line 356
    if-eq v1, v6, :cond_3

    .line 357
    .line 358
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_3
    sget-object v1, LwF5;->x0:LwF5;

    .line 363
    .line 364
    invoke-virtual {v11, v13}, LbS5;->b(LRwe;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v13, LRwe;->c:LKxe;

    .line 368
    .line 369
    iget-object v2, v2, LKxe;->a:LIq;

    .line 370
    .line 371
    sget-object v4, Lkmh;->c1:Lkmh;

    .line 372
    .line 373
    sget-object v5, LvZ3;->A2:LvZ3;

    .line 374
    .line 375
    iget-object v6, v11, LbS5;->g:LXDh;

    .line 376
    .line 377
    invoke-virtual {v6, v2, v4, v5, v8}, LXDh;->a(LIq;Lkmh;LvZ3;Ljmh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v4, LVi;

    .line 382
    .line 383
    invoke-direct {v4, v3, v1}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_4
    iget-object v1, v4, LKxe;->b:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v3, LkM5;

    .line 395
    .line 396
    invoke-direct {v3, v11, v5, v13}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v17, LqRg;

    .line 400
    .line 401
    iget-object v5, v11, LbS5;->e:LmF7;

    .line 402
    .line 403
    iget-object v8, v5, LmF7;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v8, Landroid/content/Context;

    .line 406
    .line 407
    const v10, 0x7f1301b1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    new-instance v10, Lrjc;

    .line 415
    .line 416
    invoke-direct {v10, v5, v3, v1, v2}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    const/16 v22, 0x1c

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v19, 0x2

    .line 424
    .line 425
    move-object/from16 v21, v10

    .line 426
    .line 427
    invoke-direct/range {v17 .. v22}, LqRg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, v17

    .line 431
    .line 432
    new-instance v10, LqRg;

    .line 433
    .line 434
    const v11, 0x7f1301fa

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    new-instance v17, Luza;

    .line 442
    .line 443
    iget-object v12, v4, LKxe;->h:LXu;

    .line 444
    .line 445
    const/16 v22, 0x10

    .line 446
    .line 447
    move-object/from16 v20, v1

    .line 448
    .line 449
    move-object/from16 v19, v3

    .line 450
    .line 451
    move-object/from16 v18, v5

    .line 452
    .line 453
    move-object/from16 v21, v12

    .line 454
    .line 455
    invoke-direct/range {v17 .. v22}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v17

    .line 459
    .line 460
    invoke-direct {v10, v11, v1}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LqRg;

    .line 464
    .line 465
    const v3, 0x7f1301a8

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object/from16 v19, v18

    .line 473
    .line 474
    new-instance v18, Luza;

    .line 475
    .line 476
    iget-object v5, v13, LRwe;->g:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v4, v4, LKxe;->c:Ljava/lang/String;

    .line 479
    .line 480
    const/16 v23, 0x11

    .line 481
    .line 482
    move-object/from16 v20, v5

    .line 483
    .line 484
    move-object/from16 v22, v21

    .line 485
    .line 486
    move-object/from16 v21, v4

    .line 487
    .line 488
    invoke-direct/range {v18 .. v23}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v5, v18

    .line 492
    .line 493
    move-object/from16 v4, v19

    .line 494
    .line 495
    invoke-direct {v1, v3, v5}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    new-array v3, v6, [LxRg;

    .line 499
    .line 500
    aput-object v2, v3, v16

    .line 501
    .line 502
    aput-object v10, v3, v9

    .line 503
    .line 504
    aput-object v1, v3, v7

    .line 505
    .line 506
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v2, v4, LmF7;->f0:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LcVb;

    .line 513
    .line 514
    invoke-virtual {v2}, LcVb;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v3, v4, LmF7;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, LnJe;

    .line 527
    .line 528
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 533
    .line 534
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lire;

    .line 538
    .line 539
    const/4 v3, 0x4

    .line 540
    invoke-direct {v2, v1, v3, v4}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 544
    .line 545
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 549
    .line 550
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 551
    .line 552
    .line 553
    move-object v1, v2

    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_5
    iget-object v1, v11, LbS5;->k:LQwe;

    .line 557
    .line 558
    iget-boolean v2, v1, LQwe;->n0:Z

    .line 559
    .line 560
    if-nez v2, :cond_6

    .line 561
    .line 562
    iget-object v2, v1, LQwe;->h0:LtE;

    .line 563
    .line 564
    iget-object v3, v1, LWL0;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Ljava/util/List;

    .line 567
    .line 568
    invoke-virtual {v2, v3}, LtE;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v3, LOwe;

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-direct {v3, v1, v5}, LOwe;-><init>(LQwe;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v3, v1, LQwe;->o0:LREi;

    .line 583
    .line 584
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, LFo5;

    .line 589
    .line 590
    const-string v5, "PromotedPlaceInteractionTrackerImpl"

    .line 591
    .line 592
    invoke-virtual {v3, v5}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 597
    .line 598
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Ljee;

    .line 602
    .line 603
    const/16 v3, 0xd

    .line 604
    .line 605
    invoke-direct {v2, v3, v1}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v3, LOwe;

    .line 613
    .line 614
    invoke-direct {v3, v1, v9}, LOwe;-><init>(LQwe;I)V

    .line 615
    .line 616
    .line 617
    new-instance v5, LOwe;

    .line 618
    .line 619
    invoke-direct {v5, v1, v7}, LOwe;-><init>(LQwe;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v3, v1, LQwe;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 627
    .line 628
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 629
    .line 630
    .line 631
    iput-boolean v9, v1, LQwe;->n0:Z

    .line 632
    .line 633
    :cond_6
    iget-object v12, v4, LKxe;->c:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v11, v13}, LbS5;->b(LRwe;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v11, LbS5;->j:LLs;

    .line 639
    .line 640
    invoke-virtual {v1, v12}, LLs;->c(Ljava/lang/String;)Lbj;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_8

    .line 645
    .line 646
    invoke-virtual {v1}, Lbj;->m()LXA1;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    if-nez v14, :cond_7

    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_7
    new-instance v10, LuI;

    .line 654
    .line 655
    const/16 v15, 0xe

    .line 656
    .line 657
    invoke-direct/range {v10 .. v15}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 661
    .line 662
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_8
    :goto_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_9
    sget-object v16, Lsod;->A1:Lsod;

    .line 670
    .line 671
    sget-object v17, LEmd;->b:LEmd;

    .line 672
    .line 673
    new-instance v1, LGi7;

    .line 674
    .line 675
    iget-object v2, v4, LKxe;->b:Ljava/lang/String;

    .line 676
    .line 677
    invoke-direct {v1, v2}, LGi7;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v14, LKDe;

    .line 681
    .line 682
    iget-object v15, v13, LRwe;->d:Ljava/lang/String;

    .line 683
    .line 684
    const/16 v18, 0x1

    .line 685
    .line 686
    const/16 v22, 0xf0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    move-object/from16 v21, v1

    .line 693
    .line 694
    invoke-direct/range {v14 .. v22}, LKDe;-><init>(Ljava/lang/String;Lsod;LEmd;ZLZQ7;LqC;LHi7;I)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v11, LbS5;->f:LYmd;

    .line 698
    .line 699
    invoke-interface {v1, v14}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_4
    return-object v1

    .line 704
    :pswitch_d
    move-object/from16 v6, p1

    .line 705
    .line 706
    check-cast v6, Ljava/util/List;

    .line 707
    .line 708
    new-instance v2, Lwje;

    .line 709
    .line 710
    iget-object v1, v0, LNF5;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lije;

    .line 713
    .line 714
    iget-wide v3, v1, Lije;->a:J

    .line 715
    .line 716
    iget-object v5, v0, LNF5;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, LzDg;

    .line 719
    .line 720
    iget-object v7, v5, LzDg;->c:LeNk;

    .line 721
    .line 722
    invoke-virtual {v7}, LeNk;->d()LUu6;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    iget-object v7, v7, LUu6;->f:Lft6;

    .line 727
    .line 728
    iget v10, v5, LzDg;->f:I

    .line 729
    .line 730
    iget-object v11, v1, Lije;->h:Ljava/lang/String;

    .line 731
    .line 732
    iget-boolean v5, v1, Lije;->f:Z

    .line 733
    .line 734
    iget v8, v1, Lije;->g:I

    .line 735
    .line 736
    iget-object v1, v1, Lije;->b:Ljava/lang/String;

    .line 737
    .line 738
    iget v9, v7, Lft6;->a:I

    .line 739
    .line 740
    move v7, v8

    .line 741
    move-object v8, v1

    .line 742
    invoke-direct/range {v2 .. v11}, Lwje;-><init>(JZLjava/util/List;ILjava/lang/String;IILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-object v2

    .line 746
    :pswitch_e
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-ne v1, v9, :cond_a

    .line 755
    .line 756
    iget-object v1, v0, LNF5;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, LIR5;

    .line 759
    .line 760
    iget-object v1, v1, LIR5;->e:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 761
    .line 762
    iget-object v1, v1, Lcom/snap/framework/developer/BuildConfigInfo;->APPLICATION_ID:Ljava/lang/String;

    .line 763
    .line 764
    goto :goto_5

    .line 765
    :cond_a
    if-nez v1, :cond_b

    .line 766
    .line 767
    iget-object v1, v0, LNF5;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, LEie;

    .line 770
    .line 771
    iget-object v1, v1, LEie;->b:Ljava/lang/String;

    .line 772
    .line 773
    :goto_5
    return-object v1

    .line 774
    :cond_b
    new-instance v1, LwOc;

    .line 775
    .line 776
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :pswitch_f
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, LQ0f;

    .line 783
    .line 784
    iget-object v2, v0, LNF5;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LBR5;

    .line 787
    .line 788
    iget-object v3, v0, LNF5;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, LCAb;

    .line 791
    .line 792
    invoke-static {v2, v3, v8, v1, v7}, LBR5;->i(LBR5;LCAb;LS0f;LQ0f;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    return-object v1

    .line 797
    :pswitch_10
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_c

    .line 806
    .line 807
    iget-object v1, v0, LNF5;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, LDt9;

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_c
    iget-object v1, v0, LNF5;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LEt9;

    .line 815
    .line 816
    :goto_6
    return-object v1

    .line 817
    :pswitch_11
    move-object/from16 v2, p1

    .line 818
    .line 819
    check-cast v2, Ljava/util/List;

    .line 820
    .line 821
    iget-object v4, v0, LNF5;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v4, LzO5;

    .line 824
    .line 825
    iget-object v5, v4, LzO5;->h:LAO5;

    .line 826
    .line 827
    iget-object v6, v4, LzO5;->j:LTyc;

    .line 828
    .line 829
    iget-object v7, v6, LTyc;->a:Ljava/util/Set;

    .line 830
    .line 831
    iget-object v5, v5, LAO5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 832
    .line 833
    new-instance v10, LAz5;

    .line 834
    .line 835
    const/16 v11, 0xf

    .line 836
    .line 837
    invoke-direct {v10, v11, v7}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 844
    .line 845
    invoke-direct {v7, v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 846
    .line 847
    .line 848
    sget-object v5, LjN5;->h0:LjN5;

    .line 849
    .line 850
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 851
    .line 852
    invoke-direct {v10, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 853
    .line 854
    .line 855
    sget-object v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 856
    .line 857
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    sget-object v7, LYRa;->a:LYRa;

    .line 862
    .line 863
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v5}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    iget-object v7, v0, LNF5;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v7, Ljava/util/Set;

    .line 874
    .line 875
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-eqz v10, :cond_d

    .line 880
    .line 881
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 882
    .line 883
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-eqz v10, :cond_e

    .line 892
    .line 893
    sget-object v1, LgP6;->a:LgP6;

    .line 894
    .line 895
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 896
    .line 897
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :goto_7
    move-object v1, v2

    .line 901
    goto :goto_8

    .line 902
    :cond_e
    invoke-static {v6, v7, v8, v1}, LTyc;->a(LTyc;Ljava/util/Set;Lmzc;I)LTyc;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v4, v1, v9}, LzO5;->b(LTyc;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v6, LtS;

    .line 911
    .line 912
    invoke-direct {v6, v2, v3}, LtS;-><init>(Ljava/util/List;I)V

    .line 913
    .line 914
    .line 915
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 916
    .line 917
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 918
    .line 919
    .line 920
    goto :goto_7

    .line 921
    :goto_8
    new-instance v2, LIx5;

    .line 922
    .line 923
    const/16 v3, 0x1d

    .line 924
    .line 925
    invoke-direct {v2, v4, v3, v5}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 929
    .line 930
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, LCS3;->B0:LCS3;

    .line 934
    .line 935
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    return-object v1

    .line 944
    :pswitch_12
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, LYma;

    .line 947
    .line 948
    instance-of v2, v1, LVma;

    .line 949
    .line 950
    if-eqz v2, :cond_f

    .line 951
    .line 952
    new-instance v2, Lada;

    .line 953
    .line 954
    new-instance v3, LY79;

    .line 955
    .line 956
    check-cast v1, LVma;

    .line 957
    .line 958
    iget-object v1, v1, LVma;->a:Ljava/lang/String;

    .line 959
    .line 960
    invoke-direct {v3, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-direct {v2, v3}, Lada;-><init>(LY79;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, LNF5;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lbda;

    .line 969
    .line 970
    invoke-interface {v1, v2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    sget-object v2, LjN5;->e0:LjN5;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 980
    .line 981
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 982
    .line 983
    .line 984
    new-instance v1, LkC5;

    .line 985
    .line 986
    iget-object v2, v0, LNF5;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, LMnc;

    .line 989
    .line 990
    const/16 v4, 0xc

    .line 991
    .line 992
    invoke-direct {v1, v4, v2}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 996
    .line 997
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1001
    .line 1002
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_9

    .line 1006
    :cond_f
    new-instance v1, Lzpc;

    .line 1007
    .line 1008
    sget-object v2, La89;->a:La89;

    .line 1009
    .line 1010
    invoke-direct {v1, v2}, Lzpc;-><init>(Lb89;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1014
    .line 1015
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    move-object v1, v2

    .line 1019
    :goto_9
    return-object v1

    .line 1020
    :pswitch_13
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, Lmid;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    move-object v3, v1

    .line 1029
    check-cast v3, LaX9;

    .line 1030
    .line 1031
    if-eqz v3, :cond_10

    .line 1032
    .line 1033
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1040
    .line 1041
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1045
    .line 1046
    sget-object v1, LGic;->a:LGic;

    .line 1047
    .line 1048
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v0, LNF5;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, LkO5;

    .line 1054
    .line 1055
    iget-object v2, v1, LkO5;->Z:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1061
    .line 1062
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v1, LkO5;->c:LnJe;

    .line 1066
    .line 1067
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    sget-object v2, LYRa;->a:LYRa;

    .line 1076
    .line 1077
    new-instance v2, LY15;

    .line 1078
    .line 1079
    iget-object v4, v0, LNF5;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v4, LkO5;

    .line 1082
    .line 1083
    iget-object v8, v0, LNF5;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v8, Lt1a;

    .line 1086
    .line 1087
    const/16 v9, 0x12

    .line 1088
    .line 1089
    invoke-direct/range {v2 .. v9}, LY15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1093
    .line 1094
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, LiO5;

    .line 1098
    .line 1099
    invoke-direct {v2, v5, v6, v1}, LiO5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;LkO5;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1103
    .line 1104
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_a

    .line 1108
    :cond_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1109
    .line 1110
    :goto_a
    return-object v1

    .line 1111
    :pswitch_14
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Lrcc;

    .line 1114
    .line 1115
    new-instance v2, LDjj;

    .line 1116
    .line 1117
    iget-object v3, v0, LNF5;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, Lh56;

    .line 1120
    .line 1121
    iget-object v3, v3, Lh56;->b:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v4, v0, LNF5;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v4, Lkcc;

    .line 1126
    .line 1127
    iget-object v4, v4, Lkcc;->b:Ljcc;

    .line 1128
    .line 1129
    iget-boolean v4, v4, Ljcc;->a:Z

    .line 1130
    .line 1131
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-direct {v2, v3, v1, v4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v2

    .line 1139
    :pswitch_15
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_11

    .line 1148
    .line 1149
    iget-object v1, v0, LNF5;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, LkN5;

    .line 1152
    .line 1153
    iget-object v1, v1, LkN5;->b:LCMb;

    .line 1154
    .line 1155
    invoke-virtual {v1}, LCMb;->g()Lzh5;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    new-instance v3, LLCb;

    .line 1160
    .line 1161
    iget-object v4, v0, LNF5;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 1164
    .line 1165
    invoke-direct {v3, v1, v5, v4}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v1, "MemoriesDeletionRepository-removeFaceSnaps"

    .line 1169
    .line 1170
    invoke-interface {v2, v1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    goto :goto_b

    .line 1175
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1176
    .line 1177
    :goto_b
    return-object v1

    .line 1178
    :pswitch_16
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, LpCb;

    .line 1181
    .line 1182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1183
    .line 1184
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v0, LNF5;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, LRJ5;

    .line 1190
    .line 1191
    invoke-virtual {v3, v1}, LRJ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1196
    .line 1197
    iget-object v3, v0, LNF5;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1200
    .line 1201
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    return-object v1

    .line 1206
    :pswitch_17
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Lmid;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, LAld;

    .line 1215
    .line 1216
    if-eqz v1, :cond_12

    .line 1217
    .line 1218
    iget-object v2, v0, LNF5;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, LOM5;

    .line 1221
    .line 1222
    iget-object v2, v2, LOM5;->p:Lnp0;

    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, LAld;->c1(Lnp0;)LAld;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    if-eqz v1, :cond_12

    .line 1229
    .line 1230
    iget-object v2, v0, LNF5;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1233
    .line 1234
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1235
    .line 1236
    .line 1237
    new-instance v2, Lr4e;

    .line 1238
    .line 1239
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_c

    .line 1243
    :cond_12
    sget-object v2, LN1;->a:LN1;

    .line 1244
    .line 1245
    :goto_c
    return-object v2

    .line 1246
    :pswitch_18
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, LDpd;

    .line 1249
    .line 1250
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1251
    .line 1252
    move-object v5, v2

    .line 1253
    check-cast v5, Lmid;

    .line 1254
    .line 1255
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v7, v1

    .line 1258
    check-cast v7, Ljava/util/Map;

    .line 1259
    .line 1260
    new-instance v3, LaK1;

    .line 1261
    .line 1262
    invoke-direct {v3}, LaK1;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v0, LNF5;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    move-object v6, v1

    .line 1268
    check-cast v6, LCdj;

    .line 1269
    .line 1270
    if-eqz v6, :cond_14

    .line 1271
    .line 1272
    iget v1, v6, LCdj;->t:I

    .line 1273
    .line 1274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    if-nez v1, :cond_13

    .line 1283
    .line 1284
    goto :goto_e

    .line 1285
    :cond_13
    :goto_d
    move-object v8, v1

    .line 1286
    goto :goto_f

    .line 1287
    :cond_14
    :goto_e
    const-string v1, ""

    .line 1288
    .line 1289
    goto :goto_d

    .line 1290
    :goto_f
    iget-object v1, v0, LNF5;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    move-object v4, v1

    .line 1293
    check-cast v4, LvXg;

    .line 1294
    .line 1295
    invoke-virtual/range {v3 .. v8}, LaK1;->b(LvXg;Lmid;LCdj;Ljava/util/Map;Ljava/lang/String;)Lmid;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    return-object v1

    .line 1300
    :pswitch_19
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    check-cast v1, Lzva;

    .line 1303
    .line 1304
    iget-object v1, v0, LNF5;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, LtL5;

    .line 1307
    .line 1308
    iget-object v1, v1, LtL5;->a:Lkotlin/jvm/functions/Function1;

    .line 1309
    .line 1310
    iget-object v2, v0, LNF5;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, LY79;

    .line 1313
    .line 1314
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 1319
    .line 1320
    new-instance v3, LDva;

    .line 1321
    .line 1322
    invoke-direct {v3, v2}, LDva;-><init>(LY79;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1326
    .line 1327
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1334
    .line 1335
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v3

    .line 1339
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, LQ7f;

    .line 1342
    .line 1343
    iget-object v2, v0, LNF5;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Lxua;

    .line 1346
    .line 1347
    check-cast v2, Lsua;

    .line 1348
    .line 1349
    iget-object v3, v0, LNF5;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v3, LjL5;

    .line 1352
    .line 1353
    invoke-virtual {v3, v2, v1, v9}, LjL5;->b(Lsua;LQ7f;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    return-object v1

    .line 1358
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    check-cast v1, Ljava/lang/Boolean;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-nez v1, :cond_15

    .line 1367
    .line 1368
    sget-object v1, LIsa;->b:LIsa;

    .line 1369
    .line 1370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1371
    .line 1372
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_10

    .line 1376
    :cond_15
    iget-object v1, v0, LNF5;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, LWK5;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    sget-object v2, LgSd;->m3:LgSd;

    .line 1384
    .line 1385
    new-instance v3, LR8a;

    .line 1386
    .line 1387
    invoke-direct {v3}, LR8a;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    sget-object v4, Lk33;->a:LQi7;

    .line 1391
    .line 1392
    iget-object v6, v1, LWK5;->b:LI23;

    .line 1393
    .line 1394
    invoke-interface {v6, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    sget-object v3, LrY3;->m0:LrY3;

    .line 1399
    .line 1400
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1401
    .line 1402
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v2, LgI;

    .line 1406
    .line 1407
    iget-object v3, v0, LNF5;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-direct {v2, v3, v5}, LgI;-><init>(Ljava/lang/String;I)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1415
    .line 1416
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v2, LSs5;

    .line 1420
    .line 1421
    const/16 v4, 0x17

    .line 1422
    .line 1423
    invoke-direct {v2, v4, v1}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1427
    .line 1428
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1429
    .line 1430
    .line 1431
    move-object v2, v1

    .line 1432
    :goto_10
    return-object v2

    .line 1433
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, Landroid/net/Uri;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-static {v1}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    iget-object v2, v0, LNF5;->c:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, Ljava/lang/String;

    .line 1448
    .line 1449
    iget-object v3, v0, LNF5;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, LuK5;

    .line 1452
    .line 1453
    invoke-virtual {v3, v1, v2}, LuK5;->b(LIIj;Ljava/lang/String;)LVqa;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    return-object v1

    .line 1458
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, LMJ5;

    .line 1461
    .line 1462
    sget-object v2, LLJ5;->b:LLJ5;

    .line 1463
    .line 1464
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    iget-object v3, v0, LNF5;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v3, LDBc;

    .line 1471
    .line 1472
    if-eqz v2, :cond_16

    .line 1473
    .line 1474
    new-instance v1, LNJ5;

    .line 1475
    .line 1476
    iget-object v2, v0, LNF5;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, Lho5;

    .line 1479
    .line 1480
    invoke-direct {v1, v2, v3}, LNJ5;-><init>(Lho5;LDBc;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1484
    .line 1485
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v2, Lho5;->t:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, LnJe;

    .line 1491
    .line 1492
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1497
    .line 1498
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v2

    .line 1502
    :cond_16
    instance-of v2, v1, LKJ5;

    .line 1503
    .line 1504
    if-eqz v2, :cond_17

    .line 1505
    .line 1506
    new-instance v2, LHW;

    .line 1507
    .line 1508
    iget-object v3, v3, LDBc;->a:Ljava/lang/String;

    .line 1509
    .line 1510
    check-cast v1, LKJ5;

    .line 1511
    .line 1512
    const-string v4, "Failed to install module \""

    .line 1513
    .line 1514
    const-string v5, "\", status: "

    .line 1515
    .line 1516
    invoke-static {v4, v3, v5}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    iget v4, v1, LKJ5;->a:I

    .line 1521
    .line 1522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    const-string v4, ", code: "

    .line 1526
    .line 1527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    iget v1, v1, LKJ5;->b:I

    .line 1531
    .line 1532
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw v2

    .line 1543
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1544
    .line 1545
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    throw v1

    .line 1549
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1550
    .line 1551
    check-cast v1, LM6a;

    .line 1552
    .line 1553
    iget-object v2, v0, LNF5;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, LLH5;

    .line 1556
    .line 1557
    iget-object v3, v2, LLH5;->b:LJH5;

    .line 1558
    .line 1559
    new-instance v4, LcH5;

    .line 1560
    .line 1561
    iget-object v5, v0, LNF5;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v5, LuF5;

    .line 1564
    .line 1565
    invoke-direct {v4, v1, v6, v5}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3, v4}, LJH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1573
    .line 1574
    new-instance v3, LBs5;

    .line 1575
    .line 1576
    const/16 v4, 0x12

    .line 1577
    .line 1578
    invoke-direct {v3, v4, v2}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1582
    .line 1583
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v2

    .line 1587
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1588
    .line 1589
    check-cast v1, LuLe;

    .line 1590
    .line 1591
    new-instance v3, LEj4;

    .line 1592
    .line 1593
    iget-object v4, v0, LNF5;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v4, LEj4;

    .line 1596
    .line 1597
    invoke-direct {v3, v4, v2, v1}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v0, LNF5;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v1, LZbg;

    .line 1603
    .line 1604
    const/4 v2, 0x7

    .line 1605
    invoke-static {v1, v8, v3, v2}, LZbg;->a(LZbg;Lkotlin/jvm/functions/Function1;LEj4;I)LZbg;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    return-object v1

    .line 1610
    :pswitch_20
    move-object/from16 v1, p1

    .line 1611
    .line 1612
    check-cast v1, LC0a;

    .line 1613
    .line 1614
    iget-object v2, v1, LC0a;->d:Ljava/util/ArrayList;

    .line 1615
    .line 1616
    iget-object v3, v0, LNF5;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v3, LjG5;

    .line 1619
    .line 1620
    iget-object v3, v3, LjG5;->c:LuF5;

    .line 1621
    .line 1622
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    if-eqz v4, :cond_18

    .line 1631
    .line 1632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-virtual {v3, v4}, LuF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    goto :goto_11

    .line 1640
    :cond_18
    new-instance v5, LJ0a;

    .line 1641
    .line 1642
    iget-object v9, v1, LC0a;->c:Ljava/util/ArrayList;

    .line 1643
    .line 1644
    iget-object v6, v1, LC0a;->a:LIIj;

    .line 1645
    .line 1646
    iget-object v7, v1, LC0a;->b:Ljava/lang/String;

    .line 1647
    .line 1648
    const/4 v10, 0x1

    .line 1649
    iget-object v1, v0, LNF5;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    move-object v8, v1

    .line 1652
    check-cast v8, LY79;

    .line 1653
    .line 1654
    invoke-direct/range {v5 .. v10}, LJ0a;-><init>(LIIj;Ljava/lang/String;LY79;Ljava/util/List;I)V

    .line 1655
    .line 1656
    .line 1657
    return-object v5

    .line 1658
    :pswitch_21
    move-object/from16 v2, p1

    .line 1659
    .line 1660
    check-cast v2, Ljava/lang/Boolean;

    .line 1661
    .line 1662
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    sget-object v3, LUy5;->x0:LUy5;

    .line 1667
    .line 1668
    iget-object v4, v0, LNF5;->b:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1671
    .line 1672
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 1673
    .line 1674
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v3, LtS2;

    .line 1678
    .line 1679
    iget-object v4, v0, LNF5;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v4, LRF5;

    .line 1682
    .line 1683
    invoke-direct {v3, v4, v2, v1}, LtS2;-><init>(Ljava/lang/Object;ZI)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    return-object v1

    .line 1691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    :pswitch_data_1
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
    .end packed-switch
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LNF5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    iget-object v1, p0, LNF5;->b:Ljava/lang/Object;

    check-cast v1, Lt85;

    invoke-virtual {v1}, Lt85;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 14
    iget-object v1, p0, LNF5;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 16
    new-instance v1, LxI5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LxI5;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 18
    new-instance v0, LFi0;

    iget-object v1, p0, LNF5;->b:Ljava/lang/Object;

    check-cast v1, LYje;

    iget-object v2, p0, LNF5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 20
    invoke-interface {v1}, LYje;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v1}, LYje;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 21
    invoke-interface {v1}, LYje;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, LNF5;->b:Ljava/lang/Object;

    check-cast v2, LMP5;

    iget-object v4, v2, LMP5;->a:Landroid/content/Context;

    .line 2
    iget-object v6, v2, LMP5;->c:LL4b;

    .line 3
    new-instance v3, LYa6;

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v5, v2, LMP5;->b:LmGc;

    const/16 v9, 0xf0

    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    const v4, 0x7f13264a

    .line 4
    invoke-virtual {v3, v4}, LYa6;->w(I)V

    .line 5
    iget-object v4, p0, LNF5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const v4, 0x7f132649

    invoke-virtual {v3, v4, v5}, LYa6;->k(I[Ljava/lang/Object;)V

    .line 6
    new-instance v4, LLP5;

    invoke-direct {v4, v2, p1, v1}, LLP5;-><init>(LMP5;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v1, 0xc

    const v5, 0x7f132645

    invoke-static {v3, v5, v4, v0, v1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 7
    new-instance v1, Lhq4;

    const/16 v4, 0x8

    invoke-direct {v1, v4, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const p1, 0x7f132644

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v4, 0x1a

    .line 9
    invoke-static {v3, v1, v0, p1, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 10
    invoke-virtual {v3}, LYa6;->b()LZa6;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    iget-object v1, v2, LMP5;->b:LmGc;

    iget-object v2, p1, LZa6;->m0:LxFc;

    invoke-virtual {v1, p1, v2, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p1, LQ0f;

    .line 6
    .line 7
    invoke-static {p1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LNF5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, [B

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr p2, p1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    mul-float p1, p1, p2

    .line 50
    .line 51
    float-to-int v2, p1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float p1, p1, p2

    .line 58
    .line 59
    float-to-int v3, p1

    .line 60
    iget-object p1, p0, LNF5;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LwT5;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v5, "DefaultScanFromLensImageTransformationService"

    .line 66
    .line 67
    iget-object v0, p1, LwT5;->a:LF21;

    .line 68
    .line 69
    invoke-interface/range {v0 .. v5}, LF21;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {v0, v1, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
