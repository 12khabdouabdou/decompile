.class public final LSh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSh0;->a:I

    iput-object p2, p0, LSh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v5, v4, LSh0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LoD0;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    sget-object v0, LsL6;->a:LsL6;

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    move-object v6, v3

    .line 37
    check-cast v6, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LkD0;

    .line 65
    .line 66
    iget-object v9, v9, LkD0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0, v3}, LoD0;->S(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object v10, v9

    .line 98
    check-cast v10, LkD0;

    .line 99
    .line 100
    iget-object v10, v10, LkD0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v0, v6}, LoD0;->S(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    add-int/lit8 v18, v16, 0x1

    .line 150
    .line 151
    if-ltz v16, :cond_5

    .line 152
    .line 153
    check-cast v6, Lsxf;

    .line 154
    .line 155
    iget-object v6, v6, Lsxf;->a:LkD0;

    .line 156
    .line 157
    iget-object v9, v6, LkD0;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v6, LkD0;->c:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    move-object v10, v9

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v10, v7

    .line 166
    :goto_3
    iget-object v8, v6, LkD0;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    iget v14, v5, LoD0;->b:I

    .line 177
    .line 178
    iget-object v15, v5, LoD0;->t:LWog;

    .line 179
    .line 180
    iget-object v7, v5, LoD0;->c:Lqch;

    .line 181
    .line 182
    iget-object v11, v6, LkD0;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, v6, LkD0;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual/range {v7 .. v17}, Lqch;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILWog;II)LqD0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move/from16 v16, v18

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_6
    move-object v0, v2

    .line 202
    :goto_4
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, LSh0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, LSh0;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 22
    .line 23
    check-cast v7, LEt2;

    .line 24
    .line 25
    iget-object v2, v7, LEt2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Llb5;

    .line 28
    .line 29
    iget-object v2, v2, Llb5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    iget-object v3, v7, LEt2;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LLE2;

    .line 34
    .line 35
    invoke-virtual {v3}, LLE2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, LDO0;->a:LDO0;

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v7, LEt2;->f0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LBre;

    .line 48
    .line 49
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2, v2, v4}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LEO0;

    .line 72
    .line 73
    invoke-direct {v3, v1}, LEO0;-><init>(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    invoke-static {v1}, LI0j;->N(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 103
    .line 104
    const-wide/16 v4, 0x96

    .line 105
    .line 106
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, LEI0;

    .line 111
    .line 112
    invoke-direct {v3, v1, v6}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :goto_1
    return-object v1

    .line 128
    :pswitch_2
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, LCGb;

    .line 131
    .line 132
    sget-object v2, LCGb;->c:LCGb;

    .line 133
    .line 134
    check-cast v7, LSM0;

    .line 135
    .line 136
    if-ne v1, v2, :cond_2

    .line 137
    .line 138
    iget-object v1, v7, LSM0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, v7, LSM0;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 146
    .line 147
    .line 148
    iget-object v2, v7, LSM0;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v2, v7, LSM0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, LSM0;->t()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v7, LSM0;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, LSM0;->Z()Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v7}, LSM0;->R()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 185
    .line 186
    iget-object v2, v7, LSM0;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lss0;

    .line 198
    .line 199
    const/4 v4, 0x5

    .line 200
    invoke-direct {v3, v4}, Lss0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_3
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, LNud;

    .line 211
    .line 212
    sget-object v2, LNud;->a:LNud;

    .line 213
    .line 214
    if-eq v1, v2, :cond_3

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, LMDa;->valueOf(Ljava/lang/String;)LMDa;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    check-cast v7, LIL0;

    .line 231
    .line 232
    iget-object v1, v7, LIL0;->c:LrDa;

    .line 233
    .line 234
    check-cast v1, LsDa;

    .line 235
    .line 236
    invoke-virtual {v1}, LsDa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, LUf0;

    .line 241
    .line 242
    const/16 v3, 0x19

    .line 243
    .line 244
    invoke-direct {v2, v3, v7}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LPC0;->Y:LPC0;

    .line 256
    .line 257
    iget-object v2, v7, LIL0;->h:LlHe;

    .line 258
    .line 259
    invoke-static {v2, v3, v1}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_3
    return-object v2

    .line 264
    :pswitch_4
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v7, LEJ0;

    .line 272
    .line 273
    invoke-virtual {v7}, LEJ0;->e()Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :pswitch_5
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Li7j;

    .line 285
    .line 286
    check-cast v7, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;

    .line 287
    .line 288
    iget-object v1, v7, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->t:Lnb7;

    .line 289
    .line 290
    instance-of v2, v1, Lib7;

    .line 291
    .line 292
    if-eqz v2, :cond_4

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    instance-of v6, v1, Llb7;

    .line 296
    .line 297
    :goto_4
    if-eqz v6, :cond_5

    .line 298
    .line 299
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    instance-of v2, v1, Ljb7;

    .line 303
    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    sget-object v1, LDH0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    instance-of v1, v1, Lkb7;

    .line 310
    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    sget-object v1, LDH0;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 314
    .line 315
    :goto_5
    return-object v1

    .line 316
    :cond_7
    new-instance v1, LFzc;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :pswitch_6
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Li7j;

    .line 325
    .line 326
    check-cast v7, LsF0;

    .line 327
    .line 328
    iget-object v1, v7, LsF0;->b:Lyya;

    .line 329
    .line 330
    invoke-virtual {v1}, Lyya;->a()LEya;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_7
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lhad;

    .line 338
    .line 339
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Ljava/lang/Integer;

    .line 342
    .line 343
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LXmb;

    .line 346
    .line 347
    new-instance v5, LDx0;

    .line 348
    .line 349
    invoke-direct {v5, v1, v4}, LDx0;-><init>(LXmb;I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lni0;

    .line 353
    .line 354
    check-cast v7, LmQ5;

    .line 355
    .line 356
    invoke-direct {v1, v7, v2, v3}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, LVk0;->h0:LVk0;

    .line 360
    .line 361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 362
    .line 363
    invoke-direct {v3, v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_8
    move-object/from16 v2, p1

    .line 368
    .line 369
    check-cast v2, Li7j;

    .line 370
    .line 371
    check-cast v7, Lkv0;

    .line 372
    .line 373
    iget-object v2, v7, Lkv0;->b:Lts0;

    .line 374
    .line 375
    const-string v3, ""

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lts0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 382
    .line 383
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 387
    .line 388
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_9
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Li7j;

    .line 395
    .line 396
    check-cast v7, LQt0;

    .line 397
    .line 398
    iget-object v1, v7, LQt0;->f:Lake;

    .line 399
    .line 400
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LTs0;

    .line 405
    .line 406
    invoke-virtual {v1}, LTs0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v4, LGg0;

    .line 411
    .line 412
    invoke-direct {v4, v2, v1}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 416
    .line 417
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v3, "missing my astrology profile even after divining"

    .line 423
    .line 424
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 428
    .line 429
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 433
    .line 434
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_a
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, LcZe;

    .line 441
    .line 442
    new-instance v2, Lnt0;

    .line 443
    .line 444
    check-cast v7, Lot0;

    .line 445
    .line 446
    invoke-direct {v2, v7, v1}, Lnt0;-><init>(Lot0;LcZe;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 450
    .line 451
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lni0;

    .line 455
    .line 456
    const/16 v4, 0xd

    .line 457
    .line 458
    invoke-direct {v2, v7, v4, v1}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 462
    .line 463
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_b
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Ljava/util/GregorianCalendar;

    .line 470
    .line 471
    check-cast v7, Lts0;

    .line 472
    .line 473
    iget-object v2, v7, Lts0;->a:Lake;

    .line 474
    .line 475
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LpC3;

    .line 480
    .line 481
    sget-object v4, LRs0;->b:LRs0;

    .line 482
    .line 483
    invoke-interface {v2, v4}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v4, v7, Lts0;->d:LBre;

    .line 488
    .line 489
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v2, v2, v4}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v4, Lni0;

    .line 498
    .line 499
    invoke-direct {v4, v1, v3, v7}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 503
    .line 504
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Lkk0;->i0:Lkk0;

    .line 508
    .line 509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 510
    .line 511
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 512
    .line 513
    .line 514
    return-object v3

    .line 515
    :pswitch_c
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lm3d;

    .line 518
    .line 519
    sget v2, Ljr0;->c:I

    .line 520
    .line 521
    check-cast v7, LIa0;

    .line 522
    .line 523
    invoke-static {v7, v1, v2}, LIa0;->a(LIa0;Lm3d;I)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    return-object v1

    .line 532
    :pswitch_d
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Ljava/io/File;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_9

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_8

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_8
    check-cast v7, Lm3h;

    .line 550
    .line 551
    iget-object v3, v7, Lm3h;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Ld25;

    .line 554
    .line 555
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lzmb;

    .line 560
    .line 561
    iget-object v4, v7, Lm3h;->t:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, LWm0;

    .line 564
    .line 565
    check-cast v3, LImb;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v4}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v4, LGi0;

    .line 575
    .line 576
    const/4 v5, 0x7

    .line 577
    invoke-direct {v4, v2, v5, v1}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 581
    .line 582
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_9
    :goto_6
    const-string v1, "Audio File absolute path is null or empty"

    .line 587
    .line 588
    invoke-static {v1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_7
    return-object v1

    .line 593
    :pswitch_e
    move-object/from16 v2, p1

    .line 594
    .line 595
    check-cast v2, LDka;

    .line 596
    .line 597
    check-cast v7, LEY5;

    .line 598
    .line 599
    invoke-virtual {v7}, LEY5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    new-instance v4, LjOj;

    .line 604
    .line 605
    iget v2, v2, LDka;->a:F

    .line 606
    .line 607
    invoke-direct {v4, v2}, LjOj;-><init>(F)V

    .line 608
    .line 609
    .line 610
    check-cast v3, LYG5;

    .line 611
    .line 612
    invoke-virtual {v3, v4}, LYG5;->accept(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_f
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 619
    .line 620
    check-cast v7, Llk0;

    .line 621
    .line 622
    iget-object v1, v7, Llk0;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_10
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, LHob;

    .line 628
    .line 629
    check-cast v7, Lgi0;

    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    instance-of v2, v1, LGob;

    .line 635
    .line 636
    if-eqz v2, :cond_a

    .line 637
    .line 638
    new-instance v2, LVnb;

    .line 639
    .line 640
    check-cast v1, LGob;

    .line 641
    .line 642
    iget v1, v1, LGob;->d:I

    .line 643
    .line 644
    invoke-direct {v2, v1}, LVnb;-><init>(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_a
    instance-of v2, v1, LEob;

    .line 649
    .line 650
    if-eqz v2, :cond_b

    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    goto :goto_8

    .line 654
    :cond_b
    instance-of v2, v1, LDob;

    .line 655
    .line 656
    :goto_8
    if-eqz v2, :cond_c

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_c
    instance-of v6, v1, LFob;

    .line 660
    .line 661
    :goto_9
    if-eqz v6, :cond_d

    .line 662
    .line 663
    sget-object v2, LWnb;->a:LWnb;

    .line 664
    .line 665
    :goto_a
    return-object v2

    .line 666
    :cond_d
    new-instance v1, LFzc;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 669
    .line 670
    .line 671
    throw v1

    .line 672
    :pswitch_11
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, LFng;

    .line 675
    .line 676
    check-cast v7, Lyg;

    .line 677
    .line 678
    return-object v7

    .line 679
    :pswitch_12
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lhad;

    .line 682
    .line 683
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, LmKc;

    .line 686
    .line 687
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, LtL9;

    .line 690
    .line 691
    iget-object v3, v2, LmKc;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, LX43;

    .line 694
    .line 695
    instance-of v4, v3, LV43;

    .line 696
    .line 697
    if-eqz v4, :cond_12

    .line 698
    .line 699
    invoke-virtual {v3}, LX43;->a()LSqk;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, LQ43;

    .line 704
    .line 705
    iget-object v4, v1, LtL9;->f:Lvu1;

    .line 706
    .line 707
    invoke-virtual {v4}, Lvu1;->p()Ljava/util/Map;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget-object v8, v3, LQ43;->m:Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Ljava/lang/String;

    .line 718
    .line 719
    iget-object v3, v3, LQ43;->n:Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Ljava/lang/String;

    .line 726
    .line 727
    new-instance v10, LLZb;

    .line 728
    .line 729
    new-instance v11, LIZb;

    .line 730
    .line 731
    new-instance v12, LJZb;

    .line 732
    .line 733
    iget-object v1, v1, LtL9;->e:LKjj;

    .line 734
    .line 735
    invoke-direct {v12, v1}, LJZb;-><init>(LKjj;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v11, v12, v6}, LIZb;-><init>(LJZb;I)V

    .line 739
    .line 740
    .line 741
    new-instance v12, LKZb;

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_e

    .line 752
    .line 753
    move-object v6, v5

    .line 754
    goto :goto_b

    .line 755
    :cond_e
    new-instance v6, Lo09;

    .line 756
    .line 757
    invoke-direct {v6, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :goto_b
    sget-object v1, Lr09;->a:Lr09;

    .line 761
    .line 762
    if-eqz v6, :cond_f

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_f
    move-object v6, v1

    .line 766
    :goto_c
    invoke-direct {v12, v6, v9}, LKZb;-><init>(Lu09;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v13, LKZb;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_10

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_10
    new-instance v5, Lo09;

    .line 783
    .line 784
    invoke-direct {v5, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :goto_d
    if-eqz v5, :cond_11

    .line 788
    .line 789
    move-object v1, v5

    .line 790
    :cond_11
    invoke-direct {v13, v1, v4}, LKZb;-><init>(Lu09;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const/16 v20, 0x0

    .line 794
    .line 795
    const/16 v22, 0x1ff8

    .line 796
    .line 797
    const/4 v14, 0x0

    .line 798
    const/4 v15, 0x0

    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    const/16 v17, 0x0

    .line 802
    .line 803
    const/16 v18, 0x0

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    invoke-direct/range {v10 .. v22}, LLZb;-><init>(Lqwk;LKZb;LKZb;Ljava/lang/Integer;LKZb;LxA5;LKZb;Lio/reactivex/rxjava3/functions/Action;ZZLxA5;I)V

    .line 810
    .line 811
    .line 812
    const-string v1, "DefaultModalUseCase"

    .line 813
    .line 814
    invoke-virtual {v2, v1}, LmKc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v7, LXi0;

    .line 819
    .line 820
    iget-object v2, v7, LXi0;->t:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, LMZb;

    .line 823
    .line 824
    invoke-interface {v2, v10}, LMZb;->a(LLZb;)Lio/reactivex/rxjava3/core/Completable;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 829
    .line 830
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 831
    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_12
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 835
    .line 836
    :goto_e
    return-object v3

    .line 837
    :pswitch_13
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, LeZ1;

    .line 840
    .line 841
    new-instance v2, Ltja;

    .line 842
    .line 843
    check-cast v7, Lxg0;

    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    instance-of v1, v1, LYY1;

    .line 849
    .line 850
    if-eqz v1, :cond_13

    .line 851
    .line 852
    iget-object v1, v7, Lxg0;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Landroid/content/Context;

    .line 855
    .line 856
    const v3, 0x7f131d4d

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    :cond_13
    invoke-direct {v2, v5}, Ltja;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-object v2

    .line 867
    :pswitch_14
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, LUS1;

    .line 870
    .line 871
    instance-of v2, v1, LTS1;

    .line 872
    .line 873
    if-eqz v2, :cond_14

    .line 874
    .line 875
    move-object v4, v1

    .line 876
    check-cast v4, LTS1;

    .line 877
    .line 878
    goto :goto_f

    .line 879
    :cond_14
    move-object v4, v5

    .line 880
    :goto_f
    if-eqz v4, :cond_15

    .line 881
    .line 882
    invoke-virtual {v4}, LTS1;->a()Lu09;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    :cond_15
    if-eqz v2, :cond_16

    .line 887
    .line 888
    instance-of v2, v5, Lo09;

    .line 889
    .line 890
    if-eqz v2, :cond_16

    .line 891
    .line 892
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 893
    .line 894
    check-cast v7, LAi0;

    .line 895
    .line 896
    iget-object v4, v7, LAi0;->t:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, Lt0a;

    .line 899
    .line 900
    check-cast v5, Lo09;

    .line 901
    .line 902
    invoke-static {v4, v5}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    iget-object v5, v7, LAi0;->X:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    new-instance v4, LUf0;

    .line 918
    .line 919
    invoke-direct {v4, v3, v1}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 923
    .line 924
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    goto :goto_11

    .line 932
    :cond_16
    instance-of v1, v1, LSS1;

    .line 933
    .line 934
    if-eqz v1, :cond_17

    .line 935
    .line 936
    sget-object v1, Lm4a;->a:Lm4a;

    .line 937
    .line 938
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 939
    .line 940
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :goto_10
    move-object v1, v2

    .line 944
    goto :goto_11

    .line 945
    :cond_17
    sget-object v1, Lk4a;->a:Lk4a;

    .line 946
    .line 947
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 948
    .line 949
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_10

    .line 953
    :goto_11
    return-object v1

    .line 954
    :pswitch_15
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, LQV9;

    .line 957
    .line 958
    check-cast v7, LAi0;

    .line 959
    .line 960
    iget-object v1, v7, LAi0;->Z:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LFba;

    .line 963
    .line 964
    invoke-virtual {v1}, LFba;->invoke()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_16
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, LYu9;

    .line 974
    .line 975
    new-instance v2, Lkv2;

    .line 976
    .line 977
    check-cast v7, Lqi0;

    .line 978
    .line 979
    iget-object v3, v7, Lqi0;->b:Lph7;

    .line 980
    .line 981
    iget-object v1, v1, LYu9;->a:Lo09;

    .line 982
    .line 983
    invoke-direct {v2, v3, v1}, Lkv2;-><init>(Lph7;Lo09;)V

    .line 984
    .line 985
    .line 986
    return-object v2

    .line 987
    :pswitch_17
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_18

    .line 996
    .line 997
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_18
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1001
    .line 1002
    :goto_12
    return-object v7

    .line 1003
    :pswitch_18
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    sget-object v1, Lej4;->h0:Lej4;

    .line 1011
    .line 1012
    check-cast v7, Lei0;

    .line 1013
    .line 1014
    iget-object v2, v7, Lei0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1020
    .line 1021
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1029
    .line 1030
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v7, Lei0;->b:Lu38;

    .line 1034
    .line 1035
    invoke-interface {v1}, Lu38;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    sget-object v4, LV73;->h0:LV73;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1045
    .line 1046
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v1, Ldi0;->a:Ldi0;

    .line 1050
    .line 1051
    invoke-static {v2, v5, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    sget-object v2, LQFa;->a:LQFa;

    .line 1056
    .line 1057
    new-instance v2, LYJ;

    .line 1058
    .line 1059
    iget-object v4, v7, Lei0;->t:LIN;

    .line 1060
    .line 1061
    invoke-direct {v2, v4, v3}, LYJ;-><init>(LIN;I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1065
    .line 1066
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1070
    .line 1071
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v7, Lei0;->a:LPI3;

    .line 1075
    .line 1076
    invoke-interface {v2}, LPI3;->a()LOI3;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    sget-object v3, LAba;->N1:LAba;

    .line 1081
    .line 1082
    invoke-interface {v2, v3, v6}, LOI3;->c(LS4f;Z)LOI3;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-interface {v2}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1091
    .line 1092
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v3

    .line 1096
    :pswitch_19
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, La27;

    .line 1099
    .line 1100
    check-cast v7, LXh0;

    .line 1101
    .line 1102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, Lx27;

    .line 1106
    .line 1107
    iget-object v3, v1, La27;->b:Ls27;

    .line 1108
    .line 1109
    iget-object v1, v1, La27;->a:LG37;

    .line 1110
    .line 1111
    invoke-direct {v2, v1, v3}, Lx27;-><init>(LG37;Ls27;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v2

    .line 1115
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    check-cast v1, Lu09;

    .line 1118
    .line 1119
    check-cast v7, LUh0;

    .line 1120
    .line 1121
    iget-object v2, v7, LUh0;->t:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Ljava/util/List;

    .line 1124
    .line 1125
    check-cast v2, Ljava/lang/Iterable;

    .line 1126
    .line 1127
    invoke-static {v2, v1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    return-object v1

    .line 1136
    nop

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iget-object v0, p0, LSh0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LXB0;

    .line 34
    .line 35
    iget-object v1, v0, LXB0;->f:LfY4;

    .line 36
    .line 37
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxwe;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v1, v1

    .line 51
    const v2, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-gtz v1, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const-string v1, "billboard"

    .line 61
    .line 62
    invoke-static {v0, v1}, LXB0;->a(LXB0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const-string v1, "expandedIdentityView"

    .line 68
    .line 69
    invoke-static {v0, v1}, LXB0;->a(LXB0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p3, :cond_2

    .line 73
    .line 74
    const-string v1, "plus"

    .line 75
    .line 76
    invoke-static {v0, v1}, LXB0;->a(LXB0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p4, :cond_3

    .line 80
    .line 81
    const-string v1, "activityFeed"

    .line 82
    .line 83
    invoke-static {v0, v1}, LXB0;->a(LXB0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz p5, :cond_4

    .line 87
    .line 88
    const-string v1, "communities"

    .line 89
    .line 90
    invoke-static {v0, v1}, LXB0;->a(LXB0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-nez p1, :cond_6

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    if-nez p3, :cond_6

    .line 98
    .line 99
    if-nez p4, :cond_6

    .line 100
    .line 101
    if-eqz p5, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 107
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LSh0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lok0;

    .line 10
    .line 11
    invoke-interface {v0}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Li7j;->a:Li7j;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
