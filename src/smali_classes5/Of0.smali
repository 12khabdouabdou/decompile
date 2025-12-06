.class public final LOf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKA1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LLl9;I)V
    .locals 0

    .line 1
    iput p4, p0, LOf0;->a:I

    iput-object p1, p0, LOf0;->c:Ljava/lang/Object;

    iput-object p2, p0, LOf0;->b:Ljava/lang/Object;

    iput-object p3, p0, LOf0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V
    .locals 0

    .line 2
    iput p4, p0, LOf0;->a:I

    iput-object p1, p0, LOf0;->c:Ljava/lang/Object;

    iput-object p2, p0, LOf0;->t:Ljava/lang/Object;

    iput-object p3, p0, LOf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LOf0;->a:I

    iput-object p1, p0, LOf0;->b:Ljava/lang/Object;

    iput-object p2, p0, LOf0;->c:Ljava/lang/Object;

    iput-object p3, p0, LOf0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo3h;LxO;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LOf0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LOf0;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LOf0;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, Lohd;->Z:Lohd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "AttachCameraActionToScanFromLensStatus"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    .line 10
    iput-object p1, p0, LOf0;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LOf0;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Collection;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lo09;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LqW9;

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, LqW9;->c:Lewh;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lo09;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-static {p0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lo09;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {v4}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-le v4, v0, :cond_2

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "lens_"

    .line 113
    .line 114
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v6, "_lens_"

    .line 127
    .line 128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v5, Lhad;

    .line 139
    .line 140
    invoke-direct {v5, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    new-instance v5, Lhad;

    .line 145
    .line 146
    const-string v3, "overall_value"

    .line 147
    .line 148
    const-string v4, ""

    .line 149
    .line 150
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v3, v5, Lhad;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v5, Lhad;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    iget-wide v5, v1, Lewh;->c:D

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, Lhad;

    .line 168
    .line 169
    invoke-direct {v6, v3, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "lens_frame_processing_time_ms_std"

    .line 173
    .line 174
    invoke-static {v3, v4}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-wide v4, v1, Lewh;->d:D

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Lhad;

    .line 185
    .line 186
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    new-array v3, v3, [Lhad;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    aput-object v6, v3, v4

    .line 194
    .line 195
    aput-object v5, v3, v0

    .line 196
    .line 197
    invoke-static {v3}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v2, LbW1;

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/16 v6, 0xc

    .line 9
    .line 10
    const/4 v8, 0x5

    .line 11
    const/4 v9, 0x4

    .line 12
    const/16 v10, 0x1d

    .line 13
    .line 14
    const/16 v11, 0x9

    .line 15
    .line 16
    const/4 v12, 0x7

    .line 17
    const/16 v15, 0x8

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v13, v0, LOf0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, v0, LOf0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, LOf0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, v0, LOf0;->a:I

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 37
    .line 38
    invoke-static {v14, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    check-cast v7, LXh0;

    .line 42
    .line 43
    iget-object v2, v7, LXh0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    new-instance v3, Lpg0;

    .line 48
    .line 49
    invoke-direct {v3, v11, v7}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v13, LVD5;

    .line 57
    .line 58
    iget-object v3, v13, LVD5;->Y:Lmh0;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    sget-object v2, LfBd;->j0:LfBd;

    .line 68
    .line 69
    iget-object v3, v7, LXh0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LHa0;

    .line 88
    .line 89
    invoke-direct {v3, v6, v7}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v13, LVD5;->Y:Lmh0;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_0
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljc0;

    .line 112
    .line 113
    invoke-direct {v3, v6, v0}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lsd0;

    .line 123
    .line 124
    const/16 v5, 0x11

    .line 125
    .line 126
    invoke-direct {v4, v5, v0}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v4, LUc8;->j0:LUc8;

    .line 138
    .line 139
    invoke-virtual {v7, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, LF30;

    .line 144
    .line 145
    invoke-direct {v5, v3, v0}, LF30;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LOf0;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    sget-object v4, LgK8;->j0:LgK8;

    .line 152
    .line 153
    invoke-virtual {v7, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v4, LDi0;

    .line 158
    .line 159
    invoke-direct {v4, v3, v0}, LDi0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LOf0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 166
    .line 167
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    check-cast v14, LdF5;

    .line 171
    .line 172
    iget-object v1, v14, LdF5;->c:LZi0;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_1
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 185
    .line 186
    .line 187
    check-cast v14, LUc2;

    .line 188
    .line 189
    invoke-interface {v14}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Lx5k;->l0:Lx5k;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lri0;

    .line 200
    .line 201
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    invoke-direct {v4, v1, v13}, Lri0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v7, LdC5;

    .line 211
    .line 212
    invoke-virtual {v7}, LdC5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, LdC5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v3, LEh0;->v0:LEh0;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 233
    .line 234
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 235
    .line 236
    .line 237
    const-class v1, LUN9;

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v3, Lc5k;->k0:Lc5k;

    .line 244
    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 246
    .line 247
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v14}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_2
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 263
    .line 264
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v2, Log0;

    .line 268
    .line 269
    invoke-direct {v2, v5, v0}, Log0;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v14, LcE5;

    .line 288
    .line 289
    iget-object v3, v14, LcE5;->t:Lel5;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 296
    .line 297
    .line 298
    new-instance v2, LJJ;

    .line 299
    .line 300
    invoke-direct {v2, v10, v0}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 312
    .line 313
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 314
    .line 315
    .line 316
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 317
    .line 318
    invoke-static {v14, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    check-cast v7, Lgv9;

    .line 322
    .line 323
    invoke-interface {v7}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-class v3, LQu9;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v5, LoVi;->h0:LoVi;

    .line 334
    .line 335
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 336
    .line 337
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 341
    .line 342
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v13, Lqi0;

    .line 347
    .line 348
    iget-object v5, v13, Lqi0;->h0:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v5, LQFa;->a:LQFa;

    .line 351
    .line 352
    iget-object v5, v13, Lqi0;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 353
    .line 354
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 359
    .line 360
    .line 361
    const-class v3, Lcv9;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v5, v13, Lqi0;->g0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 374
    .line 375
    .line 376
    const-class v3, LVu9;

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v5, LHa0;

    .line 383
    .line 384
    invoke-direct {v5, v4, v13}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 388
    .line 389
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v13, Lqi0;->t:LAv2;

    .line 393
    .line 394
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 403
    .line 404
    .line 405
    const-class v5, LWu9;

    .line 406
    .line 407
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    new-instance v6, Lnd0;

    .line 412
    .line 413
    invoke-direct {v6, v15, v13}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 417
    .line 418
    invoke-direct {v10, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v13, Lqi0;->Z:LWu2;

    .line 422
    .line 423
    invoke-interface {v5}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 432
    .line 433
    .line 434
    const-class v6, LXu9;

    .line 435
    .line 436
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    new-instance v10, LUf0;

    .line 441
    .line 442
    invoke-direct {v10, v15, v13}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 446
    .line 447
    invoke-direct {v14, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 448
    .line 449
    .line 450
    iget-object v6, v13, Lqi0;->Y:LJv2;

    .line 451
    .line 452
    invoke-interface {v6}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v14, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 461
    .line 462
    .line 463
    const-class v6, LYu9;

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    new-instance v10, LSh0;

    .line 470
    .line 471
    invoke-direct {v10, v9, v13}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 475
    .line 476
    invoke-direct {v9, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 488
    .line 489
    .line 490
    const-class v6, Lbv9;

    .line 491
    .line 492
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    new-instance v9, LIa0;

    .line 497
    .line 498
    invoke-direct {v9, v11, v13}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 502
    .line 503
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 515
    .line 516
    .line 517
    const-class v6, Lav9;

    .line 518
    .line 519
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    new-instance v9, Lag0;

    .line 524
    .line 525
    invoke-direct {v9, v15, v13}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 529
    .line 530
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 542
    .line 543
    .line 544
    const-class v6, LZu9;

    .line 545
    .line 546
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    new-instance v9, Ljc0;

    .line 551
    .line 552
    const/16 v10, 0xb

    .line 553
    .line 554
    invoke-direct {v9, v10, v13}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 558
    .line 559
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v5}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 571
    .line 572
    .line 573
    iget-object v6, v13, Lqi0;->b:Lph7;

    .line 574
    .line 575
    instance-of v6, v6, Lmh7;

    .line 576
    .line 577
    const-class v9, LRu9;

    .line 578
    .line 579
    if-eqz v6, :cond_0

    .line 580
    .line 581
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-instance v6, Lng0;

    .line 586
    .line 587
    invoke-direct {v6, v15, v13}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 591
    .line 592
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    new-instance v9, LVa0;

    .line 612
    .line 613
    invoke-direct {v9, v4, v13}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 617
    .line 618
    invoke-direct {v4, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    iget-object v6, v13, Lqi0;->c:LEv2;

    .line 622
    .line 623
    invoke-interface {v6}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 632
    .line 633
    .line 634
    :goto_0
    const-class v4, LSu9;

    .line 635
    .line 636
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    new-instance v6, Log0;

    .line 641
    .line 642
    invoke-direct {v6, v8, v13}, Log0;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 646
    .line 647
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v5}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 659
    .line 660
    .line 661
    const-class v4, LTu9;

    .line 662
    .line 663
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    sget-object v5, LVni;->h0:LVni;

    .line 668
    .line 669
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 670
    .line 671
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v13, Lqi0;->e0:Lr07;

    .line 675
    .line 676
    invoke-interface {v4}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 685
    .line 686
    .line 687
    const-class v4, Lev9;

    .line 688
    .line 689
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    new-instance v4, LGg0;

    .line 694
    .line 695
    invoke-direct {v4, v12, v13}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 699
    .line 700
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 712
    .line 713
    .line 714
    iget-object v2, v13, Lqi0;->X:Lhv2;

    .line 715
    .line 716
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-class v3, Lcv2;

    .line 721
    .line 722
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v3, Lpg0;

    .line 727
    .line 728
    invoke-direct {v3, v12, v13}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 732
    .line 733
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v7}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v4, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_4
    check-cast v7, LPf0;

    .line 745
    .line 746
    iget-object v1, v7, LPf0;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LMi9;

    .line 749
    .line 750
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v2, v7, LPf0;->Y:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lzre;

    .line 757
    .line 758
    check-cast v2, LBre;

    .line 759
    .line 760
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    sget-object v3, LCg0;->g0:LCg0;

    .line 765
    .line 766
    invoke-static {v1, v2, v3}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-class v2, Lti9;

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v2, LkNf;->h0:LkNf;

    .line 777
    .line 778
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 779
    .line 780
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 781
    .line 782
    .line 783
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 784
    .line 785
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v2, LY2k;

    .line 790
    .line 791
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 792
    .line 793
    check-cast v13, LvA5;

    .line 794
    .line 795
    const/16 v3, 0xf

    .line 796
    .line 797
    invoke-direct {v2, v7, v14, v13, v3}, LY2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    return-object v1

    .line 809
    :pswitch_5
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 810
    .line 811
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 812
    .line 813
    .line 814
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 815
    .line 816
    invoke-static {v14, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 817
    .line 818
    .line 819
    check-cast v7, Lxg0;

    .line 820
    .line 821
    iget-object v2, v7, Lxg0;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 824
    .line 825
    const-class v3, LhQd;

    .line 826
    .line 827
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    new-instance v3, Lm3h;

    .line 832
    .line 833
    check-cast v13, LMi9;

    .line 834
    .line 835
    const/16 v4, 0xf

    .line 836
    .line 837
    invoke-direct {v3, v7, v13, v1, v4}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 841
    .line 842
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 850
    .line 851
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 852
    .line 853
    .line 854
    check-cast v7, LRf0;

    .line 855
    .line 856
    iget-object v2, v7, LRf0;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Lpm9;

    .line 859
    .line 860
    sget-object v3, LOZe;->h0:LOZe;

    .line 861
    .line 862
    iget-object v2, v2, Lpm9;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 865
    .line 866
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    new-instance v3, Lnd0;

    .line 871
    .line 872
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 873
    .line 874
    invoke-direct {v3, v12, v14}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v2, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 882
    .line 883
    .line 884
    check-cast v13, LoA5;

    .line 885
    .line 886
    iget-object v2, v13, LoA5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 887
    .line 888
    sget-object v3, LBQ8;->o0:LBQ8;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 894
    .line 895
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 896
    .line 897
    .line 898
    const-class v2, LLf9;

    .line 899
    .line 900
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v3, LHa0;

    .line 905
    .line 906
    invoke-direct {v3, v11, v7}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 910
    .line 911
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v7, LRf0;->t:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, LMn5;

    .line 917
    .line 918
    iget-object v2, v2, LMn5;->a:LLn5;

    .line 919
    .line 920
    invoke-static {v4, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 921
    .line 922
    .line 923
    iget-object v2, v7, LRf0;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lpm9;

    .line 926
    .line 927
    sget-object v3, LNZe;->h0:LNZe;

    .line 928
    .line 929
    iget-object v2, v2, Lpm9;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 937
    .line 938
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v13, LoA5;->Y:LjA5;

    .line 942
    .line 943
    invoke-static {v4, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 944
    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_7
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 948
    .line 949
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 950
    .line 951
    .line 952
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 953
    .line 954
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 955
    .line 956
    .line 957
    new-instance v3, LF30;

    .line 958
    .line 959
    const/4 v4, 0x1

    .line 960
    invoke-direct {v3, v2, v4}, LF30;-><init>(Ljava/util/concurrent/ConcurrentHashMap;I)V

    .line 961
    .line 962
    .line 963
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 964
    .line 965
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 970
    .line 971
    .line 972
    new-instance v3, LUf0;

    .line 973
    .line 974
    invoke-direct {v3, v5, v0}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 978
    .line 979
    invoke-virtual {v14, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    new-instance v4, Lvh0;

    .line 984
    .line 985
    const/4 v5, 0x2

    .line 986
    invoke-direct {v4, v0, v5, v2}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 994
    .line 995
    .line 996
    new-instance v3, Ll20;

    .line 997
    .line 998
    invoke-direct {v3, v0, v11, v2}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1002
    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :pswitch_8
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1006
    .line 1007
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    check-cast v7, Lxg0;

    .line 1011
    .line 1012
    iget-object v2, v7, Lxg0;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, LUc2;

    .line 1015
    .line 1016
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    sget-object v3, LN6d;->i0:LN6d;

    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    new-instance v3, LMh0;

    .line 1027
    .line 1028
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1029
    .line 1030
    const/4 v4, 0x1

    .line 1031
    invoke-direct {v3, v14, v4}, LMh0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v2, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1039
    .line 1040
    .line 1041
    check-cast v13, LEw5;

    .line 1042
    .line 1043
    iget-object v2, v13, LEw5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1044
    .line 1045
    sget-object v3, LUc8;->i0:LUc8;

    .line 1046
    .line 1047
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    iget-object v3, v7, Lxg0;->t:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, LCn5;

    .line 1054
    .line 1055
    iget-object v3, v3, LCn5;->t:LSJ;

    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v7, Lxg0;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, LUc2;

    .line 1067
    .line 1068
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    sget-object v3, LOX9;->i0:LOX9;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1078
    .line 1079
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v2, LgK8;->i0:LgK8;

    .line 1083
    .line 1084
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1085
    .line 1086
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v13, LEw5;->t:LLn5;

    .line 1090
    .line 1091
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1096
    .line 1097
    .line 1098
    return-object v1

    .line 1099
    :pswitch_9
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1100
    .line 1101
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1105
    .line 1106
    invoke-static {v14, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1107
    .line 1108
    .line 1109
    check-cast v7, LEw5;

    .line 1110
    .line 1111
    iget-object v2, v7, LEw5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1112
    .line 1113
    sget-object v3, LEn2;->k0:LEn2;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1119
    .line 1120
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1121
    .line 1122
    .line 1123
    check-cast v13, Lxg0;

    .line 1124
    .line 1125
    iget-object v2, v13, Lxg0;->t:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, LCn5;

    .line 1128
    .line 1129
    iget-object v2, v2, LCn5;->t:LSJ;

    .line 1130
    .line 1131
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v13, Lxg0;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Lvn5;

    .line 1141
    .line 1142
    iget-object v2, v2, Lvn5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1143
    .line 1144
    sget-object v3, LEh0;->k0:LEh0;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1150
    .line 1151
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v2, LVa0;

    .line 1155
    .line 1156
    invoke-direct {v2, v15, v13}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1160
    .line 1161
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1165
    .line 1166
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v3, v7, LEw5;->t:LLn5;

    .line 1171
    .line 1172
    invoke-static {v2, v3, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1173
    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :pswitch_a
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1177
    .line 1178
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    check-cast v7, LUh0;

    .line 1182
    .line 1183
    iget-object v3, v7, LUh0;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, LBr2;

    .line 1186
    .line 1187
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    sget-object v4, LOii;->g0:LOii;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1197
    .line 1198
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1202
    .line 1203
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    new-instance v5, LSh0;

    .line 1208
    .line 1209
    invoke-direct {v5, v1, v7}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1213
    .line 1214
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    new-instance v4, LTh0;

    .line 1222
    .line 1223
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1224
    .line 1225
    check-cast v13, LFv5;

    .line 1226
    .line 1227
    invoke-direct {v4, v14, v1, v13}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-static {v1, v2}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1235
    .line 1236
    .line 1237
    return-object v2

    .line 1238
    :pswitch_b
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1239
    .line 1240
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    check-cast v7, Lyg0;

    .line 1244
    .line 1245
    iget-object v4, v7, Lyg0;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, LBn5;

    .line 1248
    .line 1249
    iget-object v4, v4, LBn5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1250
    .line 1251
    sget-object v5, LOZe;->g0:LOZe;

    .line 1252
    .line 1253
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    new-instance v5, LRh0;

    .line 1258
    .line 1259
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1260
    .line 1261
    invoke-direct {v5, v14, v1}, LRh0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1273
    .line 1274
    .line 1275
    iget-object v1, v7, Lyg0;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, LBn5;

    .line 1278
    .line 1279
    iget-object v1, v1, LBn5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1280
    .line 1281
    sget-object v4, LEh0;->Y:LEh0;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1287
    .line 1288
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    sget-object v2, LEh0;->Z:LEh0;

    .line 1296
    .line 1297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1298
    .line 1299
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v1, LkNf;->g0:LkNf;

    .line 1303
    .line 1304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1305
    .line 1306
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1310
    .line 1311
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v13, Lrv5;

    .line 1316
    .line 1317
    iget-object v2, v13, Lrv5;->c:LLn5;

    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1324
    .line 1325
    .line 1326
    return-object v3

    .line 1327
    :pswitch_c
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1328
    .line 1329
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1333
    .line 1334
    invoke-static {v14, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1335
    .line 1336
    .line 1337
    check-cast v7, Lxg0;

    .line 1338
    .line 1339
    iget-object v2, v7, Lxg0;->t:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, LEv2;

    .line 1342
    .line 1343
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    const-class v3, LDv2;

    .line 1348
    .line 1349
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    sget-object v3, LQFa;->a:LQFa;

    .line 1354
    .line 1355
    new-instance v3, Lnd0;

    .line 1356
    .line 1357
    invoke-direct {v3, v8, v7}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1361
    .line 1362
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1363
    .line 1364
    .line 1365
    check-cast v13, LJU9;

    .line 1366
    .line 1367
    invoke-interface {v13}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1376
    .line 1377
    .line 1378
    return-object v1

    .line 1379
    :pswitch_d
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1380
    .line 1381
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1385
    .line 1386
    invoke-static {v14, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1387
    .line 1388
    .line 1389
    check-cast v7, LPf0;

    .line 1390
    .line 1391
    iget-object v3, v7, LPf0;->t:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, LBn5;

    .line 1394
    .line 1395
    iget-object v3, v3, LBn5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1396
    .line 1397
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    new-instance v3, LHa0;

    .line 1402
    .line 1403
    invoke-direct {v3, v12, v7}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1407
    .line 1408
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v4, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1412
    .line 1413
    .line 1414
    new-instance v2, Lvh0;

    .line 1415
    .line 1416
    check-cast v13, LJU9;

    .line 1417
    .line 1418
    const/4 v4, 0x1

    .line 1419
    invoke-direct {v2, v13, v4, v7}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v3, v7, LPf0;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1425
    .line 1426
    invoke-static {v3, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1427
    .line 1428
    .line 1429
    return-object v1

    .line 1430
    :pswitch_e
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1431
    .line 1432
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    check-cast v7, Lyg0;

    .line 1436
    .line 1437
    iget-object v3, v7, Lyg0;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v3, LBn5;

    .line 1440
    .line 1441
    iget-object v3, v3, LBn5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1442
    .line 1443
    sget-object v4, LNZe;->g0:LNZe;

    .line 1444
    .line 1445
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    new-instance v4, LPh0;

    .line 1450
    .line 1451
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1452
    .line 1453
    invoke-direct {v4, v14, v1}, LPh0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    sget-object v3, LQFa;->a:LQFa;

    .line 1461
    .line 1462
    sget-object v3, LpEc;->g0:LpEc;

    .line 1463
    .line 1464
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1465
    .line 1466
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1467
    .line 1468
    .line 1469
    check-cast v13, Lhv5;

    .line 1470
    .line 1471
    iget-object v1, v13, Lhv5;->c:LLn5;

    .line 1472
    .line 1473
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1478
    .line 1479
    .line 1480
    const-class v1, LcY6;

    .line 1481
    .line 1482
    iget-object v3, v13, Lhv5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1483
    .line 1484
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    sget-object v3, LTvd;->g0:LTvd;

    .line 1489
    .line 1490
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1491
    .line 1492
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v7, Lyg0;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, LBn5;

    .line 1498
    .line 1499
    iget-object v1, v1, LBn5;->X:Ljg0;

    .line 1500
    .line 1501
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1506
    .line 1507
    .line 1508
    return-object v2

    .line 1509
    :pswitch_f
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1510
    .line 1511
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    check-cast v7, LZu5;

    .line 1515
    .line 1516
    iget-object v2, v7, LZu5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1517
    .line 1518
    const-class v3, LjW6;

    .line 1519
    .line 1520
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    new-instance v3, LeD;

    .line 1525
    .line 1526
    check-cast v13, LNh0;

    .line 1527
    .line 1528
    invoke-direct {v3, v13, v10, v0}, LeD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1532
    .line 1533
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1541
    .line 1542
    .line 1543
    iget-object v2, v13, LNh0;->X:LBr2;

    .line 1544
    .line 1545
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    new-instance v3, LGg0;

    .line 1550
    .line 1551
    const/4 v4, 0x3

    .line 1552
    invoke-direct {v3, v4, v0}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1563
    .line 1564
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    sget-object v4, LVQ6;->g0:LVQ6;

    .line 1577
    .line 1578
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1579
    .line 1580
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    new-instance v4, LvG;

    .line 1588
    .line 1589
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1590
    .line 1591
    const/16 v5, 0x1a

    .line 1592
    .line 1593
    invoke-direct {v4, v14, v5, v2}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    iget-object v3, v7, LZu5;->c:LLn5;

    .line 1601
    .line 1602
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1607
    .line 1608
    .line 1609
    return-object v1

    .line 1610
    :pswitch_10
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1611
    .line 1612
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    sget-object v2, Lk90;->u0:Lk90;

    .line 1616
    .line 1617
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1618
    .line 1619
    invoke-static {v14, v2, v1}, LLZj;->y0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1620
    .line 1621
    .line 1622
    check-cast v7, LBh0;

    .line 1623
    .line 1624
    iget-boolean v2, v7, LBh0;->X:Z

    .line 1625
    .line 1626
    if-eqz v2, :cond_1

    .line 1627
    .line 1628
    iget-object v2, v7, LBh0;->t:LBr2;

    .line 1629
    .line 1630
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    sget-object v3, LOX9;->h0:LOX9;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1640
    .line 1641
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1645
    .line 1646
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    goto :goto_1

    .line 1651
    :cond_1
    iget-object v2, v7, LBh0;->b:LJM9;

    .line 1652
    .line 1653
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    const-class v3, LIM9;

    .line 1658
    .line 1659
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    sget-object v3, LTg0;->z0:LTg0;

    .line 1664
    .line 1665
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1666
    .line 1667
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v2, LN6d;->h0:LN6d;

    .line 1671
    .line 1672
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1673
    .line 1674
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1675
    .line 1676
    .line 1677
    move-object v2, v3

    .line 1678
    :goto_1
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1679
    .line 1680
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    sget-object v3, LfBd;->h0:LfBd;

    .line 1685
    .line 1686
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1687
    .line 1688
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v2, LQFa;->a:LQFa;

    .line 1692
    .line 1693
    check-cast v13, Lzi4;

    .line 1694
    .line 1695
    invoke-interface {v13}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v13}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    const-class v3, Lxi4;

    .line 1711
    .line 1712
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    new-instance v3, LAh0;

    .line 1717
    .line 1718
    invoke-direct {v3, v7}, LAh0;-><init>(LBh0;)V

    .line 1719
    .line 1720
    .line 1721
    sget-object v4, Lk90;->t0:Lk90;

    .line 1722
    .line 1723
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1724
    .line 1725
    invoke-virtual {v2, v3, v4, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1726
    .line 1727
    .line 1728
    return-object v1

    .line 1729
    :pswitch_11
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1730
    .line 1731
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    check-cast v14, LsI4;

    .line 1735
    .line 1736
    invoke-virtual {v14}, LsI4;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1741
    .line 1742
    .line 1743
    check-cast v7, Lxg0;

    .line 1744
    .line 1745
    iget-object v3, v7, Lxg0;->t:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1748
    .line 1749
    new-instance v4, LTD;

    .line 1750
    .line 1751
    check-cast v13, Lir5;

    .line 1752
    .line 1753
    const/16 v5, 0x1c

    .line 1754
    .line 1755
    invoke-direct {v4, v5, v13}, LTD;-><init>(ILjava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v5, Lsh0;

    .line 1759
    .line 1760
    invoke-direct {v5, v1, v4}, Lsh0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1767
    .line 1768
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v3, v7, Lxg0;->c:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v3, LUc2;

    .line 1774
    .line 1775
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1784
    .line 1785
    .line 1786
    new-instance v1, LDG;

    .line 1787
    .line 1788
    const/16 v3, 0x1b

    .line 1789
    .line 1790
    invoke-direct {v1, v13, v3, v7}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v3, v7, Lxg0;->t:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1796
    .line 1797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1801
    .line 1802
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v1, v13, Lir5;->b:Ljg0;

    .line 1806
    .line 1807
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1812
    .line 1813
    .line 1814
    return-object v2

    .line 1815
    :pswitch_12
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1816
    .line 1817
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    check-cast v7, LYv2;

    .line 1821
    .line 1822
    invoke-interface {v7}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1831
    .line 1832
    .line 1833
    check-cast v13, LHg0;

    .line 1834
    .line 1835
    iget-object v2, v13, LHg0;->c:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, LTV9;

    .line 1838
    .line 1839
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    const-class v3, LPV9;

    .line 1844
    .line 1845
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    sget-object v3, LTg0;->v0:LTg0;

    .line 1850
    .line 1851
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1852
    .line 1853
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1854
    .line 1855
    .line 1856
    sget-object v2, Lc5k;->i0:Lc5k;

    .line 1857
    .line 1858
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1859
    .line 1860
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-interface {v7}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1872
    .line 1873
    .line 1874
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1875
    .line 1876
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v7}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    const-class v3, LTv2;

    .line 1888
    .line 1889
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    sget-object v4, Lx5k;->j0:Lx5k;

    .line 1894
    .line 1895
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1896
    .line 1897
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v2, v13, LHg0;->c:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, LTV9;

    .line 1903
    .line 1904
    invoke-interface {v2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1913
    .line 1914
    .line 1915
    invoke-interface {v7}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    const-class v4, LWv2;

    .line 1920
    .line 1921
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    sget-object v4, LWbk;->e0:LWbk;

    .line 1926
    .line 1927
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1928
    .line 1929
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v2, v13, LHg0;->X:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1935
    .line 1936
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v7}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    new-instance v3, Lsd0;

    .line 1952
    .line 1953
    invoke-direct {v3, v15, v13}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1961
    .line 1962
    .line 1963
    return-object v1

    .line 1964
    :pswitch_13
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1965
    .line 1966
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1970
    .line 1971
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1976
    .line 1977
    .line 1978
    check-cast v7, LHg0;

    .line 1979
    .line 1980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    check-cast v13, LQp5;

    .line 1984
    .line 1985
    invoke-virtual {v13}, LQp5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    new-instance v3, Lng0;

    .line 1990
    .line 1991
    const/4 v4, 0x3

    .line 1992
    invoke-direct {v3, v4, v7}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1996
    .line 1997
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1998
    .line 1999
    .line 2000
    sget-object v2, LQFa;->a:LQFa;

    .line 2001
    .line 2002
    new-instance v2, LJJ;

    .line 2003
    .line 2004
    const/16 v5, 0x1a

    .line 2005
    .line 2006
    invoke-direct {v2, v5, v7}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 2010
    .line 2011
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2019
    .line 2020
    .line 2021
    return-object v1

    .line 2022
    :pswitch_14
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2023
    .line 2024
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    new-instance v2, Ljc0;

    .line 2028
    .line 2029
    check-cast v13, Lyg0;

    .line 2030
    .line 2031
    invoke-direct {v2, v8, v13}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2035
    .line 2036
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2037
    .line 2038
    invoke-direct {v3, v14, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v2, LQFa;->a:LQFa;

    .line 2042
    .line 2043
    check-cast v7, LBr2;

    .line 2044
    .line 2045
    invoke-interface {v7}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    invoke-static {v3, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2050
    .line 2051
    .line 2052
    return-object v1

    .line 2053
    :pswitch_15
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2054
    .line 2055
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2056
    .line 2057
    invoke-static {v14, v7}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    sget-object v2, Lb50;->w0:Lb50;

    .line 2062
    .line 2063
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2064
    .line 2065
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2066
    .line 2067
    .line 2068
    sget-object v1, LQFa;->a:LQFa;

    .line 2069
    .line 2070
    new-instance v1, Lsd0;

    .line 2071
    .line 2072
    check-cast v13, LHg0;

    .line 2073
    .line 2074
    invoke-direct {v1, v12, v13}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    return-object v1

    .line 2082
    :pswitch_16
    check-cast v14, Lo3h;

    .line 2083
    .line 2084
    iget-object v2, v14, Lo3h;->X:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2087
    .line 2088
    sget-object v3, LEn2;->i0:LEn2;

    .line 2089
    .line 2090
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    const-class v3, LAsf;

    .line 2095
    .line 2096
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;

    .line 2101
    .line 2102
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v2, LFg0;

    .line 2106
    .line 2107
    invoke-direct {v2, v0, v1}, LFg0;-><init>(LOf0;I)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v1, LFg0;

    .line 2111
    .line 2112
    const/4 v3, 0x1

    .line 2113
    invoke-direct {v1, v0, v3}, LFg0;-><init>(LOf0;I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    return-object v1

    .line 2121
    :pswitch_17
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2122
    .line 2123
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2124
    .line 2125
    .line 2126
    check-cast v7, LRf0;

    .line 2127
    .line 2128
    iget-object v2, v7, LRf0;->c:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v2, LUc2;

    .line 2131
    .line 2132
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    sget-object v3, LTzk;->f0:LTzk;

    .line 2137
    .line 2138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    .line 2140
    .line 2141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2142
    .line 2143
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2144
    .line 2145
    .line 2146
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2147
    .line 2148
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    new-instance v3, LDG;

    .line 2153
    .line 2154
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2155
    .line 2156
    const/16 v4, 0x19

    .line 2157
    .line 2158
    invoke-direct {v3, v7, v4, v14}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    check-cast v13, Lvn5;

    .line 2166
    .line 2167
    iget-object v3, v13, Lvn5;->Y:LSJ;

    .line 2168
    .line 2169
    invoke-static {v2, v3, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2170
    .line 2171
    .line 2172
    return-object v1

    .line 2173
    :pswitch_18
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2174
    .line 2175
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2176
    .line 2177
    .line 2178
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2179
    .line 2180
    invoke-static {v14, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2181
    .line 2182
    .line 2183
    check-cast v7, Lir5;

    .line 2184
    .line 2185
    iget-object v2, v7, Lir5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2186
    .line 2187
    sget-object v3, Lb50;->t0:Lb50;

    .line 2188
    .line 2189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2190
    .line 2191
    .line 2192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 2193
    .line 2194
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2195
    .line 2196
    .line 2197
    const-class v2, LO73;

    .line 2198
    .line 2199
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    sget-object v3, LQFa;->a:LQFa;

    .line 2204
    .line 2205
    new-instance v3, Lng0;

    .line 2206
    .line 2207
    check-cast v13, Lyg0;

    .line 2208
    .line 2209
    const/4 v4, 0x1

    .line 2210
    invoke-direct {v3, v4, v13}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    iget-object v3, v7, Lir5;->b:Ljg0;

    .line 2218
    .line 2219
    invoke-static {v2, v3, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2220
    .line 2221
    .line 2222
    return-object v1

    .line 2223
    :pswitch_19
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2224
    .line 2225
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    new-array v3, v9, [LO12;

    .line 2229
    .line 2230
    sget-object v4, LO12;->t:LO12;

    .line 2231
    .line 2232
    aput-object v4, v3, v1

    .line 2233
    .line 2234
    sget-object v4, LO12;->Y:LO12;

    .line 2235
    .line 2236
    const/16 v19, 0x1

    .line 2237
    .line 2238
    aput-object v4, v3, v19

    .line 2239
    .line 2240
    sget-object v4, LO12;->X:LO12;

    .line 2241
    .line 2242
    const/16 v18, 0x2

    .line 2243
    .line 2244
    aput-object v4, v3, v18

    .line 2245
    .line 2246
    sget-object v4, LO12;->b:LO12;

    .line 2247
    .line 2248
    const/16 v17, 0x3

    .line 2249
    .line 2250
    aput-object v4, v3, v17

    .line 2251
    .line 2252
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    check-cast v7, LYf0;

    .line 2257
    .line 2258
    iget-object v4, v7, LYf0;->t:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v4, LM5d;

    .line 2261
    .line 2262
    invoke-interface {v4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    new-instance v5, LXf0;

    .line 2267
    .line 2268
    invoke-direct {v5, v3, v1}, LXf0;-><init>(Ljava/util/Set;I)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    .line 2273
    .line 2274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2275
    .line 2276
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2277
    .line 2278
    .line 2279
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2280
    .line 2281
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    sget-object v4, LLaa;->c:LLaa;

    .line 2286
    .line 2287
    iget-object v5, v7, LYf0;->Y:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v5, LBuh;

    .line 2290
    .line 2291
    invoke-interface {v5, v4}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    sget-object v5, LfBd;->f0:LfBd;

    .line 2296
    .line 2297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2301
    .line 2302
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    new-instance v5, Lyi;

    .line 2314
    .line 2315
    const/4 v6, 0x3

    .line 2316
    invoke-direct {v5, v3, v4, v7, v6}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2320
    .line 2321
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    new-instance v4, LvG;

    .line 2333
    .line 2334
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2335
    .line 2336
    const/16 v5, 0x15

    .line 2337
    .line 2338
    invoke-direct {v4, v14, v5, v7}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v4

    .line 2345
    check-cast v13, LIob;

    .line 2346
    .line 2347
    invoke-interface {v13}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v5

    .line 2351
    sget-object v6, Lk90;->o0:Lk90;

    .line 2352
    .line 2353
    invoke-static {v4, v5, v6, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2354
    .line 2355
    .line 2356
    new-instance v4, LUf0;

    .line 2357
    .line 2358
    invoke-direct {v4, v1, v13}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    sget-object v4, LQFa;->a:LQFa;

    .line 2366
    .line 2367
    new-instance v4, LJJ;

    .line 2368
    .line 2369
    const/16 v5, 0x14

    .line 2370
    .line 2371
    invoke-direct {v4, v5, v7}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 2375
    .line 2376
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2377
    .line 2378
    .line 2379
    new-instance v1, LxO;

    .line 2380
    .line 2381
    iget-object v4, v7, LYf0;->X:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2384
    .line 2385
    const/4 v6, 0x2

    .line 2386
    invoke-direct {v1, v6, v4}, LxO;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 2387
    .line 2388
    .line 2389
    sget-object v4, Lk90;->p0:Lk90;

    .line 2390
    .line 2391
    invoke-static {v5, v1, v4, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v1, LWf0;

    .line 2395
    .line 2396
    invoke-direct {v1, v13}, LWf0;-><init>(LIob;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    new-instance v3, LYJ;

    .line 2404
    .line 2405
    iget-object v4, v7, LYf0;->Z:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v4, LIN;

    .line 2408
    .line 2409
    invoke-direct {v3, v4, v9}, LYJ;-><init>(LIN;I)V

    .line 2410
    .line 2411
    .line 2412
    sget-object v4, Lk90;->q0:Lk90;

    .line 2413
    .line 2414
    invoke-static {v1, v3, v4, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2415
    .line 2416
    .line 2417
    return-object v2

    .line 2418
    :pswitch_1a
    move-object v1, v14

    .line 2419
    check-cast v1, LA73;

    .line 2420
    .line 2421
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2422
    .line 2423
    invoke-interface {v1, v2}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 2424
    .line 2425
    .line 2426
    move-result-wide v19

    .line 2427
    new-instance v15, LSf0;

    .line 2428
    .line 2429
    move-object/from16 v18, v14

    .line 2430
    .line 2431
    check-cast v18, LA73;

    .line 2432
    .line 2433
    move-object/from16 v16, v7

    .line 2434
    .line 2435
    check-cast v16, LIN;

    .line 2436
    .line 2437
    move-object/from16 v17, v13

    .line 2438
    .line 2439
    check-cast v17, Ljava/lang/String;

    .line 2440
    .line 2441
    invoke-direct/range {v15 .. v20}, LSf0;-><init>(LIN;Ljava/lang/String;LA73;J)V

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v15}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    return-object v1

    .line 2449
    :pswitch_1b
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2450
    .line 2451
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2455
    .line 2456
    invoke-static {v14, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2457
    .line 2458
    .line 2459
    check-cast v7, LRf0;

    .line 2460
    .line 2461
    iget-object v2, v7, LRf0;->c:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v2, LO17;

    .line 2464
    .line 2465
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    iget-object v3, v7, LRf0;->X:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v3, Lzre;

    .line 2472
    .line 2473
    check-cast v3, LBre;

    .line 2474
    .line 2475
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v4

    .line 2479
    invoke-static {v2, v2, v4}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    sget-object v4, LQFa;->a:LQFa;

    .line 2484
    .line 2485
    sget-object v4, LRuk;->e0:LRuk;

    .line 2486
    .line 2487
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2488
    .line 2489
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2490
    .line 2491
    .line 2492
    check-cast v13, Llh5;

    .line 2493
    .line 2494
    iget-object v2, v13, Llh5;->c:LSJ;

    .line 2495
    .line 2496
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2501
    .line 2502
    .line 2503
    const-class v2, Ltc;

    .line 2504
    .line 2505
    iget-object v4, v13, Llh5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2506
    .line 2507
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    sget-object v4, Lxwk;->e0:Lxwk;

    .line 2512
    .line 2513
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2514
    .line 2515
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    iget-object v3, v7, LRf0;->c:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v3, LO17;

    .line 2529
    .line 2530
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v4

    .line 2534
    invoke-static {v2, v4, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2535
    .line 2536
    .line 2537
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    sget-object v3, LCzk;->e0:LCzk;

    .line 2542
    .line 2543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2544
    .line 2545
    .line 2546
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2547
    .line 2548
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2549
    .line 2550
    .line 2551
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2552
    .line 2553
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    new-instance v3, LQf0;

    .line 2558
    .line 2559
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    new-instance v3, LYJ;

    .line 2567
    .line 2568
    iget-object v4, v7, LRf0;->t:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v4, LIN;

    .line 2571
    .line 2572
    const/4 v6, 0x3

    .line 2573
    invoke-direct {v3, v4, v6}, LYJ;-><init>(LIN;I)V

    .line 2574
    .line 2575
    .line 2576
    invoke-static {v2, v3, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2577
    .line 2578
    .line 2579
    return-object v1

    .line 2580
    :pswitch_1c
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2581
    .line 2582
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2583
    .line 2584
    .line 2585
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2586
    .line 2587
    invoke-static {v14, v1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2588
    .line 2589
    .line 2590
    check-cast v7, LPf0;

    .line 2591
    .line 2592
    iget-object v2, v7, LPf0;->t:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v2, La50;

    .line 2595
    .line 2596
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    const-class v3, LY40;

    .line 2601
    .line 2602
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    sget-object v3, LwG6;->Y:LwG6;

    .line 2607
    .line 2608
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v2

    .line 2612
    sget-object v3, LQFa;->a:LQFa;

    .line 2613
    .line 2614
    new-instance v3, Ly9f;

    .line 2615
    .line 2616
    invoke-direct {v3, v10, v7}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    check-cast v13, Ldh5;

    .line 2624
    .line 2625
    iget-object v3, v13, Ldh5;->c:LSJ;

    .line 2626
    .line 2627
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2632
    .line 2633
    .line 2634
    const-class v2, Ln8;

    .line 2635
    .line 2636
    iget-object v3, v13, Ldh5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2637
    .line 2638
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    new-instance v3, LHa0;

    .line 2643
    .line 2644
    const/4 v4, 0x3

    .line 2645
    invoke-direct {v3, v4, v7}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2649
    .line 2650
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-static {v4, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2654
    .line 2655
    .line 2656
    return-object v1

    .line 2657
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LOf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_14
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_15
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_16
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_17
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_18
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_19
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1a
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1b
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_1c
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
