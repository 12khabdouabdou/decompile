.class public final LAf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LiO0;
.implements LPnh;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LAS6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAf9;->a:I

    iput-object p2, p0, LAf9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LAf9;->a:I

    iput-object p1, p0, LAf9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LzS6;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LAf9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAf9;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lce8;->Z:Lce8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "LifecycleSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    iget-object p1, p0, LAf9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LBP9;

    .line 4
    .line 5
    invoke-virtual {p1}, LZph;->p()LQ03;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p2, p2, LQ03;->b:I

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, LZph;->a:Lkph;

    .line 14
    .line 15
    invoke-virtual {p2}, Lkph;->o2()Ljb5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    const-wide/16 v1, 0x5

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, LZph;->a:Lkph;

    .line 32
    .line 33
    check-cast v1, Lib5;

    .line 34
    .line 35
    iget-object v1, v1, Lib5;->t:LWYe;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lyh9;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljb5;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public N(Ltv9;)LpV6;
    .locals 11

    .line 1
    iget-object v0, p1, Ltv9;->c:LYbd;

    .line 2
    .line 3
    invoke-static {v0}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "model story id is null"

    .line 12
    .line 13
    :goto_0
    move-object v7, p1

    .line 14
    move-object v8, v2

    .line 15
    move-object v9, v8

    .line 16
    :goto_1
    const/4 v6, 0x0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LAf9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lyv9;

    .line 22
    .line 23
    iget-object v4, v3, Lyv9;->b:LzFe;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LzFe;->b(Ljava/lang/String;)LlFe;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string p1, "Rule publicUserStory data is null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Lyv9;->b()LOF3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, LZSg;->D5:LZSg;

    .line 39
    .line 40
    invoke-interface {v5, v6}, LOF3;->c(LcM3;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/4 v7, 0x6

    .line 45
    invoke-virtual {v3, p1, v7}, Lyv9;->f(Ltv9;I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p1, Ltv9;->a:Lkp;

    .line 50
    .line 51
    invoke-static {v3, v8}, Lyv9;->a(Lyv9;Lkp;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x3e8

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    mul-float v3, v3, v7

    .line 61
    .line 62
    float-to-long v8, v3

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    float-to-long v8, v7

    .line 71
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    const-wide/16 v8, -0x1

    .line 80
    .line 81
    cmp-long v10, v5, v8

    .line 82
    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Ltv9;->i:Lbn;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lbn;->U(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-wide v4, v4, LlFe;->e:J

    .line 93
    .line 94
    :goto_3
    const/high16 p1, -0x40800000    # -1.0f

    .line 95
    .line 96
    cmpg-float p1, v7, p1

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long p1, v4, v6

    .line 106
    .line 107
    if-ltz p1, :cond_5

    .line 108
    .line 109
    :goto_4
    const/4 v1, 0x1

    .line 110
    move-object v7, v2

    .line 111
    move-object v9, v7

    .line 112
    move-object v8, v3

    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    sub-long/2addr v6, v4

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "remaining time millis: "

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v7, p1

    .line 139
    move-object v9, v2

    .line 140
    move-object v8, v3

    .line 141
    goto :goto_1

    .line 142
    :goto_5
    new-instance p1, LpV6;

    .line 143
    .line 144
    new-instance v4, LJvf;

    .line 145
    .line 146
    const-string v5, "Public User Story Group min duration between ads rule"

    .line 147
    .line 148
    invoke-direct/range {v4 .. v9}, LJvf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0, v6}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LAf9;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v3, v0, LAf9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LqEa;

    .line 23
    .line 24
    iget-object v4, v3, LqEa;->d:LOF3;

    .line 25
    .line 26
    sget-object v5, Laab;->z0:Laab;

    .line 27
    .line 28
    invoke-interface {v4, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v3, LqEa;->g:LnJe;

    .line 33
    .line 34
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LlY7;

    .line 44
    .line 45
    const/16 v5, 0x1c

    .line 46
    .line 47
    invoke-direct {v4, v1, v2, v3, v5}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 51
    .line 52
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast v1, Lmid;

    .line 57
    .line 58
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/location/Location;

    .line 63
    .line 64
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lco6;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v2, Lco6;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LlNa;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 80
    .line 81
    const-wide/16 v2, 0x1

    .line 82
    .line 83
    move-wide v4, v2

    .line 84
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lg9a;

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    invoke-direct {v3, v4, v1}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, LNU7;->l0:LNU7;

    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    iget-object v1, v2, Lco6;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lvn4;

    .line 110
    .line 111
    invoke-interface {v1}, Lvn4;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, LQU7;->l0:LQU7;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lco6;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lk5c;

    .line 128
    .line 129
    iget-object v4, v3, Lk5c;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LREi;

    .line 132
    .line 133
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/location/LocationManager;

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-virtual {v4, v6}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v6, "network"

    .line 145
    .line 146
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1

    .line 151
    .line 152
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance v4, LSQc;

    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    invoke-direct {v4, v6, v3}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    sget-object v4, LRU7;->l0:LRU7;

    .line 167
    .line 168
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lvn4;->k()Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v3, LSU7;->l0:LSU7;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 183
    .line 184
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, LVBa;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v3, v4, v4, v4}, LVBa;-><init>(Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, LGg9;

    .line 198
    .line 199
    const/16 v5, 0x12

    .line 200
    .line 201
    invoke-direct {v4, v5, v2}, LGg9;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, LTU7;->k0:LTU7;

    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 211
    .line 212
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-object v3

    .line 216
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LxAa;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v3, LLBa;

    .line 226
    .line 227
    invoke-direct {v3}, LLBa;-><init>()V

    .line 228
    .line 229
    .line 230
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v5, 0xa

    .line 235
    .line 236
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v7, 0x0

    .line 252
    if-eqz v6, :cond_3

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, LMEg;

    .line 259
    .line 260
    new-instance v8, LVUe;

    .line 261
    .line 262
    invoke-direct {v8}, LVUe;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v9, v6, LMEg;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v9}, LjBk;->j(Ljava/util/UUID;)Ldqj;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iput-object v9, v8, LVUe;->b:Ldqj;

    .line 276
    .line 277
    iget-object v9, v6, LMEg;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v8, v9}, LVUe;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v6, LMEg;->c:Ljava/util/List;

    .line 283
    .line 284
    check-cast v6, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v9, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v6, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_2

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, LhFg;

    .line 310
    .line 311
    invoke-static {v10}, LjBk;->g(LhFg;)LWUe;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_2
    new-array v6, v7, [LWUe;

    .line 320
    .line 321
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, [LWUe;

    .line 326
    .line 327
    iput-object v6, v8, LVUe;->c:[LWUe;

    .line 328
    .line 329
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_3
    new-array v1, v7, [LVUe;

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, [LVUe;

    .line 340
    .line 341
    iput-object v1, v3, LLBa;->a:[LVUe;

    .line 342
    .line 343
    iget-object v1, v2, LxAa;->b:LABa;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v4, LzBa;->f0:LzBa;

    .line 349
    .line 350
    iget-object v1, v1, LABa;->a:LBwf;

    .line 351
    .line 352
    invoke-virtual {v1, v3, v4}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v3, LFU7;->k0:LFU7;

    .line 357
    .line 358
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 359
    .line 360
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "ListsServiceClient:updateLists"

    .line 364
    .line 365
    invoke-static {v4, v1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v3, LiT7;->k0:LiT7;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 375
    .line 376
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, LvAa;

    .line 380
    .line 381
    const/4 v3, 0x4

    .line 382
    invoke-direct {v1, v2, v3}, LvAa;-><init>(LxAa;I)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 386
    .line 387
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lg9a;

    .line 391
    .line 392
    const/4 v4, 0x6

    .line 393
    invoke-direct {v1, v4, v2}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 397
    .line 398
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_3
    check-cast v1, LgWc;

    .line 403
    .line 404
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lqsa;

    .line 407
    .line 408
    iget-object v2, v2, Lqsa;->b:LxH3;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, LxH3;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_4
    check-cast v1, Ljava/util/Map;

    .line 416
    .line 417
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LY79;

    .line 420
    .line 421
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LAl7;

    .line 426
    .line 427
    if-eqz v1, :cond_4

    .line 428
    .line 429
    iget-object v1, v1, LAl7;->h:Lxl7;

    .line 430
    .line 431
    if-nez v1, :cond_5

    .line 432
    .line 433
    :cond_4
    sget-object v1, Lvl7;->a:Lvl7;

    .line 434
    .line 435
    :cond_5
    return-object v1

    .line 436
    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v2, 0x0

    .line 443
    if-eqz v1, :cond_6

    .line 444
    .line 445
    iget-object v1, v0, LAf9;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Ljka;

    .line 448
    .line 449
    instance-of v1, v1, Lhka;

    .line 450
    .line 451
    const/4 v3, 0x3

    .line 452
    invoke-static {v2, v1, v3}, LUyc;->b(Lack;ZI)LTyc;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_4

    .line 457
    :cond_6
    const/4 v1, 0x7

    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static {v2, v3, v1}, LUyc;->b(Lack;ZI)LTyc;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_4
    return-object v1

    .line 464
    :pswitch_6
    check-cast v1, Lf32;

    .line 465
    .line 466
    invoke-virtual {v1}, Lf32;->a()LHZ1;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    if-ne v1, v2, :cond_7

    .line 478
    .line 479
    sget-object v1, LBea;->c:LBea;

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_7
    new-instance v1, LwOc;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_8
    sget-object v1, LCea;->c:LCea;

    .line 489
    .line 490
    :goto_5
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ls72;

    .line 493
    .line 494
    iget-object v2, v2, Ls72;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LHea;

    .line 497
    .line 498
    invoke-interface {v2, v1}, LHea;->a(LnXk;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v2, LSI7;->i0:LSI7;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 508
    .line 509
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    return-object v3

    .line 513
    :pswitch_7
    check-cast v1, LO8a;

    .line 514
    .line 515
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lbq7;

    .line 518
    .line 519
    invoke-interface {v1, v2}, LO8a;->a(Lbq7;)Lio/reactivex/rxjava3/core/Single;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :pswitch_8
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LX00;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, LX00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_9
    check-cast v1, Ljava/util/List;

    .line 534
    .line 535
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, LCV9;

    .line 538
    .line 539
    iget-object v2, v2, LCV9;->a:LCBe;

    .line 540
    .line 541
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lnk1;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v3, Low1;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v6, 0x6

    .line 555
    invoke-direct {v3, v4, v5, v6}, Low1;-><init>(ZLjava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v2, Lnk1;->a:LCBe;

    .line 559
    .line 560
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LSn1;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v4, Lwa0;

    .line 570
    .line 571
    const/4 v5, 0x1

    .line 572
    invoke-direct {v4, v1, v5}, Lwa0;-><init>(Ljava/util/List;I)V

    .line 573
    .line 574
    .line 575
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 576
    .line 577
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Lwk1;

    .line 581
    .line 582
    const/4 v6, 0x5

    .line 583
    invoke-direct {v4, v2, v6, v3}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 587
    .line 588
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Lac0;

    .line 592
    .line 593
    invoke-direct {v4, v2, v1}, Lac0;-><init>(LSn1;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 597
    .line 598
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_a
    check-cast v1, Lbda;

    .line 603
    .line 604
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LOWk;

    .line 607
    .line 608
    invoke-interface {v1, v2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1

    .line 613
    :pswitch_b
    check-cast v1, LXf4;

    .line 614
    .line 615
    iget-object v1, v1, LXf4;->a:Lqnf;

    .line 616
    .line 617
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LKC9;

    .line 620
    .line 621
    if-eqz v1, :cond_a

    .line 622
    .line 623
    iget-object v3, v1, Lqnf;->a:LyUh;

    .line 624
    .line 625
    if-eqz v3, :cond_a

    .line 626
    .line 627
    iget-boolean v3, v3, LyUh;->c:Z

    .line 628
    .line 629
    const/4 v4, 0x1

    .line 630
    if-ne v3, v4, :cond_a

    .line 631
    .line 632
    iget-object v3, v2, LKC9;->f:LJp0;

    .line 633
    .line 634
    iget-object v1, v1, Lqnf;->b:LnJ1;

    .line 635
    .line 636
    if-eqz v1, :cond_9

    .line 637
    .line 638
    invoke-static {v1}, LJqb;->c(LnJ1;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v4, v2, LKC9;->a:LEK1;

    .line 643
    .line 644
    invoke-virtual {v4, v3}, LEK1;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 649
    .line 650
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 651
    .line 652
    .line 653
    new-instance v3, LAW8;

    .line 654
    .line 655
    const/16 v5, 0x13

    .line 656
    .line 657
    invoke-direct {v3, v2, v5, v1}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 661
    .line 662
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_a
    if-eqz v1, :cond_b

    .line 670
    .line 671
    iget-object v1, v1, Lqnf;->a:LyUh;

    .line 672
    .line 673
    if-eqz v1, :cond_b

    .line 674
    .line 675
    iget-object v1, v1, LyUh;->t:Ljava/lang/String;

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_b
    const/4 v1, 0x0

    .line 679
    :goto_6
    iget-object v2, v2, LKC9;->f:LJp0;

    .line 680
    .line 681
    new-instance v2, Ljava/lang/Exception;

    .line 682
    .line 683
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 687
    .line 688
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    :goto_7
    return-object v1

    .line 692
    :pswitch_c
    check-cast v1, Ljava/util/List;

    .line 693
    .line 694
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LpB9;

    .line 697
    .line 698
    iget-object v2, v2, LpB9;->C0:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v2, :cond_c

    .line 701
    .line 702
    invoke-static {v2, v1}, LgQj;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    return-object v1

    .line 707
    :cond_c
    const-string v1, "contactsNotOnSnapchatText"

    .line 708
    .line 709
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    throw v1

    .line 714
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 715
    .line 716
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Low9;

    .line 719
    .line 720
    const/4 v3, 0x1

    .line 721
    invoke-virtual {v2, v1, v3}, Low9;->c(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    return-object v1

    .line 726
    :pswitch_e
    check-cast v1, Lb6c;

    .line 727
    .line 728
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Liu9;

    .line 731
    .line 732
    iget-boolean v2, v2, Liu9;->k0:Z

    .line 733
    .line 734
    if-nez v2, :cond_e

    .line 735
    .line 736
    iget-object v1, v1, Lb6c;->H:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, La7b;

    .line 743
    .line 744
    invoke-static {v1}, LjVk;->c(La7b;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_d

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_d
    const/4 v1, 0x0

    .line 752
    goto :goto_9

    .line 753
    :cond_e
    :goto_8
    const/4 v1, 0x1

    .line 754
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    return-object v1

    .line 759
    :pswitch_f
    check-cast v1, Ljava/lang/Throwable;

    .line 760
    .line 761
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, LGs9;

    .line 764
    .line 765
    invoke-static {v2}, LGs9;->n(LGs9;)LJp0;

    .line 766
    .line 767
    .line 768
    invoke-static {v2}, LGs9;->i(LGs9;)LiY3;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ltx5;

    .line 773
    .line 774
    invoke-virtual {v2, v1}, Ltx5;->c(Ljava/lang/Throwable;)LGc7;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    return-object v1

    .line 779
    :pswitch_10
    check-cast v1, LI27;

    .line 780
    .line 781
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lgp9;

    .line 784
    .line 785
    iget-object v3, v2, Lgp9;->c:Lpd6;

    .line 786
    .line 787
    invoke-static {v2, v1}, Lgp9;->b(Lgp9;LI27;)Lwla;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v3, v2}, Lpd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 796
    .line 797
    new-instance v3, Lz67;

    .line 798
    .line 799
    new-instance v4, LD77;

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    iget-object v1, v1, LI27;->a:LY79;

    .line 803
    .line 804
    invoke-direct {v4, v1, v5}, LD77;-><init>(LY79;LIIj;)V

    .line 805
    .line 806
    .line 807
    invoke-direct {v3, v4}, Lz67;-><init>(LB77;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 811
    .line 812
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    return-object v1

    .line 828
    :pswitch_11
    check-cast v1, Lqwg;

    .line 829
    .line 830
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LhW8;

    .line 833
    .line 834
    iget-object v3, v2, LhW8;->d:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Lnxg;

    .line 837
    .line 838
    const/4 v4, 0x1

    .line 839
    invoke-virtual {v3, v1, v4}, Lnxg;->a(LJwg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 840
    .line 841
    .line 842
    iget-object v2, v2, LhW8;->e:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Liyg;

    .line 845
    .line 846
    invoke-static {v2, v1}, LUKk;->f(Liyg;LJwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    return-object v1

    .line 851
    :pswitch_12
    check-cast v1, LDKc;

    .line 852
    .line 853
    instance-of v2, v1, LBKc;

    .line 854
    .line 855
    iget-object v3, v0, LAf9;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Llk9;

    .line 858
    .line 859
    if-eqz v2, :cond_f

    .line 860
    .line 861
    iget-object v2, v3, Llk9;->a:Lmk9;

    .line 862
    .line 863
    invoke-virtual {v2}, Lmk9;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    move-object v4, v2

    .line 868
    check-cast v4, Lgk9;

    .line 869
    .line 870
    move-object v2, v1

    .line 871
    check-cast v2, LBKc;

    .line 872
    .line 873
    new-instance v8, Lek9;

    .line 874
    .line 875
    iget-object v5, v3, Llk9;->c:Ly9a;

    .line 876
    .line 877
    iget-object v3, v3, Llk9;->Y:Ljava/lang/String;

    .line 878
    .line 879
    const/4 v6, 0x4

    .line 880
    iget-object v5, v5, Ly9a;->a:Ljava/lang/String;

    .line 881
    .line 882
    const/4 v7, 0x0

    .line 883
    invoke-direct {v8, v5, v3, v7, v6}, Lek9;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;I)V

    .line 884
    .line 885
    .line 886
    iget-object v5, v2, LBKc;->a:Ljava/lang/String;

    .line 887
    .line 888
    const/4 v10, 0x0

    .line 889
    iget-object v6, v2, LBKc;->b:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v7, v2, LBKc;->c:Ljava/lang/String;

    .line 892
    .line 893
    const/4 v9, 0x0

    .line 894
    invoke-interface/range {v4 .. v10}, Lgk9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lek9;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    new-instance v3, Lr4e;

    .line 899
    .line 900
    invoke-direct {v3, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 904
    .line 905
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 909
    .line 910
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 911
    .line 912
    .line 913
    goto :goto_a

    .line 914
    :cond_f
    instance-of v1, v1, LCKc;

    .line 915
    .line 916
    if-eqz v1, :cond_10

    .line 917
    .line 918
    iget-object v1, v3, Llk9;->a:Lmk9;

    .line 919
    .line 920
    invoke-virtual {v1}, Lmk9;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lgk9;

    .line 925
    .line 926
    invoke-interface {v1}, Lgk9;->a()V

    .line 927
    .line 928
    .line 929
    sget-object v1, LN1;->a:LN1;

    .line 930
    .line 931
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 932
    .line 933
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :goto_a
    return-object v3

    .line 937
    :cond_10
    new-instance v1, LwOc;

    .line 938
    .line 939
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 940
    .line 941
    .line 942
    throw v1

    .line 943
    :pswitch_13
    check-cast v1, Ljava/util/List;

    .line 944
    .line 945
    check-cast v1, Ljava/lang/Iterable;

    .line 946
    .line 947
    new-instance v2, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_12

    .line 961
    .line 962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    move-object v4, v3

    .line 967
    check-cast v4, Lrxi;

    .line 968
    .line 969
    iget-object v5, v0, LAf9;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v5, LPc9;

    .line 972
    .line 973
    iget-object v5, v5, LPc9;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v5, Ljava/util/Set;

    .line 976
    .line 977
    iget-object v4, v4, Lrxi;->c:Ljava/lang/String;

    .line 978
    .line 979
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-nez v4, :cond_11

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_b

    .line 989
    :cond_12
    return-object v2

    .line 990
    :pswitch_14
    check-cast v1, Lewj;

    .line 991
    .line 992
    new-instance v1, Landroid/util/Size;

    .line 993
    .line 994
    iget-object v2, v0, LAf9;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Lgi9;

    .line 997
    .line 998
    iget-object v3, v2, Lgi9;->a:Landroid/view/View;

    .line 999
    .line 1000
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    iget-object v2, v2, Lgi9;->a:Landroid/view/View;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 1011
    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :pswitch_15
    check-cast v1, Lmid;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Ltle;

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    if-eqz v1, :cond_13

    .line 1024
    .line 1025
    iget-object v1, v1, Ltle;->b:LP19;

    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :cond_13
    move-object v1, v2

    .line 1029
    :goto_c
    if-eqz v1, :cond_14

    .line 1030
    .line 1031
    invoke-interface {v1}, LP19;->d()LO19;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    if-eqz v3, :cond_14

    .line 1036
    .line 1037
    invoke-interface {v3}, LO19;->getTier()Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    :cond_14
    const/4 v3, 0x0

    .line 1042
    if-nez v2, :cond_15

    .line 1043
    .line 1044
    const/4 v2, 0x0

    .line 1045
    goto :goto_d

    .line 1046
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    :goto_d
    iget-object v4, v0, LAf9;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v4, LCf9;

    .line 1053
    .line 1054
    const v5, 0x7f13362b

    .line 1055
    .line 1056
    .line 1057
    iget-object v6, v4, LCf9;->a:Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    new-instance v11, Lgki;

    .line 1064
    .line 1065
    if-eqz v1, :cond_16

    .line 1066
    .line 1067
    invoke-interface {v1}, LP19;->e()LY69;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    if-eqz v5, :cond_16

    .line 1072
    .line 1073
    invoke-interface {v5}, LY69;->f()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    move/from16 v25, v3

    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :cond_16
    const/16 v25, 0x0

    .line 1081
    .line 1082
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v26

    .line 1086
    const v31, 0x79fff

    .line 1087
    .line 1088
    .line 1089
    const/4 v15, 0x0

    .line 1090
    const/4 v12, 0x0

    .line 1091
    const/4 v13, 0x0

    .line 1092
    const/4 v14, 0x0

    .line 1093
    const/16 v16, 0x0

    .line 1094
    .line 1095
    const/16 v17, 0x0

    .line 1096
    .line 1097
    const/16 v18, 0x0

    .line 1098
    .line 1099
    const/16 v19, 0x0

    .line 1100
    .line 1101
    const/16 v20, 0x0

    .line 1102
    .line 1103
    const/16 v21, 0x0

    .line 1104
    .line 1105
    const/16 v22, 0x0

    .line 1106
    .line 1107
    const/16 v23, 0x0

    .line 1108
    .line 1109
    const/16 v24, 0x0

    .line 1110
    .line 1111
    const/16 v27, 0x0

    .line 1112
    .line 1113
    const/16 v28, 0x0

    .line 1114
    .line 1115
    const/16 v29, 0x0

    .line 1116
    .line 1117
    const/16 v30, 0x0

    .line 1118
    .line 1119
    invoke-direct/range {v11 .. v31}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v7, LCC;

    .line 1123
    .line 1124
    if-eqz v1, :cond_18

    .line 1125
    .line 1126
    invoke-interface {v1}, LP19;->d()LO19;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    if-eqz v1, :cond_18

    .line 1131
    .line 1132
    invoke-interface {v1}, LO19;->getId()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-nez v1, :cond_17

    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_17
    :goto_f
    move-object v8, v1

    .line 1140
    goto :goto_11

    .line 1141
    :cond_18
    :goto_10
    const-string v1, ""

    .line 1142
    .line 1143
    goto :goto_f

    .line 1144
    :goto_11
    sget-object v9, LZgi;->e0:LZgi;

    .line 1145
    .line 1146
    move-object v13, v11

    .line 1147
    sget-object v11, LJ8g;->U0:LJ8g;

    .line 1148
    .line 1149
    iget-object v15, v4, LCf9;->c:LL4b;

    .line 1150
    .line 1151
    const/16 v16, 0xd0

    .line 1152
    .line 1153
    const/4 v12, 0x0

    .line 1154
    const/4 v14, 0x0

    .line 1155
    invoke-direct/range {v7 .. v16}, LCC;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;LJ8g;LKni;Lgki;Ljava/lang/String;LL4b;I)V

    .line 1156
    .line 1157
    .line 1158
    return-object v7

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(LFN7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAf9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzS6;

    .line 4
    .line 5
    new-instance v1, LsR5;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean p1, v0, LzS6;->b:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, v0, LzS6;->a:LOLg;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, LsR5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, LzS6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public k(Lm9j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAf9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAta;

    .line 4
    .line 5
    iget-object v0, v0, LAta;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LDBe;

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LLta;

    .line 14
    .line 15
    invoke-interface {v0}, LLta;->o()LKQh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
