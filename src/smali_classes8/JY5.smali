.class public final LJY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LhYf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LJY5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, LJY5;->b:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJY5;->a:I

    iput-object p2, p0, LJY5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljw9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LJY5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Ljw9;->a:Ljava/lang/Object;

    check-cast p1, LDa5;

    .line 4
    iput-object p2, p1, LDa5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    sget-object p2, Lkmh;->g0:Lkmh;

    .line 6
    iput-object p2, p1, LDa5;->l:Lkmh;

    .line 7
    sget-object p2, LN1;->a:LN1;

    .line 8
    iput-object p2, p1, LDa5;->f:Lmid;

    .line 9
    iput-object p2, p1, LDa5;->c:Lmid;

    .line 10
    iput-object p2, p1, LDa5;->a:Lmid;

    .line 11
    iput-object p2, p1, LDa5;->k:Lmid;

    .line 12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 13
    iput-object v0, p1, LDa5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    iput-object p2, p1, LDa5;->e:Lmid;

    .line 15
    iput-object p2, p1, LDa5;->h:Lmid;

    .line 16
    iput-object p2, p1, LDa5;->j:Lmid;

    .line 17
    iput-object p2, p1, LDa5;->d:Lmid;

    .line 18
    iput-object p2, p1, LDa5;->b:Lmid;

    .line 19
    invoke-virtual {p1}, LDa5;->a()LLN4;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, LLN4;->a()LAV5;

    move-result-object p1

    iput-object p1, p0, LJY5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lv44;)Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget-object v0, p1, Lv44;->f:Lt44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lt44;->w:LV1h;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-boolean v2, v0, LV1h;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_9

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v4, v0, LV1h;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    new-instance v5, LqA1;

    .line 26
    .line 27
    iget-object v2, p1, Lv44;->u:Lx44;

    .line 28
    .line 29
    sget-object v4, Lx44;->Z:Lx44;

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p1, Lv44;->f:Lt44;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v1, v2, Lt44;->g0:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p1, Lv44;->f:Lt44;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lt44;->q:LfI3;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v2, LfI3;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    :goto_1
    const-string v2, ""

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v9, v1

    .line 57
    :goto_2
    iget-object v1, p1, Lv44;->f:Lt44;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v4, v1, Lt44;->w:LV1h;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget-boolean v4, v4, LV1h;->b:Z

    .line 66
    .line 67
    if-ne v4, v3, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_3
    move-object v10, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget-object v3, v1, Lt44;->R:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object v10, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    :goto_4
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v2, v1, Lt44;->a:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_5
    iget-object v0, v0, LV1h;->e:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    :goto_6
    move-wide v7, v0

    .line 94
    goto :goto_7

    .line 95
    :cond_8
    const-wide/16 v0, -0x1

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_7
    const/4 v6, 0x1

    .line 99
    invoke-direct/range {v5 .. v11}, LqA1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LJY5;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LJtk;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, LJtk;->j(LqA1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LPX6;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v1, p1, v11, v2}, LPX6;-><init>(Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_9
    new-instance p1, Lgg7;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p1, v0, v0, v1}, Lgg7;-><init>(ZZLjava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LJY5;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    instance-of v2, v0, Ljava/util/concurrent/TimeoutException;

    .line 22
    .line 23
    const-string v3, "getDeviceUsers"

    .line 24
    .line 25
    iget-object v4, v1, LJY5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lus7;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v4, Lus7;->j:LJp0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lus7;->c()LIr7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LKB5;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, LMs7;->O1:LMs7;

    .line 43
    .line 44
    iget-object v6, v2, LKB5;->c:LXlc;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, LXlc;->a(LMs7;)LnDa;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "source"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v6}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, LKB5;->o(LnDa;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v4}, Lus7;->c()LIr7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LKB5;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, LKB5;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lou;

    .line 73
    .line 74
    iget-object v2, v1, LJY5;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lceh;

    .line 77
    .line 78
    iget-object v3, v2, Lceh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LDBe;

    .line 81
    .line 82
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LNu;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v5}, LNu;->h(Lou;I)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, LPj7;

    .line 93
    .line 94
    invoke-direct {v3, v4, v2}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 98
    .line 99
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lceh;->g0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LREi;

    .line 110
    .line 111
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LFo5;

    .line 116
    .line 117
    const-string v3, "FeedbackLoopTrackHelper"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_2
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, LDpd;

    .line 132
    .line 133
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    check-cast v5, Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Ljava/util/List;

    .line 142
    .line 143
    iget-object v0, v1, LJY5;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, LQa2;

    .line 147
    .line 148
    iget-object v0, v7, LQa2;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Le35;

    .line 151
    .line 152
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v6, v0

    .line 157
    check-cast v6, Lcx3;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, LYo6;

    .line 164
    .line 165
    const/4 v8, 0x4

    .line 166
    invoke-direct/range {v3 .. v8}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 170
    .line 171
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lewj;->a:Lewj;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, LDt6;

    .line 181
    .line 182
    const/16 v3, 0x18

    .line 183
    .line 184
    invoke-direct {v2, v3, v7}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 188
    .line 189
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_3
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    iget-object v3, v1, LJY5;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lhk7;

    .line 200
    .line 201
    iget-object v4, v3, Lhk7;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v4, v3, Lhk7;->w0:Z

    .line 207
    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    iget-object v5, v3, Lhk7;->f0:LDBe;

    .line 211
    .line 212
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LHk7;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_1

    .line 223
    .line 224
    sget-object v2, LgP6;->a:LgP6;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_0
    iget-object v5, v5, LHk7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    if-eqz v4, :cond_3

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_3

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-interface {v0, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_3
    move-object v13, v0

    .line 260
    move-object v0, v13

    .line 261
    check-cast v0, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/lit8 v2, v0, 0x1

    .line 268
    .line 269
    iget-object v4, v3, Lhk7;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    sget-object v0, LsP6;->a:LsP6;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    new-instance v8, Lwk7;

    .line 280
    .line 281
    const v0, 0x1eef36bc

    .line 282
    .line 283
    .line 284
    int-to-long v9, v0

    .line 285
    iget-object v0, v3, Lhk7;->B0:LREi;

    .line 286
    .line 287
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v12, v0

    .line 292
    check-cast v12, Lw8k;

    .line 293
    .line 294
    iget-object v11, v3, Lhk7;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    invoke-direct/range {v8 .. v13}, Lwk7;-><init>(JLio/reactivex/rxjava3/disposables/CompositeDisposable;Lw8k;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_1
    return-object v0

    .line 304
    :pswitch_4
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lewj;

    .line 307
    .line 308
    new-instance v6, Lupf;

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v11, 0x7

    .line 316
    const-wide/16 v8, 0x0

    .line 317
    .line 318
    invoke-direct/range {v6 .. v11}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 319
    .line 320
    .line 321
    sget-object v9, LcF6;->a:LcF6;

    .line 322
    .line 323
    move-object v12, v6

    .line 324
    new-instance v6, LRE6;

    .line 325
    .line 326
    const/16 v21, 0x3fdb

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    invoke-direct/range {v6 .. v22}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, LJY5;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LEj7;

    .line 353
    .line 354
    new-instance v2, Lcom/snap/memories/lib/featuredstories/ScheduleSnapClientGenerationDurableJob;

    .line 355
    .line 356
    sget-object v3, Lewj;->a:Lewj;

    .line 357
    .line 358
    invoke-direct {v2, v6, v3}, Lcom/snap/memories/lib/featuredstories/ScheduleSnapClientGenerationDurableJob;-><init>(LRE6;Lewj;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, LEj7;->r:LmF6;

    .line 362
    .line 363
    invoke-interface {v0, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_5
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Ljava/util/List;

    .line 371
    .line 372
    iget-object v2, v1, LJY5;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lbi7;

    .line 375
    .line 376
    sget-object v3, LOdh;->a:LNdh;

    .line 377
    .line 378
    const-string v4, "FeatureDbUnlockStore.query.map"

    .line 379
    .line 380
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    .line 385
    .line 386
    new-instance v4, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_6

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, LKzj;

    .line 406
    .line 407
    invoke-static {v2, v5}, Lbi7;->b(Lbi7;LKzj;)Lgea;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-eqz v5, :cond_5

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    goto :goto_3

    .line 419
    :cond_6
    sget-object v0, LOdh;->b:LtGi;

    .line 420
    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 424
    .line 425
    .line 426
    :cond_7
    return-object v4

    .line 427
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 428
    .line 429
    if-eqz v2, :cond_8

    .line 430
    .line 431
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 432
    .line 433
    .line 434
    :cond_8
    throw v0

    .line 435
    :pswitch_6
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, LDpd;

    .line 438
    .line 439
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Ljava/util/List;

    .line 442
    .line 443
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/util/List;

    .line 446
    .line 447
    sget-object v3, LQa7;->a:Lnp0;

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iget-object v4, v1, LJY5;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, LPa7;

    .line 456
    .line 457
    if-nez v3, :cond_a

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ne v3, v7, :cond_9

    .line 464
    .line 465
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LC97;

    .line 470
    .line 471
    iget-wide v5, v3, LC97;->a:J

    .line 472
    .line 473
    const-wide/16 v8, -0x2d6

    .line 474
    .line 475
    cmp-long v3, v5, v8

    .line 476
    .line 477
    if-nez v3, :cond_9

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    check-cast v0, Ljava/lang/Iterable;

    .line 486
    .line 487
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 488
    .line 489
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, LDh6;

    .line 493
    .line 494
    const/16 v6, 0xe

    .line 495
    .line 496
    invoke-direct {v0, v4, v2, v3, v6}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v2, LN97;

    .line 504
    .line 505
    invoke-direct {v2, v4, v7, v3}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 509
    .line 510
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 514
    .line 515
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_a
    :goto_4
    invoke-static {v4, v0}, LPa7;->a(LPa7;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_5
    return-object v2

    .line 524
    :pswitch_7
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Landroid/net/Uri;

    .line 527
    .line 528
    iget-object v2, v1, LJY5;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, LMP6;

    .line 531
    .line 532
    iget-object v2, v2, LMP6;->e0:LtK4;

    .line 533
    .line 534
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LDm5;

    .line 539
    .line 540
    invoke-interface {v2, v0}, LDm5;->a(Landroid/net/Uri;)LBm5;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_b

    .line 545
    .line 546
    invoke-interface {v2}, LBm5;->h()LGl5;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    goto :goto_6

    .line 551
    :cond_b
    move-object v2, v6

    .line 552
    :goto_6
    if-eqz v2, :cond_c

    .line 553
    .line 554
    invoke-interface {v2, v0, v6}, LGl5;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_7

    .line 559
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 560
    .line 561
    :goto_7
    return-object v0

    .line 562
    :pswitch_8
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Lcom/snapchat/client/duplex/DuplexClient;

    .line 565
    .line 566
    iget-object v2, v1, LJY5;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LCE6;

    .line 569
    .line 570
    iget-object v2, v2, LCE6;->b:LFE6;

    .line 571
    .line 572
    invoke-interface {v2}, LFE6;->I0()Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 581
    .line 582
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, LCz6;

    .line 586
    .line 587
    invoke-direct {v2, v4, v0}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 591
    .line 592
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_9
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, LYma;

    .line 599
    .line 600
    iget-object v0, v1, LJY5;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LvD6;

    .line 603
    .line 604
    iget-object v0, v0, LvD6;->q:Lnra;

    .line 605
    .line 606
    iget-boolean v0, v0, Lnra;->Z:Z

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_a
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, LDpd;

    .line 616
    .line 617
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LGB6;

    .line 620
    .line 621
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LMB6;

    .line 624
    .line 625
    iget-object v4, v1, LJY5;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, LXB6;

    .line 628
    .line 629
    iget-object v4, v4, LXB6;->d:LOB6;

    .line 630
    .line 631
    iget-object v5, v0, LMB6;->b:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v4, v5}, LOB6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    new-instance v5, Lnn6;

    .line 638
    .line 639
    invoke-direct {v5, v2, v3, v0}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 643
    .line 644
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_b
    move-object/from16 v2, p1

    .line 649
    .line 650
    check-cast v2, LxA6;

    .line 651
    .line 652
    iget-object v6, v1, LJY5;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v6, LOx3;

    .line 655
    .line 656
    iget-object v6, v6, LOx3;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v6, LIX4;

    .line 659
    .line 660
    invoke-virtual {v6}, LIX4;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, LAA6;

    .line 665
    .line 666
    iget-object v7, v6, LAA6;->b:LIX4;

    .line 667
    .line 668
    invoke-virtual {v7}, LIX4;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, LzA6;

    .line 673
    .line 674
    iget-object v8, v7, LzA6;->a:LCBe;

    .line 675
    .line 676
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Lti9;

    .line 681
    .line 682
    iget-object v9, v2, LxA6;->b:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v8, v5, v9}, Lti9;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    new-instance v8, Lwa6;

    .line 689
    .line 690
    iget-object v6, v6, LAA6;->a:Landroid/app/Activity;

    .line 691
    .line 692
    iget-object v9, v2, LxA6;->a:Ljava/lang/String;

    .line 693
    .line 694
    invoke-direct {v8, v7, v6, v9, v0}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 698
    .line 699
    invoke-direct {v0, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    new-instance v5, Ltn6;

    .line 703
    .line 704
    invoke-direct {v5, v4, v2}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 708
    .line 709
    invoke-direct {v4, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, LBa6;

    .line 713
    .line 714
    invoke-direct {v0, v3, v2}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_c
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, LDpd;

    .line 725
    .line 726
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Ljava/util/List;

    .line 729
    .line 730
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ljava/util/List;

    .line 733
    .line 734
    check-cast v2, Ljava/util/Collection;

    .line 735
    .line 736
    check-cast v0, Ljava/lang/Iterable;

    .line 737
    .line 738
    invoke-static {v2, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v2, LR90;

    .line 743
    .line 744
    invoke-direct {v2, v7, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v2}, Lvig;->m0(Lrig;)Lxu6;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v2, v1, LJY5;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-static {v0, v2}, Lvig;->z0(Lrig;I)Lrig;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_d
    move-object/from16 v2, p1

    .line 769
    .line 770
    check-cast v2, Ln7i;

    .line 771
    .line 772
    sget-object v3, Lok6;->j:Lmk6;

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ln7i;->f(Lmk6;)LsN5;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v3, v1, LJY5;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Lyq6;

    .line 781
    .line 782
    iget-object v4, v3, Lyq6;->d:LTk6;

    .line 783
    .line 784
    iget-object v5, v3, Lyq6;->k:Lnp0;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v6, Lsc0;

    .line 790
    .line 791
    invoke-direct {v6, v4, v5, v2, v0}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v2, v6}, LTk6;->d(LsN5;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v4, LQk6;

    .line 799
    .line 800
    invoke-direct {v4, v2, v3}, LQk6;-><init>(LsN5;Lyq6;)V

    .line 801
    .line 802
    .line 803
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 804
    .line 805
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    return-object v2

    .line 809
    :pswitch_e
    move-object/from16 v11, p1

    .line 810
    .line 811
    check-cast v11, Lue5;

    .line 812
    .line 813
    iget-object v0, v1, LJY5;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lpw2;

    .line 816
    .line 817
    iget-object v2, v0, Lpw2;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, LYmd;

    .line 820
    .line 821
    new-instance v5, La6i;

    .line 822
    .line 823
    sget-object v9, LvZ3;->v0:LvZ3;

    .line 824
    .line 825
    new-instance v10, LIOd;

    .line 826
    .line 827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 828
    .line 829
    .line 830
    move-result-wide v3

    .line 831
    invoke-direct {v10, v3, v4}, LIOd;-><init>(J)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v11}, Lue5;->b()LWPd;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget-object v3, v3, LWPd;->h:LUp2;

    .line 839
    .line 840
    iget-object v12, v3, LUp2;->k:Lmk6;

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    const/16 v16, 0x780

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    iget-object v0, v0, Lpw2;->e0:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v7, v0

    .line 849
    check-cast v7, LZ4i;

    .line 850
    .line 851
    const/16 v8, 0x8

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    const/4 v15, 0x0

    .line 855
    invoke-direct/range {v5 .. v16}, La6i;-><init>(Ljmh;LZ4i;ILvZ3;LIOd;Lue5;Lmk6;Ljava/util/List;LX1h;LOJk;I)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v2, v5}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_f
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, LXGc;

    .line 866
    .line 867
    iget-object v2, v1, LJY5;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Lik6;

    .line 870
    .line 871
    iget-object v0, v0, LXGc;->a:Lmk6;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    sget-object v3, Lok6;->g:Lmk6;

    .line 877
    .line 878
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_d

    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_d
    monitor-enter v2

    .line 886
    :try_start_1
    invoke-virtual {v2, v0}, Lik6;->e(Lmk6;)Z

    .line 887
    .line 888
    .line 889
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 890
    if-eqz v3, :cond_e

    .line 891
    .line 892
    monitor-exit v2

    .line 893
    goto :goto_8

    .line 894
    :cond_e
    :try_start_2
    invoke-virtual {v2, v0}, Lik6;->f(Lmk6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 895
    .line 896
    .line 897
    monitor-exit v2

    .line 898
    :goto_8
    sget-object v0, Lewj;->a:Lewj;

    .line 899
    .line 900
    return-object v0

    .line 901
    :catchall_1
    move-exception v0

    .line 902
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 903
    throw v0

    .line 904
    :pswitch_10
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, LGJ3;

    .line 907
    .line 908
    iget-object v2, v1, LJY5;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lei6;

    .line 911
    .line 912
    invoke-static {v2, v0}, Lei6;->a(Lei6;LGJ3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_11
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, LEMg;

    .line 920
    .line 921
    iget-object v2, v0, LEMg;->a:Lmk6;

    .line 922
    .line 923
    iget-object v3, v1, LJY5;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, Ldg6;

    .line 926
    .line 927
    invoke-virtual {v3, v2}, Ldg6;->e(Lmk6;)Lio/reactivex/rxjava3/core/Single;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    new-instance v3, LMU5;

    .line 932
    .line 933
    const/16 v4, 0x14

    .line 934
    .line 935
    invoke-direct {v3, v4, v0}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 939
    .line 940
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 941
    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_12
    move-object/from16 v0, p1

    .line 945
    .line 946
    check-cast v0, LaHb;

    .line 947
    .line 948
    new-instance v2, LAd6;

    .line 949
    .line 950
    iget-object v3, v1, LJY5;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v3, Luzb;

    .line 953
    .line 954
    move-object v4, v3

    .line 955
    invoke-virtual {v4}, Luzb;->d()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v4}, Luzb;->d()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    iget v6, v0, LaHb;->b:I

    .line 968
    .line 969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    new-instance v7, LDpd;

    .line 974
    .line 975
    iget-object v0, v0, LaHb;->a:LQ0f;

    .line 976
    .line 977
    invoke-direct {v7, v0, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v4}, Luzb;->l()LSZf;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v6}, LSZf;->e()I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-virtual {v4}, Luzb;->l()LSZf;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    invoke-virtual {v7}, LSZf;->e()I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    invoke-virtual {v4}, Luzb;->l()LSZf;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v4}, LSZf;->c()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    add-int/2addr v4, v7

    .line 1013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    move-object v4, v5

    .line 1018
    move-object v5, v0

    .line 1019
    invoke-direct/range {v2 .. v7}, LAd6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v2

    .line 1023
    :pswitch_13
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Ljava/util/List;

    .line 1026
    .line 1027
    check-cast v0, Ljava/lang/Iterable;

    .line 1028
    .line 1029
    new-instance v2, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    const/16 v3, 0xa

    .line 1032
    .line 1033
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_13

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, LE4a;

    .line 1055
    .line 1056
    iget-object v4, v1, LJY5;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v4, LFb6;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iget-object v5, v3, LE4a;->b:LEIj;

    .line 1064
    .line 1065
    instance-of v7, v5, LHIj;

    .line 1066
    .line 1067
    if-eqz v7, :cond_f

    .line 1068
    .line 1069
    check-cast v5, LHIj;

    .line 1070
    .line 1071
    goto :goto_a

    .line 1072
    :cond_f
    move-object v5, v6

    .line 1073
    :goto_a
    if-eqz v5, :cond_11

    .line 1074
    .line 1075
    new-instance v7, LTkf;

    .line 1076
    .line 1077
    invoke-direct {v7, v5}, LTkf;-><init>(LHIj;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v4, v4, LFb6;->b:Lrlf;

    .line 1081
    .line 1082
    invoke-interface {v4, v7}, Lrlf;->c(Lglf;)LIIj;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    instance-of v5, v4, LEIj;

    .line 1087
    .line 1088
    if-eqz v5, :cond_10

    .line 1089
    .line 1090
    check-cast v4, LEIj;

    .line 1091
    .line 1092
    goto :goto_b

    .line 1093
    :cond_10
    move-object v4, v6

    .line 1094
    :goto_b
    if-nez v4, :cond_12

    .line 1095
    .line 1096
    :cond_11
    iget-object v4, v3, LE4a;->b:LEIj;

    .line 1097
    .line 1098
    :cond_12
    new-instance v5, LE4a;

    .line 1099
    .line 1100
    iget-object v3, v3, LE4a;->a:LY79;

    .line 1101
    .line 1102
    invoke-direct {v5, v3, v4}, LE4a;-><init>(LY79;LEIj;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_9

    .line 1109
    :cond_13
    return-object v2

    .line 1110
    :pswitch_14
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Lh96;

    .line 1113
    .line 1114
    sget-object v2, Lh96;->b:Lh96;

    .line 1115
    .line 1116
    if-ne v0, v2, :cond_14

    .line 1117
    .line 1118
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :cond_14
    iget-object v0, v1, LJY5;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Le96;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Le96;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_c
    return-object v0

    .line 1130
    :pswitch_15
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, [Ljava/lang/Object;

    .line 1133
    .line 1134
    new-instance v3, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    array-length v4, v0

    .line 1140
    :goto_d
    if-ge v2, v4, :cond_17

    .line 1141
    .line 1142
    aget-object v5, v0, v2

    .line 1143
    .line 1144
    instance-of v8, v5, Ljava/util/List;

    .line 1145
    .line 1146
    if-eqz v8, :cond_15

    .line 1147
    .line 1148
    check-cast v5, Ljava/util/List;

    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :cond_15
    move-object v5, v6

    .line 1152
    :goto_e
    if-eqz v5, :cond_16

    .line 1153
    .line 1154
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    :cond_16
    add-int/2addr v2, v7

    .line 1158
    goto :goto_d

    .line 1159
    :cond_17
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    new-instance v2, Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    :cond_18
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-eqz v3, :cond_1a

    .line 1177
    .line 1178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    instance-of v4, v3, LgM1;

    .line 1183
    .line 1184
    if-eqz v4, :cond_19

    .line 1185
    .line 1186
    check-cast v3, LgM1;

    .line 1187
    .line 1188
    goto :goto_10

    .line 1189
    :cond_19
    move-object v3, v6

    .line 1190
    :goto_10
    if-eqz v3, :cond_18

    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    goto :goto_f

    .line 1196
    :cond_1a
    new-instance v0, Lj9k;

    .line 1197
    .line 1198
    new-instance v3, Lk9k;

    .line 1199
    .line 1200
    const/4 v4, 0x2

    .line 1201
    invoke-direct {v3, v2, v4}, Lk9k;-><init>(Ljava/util/List;I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v1, LJY5;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Li9k;

    .line 1207
    .line 1208
    invoke-direct {v0, v3, v2}, Lj9k;-><init>(Lk9k;Li9k;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_16
    move-object/from16 v0, p1

    .line 1213
    .line 1214
    check-cast v0, LaYj;

    .line 1215
    .line 1216
    move-object v2, v0

    .line 1217
    check-cast v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 1218
    .line 1219
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1220
    .line 1221
    sget-object v4, LiT5;->t0:LiT5;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1227
    .line 1228
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v1, LJY5;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, LE06;

    .line 1234
    .line 1235
    iget-object v2, v2, LE06;->j:LKXj;

    .line 1236
    .line 1237
    if-eqz v2, :cond_1b

    .line 1238
    .line 1239
    invoke-virtual {v2}, LKXj;->b()LCXj;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    iget v2, v2, LCXj;->c:I

    .line 1244
    .line 1245
    int-to-long v6, v2

    .line 1246
    const-wide/16 v8, 0x1

    .line 1247
    .line 1248
    sub-long/2addr v6, v8

    .line 1249
    const-wide/16 v8, 0x0

    .line 1250
    .line 1251
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v6

    .line 1255
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    new-instance v4, LMU5;

    .line 1260
    .line 1261
    invoke-direct {v4, v3, v0}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1265
    .line 1266
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :cond_1b
    const-string v0, "request"

    .line 1271
    .line 1272
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v6

    .line 1276
    :pswitch_17
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Lewj;

    .line 1279
    .line 1280
    iget-object v0, v1, LJY5;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LKY5;

    .line 1283
    .line 1284
    iget-object v2, v0, LKY5;->b:LCBe;

    .line 1285
    .line 1286
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, LF44;

    .line 1291
    .line 1292
    iget-object v3, v2, LF44;->a:LTFi;

    .line 1293
    .line 1294
    sget-object v4, Le04;->j0:Le04;

    .line 1295
    .line 1296
    iget-object v5, v3, LTFi;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v5, LOF3;

    .line 1299
    .line 1300
    invoke-interface {v5, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    sget-object v6, Le04;->h0:Le04;

    .line 1305
    .line 1306
    invoke-interface {v5, v6}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    sget-object v6, Ls2h;->j0:Ls2h;

    .line 1311
    .line 1312
    invoke-static {v4, v5, v6}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    iget-object v3, v3, LTFi;->t:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v3, LnJe;

    .line 1319
    .line 1320
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1325
    .line 1326
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v3, LAT3;

    .line 1330
    .line 1331
    const/4 v4, 0x4

    .line 1332
    invoke-direct {v3, v4, v2}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1336
    .line 1337
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v3, LIY5;

    .line 1341
    .line 1342
    invoke-direct {v3, v0}, LIY5;-><init>(LKY5;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1346
    .line 1347
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1351
    .line 1352
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v2

    .line 1356
    nop

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJY5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LRb7;

    .line 4
    .line 5
    iget-object p1, p1, LRb7;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object p2, Lcc7;->a:Lcc7;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
