.class public final LRh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTA9;LxQ;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LRh0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LRh0;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LRh0;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, Lwxd;->Z:Lwxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "AttachCameraActionToScanFromLensStatus"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, LJp0;->a:LJp0;

    .line 10
    iput-object p1, p0, LRh0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LZD1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LCu9;I)V
    .locals 0

    .line 1
    iput p4, p0, LRh0;->a:I

    iput-object p1, p0, LRh0;->c:Ljava/lang/Object;

    iput-object p2, p0, LRh0;->b:Ljava/lang/Object;

    iput-object p3, p0, LRh0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V
    .locals 0

    .line 2
    iput p4, p0, LRh0;->a:I

    iput-object p1, p0, LRh0;->c:Ljava/lang/Object;

    iput-object p2, p0, LRh0;->t:Ljava/lang/Object;

    iput-object p3, p0, LRh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LRh0;->a:I

    iput-object p1, p0, LRh0;->b:Ljava/lang/Object;

    iput-object p2, p0, LRh0;->c:Ljava/lang/Object;

    iput-object p3, p0, LRh0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LRh0;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Collection;)V
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
    invoke-static {p0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

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
    check-cast v2, LY79;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LK8a;

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
    iget-object v1, v1, LK8a;->c:LfUh;

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
    check-cast v3, LY79;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-static {p0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v6, LY79;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {v4}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

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
    new-instance v5, LDpd;

    .line 139
    .line 140
    invoke-direct {v5, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    new-instance v5, LDpd;

    .line 145
    .line 146
    const-string v3, "overall_value"

    .line 147
    .line 148
    const-string v4, ""

    .line 149
    .line 150
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v3, v5, LDpd;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v5, LDpd;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    iget-wide v5, v1, LfUh;->c:D

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, LDpd;

    .line 168
    .line 169
    invoke-direct {v6, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "lens_frame_processing_time_ms_std"

    .line 173
    .line 174
    invoke-static {v3, v4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-wide v4, v1, LfUh;->d:D

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, LDpd;

    .line 185
    .line 186
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    new-array v3, v3, [LDpd;

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
    invoke-static {v3}, Lkrb;->F0([LDpd;)Ljava/util/Map;

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

.method public static final b(LRh0;Lju2;LY79;I)Ls07;
    .locals 1

    .line 1
    iget-object p0, p0, LRh0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LHj0;

    .line 4
    .line 5
    iget-object p0, p0, LHj0;->c:LsR5;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lr4e;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, LsR5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lr07;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lju2;->h()LY79;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Ls07;

    .line 29
    .line 30
    invoke-direct {p3, p0, p2, p1}, Ls07;-><init>(Lr07;LY79;LY79;)V

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x11

    .line 4
    .line 5
    const-class v4, LDZ1;

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/16 v6, 0xf

    .line 10
    .line 11
    const/16 v8, 0x16

    .line 12
    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x5

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    iget-object v15, v0, LRh0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v16, 0x3

    .line 23
    .line 24
    iget-object v7, v0, LRh0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v0, LRh0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, v0, LRh0;->a:I

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, LnD8;

    .line 39
    .line 40
    const/16 v4, 0x18

    .line 41
    .line 42
    invoke-direct {v3, v4, v0}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LKc0;

    .line 52
    .line 53
    const/16 v5, 0x15

    .line 54
    .line 55
    invoke-direct {v4, v5, v0}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v4, LShf;->f0:LShf;

    .line 67
    .line 68
    invoke-virtual {v7, v4, v14}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lh60;

    .line 73
    .line 74
    invoke-direct {v5, v3, v0}, Lh60;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LRh0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    sget-object v4, LG6g;->g0:LG6g;

    .line 81
    .line 82
    invoke-virtual {v7, v4, v14}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, LMk0;

    .line 87
    .line 88
    invoke-direct {v5, v3, v0}, LMk0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LRh0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 95
    .line 96
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, LvJ5;

    .line 100
    .line 101
    iget-object v1, v1, LvJ5;->c:Lgl0;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_0
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 114
    .line 115
    .line 116
    check-cast v1, LFf2;

    .line 117
    .line 118
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, LLU6;->g0:LLU6;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, LBk0;

    .line 129
    .line 130
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    invoke-direct {v4, v15}, LBk0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v7, LcG5;

    .line 140
    .line 141
    invoke-virtual {v7}, LcG5;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, LcG5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lzj0;->z0:Lzj0;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 162
    .line 163
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 164
    .line 165
    .line 166
    const-class v3, LDZ9;

    .line 167
    .line 168
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, LYJ6;->g0:LYJ6;

    .line 173
    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 175
    .line 176
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_1
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v3, LHc0;

    .line 197
    .line 198
    invoke-direct {v3, v6, v0}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    invoke-virtual {v15, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v1, LmI5;

    .line 217
    .line 218
    iget-object v1, v1, LmI5;->t:Lns5;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, LHL;

    .line 228
    .line 229
    const/16 v3, 0x1d

    .line 230
    .line 231
    invoke-direct {v1, v3, v0}, LHL;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_2
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 243
    .line 244
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 245
    .line 246
    .line 247
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 248
    .line 249
    invoke-static {v1, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    check-cast v7, LkE9;

    .line 253
    .line 254
    invoke-interface {v7}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-class v3, LUD9;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v4, LCn4;->g0:LCn4;

    .line 265
    .line 266
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 267
    .line 268
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 272
    .line 273
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v15, LAk0;

    .line 278
    .line 279
    iget-object v4, v15, LAk0;->h0:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v4, LYRa;->a:LYRa;

    .line 282
    .line 283
    iget-object v4, v15, LAk0;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 290
    .line 291
    .line 292
    const-class v3, LgE9;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v15, LAk0;->g0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 305
    .line 306
    .line 307
    const-class v3, LZD9;

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v4, Lpk0;

    .line 314
    .line 315
    invoke-direct {v4, v12, v15}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 319
    .line 320
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v15, LAk0;->t:Lly2;

    .line 324
    .line 325
    invoke-interface {v3}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 334
    .line 335
    .line 336
    const-class v4, LaE9;

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v6, LQh0;

    .line 343
    .line 344
    const/16 v8, 0x9

    .line 345
    .line 346
    invoke-direct {v6, v8, v15}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 350
    .line 351
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v15, LAk0;->Z:LHx2;

    .line 355
    .line 356
    invoke-interface {v4}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 365
    .line 366
    .line 367
    const-class v6, LbE9;

    .line 368
    .line 369
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v8, LnD8;

    .line 374
    .line 375
    const/16 v14, 0x17

    .line 376
    .line 377
    invoke-direct {v8, v14, v15}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 381
    .line 382
    invoke-direct {v14, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v15, LAk0;->Y:Luy2;

    .line 386
    .line 387
    invoke-interface {v6}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v14, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 396
    .line 397
    .line 398
    const-class v6, LcE9;

    .line 399
    .line 400
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    new-instance v8, Lkj0;

    .line 405
    .line 406
    invoke-direct {v8, v11, v15}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 410
    .line 411
    invoke-direct {v11, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 423
    .line 424
    .line 425
    const-class v6, LfE9;

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    new-instance v8, Lwk0;

    .line 432
    .line 433
    invoke-direct {v8, v12, v15}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 437
    .line 438
    invoke-direct {v11, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v3}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 450
    .line 451
    .line 452
    const-class v6, LeE9;

    .line 453
    .line 454
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    new-instance v8, Led0;

    .line 459
    .line 460
    invoke-direct {v8, v5, v15}, Led0;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 464
    .line 465
    invoke-direct {v5, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 477
    .line 478
    .line 479
    const-class v5, LdE9;

    .line 480
    .line 481
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    new-instance v6, Lek0;

    .line 486
    .line 487
    invoke-direct {v6, v13, v15}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 491
    .line 492
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v4}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 504
    .line 505
    .line 506
    iget-object v5, v15, LAk0;->b:Lom7;

    .line 507
    .line 508
    instance-of v5, v5, Llm7;

    .line 509
    .line 510
    const-class v6, LVD9;

    .line 511
    .line 512
    if-eqz v5, :cond_0

    .line 513
    .line 514
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    new-instance v6, Lfd0;

    .line 519
    .line 520
    const/16 v8, 0xc

    .line 521
    .line 522
    invoke-direct {v6, v8, v15}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 526
    .line 527
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v3}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    new-instance v6, LWj0;

    .line 547
    .line 548
    invoke-direct {v6, v13, v15}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 552
    .line 553
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v15, LAk0;->c:Lpy2;

    .line 557
    .line 558
    invoke-interface {v5}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 567
    .line 568
    .line 569
    :goto_0
    const-class v5, LWD9;

    .line 570
    .line 571
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    new-instance v6, LHc0;

    .line 576
    .line 577
    const/16 v8, 0xe

    .line 578
    .line 579
    invoke-direct {v6, v8, v15}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 583
    .line 584
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v4}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 596
    .line 597
    .line 598
    const-class v4, LXD9;

    .line 599
    .line 600
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    sget-object v5, Lma3;->g0:Lma3;

    .line 605
    .line 606
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 607
    .line 608
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v15, LAk0;->e0:Lf47;

    .line 612
    .line 613
    invoke-interface {v4}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 622
    .line 623
    .line 624
    const-class v4, LiE9;

    .line 625
    .line 626
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v4, Lyj0;

    .line 631
    .line 632
    invoke-direct {v4, v10, v15}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 636
    .line 637
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 649
    .line 650
    .line 651
    iget-object v1, v15, LAk0;->X:LSx2;

    .line 652
    .line 653
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-class v3, LNx2;

    .line 658
    .line 659
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v3, LBd0;

    .line 664
    .line 665
    invoke-direct {v3, v9, v15}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 669
    .line 670
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v7}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v4, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 678
    .line 679
    .line 680
    return-object v2

    .line 681
    :pswitch_3
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 682
    .line 683
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 684
    .line 685
    .line 686
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 687
    .line 688
    invoke-static {v1, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 689
    .line 690
    .line 691
    check-cast v7, Lor9;

    .line 692
    .line 693
    invoke-interface {v7}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v15, Lxk0;

    .line 698
    .line 699
    iget-object v3, v15, Lxk0;->Y:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, LMO8;

    .line 702
    .line 703
    invoke-virtual {v3}, LMO8;->d()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v7}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    sget-object v3, Lzj0;->x0:Lzj0;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 720
    .line 721
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 722
    .line 723
    .line 724
    const-class v1, LGq9;

    .line 725
    .line 726
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v3, LYRa;->a:LYRa;

    .line 731
    .line 732
    new-instance v3, Lwk0;

    .line 733
    .line 734
    invoke-direct {v3, v14, v15}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 738
    .line 739
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v4, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 743
    .line 744
    .line 745
    return-object v2

    .line 746
    :pswitch_4
    check-cast v7, LSh0;

    .line 747
    .line 748
    iget-object v2, v7, LSh0;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lor9;

    .line 751
    .line 752
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v3, v7, LSh0;->Y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, LlJe;

    .line 759
    .line 760
    check-cast v3, LnJe;

    .line 761
    .line 762
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    sget-object v4, Lrk0;->X:Lrk0;

    .line 767
    .line 768
    invoke-static {v2, v3, v4}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const-class v3, LSq9;

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    sget-object v3, LoQj;->h0:LoQj;

    .line 779
    .line 780
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 781
    .line 782
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 783
    .line 784
    .line 785
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 786
    .line 787
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v3, Latk;

    .line 792
    .line 793
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 794
    .line 795
    check-cast v15, LvE5;

    .line 796
    .line 797
    invoke-direct {v3, v7, v1, v15, v8}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 810
    .line 811
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 812
    .line 813
    .line 814
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 815
    .line 816
    invoke-static {v1, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 817
    .line 818
    .line 819
    check-cast v7, Lvi0;

    .line 820
    .line 821
    iget-object v1, v7, Lvi0;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 824
    .line 825
    const-class v3, Ly7e;

    .line 826
    .line 827
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v3, LAic;

    .line 832
    .line 833
    check-cast v15, Lor9;

    .line 834
    .line 835
    invoke-direct {v3, v7, v15, v2, v8}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 839
    .line 840
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 844
    .line 845
    .line 846
    return-object v2

    .line 847
    :pswitch_6
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 848
    .line 849
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 850
    .line 851
    .line 852
    check-cast v7, LNj0;

    .line 853
    .line 854
    iget-object v3, v7, LNj0;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, Ljv9;

    .line 857
    .line 858
    sget-object v4, LVJj;->h0:LVJj;

    .line 859
    .line 860
    iget-object v3, v3, Ljv9;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 863
    .line 864
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    new-instance v4, Lvk0;

    .line 869
    .line 870
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 871
    .line 872
    invoke-direct {v4, v1, v14}, Lvk0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v1, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 880
    .line 881
    .line 882
    check-cast v15, LlE5;

    .line 883
    .line 884
    iget-object v1, v15, LlE5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 885
    .line 886
    sget-object v3, LLj9;->Z:LLj9;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 892
    .line 893
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 894
    .line 895
    .line 896
    const-class v1, LYn9;

    .line 897
    .line 898
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    sget-object v3, Lgig;->g0:Lgig;

    .line 903
    .line 904
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 905
    .line 906
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v7, LNj0;->t:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, LRt5;

    .line 912
    .line 913
    iget-object v1, v1, LRt5;->a:LOL;

    .line 914
    .line 915
    invoke-static {v4, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 916
    .line 917
    .line 918
    iget-object v1, v7, LNj0;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Ljv9;

    .line 921
    .line 922
    sget-object v3, Lxlg;->h0:Lxlg;

    .line 923
    .line 924
    iget-object v1, v1, Ljv9;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 932
    .line 933
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v15, LlE5;->Y:LYt5;

    .line 937
    .line 938
    invoke-static {v4, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 939
    .line 940
    .line 941
    return-object v2

    .line 942
    :pswitch_7
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 943
    .line 944
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 945
    .line 946
    .line 947
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 948
    .line 949
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 950
    .line 951
    .line 952
    new-instance v4, Lh60;

    .line 953
    .line 954
    invoke-direct {v4, v3, v12}, Lh60;-><init>(Ljava/util/concurrent/ConcurrentHashMap;I)V

    .line 955
    .line 956
    .line 957
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 958
    .line 959
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 964
    .line 965
    .line 966
    new-instance v4, LnD8;

    .line 967
    .line 968
    invoke-direct {v4, v8, v0}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 972
    .line 973
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    new-instance v4, LJj0;

    .line 978
    .line 979
    invoke-direct {v4, v0, v13, v3}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 987
    .line 988
    .line 989
    new-instance v1, LI20;

    .line 990
    .line 991
    invoke-direct {v1, v0, v9, v3}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 995
    .line 996
    .line 997
    return-object v2

    .line 998
    :pswitch_8
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 999
    .line 1000
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    check-cast v7, Lvi0;

    .line 1004
    .line 1005
    iget-object v3, v7, Lvi0;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, LFf2;

    .line 1008
    .line 1009
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    sget-object v4, LEUk;->g0:LEUk;

    .line 1014
    .line 1015
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    new-instance v4, LXj0;

    .line 1020
    .line 1021
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1022
    .line 1023
    invoke-direct {v4, v1, v14}, LXj0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v1, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1031
    .line 1032
    .line 1033
    check-cast v15, LrB5;

    .line 1034
    .line 1035
    iget-object v1, v15, LrB5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1036
    .line 1037
    sget-object v3, Lyvk;->j0:Lyvk;

    .line 1038
    .line 1039
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v3, v7, Lvi0;->t:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, LIt5;

    .line 1046
    .line 1047
    iget-object v3, v3, LIt5;->t:LOL;

    .line 1048
    .line 1049
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v7, Lvi0;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, LFf2;

    .line 1059
    .line 1060
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    sget-object v3, LdJk;->f0:LdJk;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1070
    .line 1071
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v1, LRBk;->f0:LRBk;

    .line 1075
    .line 1076
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1077
    .line 1078
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v15, LrB5;->t:LYt5;

    .line 1082
    .line 1083
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1088
    .line 1089
    .line 1090
    return-object v2

    .line 1091
    :pswitch_9
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1092
    .line 1093
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1097
    .line 1098
    invoke-static {v1, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1099
    .line 1100
    .line 1101
    check-cast v7, LrB5;

    .line 1102
    .line 1103
    iget-object v1, v7, LrB5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1104
    .line 1105
    sget-object v3, Ldvk;->i0:Ldvk;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1111
    .line 1112
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1113
    .line 1114
    .line 1115
    check-cast v15, Lvi0;

    .line 1116
    .line 1117
    iget-object v1, v15, Lvi0;->t:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LIt5;

    .line 1120
    .line 1121
    iget-object v1, v1, LIt5;->t:LOL;

    .line 1122
    .line 1123
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v15, Lvi0;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, LAt5;

    .line 1133
    .line 1134
    iget-object v1, v1, LAt5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1135
    .line 1136
    sget-object v3, Lzj0;->l0:Lzj0;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1142
    .line 1143
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v1, LWj0;

    .line 1147
    .line 1148
    invoke-direct {v1, v14, v15}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1152
    .line 1153
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1157
    .line 1158
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    iget-object v3, v7, LrB5;->t:LYt5;

    .line 1163
    .line 1164
    invoke-static {v1, v3, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1165
    .line 1166
    .line 1167
    return-object v2

    .line 1168
    :pswitch_a
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1169
    .line 1170
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    check-cast v7, LNj0;

    .line 1174
    .line 1175
    iget-object v3, v7, LNj0;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Lnu2;

    .line 1178
    .line 1179
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    sget-object v4, LRR8;->f0:LRR8;

    .line 1184
    .line 1185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1189
    .line 1190
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1194
    .line 1195
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    new-instance v5, Lrj0;

    .line 1200
    .line 1201
    invoke-direct {v5, v12, v7}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1205
    .line 1206
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    new-instance v4, Li50;

    .line 1214
    .line 1215
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1216
    .line 1217
    check-cast v15, LCA5;

    .line 1218
    .line 1219
    const/16 v5, 0x12

    .line 1220
    .line 1221
    invoke-direct {v4, v1, v5, v15}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v1, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1229
    .line 1230
    .line 1231
    return-object v2

    .line 1232
    :pswitch_b
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1233
    .line 1234
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    check-cast v7, Lwi0;

    .line 1238
    .line 1239
    iget-object v3, v7, Lwi0;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, LHt5;

    .line 1242
    .line 1243
    iget-object v3, v3, LHt5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1244
    .line 1245
    sget-object v5, LYJ6;->f0:LYJ6;

    .line 1246
    .line 1247
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    new-instance v5, LMj0;

    .line 1252
    .line 1253
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1254
    .line 1255
    invoke-direct {v5, v1, v14}, LMj0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v7, Lwi0;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, LHt5;

    .line 1272
    .line 1273
    iget-object v1, v1, LHt5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1274
    .line 1275
    sget-object v3, Lzj0;->Y:Lzj0;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1281
    .line 1282
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    sget-object v3, Lzj0;->Z:Lzj0;

    .line 1290
    .line 1291
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1292
    .line 1293
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v1, LLU6;->f0:LLU6;

    .line 1297
    .line 1298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1299
    .line 1300
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1304
    .line 1305
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v15, LoA5;

    .line 1310
    .line 1311
    iget-object v3, v15, LoA5;->c:LYt5;

    .line 1312
    .line 1313
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1318
    .line 1319
    .line 1320
    return-object v2

    .line 1321
    :pswitch_c
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1322
    .line 1323
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1327
    .line 1328
    invoke-static {v1, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1329
    .line 1330
    .line 1331
    check-cast v7, LEi0;

    .line 1332
    .line 1333
    iget-object v1, v7, LEi0;->X:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lpy2;

    .line 1336
    .line 1337
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-class v3, Loy2;

    .line 1342
    .line 1343
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    sget-object v3, LYRa;->a:LYRa;

    .line 1348
    .line 1349
    new-instance v3, LLj0;

    .line 1350
    .line 1351
    invoke-direct {v3, v14, v7}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1355
    .line 1356
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1357
    .line 1358
    .line 1359
    check-cast v15, LW6a;

    .line 1360
    .line 1361
    invoke-interface {v15}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1370
    .line 1371
    .line 1372
    return-object v2

    .line 1373
    :pswitch_d
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1374
    .line 1375
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1379
    .line 1380
    invoke-static {v1, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1381
    .line 1382
    .line 1383
    check-cast v7, LSh0;

    .line 1384
    .line 1385
    iget-object v1, v7, LSh0;->t:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v1, LHt5;

    .line 1388
    .line 1389
    iget-object v1, v1, LHt5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1390
    .line 1391
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    new-instance v3, Lkj0;

    .line 1396
    .line 1397
    invoke-direct {v3, v13, v7}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1401
    .line 1402
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v4, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1406
    .line 1407
    .line 1408
    new-instance v1, LJj0;

    .line 1409
    .line 1410
    check-cast v15, LW6a;

    .line 1411
    .line 1412
    invoke-direct {v1, v15, v14, v7}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v3, v7, LSh0;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1418
    .line 1419
    invoke-static {v3, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1420
    .line 1421
    .line 1422
    return-object v2

    .line 1423
    :pswitch_e
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1424
    .line 1425
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    check-cast v7, LaA5;

    .line 1429
    .line 1430
    iget-object v4, v7, LaA5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1431
    .line 1432
    const-class v5, Ly07;

    .line 1433
    .line 1434
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    new-instance v5, Lj60;

    .line 1439
    .line 1440
    check-cast v15, LHj0;

    .line 1441
    .line 1442
    invoke-direct {v5, v15, v3, v0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1446
    .line 1447
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1455
    .line 1456
    .line 1457
    iget-object v4, v15, LHj0;->X:Lnu2;

    .line 1458
    .line 1459
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    new-instance v5, LQh0;

    .line 1464
    .line 1465
    invoke-direct {v5, v11, v0}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1476
    .line 1477
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    sget-object v6, Ls;->f0:Ls;

    .line 1490
    .line 1491
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1492
    .line 1493
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    new-instance v6, Lo60;

    .line 1501
    .line 1502
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1503
    .line 1504
    invoke-direct {v6, v1, v3, v4}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    iget-object v3, v7, LaA5;->c:LYt5;

    .line 1512
    .line 1513
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1518
    .line 1519
    .line 1520
    return-object v2

    .line 1521
    :pswitch_f
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1522
    .line 1523
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    check-cast v1, LyC5;

    .line 1527
    .line 1528
    invoke-static {v1}, LyAk;->c(LyC5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    new-instance v4, LBd0;

    .line 1533
    .line 1534
    invoke-direct {v4, v11, v0}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-static {v3, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1542
    .line 1543
    .line 1544
    check-cast v15, LYz5;

    .line 1545
    .line 1546
    iget-object v3, v15, LYz5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1547
    .line 1548
    const-class v4, LpY6;

    .line 1549
    .line 1550
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    sget-object v4, LVJj;->g0:LVJj;

    .line 1555
    .line 1556
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1557
    .line 1558
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v3, LxQ;

    .line 1562
    .line 1563
    iget-object v4, v1, LyC5;->a:LYt5;

    .line 1564
    .line 1565
    const/4 v6, 0x6

    .line 1566
    invoke-direct {v3, v6, v4}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v5, v3, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1570
    .line 1571
    .line 1572
    sget-object v3, LoQj;->g0:LoQj;

    .line 1573
    .line 1574
    iget-object v1, v1, LyC5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1580
    .line 1581
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1585
    .line 1586
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    new-instance v3, LxQ;

    .line 1591
    .line 1592
    iget-object v4, v15, LYz5;->a:LYt5;

    .line 1593
    .line 1594
    const/4 v5, 0x7

    .line 1595
    invoke-direct {v3, v5, v4}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v1, v3, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1599
    .line 1600
    .line 1601
    return-object v2

    .line 1602
    :pswitch_10
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1603
    .line 1604
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    sget-object v3, LGb0;->A0:LGb0;

    .line 1608
    .line 1609
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1610
    .line 1611
    invoke-static {v1, v3, v2}, LOIc;->S(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1612
    .line 1613
    .line 1614
    check-cast v7, Lvi0;

    .line 1615
    .line 1616
    iget-object v1, v7, Lvi0;->t:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v1, Lnu2;

    .line 1619
    .line 1620
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    sget-object v3, LOR8;->g0:LOR8;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1630
    .line 1631
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1635
    .line 1636
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    sget-object v3, Lii9;->g0:Lii9;

    .line 1645
    .line 1646
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1647
    .line 1648
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v1, LYRa;->a:LYRa;

    .line 1652
    .line 1653
    check-cast v15, LXm4;

    .line 1654
    .line 1655
    invoke-interface {v15}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v15}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    const-class v3, LVm4;

    .line 1671
    .line 1672
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    new-instance v3, Lwj0;

    .line 1677
    .line 1678
    invoke-direct {v3, v7}, Lwj0;-><init>(Lvi0;)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v4, LGb0;->z0:LGb0;

    .line 1682
    .line 1683
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1684
    .line 1685
    invoke-virtual {v1, v3, v4, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1686
    .line 1687
    .line 1688
    return-object v2

    .line 1689
    :pswitch_11
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1690
    .line 1691
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    check-cast v1, LBN4;

    .line 1695
    .line 1696
    invoke-virtual {v1}, LBN4;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1701
    .line 1702
    .line 1703
    check-cast v7, Lvi0;

    .line 1704
    .line 1705
    iget-object v1, v7, Lvi0;->t:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1708
    .line 1709
    new-instance v3, Llh0;

    .line 1710
    .line 1711
    check-cast v15, LFw5;

    .line 1712
    .line 1713
    invoke-direct {v3, v13, v15}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v4, Loj0;

    .line 1717
    .line 1718
    invoke-direct {v4, v14, v3}, Loj0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1725
    .line 1726
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v1, v7, Lvi0;->c:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, LFf2;

    .line 1732
    .line 1733
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1742
    .line 1743
    .line 1744
    new-instance v1, LM60;

    .line 1745
    .line 1746
    const/16 v3, 0x10

    .line 1747
    .line 1748
    invoke-direct {v1, v15, v3, v7}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v3, v7, Lvi0;->t:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1754
    .line 1755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1759
    .line 1760
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v1, v15, LFw5;->b:Lki0;

    .line 1764
    .line 1765
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1770
    .line 1771
    .line 1772
    return-object v2

    .line 1773
    :pswitch_12
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1774
    .line 1775
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    check-cast v7, LJy2;

    .line 1779
    .line 1780
    invoke-interface {v7}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1789
    .line 1790
    .line 1791
    check-cast v15, LEi0;

    .line 1792
    .line 1793
    iget-object v3, v15, LEi0;->c:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v3, Lm8a;

    .line 1796
    .line 1797
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    const-class v4, Li8a;

    .line 1802
    .line 1803
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    sget-object v4, LQi0;->w0:LQi0;

    .line 1808
    .line 1809
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1810
    .line 1811
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v3, Lyvk;->i0:Lyvk;

    .line 1815
    .line 1816
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1817
    .line 1818
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v7}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1830
    .line 1831
    .line 1832
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1833
    .line 1834
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v7}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    const-class v3, LEy2;

    .line 1846
    .line 1847
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    sget-object v4, LRBk;->e0:LRBk;

    .line 1852
    .line 1853
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1854
    .line 1855
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v1, v15, LEi0;->c:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v1, Lm8a;

    .line 1861
    .line 1862
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v7}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    const-class v4, LHy2;

    .line 1878
    .line 1879
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    sget-object v4, LdJk;->e0:LdJk;

    .line 1884
    .line 1885
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1886
    .line 1887
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v1, v15, LEi0;->X:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1893
    .line 1894
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1899
    .line 1900
    .line 1901
    invoke-interface {v7}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    new-instance v3, LKc0;

    .line 1910
    .line 1911
    const/16 v4, 0xb

    .line 1912
    .line 1913
    invoke-direct {v3, v4, v15}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1921
    .line 1922
    .line 1923
    return-object v2

    .line 1924
    :pswitch_13
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1925
    .line 1926
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1930
    .line 1931
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1936
    .line 1937
    .line 1938
    check-cast v7, LEi0;

    .line 1939
    .line 1940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    check-cast v15, Lvv5;

    .line 1944
    .line 1945
    invoke-virtual {v15}, Lvv5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    new-instance v3, LHc0;

    .line 1950
    .line 1951
    invoke-direct {v3, v5, v7}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1955
    .line 1956
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1957
    .line 1958
    .line 1959
    sget-object v1, LYRa;->a:LYRa;

    .line 1960
    .line 1961
    new-instance v1, LHL;

    .line 1962
    .line 1963
    const/16 v3, 0x19

    .line 1964
    .line 1965
    invoke-direct {v1, v3, v7}, LHL;-><init>(ILjava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1969
    .line 1970
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1978
    .line 1979
    .line 1980
    return-object v2

    .line 1981
    :pswitch_14
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1982
    .line 1983
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1984
    .line 1985
    .line 1986
    new-instance v3, LyG9;

    .line 1987
    .line 1988
    check-cast v15, Lwi0;

    .line 1989
    .line 1990
    const/16 v4, 0x1a

    .line 1991
    .line 1992
    invoke-direct {v3, v4, v15}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1996
    .line 1997
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1998
    .line 1999
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2000
    .line 2001
    .line 2002
    sget-object v1, LYRa;->a:LYRa;

    .line 2003
    .line 2004
    check-cast v7, Lnu2;

    .line 2005
    .line 2006
    invoke-interface {v7}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    invoke-static {v4, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2011
    .line 2012
    .line 2013
    return-object v2

    .line 2014
    :pswitch_15
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2015
    .line 2016
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2017
    .line 2018
    invoke-static {v1, v7}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    sget-object v2, LT70;->x0:LT70;

    .line 2023
    .line 2024
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2025
    .line 2026
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2027
    .line 2028
    .line 2029
    sget-object v1, LYRa;->a:LYRa;

    .line 2030
    .line 2031
    new-instance v1, LKc0;

    .line 2032
    .line 2033
    check-cast v15, LEi0;

    .line 2034
    .line 2035
    invoke-direct {v1, v9, v15}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    return-object v1

    .line 2043
    :pswitch_16
    check-cast v1, LTA9;

    .line 2044
    .line 2045
    iget-object v1, v1, LTA9;->X:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2048
    .line 2049
    sget-object v2, LwSd;->f0:LwSd;

    .line 2050
    .line 2051
    invoke-virtual {v1, v2, v14}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    const-class v2, LILf;

    .line 2056
    .line 2057
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;

    .line 2062
    .line 2063
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2064
    .line 2065
    .line 2066
    new-instance v1, LDi0;

    .line 2067
    .line 2068
    invoke-direct {v1, v0, v14}, LDi0;-><init>(LRh0;I)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v2, LDi0;

    .line 2072
    .line 2073
    invoke-direct {v2, v0, v12}, LDi0;-><init>(LRh0;I)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    return-object v1

    .line 2081
    :pswitch_17
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2082
    .line 2083
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    check-cast v7, LUh0;

    .line 2087
    .line 2088
    iget-object v3, v7, LUh0;->c:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v3, LFf2;

    .line 2091
    .line 2092
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    sget-object v4, LZld;->f0:LZld;

    .line 2097
    .line 2098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2102
    .line 2103
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2104
    .line 2105
    .line 2106
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2107
    .line 2108
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    new-instance v4, Lj60;

    .line 2113
    .line 2114
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2115
    .line 2116
    invoke-direct {v4, v7, v6, v1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    check-cast v15, LAt5;

    .line 2124
    .line 2125
    iget-object v3, v15, LAt5;->Y:LOL;

    .line 2126
    .line 2127
    invoke-static {v1, v3, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2128
    .line 2129
    .line 2130
    return-object v2

    .line 2131
    :pswitch_18
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2132
    .line 2133
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2137
    .line 2138
    invoke-static {v1, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2139
    .line 2140
    .line 2141
    check-cast v7, LFw5;

    .line 2142
    .line 2143
    iget-object v1, v7, LFw5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2144
    .line 2145
    sget-object v3, LT70;->u0:LT70;

    .line 2146
    .line 2147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 2151
    .line 2152
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2153
    .line 2154
    .line 2155
    const-class v1, Lfa3;

    .line 2156
    .line 2157
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    sget-object v3, LYRa;->a:LYRa;

    .line 2162
    .line 2163
    new-instance v3, LHc0;

    .line 2164
    .line 2165
    check-cast v15, Lwi0;

    .line 2166
    .line 2167
    const/4 v6, 0x6

    .line 2168
    invoke-direct {v3, v6, v15}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    iget-object v3, v7, LFw5;->b:Lki0;

    .line 2176
    .line 2177
    invoke-static {v1, v3, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2178
    .line 2179
    .line 2180
    return-object v2

    .line 2181
    :pswitch_19
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2182
    .line 2183
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    new-array v3, v10, [Lq52;

    .line 2187
    .line 2188
    sget-object v4, Lq52;->t:Lq52;

    .line 2189
    .line 2190
    aput-object v4, v3, v14

    .line 2191
    .line 2192
    sget-object v4, Lq52;->Y:Lq52;

    .line 2193
    .line 2194
    aput-object v4, v3, v12

    .line 2195
    .line 2196
    sget-object v4, Lq52;->X:Lq52;

    .line 2197
    .line 2198
    aput-object v4, v3, v13

    .line 2199
    .line 2200
    sget-object v4, Lq52;->b:Lq52;

    .line 2201
    .line 2202
    aput-object v4, v3, v16

    .line 2203
    .line 2204
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    check-cast v7, Lai0;

    .line 2209
    .line 2210
    iget-object v4, v7, Lai0;->t:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v4, Lkld;

    .line 2213
    .line 2214
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    new-instance v5, LZh0;

    .line 2219
    .line 2220
    invoke-direct {v5, v3, v14}, LZh0;-><init>(Ljava/util/Set;I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    .line 2225
    .line 2226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2227
    .line 2228
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2229
    .line 2230
    .line 2231
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2232
    .line 2233
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    sget-object v4, LCna;->c:LCna;

    .line 2238
    .line 2239
    iget-object v5, v7, Lai0;->Y:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v5, LzSh;

    .line 2242
    .line 2243
    invoke-interface {v5, v4}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    sget-object v5, LYs4;->Z:LYs4;

    .line 2248
    .line 2249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2250
    .line 2251
    .line 2252
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2253
    .line 2254
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    new-instance v5, LBj;

    .line 2266
    .line 2267
    const/4 v6, 0x3

    .line 2268
    invoke-direct {v5, v3, v4, v7, v6}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2272
    .line 2273
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    new-instance v4, Lo60;

    .line 2285
    .line 2286
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2287
    .line 2288
    const/16 v5, 0xd

    .line 2289
    .line 2290
    invoke-direct {v4, v1, v5, v7}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    check-cast v15, LrCb;

    .line 2298
    .line 2299
    invoke-interface {v15}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    sget-object v5, LGb0;->u0:LGb0;

    .line 2304
    .line 2305
    invoke-static {v1, v4, v5, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2306
    .line 2307
    .line 2308
    new-instance v1, LAJ2;

    .line 2309
    .line 2310
    const/16 v4, 0x19

    .line 2311
    .line 2312
    invoke-direct {v1, v4, v15}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    sget-object v4, LYRa;->a:LYRa;

    .line 2320
    .line 2321
    new-instance v4, LHL;

    .line 2322
    .line 2323
    const/16 v5, 0x13

    .line 2324
    .line 2325
    invoke-direct {v4, v5, v7}, LHL;-><init>(ILjava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 2329
    .line 2330
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2331
    .line 2332
    .line 2333
    new-instance v1, LxQ;

    .line 2334
    .line 2335
    iget-object v4, v7, Lai0;->X:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2338
    .line 2339
    invoke-direct {v1, v13, v4}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 2340
    .line 2341
    .line 2342
    sget-object v4, LGb0;->v0:LGb0;

    .line 2343
    .line 2344
    invoke-static {v5, v1, v4, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2345
    .line 2346
    .line 2347
    new-instance v1, LYh0;

    .line 2348
    .line 2349
    invoke-direct {v1, v15}, LYh0;-><init>(LrCb;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    new-instance v3, LUL;

    .line 2357
    .line 2358
    iget-object v4, v7, Lai0;->Z:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v4, LHP;

    .line 2361
    .line 2362
    invoke-direct {v3, v4, v10}, LUL;-><init>(LHP;I)V

    .line 2363
    .line 2364
    .line 2365
    sget-object v4, LGb0;->w0:LGb0;

    .line 2366
    .line 2367
    invoke-static {v1, v3, v4, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2368
    .line 2369
    .line 2370
    return-object v2

    .line 2371
    :pswitch_1a
    move-object v2, v1

    .line 2372
    check-cast v2, LQ93;

    .line 2373
    .line 2374
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2375
    .line 2376
    invoke-interface {v2, v3}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 2377
    .line 2378
    .line 2379
    move-result-wide v12

    .line 2380
    new-instance v8, LVh0;

    .line 2381
    .line 2382
    move-object v11, v1

    .line 2383
    check-cast v11, LQ93;

    .line 2384
    .line 2385
    move-object v9, v7

    .line 2386
    check-cast v9, LHP;

    .line 2387
    .line 2388
    move-object v10, v15

    .line 2389
    check-cast v10, Ljava/lang/String;

    .line 2390
    .line 2391
    invoke-direct/range {v8 .. v13}, LVh0;-><init>(LHP;Ljava/lang/String;LQ93;J)V

    .line 2392
    .line 2393
    .line 2394
    invoke-static {v8}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    return-object v1

    .line 2399
    :pswitch_1b
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2400
    .line 2401
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2402
    .line 2403
    .line 2404
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2405
    .line 2406
    invoke-static {v1, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2407
    .line 2408
    .line 2409
    check-cast v7, LUh0;

    .line 2410
    .line 2411
    iget-object v1, v7, LUh0;->c:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v1, LI57;

    .line 2414
    .line 2415
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    iget-object v3, v7, LUh0;->X:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v3, LlJe;

    .line 2422
    .line 2423
    check-cast v3, LnJe;

    .line 2424
    .line 2425
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v4

    .line 2429
    invoke-static {v1, v1, v4}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    sget-object v4, LYRa;->a:LYRa;

    .line 2434
    .line 2435
    sget-object v4, Lgig;->Z:Lgig;

    .line 2436
    .line 2437
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2438
    .line 2439
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2440
    .line 2441
    .line 2442
    check-cast v15, LEn5;

    .line 2443
    .line 2444
    iget-object v1, v15, LEn5;->c:LOL;

    .line 2445
    .line 2446
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2451
    .line 2452
    .line 2453
    const-class v1, Lfd;

    .line 2454
    .line 2455
    iget-object v4, v15, LEn5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2456
    .line 2457
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    sget-object v4, Lxlg;->e0:Lxlg;

    .line 2462
    .line 2463
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2464
    .line 2465
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    iget-object v3, v7, LUh0;->c:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v3, LI57;

    .line 2479
    .line 2480
    invoke-interface {v3}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v4

    .line 2484
    invoke-static {v1, v4, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2485
    .line 2486
    .line 2487
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    sget-object v3, LVJj;->e0:LVJj;

    .line 2492
    .line 2493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2494
    .line 2495
    .line 2496
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2497
    .line 2498
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2499
    .line 2500
    .line 2501
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2502
    .line 2503
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    new-instance v3, LTh0;

    .line 2508
    .line 2509
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    new-instance v3, LUL;

    .line 2517
    .line 2518
    iget-object v4, v7, LUh0;->t:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v4, LHP;

    .line 2521
    .line 2522
    const/4 v6, 0x3

    .line 2523
    invoke-direct {v3, v4, v6}, LUL;-><init>(LHP;I)V

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v1, v3, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2527
    .line 2528
    .line 2529
    return-object v2

    .line 2530
    :pswitch_1c
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2531
    .line 2532
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2533
    .line 2534
    .line 2535
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2536
    .line 2537
    invoke-static {v1, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2538
    .line 2539
    .line 2540
    check-cast v7, LSh0;

    .line 2541
    .line 2542
    iget-object v1, v7, LSh0;->t:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v1, Lu70;

    .line 2545
    .line 2546
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    const-class v3, Ls70;

    .line 2551
    .line 2552
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    sget-object v3, LEUk;->Y:LEUk;

    .line 2557
    .line 2558
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    sget-object v3, LYRa;->a:LYRa;

    .line 2563
    .line 2564
    new-instance v3, LQh0;

    .line 2565
    .line 2566
    invoke-direct {v3, v14, v7}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    check-cast v15, Lwn5;

    .line 2574
    .line 2575
    iget-object v3, v15, Lwn5;->c:LOL;

    .line 2576
    .line 2577
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2582
    .line 2583
    .line 2584
    const-class v1, LV8;

    .line 2585
    .line 2586
    iget-object v3, v15, Lwn5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2587
    .line 2588
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    new-instance v3, Loz;

    .line 2593
    .line 2594
    const/16 v4, 0x1b

    .line 2595
    .line 2596
    invoke-direct {v3, v4, v7}, Loz;-><init>(ILjava/lang/Object;)V

    .line 2597
    .line 2598
    .line 2599
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2600
    .line 2601
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v4, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2605
    .line 2606
    .line 2607
    return-object v2

    .line 2608
    nop

    .line 2609
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
    iget v0, p0, LRh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_14
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_15
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_16
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_17
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_18
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_19
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1a
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1b
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_1c
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

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
