.class public final synthetic LK09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LjO1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LHZa;Landroid/widget/FrameLayout;Ld52;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK09;->b:Ljava/lang/Object;

    iput-object p2, p0, LK09;->c:Ljava/lang/Object;

    iput-object p3, p0, LK09;->t:Ljava/lang/Object;

    iput-object p4, p0, LK09;->X:Ljava/lang/Object;

    iput-object p5, p0, LK09;->Y:Ljava/lang/Object;

    iput-object p6, p0, LK09;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LU09;Ljava/lang/String;Ljava/lang/String;Lgmd$b;Ljava/lang/String;LIlj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK09;->b:Ljava/lang/Object;

    iput-object p2, p0, LK09;->c:Ljava/lang/Object;

    iput-object p3, p0, LK09;->t:Ljava/lang/Object;

    iput-object p4, p0, LK09;->Y:Ljava/lang/Object;

    iput-object p5, p0, LK09;->X:Ljava/lang/Object;

    iput-object p6, p0, LK09;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LVuf;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;LPp9;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LK09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK09;->b:Ljava/lang/Object;

    iput-object p2, p0, LK09;->t:Ljava/lang/Object;

    iput-object p3, p0, LK09;->X:Ljava/lang/Object;

    iput-object p4, p0, LK09;->Y:Ljava/lang/Object;

    iput-object p5, p0, LK09;->Z:Ljava/lang/Object;

    iput-object p6, p0, LK09;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LK09;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LK09;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LK09;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LK09;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LK09;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LK09;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, p0, LK09;->a:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 19
    .line 20
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p1, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    check-cast v5, LVuf;

    .line 29
    .line 30
    iget-object v7, v5, LVuf;->b:LKuf;

    .line 31
    .line 32
    check-cast v4, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 33
    .line 34
    check-cast v3, LPp9;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7, v4, v3}, LKuf;->a(Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;LPp9;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 48
    .line 49
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LAp0;

    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    invoke-direct {v0, v1}, LAp0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 66
    .line 67
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 68
    .line 69
    check-cast v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 70
    .line 71
    invoke-virtual {v7, v1, v2, v3}, LKuf;->d(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LPp9;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, v5, LVuf;->c:Ludf;

    .line 76
    .line 77
    iget-object v6, v2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 78
    .line 79
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v8, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4, v3}, LKuf;->a(Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;LPp9;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v3, Li7j;->a:Li7j;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    iget-object v2, v2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 97
    .line 98
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lyzk;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, LDnf;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v2, v3}, LDnf;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, p1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LZF;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-direct {p1, v5, v1, v0, v3}, LZF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 134
    .line 135
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LAp0;

    .line 139
    .line 140
    const/16 v1, 0x14

    .line 141
    .line 142
    invoke-direct {v0, v1}, LAp0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v1

    .line 151
    :pswitch_0
    check-cast p1, LLzj;

    .line 152
    .line 153
    check-cast v5, LU09;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p1, LLzj;->h:Ljava/lang/String;

    .line 161
    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, p1, LLzj;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5}, LU09;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, LLzj;->l:Ljava/lang/String;

    .line 171
    .line 172
    check-cast v1, Lgmd$b;

    .line 173
    .line 174
    iget-object v0, v1, Lgmd$b;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, p1, LLzj;->j:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "request_code_challenge"

    .line 179
    .line 180
    iput-object v0, p1, LLzj;->i:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, p1, LLzj;->e:Ljava/lang/String;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v3, p1, LLzj;->f:Ljava/lang/String;

    .line 188
    .line 189
    check-cast v2, LIlj;

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    sget-object v0, LFK0;->c:LDK0;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    array-length v2, v1

    .line 203
    invoke-virtual {v0, v2, v1}, LFK0;->d(I[B)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p1, LLzj;->n:Ljava/lang/String;

    .line 208
    .line 209
    :cond_1
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LK09;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LK09;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LK09;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, LK09;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LHZa;

    .line 28
    .line 29
    check-cast v3, LTcb;

    .line 30
    .line 31
    iget-object v4, v3, LTcb;->t:Lcdb;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    iget-object v4, v3, LTcb;->i:LuQa;

    .line 37
    .line 38
    iget-object v5, p0, LK09;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v8, v3, LTcb;->h:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 43
    .line 44
    iget-object v6, v4, LuQa;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v12, v6

    .line 47
    check-cast v12, LZ6b;

    .line 48
    .line 49
    iget-object v6, v4, LuQa;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v9, v6

    .line 52
    check-cast v9, Lsb9;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v11, LWab;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-direct {v11, v0, v1, v2, v6}, LWab;-><init>(Ld52;ZZI)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcdb;

    .line 68
    .line 69
    new-instance v6, Lcom/mapbox/mapboxsdk/maps/k;

    .line 70
    .line 71
    iget-object v1, v4, LuQa;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, LZ6b;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/mapbox/mapboxsdk/maps/k;-><init>(Landroid/content/Context;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Lsb9;LZ6b;LWab;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v6, v12}, Lcdb;-><init>(Lcom/mapbox/mapboxsdk/maps/k;LZ6b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v11, LWab;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    iget-object v6, p0, LK09;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ld52;

    .line 93
    .line 94
    invoke-direct {v11, v6, v1, v2, v0}, LWab;-><init>(Ld52;ZZI)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcdb;

    .line 98
    .line 99
    new-instance v6, Lcom/mapbox/mapboxsdk/maps/k;

    .line 100
    .line 101
    iget-object v1, v4, LuQa;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    check-cast v10, LZ6b;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/mapbox/mapboxsdk/maps/k;-><init>(Landroid/content/Context;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Lsb9;LZ6b;LWab;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v6, v12}, Lcdb;-><init>(Lcom/mapbox/mapboxsdk/maps/k;LZ6b;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v0, v3, LTcb;->t:Lcdb;

    .line 113
    .line 114
    iget-object v1, v3, LTcb;->H:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LTcb;->n:LbP0;

    .line 120
    .line 121
    iget-boolean v2, v1, LbP0;->d:Z

    .line 122
    .line 123
    iget-object v4, v3, LTcb;->J:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 124
    .line 125
    iget-object v6, v3, LTcb;->K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v2, v3, LTcb;->I:LBre;

    .line 130
    .line 131
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 139
    .line 140
    invoke-direct {v7, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LK7b;

    .line 144
    .line 145
    const/16 v8, 0x13

    .line 146
    .line 147
    invoke-direct {v2, v8, v3}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v2, v6}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    new-instance v2, LG4b;

    .line 154
    .line 155
    const/16 v7, 0x12

    .line 156
    .line 157
    invoke-direct {v2, v7, v3}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    iget-boolean v1, v1, LbP0;->d:Z

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    new-instance v1, LN8b;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-direct {v1, v3, v2, v0}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 182
    .line 183
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v6}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    :cond_3
    new-instance v1, Lxcb;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Lxcb;-><init>(LTcb;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 195
    .line 196
    iget-object v4, v2, Lcom/mapbox/mapboxsdk/maps/k;->a:Lqj1;

    .line 197
    .line 198
    iget-object v6, v4, Lqj1;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v1, Lycb;

    .line 206
    .line 207
    invoke-direct {v1, v0, v3}, Lycb;-><init>(Lcdb;LTcb;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v4, Lqj1;->j0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v1, Lzcb;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Lzcb;-><init>(LTcb;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v4, Lqj1;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    .line 226
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, LAcb;

    .line 230
    .line 231
    invoke-direct {v1, v3}, LAcb;-><init>(LTcb;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v4, Lqj1;->k0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v1, LBcb;

    .line 242
    .line 243
    invoke-direct {v1, v3}, LBcb;-><init>(LTcb;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v4, Lqj1;->Z:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    const/4 v3, -0x1

    .line 256
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method
