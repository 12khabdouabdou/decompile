.class public final LAz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAz;->a:I

    .line 3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LAz;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LAz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LAz;->a:I

    iput-object p1, p0, LAz;->c:Ljava/lang/Object;

    iput-object p3, p0, LAz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LAz;->a:I

    iput-object p1, p0, LAz;->b:Ljava/lang/Object;

    iput-object p2, p0, LAz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, LAz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljka;

    .line 4
    .line 5
    instance-of v1, v0, Lcka;

    .line 6
    .line 7
    iget-object v2, p0, LAz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LRma;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v3, v2, LPma;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, LPma;

    .line 19
    .line 20
    iget-object v3, v3, LPma;->d:LpYk;

    .line 21
    .line 22
    invoke-virtual {v3}, LpYk;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    sget-object v4, La89;->a:La89;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    check-cast v0, Lcka;

    .line 39
    .line 40
    iget-object v0, v0, Lcka;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v5, LY79;

    .line 57
    .line 58
    invoke-direct {v5, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eqz v5, :cond_6

    .line 62
    .line 63
    :goto_2
    move-object v4, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    instance-of v1, v0, Lgka;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    check-cast v0, Lgka;

    .line 70
    .line 71
    iget-object v0, v0, Lgka;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    new-instance v5, LY79;

    .line 88
    .line 89
    invoke-direct {v5, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    if-eqz v5, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_4
    instance-of v0, v4, LY79;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    instance-of v0, v2, LPma;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 106
    .line 107
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 112
    .line 113
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LAz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LAz;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LM4c;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LAz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LlJe;

    .line 26
    .line 27
    check-cast v0, LnJe;

    .line 28
    .line 29
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    iget-object v0, p0, LAz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LZZ8;

    .line 51
    .line 52
    iget-object v1, p0, LAz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Le09;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    :try_start_0
    invoke-virtual {v1, v2, p0}, Le09;->a(ZLAz;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, v4, p0}, Le09;->a(ZLAz;)Z

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const/16 v4, 0x9

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4, v3}, LZZ8;->a(IILjava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v1}, LcQj;->d(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v4, "Required SETTINGS preface not received"

    .line 87
    .line 88
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_1
    const/4 v4, 0x3

    .line 93
    invoke-virtual {v0, v4, v4, v3}, LZZ8;->a(IILjava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LcQj;->d(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :goto_2
    const/4 v3, 0x2

    .line 101
    invoke-virtual {v0, v3, v3, v2}, LZZ8;->a(IILjava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_3
    sget-object v0, Lewj;->a:Lewj;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    new-instance v0, LN66;

    .line 109
    .line 110
    const/16 v1, 0x16

    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, LN66;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LAz;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_3
    iget-object v0, p0, LAz;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/looksery/sdk/Trackers;->directChannelDeviceMotionSupported(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    :try_start_2
    invoke-static {v0}, Lcom/looksery/sdk/Trackers;->directChannelDeviceMotionTracker(Landroid/content/Context;)Lcom/looksery/sdk/DeviceMotionTracker;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    goto :goto_4

    .line 140
    :catch_1
    :cond_2
    new-instance v1, Lr96;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lr96;-><init>(LAz;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/looksery/sdk/Trackers;->deviceMotionWithTimestampCorrection(Landroid/content/Context;Lcom/looksery/sdk/DisplayRotationProvider;)Lcom/looksery/sdk/DeviceMotionTracker;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_4
    return-object v0

    .line 150
    :pswitch_4
    iget-object v0, p0, LAz;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LdQ3;

    .line 153
    .line 154
    check-cast v0, LFQ3;

    .line 155
    .line 156
    invoke-virtual {v0}, LFQ3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, LCQ3;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v2, v3, v0}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LKD3;

    .line 187
    .line 188
    const/4 v2, 0x7

    .line 189
    invoke-direct {v1, v2, p0}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_5
    iget-object v0, p0, LAz;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LOF3;

    .line 201
    .line 202
    sget-object v1, LQ89;->B3:LQ89;

    .line 203
    .line 204
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, LW8f;

    .line 209
    .line 210
    const/16 v2, 0xd

    .line 211
    .line 212
    invoke-direct {v1, v2, p0}, LW8f;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 216
    .line 217
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
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
