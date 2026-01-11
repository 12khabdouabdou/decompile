.class public final Lq48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq48;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lq48;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, LXvh;->j()Ljava/util/Map;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lq48;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LB15;LyPf;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lq48;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lq48;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p2, LTT5;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "HtmlDialogLauncher"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lq48;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLh8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq48;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lq48;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lq48;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXob;LVXi;LyPf;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lq48;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object p2, LW9b;->Z:LW9b;

    check-cast p3, LTT5;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "GarfViewportTileCoverageStore"

    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p2

    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    sget-object p3, LJp0;->a:LJp0;

    .line 33
    iput-object p3, p0, Lq48;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, LYob;

    .line 35
    invoke-virtual {p2}, LnJe;->d()LA36;

    move-result-object p2

    .line 36
    iget-object p1, p1, LYob;->k:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 37
    new-instance p2, LAy7;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 40
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lq48;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZh2;LNT8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq48;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lq48;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lq48;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, Lce8;->Z:Lce8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p1, "TextureQuadRenderSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lbl8;LnSc;I)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lq48;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq48;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq48;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lq48;->a:I

    iput-object p1, p0, Lq48;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq48;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lb59;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lq48;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, Lq48;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq48;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpG8;LOF3;)V
    .locals 1

    const/16 p1, 0xe

    iput p1, p0, Lq48;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lq48;->b:Ljava/lang/Object;

    .line 23
    sget-object p1, LtG8;->a:Llr;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p2, Lnp0;

    const-string v0, "GpuSamplingMonitorImpl"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    iput-object p1, p0, Lq48;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    iget v12, v1, Lq48;->a:I

    .line 16
    .line 17
    packed-switch v12, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, LCAb;

    .line 23
    .line 24
    iget-object v0, v1, Lq48;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LCAb;

    .line 27
    .line 28
    invoke-interface {v0}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LAW8;

    .line 33
    .line 34
    iget-object v4, v1, Lq48;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LZd9;

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-direct {v3, v0, v5, v4}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, LCAb;

    .line 51
    .line 52
    invoke-interface {v0}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LAW8;

    .line 57
    .line 58
    iget-object v3, v1, Lq48;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lnp0;

    .line 61
    .line 62
    iget-object v4, v1, Lq48;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-direct {v2, v3, v7, v4}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_2
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Ljc9;

    .line 78
    .line 79
    iget-object v2, v1, Lq48;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkc9;

    .line 82
    .line 83
    iget-object v2, v2, Lkc9;->b:LtDb;

    .line 84
    .line 85
    iget-object v3, v1, Lq48;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lbgj;

    .line 88
    .line 89
    iget-object v4, v3, Lbgj;->a:Lnp0;

    .line 90
    .line 91
    new-instance v5, Lyxb;

    .line 92
    .line 93
    new-instance v7, Loge;

    .line 94
    .line 95
    iget-object v8, v3, Lbgj;->b:Lhmh;

    .line 96
    .line 97
    iget-object v10, v3, Lbgj;->i:Ljava/util/Set;

    .line 98
    .line 99
    invoke-direct {v7, v4, v8, v0, v10}, Loge;-><init>(Lnp0;Lhmh;Llge;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lscf;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbgj;->b()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v10, LgP6;->a:LgP6;

    .line 109
    .line 110
    invoke-direct {v0, v8, v10, v9, v9}, Lscf;-><init>(Ljava/util/List;Ljava/util/List;Luzb;LSYg;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v7, v0}, Lyxb;-><init>(Loge;Lscf;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v4, v5}, LtDb;->e(Lnp0;Lyxb;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, LLfj;->a:LLfj;

    .line 121
    .line 122
    new-instance v4, LHVd;

    .line 123
    .line 124
    iget-object v3, v3, Lbgj;->a:Lnp0;

    .line 125
    .line 126
    const/16 v5, 0x12

    .line 127
    .line 128
    invoke-direct {v4, v2, v5, v3}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4, v11}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Libe;

    .line 136
    .line 137
    invoke-direct {v4, v2, v6, v3}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 144
    .line 145
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_3
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, LnSc;

    .line 152
    .line 153
    iget-object v2, v1, Lq48;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lf99;

    .line 156
    .line 157
    iget-object v2, v2, Lf99;->g:LCBe;

    .line 158
    .line 159
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, LR81;

    .line 165
    .line 166
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lq48;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LR81;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, LOP7;

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    const/4 v7, 0x0

    .line 183
    const/16 v8, 0xc

    .line 184
    .line 185
    invoke-direct/range {v3 .. v8}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LiT7;->e0:LiT7;

    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_4
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Landroid/os/IInterface;

    .line 208
    .line 209
    :try_start_0
    iget-object v2, v1, Lq48;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LJP9;

    .line 212
    .line 213
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, LmM6;

    .line 218
    .line 219
    invoke-direct {v2, v0}, LmM6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    iget-object v2, v1, Lq48;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lb59;

    .line 227
    .line 228
    iget-object v2, v2, Lb59;->d:LFQa;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v2, LlM6;

    .line 234
    .line 235
    new-instance v3, LY49;

    .line 236
    .line 237
    invoke-direct {v3, v0}, LY49;-><init>(Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v3}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    return-object v2

    .line 244
    :pswitch_5
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, LDpd;

    .line 247
    .line 248
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-object v0, v1, Lq48;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LpG;

    .line 271
    .line 272
    iget-object v0, v0, LpG;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LeSd;

    .line 275
    .line 276
    iget-object v2, v1, Lq48;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LHSd;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, LeSd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_1

    .line 285
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 286
    .line 287
    :goto_1
    return-object v0

    .line 288
    :pswitch_6
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, LDpd;

    .line 291
    .line 292
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v13, v2

    .line 295
    check-cast v13, LOnj;

    .line 296
    .line 297
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v15, v0

    .line 300
    check-cast v15, LUM8;

    .line 301
    .line 302
    new-instance v12, Lnc6;

    .line 303
    .line 304
    iget-object v0, v1, Lq48;->c:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v14, v0

    .line 307
    check-cast v14, LcEj;

    .line 308
    .line 309
    iget-object v0, v1, Lq48;->b:Ljava/lang/Object;

    .line 310
    .line 311
    move-object/from16 v16, v0

    .line 312
    .line 313
    check-cast v16, LBGg;

    .line 314
    .line 315
    const/16 v17, 0xd

    .line 316
    .line 317
    invoke-direct/range {v12 .. v17}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v16

    .line 321
    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 323
    .line 324
    invoke-direct {v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v3, LGM1;

    .line 331
    .line 332
    const-string v4, "updateUserPickedLocations"

    .line 333
    .line 334
    invoke-direct {v3, v8, v0, v4}, LGM1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, LGM1;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v0, LBGg;->Z:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LTz8;

    .line 348
    .line 349
    sget-object v6, LQR7;->Z:LQR7;

    .line 350
    .line 351
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v6, LA78;

    .line 356
    .line 357
    const/16 v8, 0xb

    .line 358
    .line 359
    invoke-direct {v6, v8, v3}, LA78;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 363
    .line 364
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, LBGg;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LnJe;

    .line 370
    .line 371
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v3, v0, v11, v7}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v2, LRR7;->Z:LRR7;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, Lcx0;

    .line 386
    .line 387
    invoke-direct {v2, v4, v5}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 391
    .line 392
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_7
    move-object/from16 v2, p1

    .line 401
    .line 402
    check-cast v2, LVyj;

    .line 403
    .line 404
    iget-object v3, v1, Lq48;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LVN8;

    .line 407
    .line 408
    invoke-virtual {v3}, LVN8;->a()Ltr3;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iput-object v6, v2, LVyj;->Z:Ltr3;

    .line 413
    .line 414
    new-instance v6, LHNg;

    .line 415
    .line 416
    invoke-direct {v6}, LHNg;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v7, v1, Lq48;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Lezj;

    .line 422
    .line 423
    new-instance v12, Lk3h;

    .line 424
    .line 425
    invoke-direct {v12}, Lk3h;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v13, v7, Lezj;->d:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v13, :cond_2

    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-nez v14, :cond_1

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_1
    invoke-virtual {v3, v10, v13}, LVN8;->b(ILjava/lang/String;)[B

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    iput v10, v12, Lk3h;->a:I

    .line 444
    .line 445
    iput-object v13, v12, Lk3h;->b:Ljava/lang/Object;

    .line 446
    .line 447
    :cond_2
    :goto_2
    iput-object v12, v6, LHNg;->a:Lk3h;

    .line 448
    .line 449
    new-instance v12, LENg;

    .line 450
    .line 451
    invoke-direct {v12}, LENg;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v13, LMw9;

    .line 455
    .line 456
    invoke-direct {v13}, LMw9;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v14, v3, LVN8;->a:LD65;

    .line 460
    .line 461
    invoke-virtual {v14}, LD65;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    check-cast v14, LR93;

    .line 466
    .line 467
    check-cast v14, LFRe;

    .line 468
    .line 469
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v14

    .line 476
    invoke-virtual {v13, v14, v15}, LMw9;->b(J)V

    .line 477
    .line 478
    .line 479
    iput-object v13, v12, LENg;->t:LMw9;

    .line 480
    .line 481
    new-instance v13, LsA9;

    .line 482
    .line 483
    invoke-direct {v13}, LsA9;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v14, Lru;

    .line 487
    .line 488
    invoke-direct {v14}, Lru;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v15, Lfg9;

    .line 492
    .line 493
    invoke-direct {v15}, Lfg9;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v7, v7, Lezj;->b:Lxdj;

    .line 497
    .line 498
    iget-object v7, v7, Lxdj;->g:Lgg9;

    .line 499
    .line 500
    const/16 v16, 0x10

    .line 501
    .line 502
    iget-object v0, v7, Lgg9;->a:Ljava/lang/String;

    .line 503
    .line 504
    sget-object v9, Lflj;->g0:Lflj;

    .line 505
    .line 506
    iget-object v9, v9, Lflj;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_13

    .line 513
    .line 514
    new-instance v0, Li0a;

    .line 515
    .line 516
    invoke-direct {v0}, Li0a;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, LVN8;->c()LR86;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    iput-object v9, v0, Li0a;->Y:LR86;

    .line 524
    .line 525
    iget-object v9, v7, Lgg9;->k:Lj0a;

    .line 526
    .line 527
    iget-object v9, v9, Lj0a;->a:LnWg;

    .line 528
    .line 529
    if-eqz v9, :cond_e

    .line 530
    .line 531
    new-instance v11, LoWg;

    .line 532
    .line 533
    invoke-direct {v11}, LoWg;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v5, v9, LnWg;->a:Ljava/lang/Long;

    .line 537
    .line 538
    if-eqz v5, :cond_3

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v22

    .line 544
    invoke-static/range {v22 .. v23}, LmBe;->e(J)LMw9;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iput-object v5, v11, LoWg;->b:LMw9;

    .line 549
    .line 550
    :cond_3
    iget-object v5, v9, LnWg;->d:Ljava/lang/Long;

    .line 551
    .line 552
    if-eqz v5, :cond_4

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v22

    .line 558
    invoke-static/range {v22 .. v23}, LmBe;->e(J)LMw9;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    iput-object v5, v11, LoWg;->X:LMw9;

    .line 563
    .line 564
    :cond_4
    iget-object v5, v9, LnWg;->e:Ljava/lang/Long;

    .line 565
    .line 566
    if-eqz v5, :cond_5

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v22

    .line 572
    invoke-static/range {v22 .. v23}, LmBe;->e(J)LMw9;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v11, LoWg;->Y:LMw9;

    .line 577
    .line 578
    :cond_5
    iget-object v5, v9, LnWg;->g:Ljava/lang/String;

    .line 579
    .line 580
    sget-object v22, LnWg$a;->X:LnWg$a;

    .line 581
    .line 582
    if-nez v5, :cond_6

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_6
    :try_start_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 586
    .line 587
    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v5}, LnWg$a;->valueOf(Ljava/lang/String;)LnWg$a;

    .line 592
    .line 593
    .line 594
    move-result-object v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 595
    goto :goto_3

    .line 596
    :catch_1
    nop

    .line 597
    :goto_3
    if-eqz v22, :cond_b

    .line 598
    .line 599
    sget-object v5, LUN8;->a:[I

    .line 600
    .line 601
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    aget v5, v5, v8

    .line 606
    .line 607
    if-eq v5, v10, :cond_a

    .line 608
    .line 609
    const/4 v8, 0x2

    .line 610
    if-eq v5, v8, :cond_9

    .line 611
    .line 612
    const/4 v8, 0x3

    .line 613
    if-eq v5, v8, :cond_8

    .line 614
    .line 615
    const/4 v8, 0x4

    .line 616
    if-ne v5, v8, :cond_7

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    goto :goto_4

    .line 620
    :cond_7
    new-instance v0, LwOc;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_8
    const/4 v5, 0x3

    .line 627
    goto :goto_4

    .line 628
    :cond_9
    const/4 v5, 0x2

    .line 629
    goto :goto_4

    .line 630
    :cond_a
    const/4 v5, 0x1

    .line 631
    :goto_4
    iput v5, v11, LoWg;->e0:I

    .line 632
    .line 633
    iget v5, v11, LoWg;->a:I

    .line 634
    .line 635
    const/16 v23, 0x2

    .line 636
    .line 637
    or-int/lit8 v5, v5, 0x2

    .line 638
    .line 639
    iput v5, v11, LoWg;->a:I

    .line 640
    .line 641
    :cond_b
    iget-object v5, v9, LnWg;->b:Ljava/lang/Boolean;

    .line 642
    .line 643
    if-eqz v5, :cond_c

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    new-instance v8, LQz1;

    .line 650
    .line 651
    invoke-direct {v8}, LQz1;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v5}, LQz1;->b(Z)V

    .line 655
    .line 656
    .line 657
    iput-object v8, v11, LoWg;->c:LQz1;

    .line 658
    .line 659
    :cond_c
    iget-object v5, v9, LnWg;->f:Ljava/lang/Long;

    .line 660
    .line 661
    if-eqz v5, :cond_d

    .line 662
    .line 663
    new-instance v5, LMw9;

    .line 664
    .line 665
    invoke-direct {v5}, LMw9;-><init>()V

    .line 666
    .line 667
    .line 668
    iget-object v8, v9, LnWg;->f:Ljava/lang/Long;

    .line 669
    .line 670
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v8

    .line 674
    invoke-virtual {v5, v8, v9}, LMw9;->b(J)V

    .line 675
    .line 676
    .line 677
    iput-object v5, v11, LoWg;->Z:LMw9;

    .line 678
    .line 679
    :cond_d
    iput-object v11, v0, Li0a;->b:LoWg;

    .line 680
    .line 681
    :cond_e
    iget-object v5, v7, Lgg9;->k:Lj0a;

    .line 682
    .line 683
    iget-object v5, v5, Lj0a;->b:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v5, :cond_f

    .line 686
    .line 687
    invoke-static {v5}, LN1e;->a(Ljava/lang/String;)Liti;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iput-object v5, v0, Li0a;->c:Liti;

    .line 692
    .line 693
    :cond_f
    iget-object v5, v7, Lgg9;->k:Lj0a;

    .line 694
    .line 695
    iget-object v5, v5, Lj0a;->d:Ljava/util/List;

    .line 696
    .line 697
    check-cast v5, Ljava/lang/Iterable;

    .line 698
    .line 699
    new-instance v7, Ljava/util/ArrayList;

    .line 700
    .line 701
    const/16 v8, 0xa

    .line 702
    .line 703
    invoke-static {v5, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_12

    .line 719
    .line 720
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Lq9a;

    .line 725
    .line 726
    new-instance v9, Lr9a;

    .line 727
    .line 728
    invoke-direct {v9}, Lr9a;-><init>()V

    .line 729
    .line 730
    .line 731
    new-instance v11, Liti;

    .line 732
    .line 733
    invoke-direct {v11}, Liti;-><init>()V

    .line 734
    .line 735
    .line 736
    iget-object v10, v8, Lq9a;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v11, v10}, Liti;->b(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iput-object v11, v9, Lr9a;->b:Liti;

    .line 742
    .line 743
    iget-object v10, v8, Lq9a;->l:Ljava/lang/String;

    .line 744
    .line 745
    const/4 v11, 0x2

    .line 746
    if-eqz v10, :cond_10

    .line 747
    .line 748
    invoke-virtual {v3, v11, v10}, LVN8;->b(ILjava/lang/String;)[B

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v9, v10}, Lr9a;->a([B)V

    .line 753
    .line 754
    .line 755
    :cond_10
    iget-object v10, v8, Lq9a;->m:Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v10, :cond_11

    .line 758
    .line 759
    const/4 v11, 0x3

    .line 760
    const/16 v23, 0x2

    .line 761
    .line 762
    invoke-virtual {v3, v11, v10}, LVN8;->b(ILjava/lang/String;)[B

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    iput-object v10, v9, Lr9a;->k0:[B

    .line 767
    .line 768
    iget v10, v9, Lr9a;->a:I

    .line 769
    .line 770
    or-int/lit8 v10, v10, 0x2

    .line 771
    .line 772
    iput v10, v9, Lr9a;->a:I

    .line 773
    .line 774
    :cond_11
    new-instance v10, LQz1;

    .line 775
    .line 776
    invoke-direct {v10}, LQz1;-><init>()V

    .line 777
    .line 778
    .line 779
    iget-object v11, v8, Lq9a;->e:Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    invoke-virtual {v10, v11}, LQz1;->b(Z)V

    .line 786
    .line 787
    .line 788
    iput-object v10, v9, Lr9a;->Y:LQz1;

    .line 789
    .line 790
    new-instance v10, LQz1;

    .line 791
    .line 792
    invoke-direct {v10}, LQz1;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-object v11, v8, Lq9a;->f:Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    invoke-virtual {v10, v11}, LQz1;->b(Z)V

    .line 802
    .line 803
    .line 804
    iput-object v10, v9, Lr9a;->Z:LQz1;

    .line 805
    .line 806
    new-instance v10, LQz1;

    .line 807
    .line 808
    invoke-direct {v10}, LQz1;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v8, v8, Lq9a;->g:Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    invoke-virtual {v10, v8}, LQz1;->b(Z)V

    .line 818
    .line 819
    .line 820
    iput-object v10, v9, Lr9a;->e0:LQz1;

    .line 821
    .line 822
    new-instance v8, LQz1;

    .line 823
    .line 824
    invoke-direct {v8}, LQz1;-><init>()V

    .line 825
    .line 826
    .line 827
    iget-object v10, v3, LVN8;->b:LZ86;

    .line 828
    .line 829
    invoke-virtual {v10}, LZ86;->l()Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    invoke-virtual {v8, v10}, LQz1;->b(Z)V

    .line 834
    .line 835
    .line 836
    iput-object v8, v9, Lr9a;->h0:LQz1;

    .line 837
    .line 838
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    const/4 v10, 0x1

    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :cond_12
    const/4 v8, 0x0

    .line 845
    new-array v5, v8, [Lr9a;

    .line 846
    .line 847
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, [Lr9a;

    .line 852
    .line 853
    iput-object v5, v0, Li0a;->X:[Lr9a;

    .line 854
    .line 855
    const/16 v5, 0x8

    .line 856
    .line 857
    iput v5, v15, Lfg9;->a:I

    .line 858
    .line 859
    iput-object v0, v15, Lfg9;->b:Le57;

    .line 860
    .line 861
    goto/16 :goto_9

    .line 862
    .line 863
    :cond_13
    sget-object v5, Lflj;->h0:Lflj;

    .line 864
    .line 865
    iget-object v5, v5, Lflj;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_17

    .line 872
    .line 873
    new-instance v0, Lyw7;

    .line 874
    .line 875
    invoke-direct {v0}, Lyw7;-><init>()V

    .line 876
    .line 877
    .line 878
    iget-object v5, v7, Lgg9;->l:Lzw7;

    .line 879
    .line 880
    iget-object v5, v5, Lzw7;->d:Ljava/util/List;

    .line 881
    .line 882
    check-cast v5, Ljava/lang/Iterable;

    .line 883
    .line 884
    new-instance v7, Ljava/util/ArrayList;

    .line 885
    .line 886
    const/16 v8, 0xa

    .line 887
    .line 888
    invoke-static {v5, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-eqz v8, :cond_16

    .line 904
    .line 905
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    check-cast v8, Lax7;

    .line 910
    .line 911
    new-instance v9, Lbx7;

    .line 912
    .line 913
    invoke-direct {v9}, Lbx7;-><init>()V

    .line 914
    .line 915
    .line 916
    new-instance v10, Liti;

    .line 917
    .line 918
    invoke-direct {v10}, Liti;-><init>()V

    .line 919
    .line 920
    .line 921
    iget-object v11, v8, Lax7;->a:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v10, v11}, Liti;->b(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iput-object v10, v9, Lbx7;->b:Liti;

    .line 927
    .line 928
    iget-object v10, v8, Lax7;->j:Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v10, :cond_14

    .line 931
    .line 932
    const/4 v11, 0x2

    .line 933
    invoke-virtual {v3, v11, v10}, LVN8;->b(ILjava/lang/String;)[B

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    iput-object v10, v9, Lbx7;->h0:[B

    .line 938
    .line 939
    iget v10, v9, Lbx7;->a:I

    .line 940
    .line 941
    const/16 v20, 0x4

    .line 942
    .line 943
    or-int/lit8 v10, v10, 0x4

    .line 944
    .line 945
    iput v10, v9, Lbx7;->a:I

    .line 946
    .line 947
    goto :goto_7

    .line 948
    :cond_14
    const/16 v20, 0x4

    .line 949
    .line 950
    :goto_7
    iget-object v10, v8, Lax7;->m:Ljava/lang/String;

    .line 951
    .line 952
    const/4 v11, 0x3

    .line 953
    if-eqz v10, :cond_15

    .line 954
    .line 955
    invoke-virtual {v3, v11, v10}, LVN8;->b(ILjava/lang/String;)[B

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    iput-object v10, v9, Lbx7;->k0:[B

    .line 960
    .line 961
    iget v10, v9, Lbx7;->a:I

    .line 962
    .line 963
    const/16 v19, 0x8

    .line 964
    .line 965
    or-int/lit8 v10, v10, 0x8

    .line 966
    .line 967
    iput v10, v9, Lbx7;->a:I

    .line 968
    .line 969
    goto :goto_8

    .line 970
    :cond_15
    const/16 v19, 0x8

    .line 971
    .line 972
    :goto_8
    new-instance v10, LQz1;

    .line 973
    .line 974
    invoke-direct {v10}, LQz1;-><init>()V

    .line 975
    .line 976
    .line 977
    iget-object v11, v8, Lax7;->e:Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    invoke-virtual {v10, v11}, LQz1;->b(Z)V

    .line 984
    .line 985
    .line 986
    iput-object v10, v9, Lbx7;->Y:LQz1;

    .line 987
    .line 988
    new-instance v10, LQz1;

    .line 989
    .line 990
    invoke-direct {v10}, LQz1;-><init>()V

    .line 991
    .line 992
    .line 993
    iget-object v11, v8, Lax7;->f:Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    invoke-virtual {v10, v11}, LQz1;->b(Z)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v10, v9, Lbx7;->Z:LQz1;

    .line 1003
    .line 1004
    new-instance v10, LQz1;

    .line 1005
    .line 1006
    invoke-direct {v10}, LQz1;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v8, v8, Lax7;->g:Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    invoke-virtual {v10, v8}, LQz1;->b(Z)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v10, v9, Lbx7;->e0:LQz1;

    .line 1019
    .line 1020
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_6

    .line 1024
    :cond_16
    const/4 v8, 0x0

    .line 1025
    new-array v5, v8, [Lbx7;

    .line 1026
    .line 1027
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, [Lbx7;

    .line 1032
    .line 1033
    iput-object v5, v0, Lyw7;->X:[Lbx7;

    .line 1034
    .line 1035
    const/16 v5, 0x9

    .line 1036
    .line 1037
    iput v5, v15, Lfg9;->a:I

    .line 1038
    .line 1039
    iput-object v0, v15, Lfg9;->b:Le57;

    .line 1040
    .line 1041
    :cond_17
    :goto_9
    iput-object v15, v14, Lru;->c:Lfg9;

    .line 1042
    .line 1043
    const/4 v0, 0x1

    .line 1044
    new-array v5, v0, [Lru;

    .line 1045
    .line 1046
    const/16 v18, 0x0

    .line 1047
    .line 1048
    aput-object v14, v5, v18

    .line 1049
    .line 1050
    iput-object v5, v13, LsA9;->X:[Lru;

    .line 1051
    .line 1052
    iput-object v13, v12, LENg;->c:LsA9;

    .line 1053
    .line 1054
    iput-object v12, v6, LHNg;->b:LENg;

    .line 1055
    .line 1056
    new-array v0, v0, [LHNg;

    .line 1057
    .line 1058
    aput-object v6, v0, v18

    .line 1059
    .line 1060
    iput-object v0, v2, LVyj;->e0:[LHNg;

    .line 1061
    .line 1062
    iget-object v0, v3, LVN8;->c:LU0e;

    .line 1063
    .line 1064
    invoke-virtual {v0}, LU0e;->b()LDo5;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    sget-object v3, LZSg;->Pd:LZSg;

    .line 1073
    .line 1074
    invoke-interface {v0, v3}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-lez v3, :cond_18

    .line 1083
    .line 1084
    move-object v9, v0

    .line 1085
    goto :goto_a

    .line 1086
    :cond_18
    const/4 v9, 0x0

    .line 1087
    :goto_a
    if-nez v9, :cond_19

    .line 1088
    .line 1089
    goto :goto_b

    .line 1090
    :cond_19
    move-object v4, v9

    .line 1091
    :goto_b
    iput-object v4, v2, LVyj;->f0:Ljava/lang/String;

    .line 1092
    .line 1093
    iget v0, v2, LVyj;->a:I

    .line 1094
    .line 1095
    or-int/lit8 v0, v0, 0x10

    .line 1096
    .line 1097
    iput v0, v2, LVyj;->a:I

    .line 1098
    .line 1099
    return-object v2

    .line 1100
    :pswitch_8
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Ljava/util/Map;

    .line 1103
    .line 1104
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1105
    .line 1106
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-eqz v6, :cond_1b

    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Ljava/util/Map$Entry;

    .line 1128
    .line 1129
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1134
    .line 1135
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1140
    .line 1141
    if-ne v7, v8, :cond_1a

    .line 1142
    .line 1143
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    iget-object v8, v1, Lq48;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v8, Ljava/util/List;

    .line 1150
    .line 1151
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-eqz v7, :cond_1a

    .line 1156
    .line 1157
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_c

    .line 1169
    :cond_1b
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-nez v5, :cond_1d

    .line 1178
    .line 1179
    check-cast v0, Ljava/lang/Iterable;

    .line 1180
    .line 1181
    iget-object v2, v1, Lq48;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, LbY5;

    .line 1184
    .line 1185
    iget-object v3, v2, LbY5;->Y:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, LM0;

    .line 1188
    .line 1189
    invoke-static {v0, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v5

    .line 1203
    iget-object v2, v2, LbY5;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, LON4;

    .line 1206
    .line 1207
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, Ly18;

    .line 1212
    .line 1213
    invoke-virtual {v2, v0}, Ly18;->d(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    new-instance v2, LCo7;

    .line 1218
    .line 1219
    if-nez v0, :cond_1c

    .line 1220
    .line 1221
    goto :goto_d

    .line 1222
    :cond_1c
    move-object v4, v0

    .line 1223
    :goto_d
    invoke-direct {v2, v5, v6, v4}, LCo7;-><init>(JLjava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_e

    .line 1227
    :cond_1d
    new-instance v0, LCo7;

    .line 1228
    .line 1229
    invoke-direct {v0, v2, v3, v4}, LCo7;-><init>(JLjava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    move-object v2, v0

    .line 1233
    :goto_e
    return-object v2

    .line 1234
    :pswitch_9
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, LV64;

    .line 1237
    .line 1238
    iget-object v2, v0, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 1239
    .line 1240
    iget-object v3, v1, Lq48;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, Ljava/lang/String;

    .line 1243
    .line 1244
    if-eqz v2, :cond_1e

    .line 1245
    .line 1246
    new-instance v19, LHJ8;

    .line 1247
    .line 1248
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    int-to-long v2, v2

    .line 1253
    const/16 v27, 0x0

    .line 1254
    .line 1255
    const/16 v30, 0x30

    .line 1256
    .line 1257
    iget-object v4, v1, Lq48;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    move-object/from16 v22, v4

    .line 1260
    .line 1261
    check-cast v22, Ljava/lang/String;

    .line 1262
    .line 1263
    iget-wide v4, v0, LV64;->r:J

    .line 1264
    .line 1265
    iget-object v6, v0, LV64;->v:Ljava/lang/String;

    .line 1266
    .line 1267
    const/16 v26, 0x0

    .line 1268
    .line 1269
    iget-object v7, v0, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 1270
    .line 1271
    iget-object v0, v0, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 1272
    .line 1273
    move-object/from16 v29, v0

    .line 1274
    .line 1275
    move-wide/from16 v20, v2

    .line 1276
    .line 1277
    move-wide/from16 v23, v4

    .line 1278
    .line 1279
    move-object/from16 v25, v6

    .line 1280
    .line 1281
    move-object/from16 v28, v7

    .line 1282
    .line 1283
    invoke-direct/range {v19 .. v30}, LHJ8;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ChatWallpaper;I)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v0, v19

    .line 1287
    .line 1288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1289
    .line 1290
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_f

    .line 1294
    :cond_1e
    iget-object v2, v1, Lq48;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, LsL8;

    .line 1297
    .line 1298
    iget-object v4, v2, LsL8;->Z:LREi;

    .line 1299
    .line 1300
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    check-cast v4, LGm7;

    .line 1305
    .line 1306
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    new-instance v7, LEm7;

    .line 1314
    .line 1315
    const/4 v8, 0x0

    .line 1316
    invoke-direct {v7, v5, v8}, LEm7;-><init>(Ljava/util/Set;I)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v4, v4, LGm7;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1325
    .line 1326
    invoke-direct {v5, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1330
    .line 1331
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    const-string v7, "GroupProfileDataProviderImpl:_groupData from native feed entry store"

    .line 1336
    .line 1337
    invoke-static {v5, v7}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    new-instance v7, Lkh8;

    .line 1342
    .line 1343
    invoke-direct {v7, v3, v0, v2, v6}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v8, 0x0

    .line 1347
    invoke-virtual {v5, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    new-instance v2, Lddf;

    .line 1352
    .line 1353
    const/4 v3, 0x0

    .line 1354
    invoke-direct {v2, v3}, Lddf;-><init>(LEP$s;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v3, Lfdf;

    .line 1358
    .line 1359
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1372
    .line 1373
    invoke-static {v0, v5, v6, v7, v8}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-direct {v3, v0, v2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    :goto_f
    return-object v2

    .line 1389
    :pswitch_a
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Lewj;

    .line 1392
    .line 1393
    iget-object v0, v1, Lq48;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LUJ8;

    .line 1396
    .line 1397
    iget-object v0, v0, LUJ8;->X:Lfuf;

    .line 1398
    .line 1399
    iget-object v2, v1, Lq48;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, Ljava/lang/String;

    .line 1402
    .line 1403
    const/4 v3, 0x1

    .line 1404
    invoke-virtual {v0, v2, v3, v3}, Lfuf;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    return-object v0

    .line 1409
    :pswitch_b
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, LDpd;

    .line 1412
    .line 1413
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, Ljnf;

    .line 1416
    .line 1417
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Ljnf;

    .line 1420
    .line 1421
    iget-object v2, v2, Ljnf;->a:LRlf;

    .line 1422
    .line 1423
    iget-object v3, v1, Lq48;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v3, Ljava/lang/String;

    .line 1426
    .line 1427
    if-eqz v2, :cond_29

    .line 1428
    .line 1429
    iget-object v2, v2, LRlf;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Lgv8;

    .line 1432
    .line 1433
    if-nez v2, :cond_1f

    .line 1434
    .line 1435
    goto/16 :goto_15

    .line 1436
    .line 1437
    :cond_1f
    iget-object v4, v2, Lgv8;->c:LYId;

    .line 1438
    .line 1439
    if-nez v4, :cond_20

    .line 1440
    .line 1441
    new-instance v0, LpF8;

    .line 1442
    .line 1443
    const/4 v2, 0x0

    .line 1444
    invoke-direct {v0, v3, v2}, LpF8;-><init>(Ljava/lang/String;Lcom/snap/places/placeprofile/GooglePlaceProfileData;)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_16

    .line 1448
    .line 1449
    :cond_20
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 1450
    .line 1451
    if-eqz v0, :cond_21

    .line 1452
    .line 1453
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lcv8;

    .line 1456
    .line 1457
    if-eqz v0, :cond_21

    .line 1458
    .line 1459
    iget-object v0, v0, Lcv8;->a:[LcJd;

    .line 1460
    .line 1461
    goto :goto_10

    .line 1462
    :cond_21
    const/4 v0, 0x0

    .line 1463
    :goto_10
    iget-object v5, v1, Lq48;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v5, LqF8;

    .line 1466
    .line 1467
    new-instance v6, Lcom/snap/places/placeprofile/GooglePlaceRatingsData;

    .line 1468
    .line 1469
    iget-object v7, v4, LYId;->Z:Ljava/lang/String;

    .line 1470
    .line 1471
    iget v8, v4, LYId;->c:F

    .line 1472
    .line 1473
    float-to-double v8, v8

    .line 1474
    iget-object v10, v4, LYId;->Y:Ljava/lang/String;

    .line 1475
    .line 1476
    iget-wide v11, v4, LYId;->X:J

    .line 1477
    .line 1478
    long-to-double v11, v11

    .line 1479
    invoke-direct/range {v6 .. v12}, Lcom/snap/places/placeprofile/GooglePlaceRatingsData;-><init>(Ljava/lang/String;DLjava/lang/String;D)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v4, v2, Lgv8;->a:[LfJd;

    .line 1483
    .line 1484
    new-instance v7, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    array-length v8, v4

    .line 1487
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1488
    .line 1489
    .line 1490
    array-length v8, v4

    .line 1491
    const/4 v9, 0x0

    .line 1492
    :goto_11
    if-ge v9, v8, :cond_22

    .line 1493
    .line 1494
    aget-object v10, v4, v9

    .line 1495
    .line 1496
    iget-object v11, v10, LfJd;->j0:LOz0;

    .line 1497
    .line 1498
    new-instance v12, Lcom/snap/places/placeprofile/GoogleReviewAuthorData;

    .line 1499
    .line 1500
    iget-object v13, v11, LOz0;->b:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-direct {v12, v13}, Lcom/snap/places/placeprofile/GoogleReviewAuthorData;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v13, v11, LOz0;->c:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v12, v13}, Lcom/snap/places/placeprofile/GoogleReviewAuthorData;->b(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v11, v11, LOz0;->t:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {v12, v11}, Lcom/snap/places/placeprofile/GoogleReviewAuthorData;->a(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v23, LrF8;

    .line 1516
    .line 1517
    iget-object v11, v10, LfJd;->m0:Ljava/lang/String;

    .line 1518
    .line 1519
    iget-wide v13, v10, LfJd;->t:J

    .line 1520
    .line 1521
    long-to-double v13, v13

    .line 1522
    iget-object v15, v10, LfJd;->X:LYId;

    .line 1523
    .line 1524
    iget-object v15, v15, LYId;->Y:Ljava/lang/String;

    .line 1525
    .line 1526
    move-object/from16 v16, v4

    .line 1527
    .line 1528
    iget-object v4, v10, LfJd;->Z:Ljava/lang/String;

    .line 1529
    .line 1530
    move-object/from16 v29, v4

    .line 1531
    .line 1532
    iget-object v4, v10, LfJd;->e0:Ljava/lang/String;

    .line 1533
    .line 1534
    const/16 v31, 0x0

    .line 1535
    .line 1536
    const/16 v33, 0x0

    .line 1537
    .line 1538
    const/16 v30, 0x0

    .line 1539
    .line 1540
    move-object/from16 v32, v4

    .line 1541
    .line 1542
    move-object/from16 v25, v11

    .line 1543
    .line 1544
    move-object/from16 v24, v12

    .line 1545
    .line 1546
    move-wide/from16 v26, v13

    .line 1547
    .line 1548
    move-object/from16 v28, v15

    .line 1549
    .line 1550
    invoke-direct/range {v23 .. v33}, LrF8;-><init>(Lcom/snap/places/placeprofile/GoogleReviewAuthorData;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 v4, v23

    .line 1554
    .line 1555
    iget-object v11, v10, LfJd;->k0:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-virtual {v4, v11}, LrF8;->b(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v11, v10, LfJd;->l0:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-virtual {v4, v11}, LrF8;->a(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v10, v10, LfJd;->i0:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-virtual {v4, v10}, LrF8;->c(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    const/16 v22, 0x1

    .line 1574
    .line 1575
    add-int/lit8 v9, v9, 0x1

    .line 1576
    .line 1577
    move-object/from16 v4, v16

    .line 1578
    .line 1579
    goto :goto_11

    .line 1580
    :cond_22
    iget-object v4, v2, Lgv8;->t:LdJd;

    .line 1581
    .line 1582
    iget-object v5, v5, LqF8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1583
    .line 1584
    if-eqz v4, :cond_24

    .line 1585
    .line 1586
    iget-object v8, v4, LdJd;->X:Ljava/lang/String;

    .line 1587
    .line 1588
    if-nez v8, :cond_23

    .line 1589
    .line 1590
    const v8, 0x7f131374

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    :cond_23
    iget v4, v4, LdJd;->c:F

    .line 1598
    .line 1599
    float-to-int v4, v4

    .line 1600
    invoke-static {v4, v8}, Lsti;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    goto :goto_12

    .line 1605
    :cond_24
    const/4 v4, 0x0

    .line 1606
    :goto_12
    iget-object v2, v2, Lgv8;->b:LgJd;

    .line 1607
    .line 1608
    if-eqz v2, :cond_25

    .line 1609
    .line 1610
    new-instance v9, Lcom/snap/places/placeprofile/GoogleReviewLandingPage;

    .line 1611
    .line 1612
    iget-object v8, v2, LgJd;->t:Ljava/lang/String;

    .line 1613
    .line 1614
    iget-object v10, v2, LgJd;->X:Ljava/lang/String;

    .line 1615
    .line 1616
    iget-object v2, v2, LgJd;->Y:Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-direct {v9, v8, v10, v2}, Lcom/snap/places/placeprofile/GoogleReviewLandingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_13

    .line 1622
    :cond_25
    const/4 v9, 0x0

    .line 1623
    :goto_13
    if-eqz v0, :cond_27

    .line 1624
    .line 1625
    new-instance v2, Ljava/util/ArrayList;

    .line 1626
    .line 1627
    array-length v8, v0

    .line 1628
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1629
    .line 1630
    .line 1631
    array-length v8, v0

    .line 1632
    const/4 v11, 0x0

    .line 1633
    :goto_14
    if-ge v11, v8, :cond_28

    .line 1634
    .line 1635
    aget-object v10, v0, v11

    .line 1636
    .line 1637
    new-instance v12, LcXj;

    .line 1638
    .line 1639
    iget-object v13, v10, LcJd;->t:Ljava/lang/String;

    .line 1640
    .line 1641
    iget-object v14, v10, LcJd;->Y:Ljava/lang/String;

    .line 1642
    .line 1643
    if-nez v14, :cond_26

    .line 1644
    .line 1645
    const v14, 0x7f133d7e

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v14

    .line 1652
    :cond_26
    move v15, v11

    .line 1653
    iget-wide v10, v10, LcJd;->c:J

    .line 1654
    .line 1655
    invoke-direct {v12, v13, v14, v10, v11}, LcXj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    const/16 v22, 0x1

    .line 1662
    .line 1663
    add-int/lit8 v11, v15, 0x1

    .line 1664
    .line 1665
    goto :goto_14

    .line 1666
    :cond_27
    sget-object v2, LgP6;->a:LgP6;

    .line 1667
    .line 1668
    :cond_28
    new-instance v0, Lcom/snap/places/placeprofile/GooglePlaceProfileData;

    .line 1669
    .line 1670
    invoke-direct {v0, v6, v7}, Lcom/snap/places/placeprofile/GooglePlaceProfileData;-><init>(Lcom/snap/places/placeprofile/GooglePlaceRatingsData;Ljava/util/ArrayList;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0, v4}, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->c(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0, v9}, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->a(Lcom/snap/places/placeprofile/GoogleReviewLandingPage;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0, v2}, Lcom/snap/places/placeprofile/GooglePlaceProfileData;->b(Ljava/util/List;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v2, LpF8;

    .line 1683
    .line 1684
    invoke-direct {v2, v3, v0}, LpF8;-><init>(Ljava/lang/String;Lcom/snap/places/placeprofile/GooglePlaceProfileData;)V

    .line 1685
    .line 1686
    .line 1687
    move-object v0, v2

    .line 1688
    goto :goto_16

    .line 1689
    :cond_29
    :goto_15
    new-instance v0, LpF8;

    .line 1690
    .line 1691
    const/4 v2, 0x0

    .line 1692
    invoke-direct {v0, v3, v2}, LpF8;-><init>(Ljava/lang/String;Lcom/snap/places/placeprofile/GooglePlaceProfileData;)V

    .line 1693
    .line 1694
    .line 1695
    :goto_16
    return-object v0

    .line 1696
    :pswitch_c
    move-object/from16 v0, p1

    .line 1697
    .line 1698
    check-cast v0, Ljava/lang/Throwable;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    if-nez v2, :cond_2a

    .line 1705
    .line 1706
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    :cond_2a
    move-object v10, v2

    .line 1711
    iget-object v2, v1, Lq48;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v2, LVD8;

    .line 1714
    .line 1715
    iget-object v2, v2, LVD8;->f:LREi;

    .line 1716
    .line 1717
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, LcH8;

    .line 1722
    .line 1723
    sget-object v3, LWYf;->f0:LWYf;

    .line 1724
    .line 1725
    const-string v4, "status"

    .line 1726
    .line 1727
    const-string v5, "failure"

    .line 1728
    .line 1729
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    invoke-virtual {v4}, Lm43;->c()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    if-nez v4, :cond_2b

    .line 1746
    .line 1747
    const-string v4, "unknown"

    .line 1748
    .line 1749
    :cond_2b
    const-string v5, "error"

    .line 1750
    .line 1751
    invoke-static {v3, v5, v4}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    const-string v4, "msFlavor"

    .line 1755
    .line 1756
    const-string v5, "gms"

    .line 1757
    .line 1758
    invoke-virtual {v3, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    const-wide/16 v4, 0x1

    .line 1762
    .line 1763
    invoke-interface {v2, v3, v4, v5}, LcH8;->d(LV7c;J)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v3, LdE8;

    .line 1767
    .line 1768
    sget-object v4, LYTj;->X:LYTj;

    .line 1769
    .line 1770
    iget-object v2, v1, Lq48;->c:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, LM0f;

    .line 1773
    .line 1774
    iget v5, v2, LM0f;->a:I

    .line 1775
    .line 1776
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 1777
    .line 1778
    if-nez v2, :cond_2d

    .line 1779
    .line 1780
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1781
    .line 1782
    if-nez v2, :cond_2d

    .line 1783
    .line 1784
    instance-of v2, v0, Ljava/security/NoSuchAlgorithmException;

    .line 1785
    .line 1786
    if-nez v2, :cond_2d

    .line 1787
    .line 1788
    instance-of v0, v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 1789
    .line 1790
    if-eqz v0, :cond_2c

    .line 1791
    .line 1792
    goto :goto_17

    .line 1793
    :cond_2c
    const/16 v0, -0x1f4

    .line 1794
    .line 1795
    const/16 v11, -0x1f4

    .line 1796
    .line 1797
    goto :goto_18

    .line 1798
    :cond_2d
    :goto_17
    const/16 v0, -0x19f

    .line 1799
    .line 1800
    const/16 v11, -0x19f

    .line 1801
    .line 1802
    :goto_18
    const/4 v6, 0x0

    .line 1803
    const/4 v9, 0x0

    .line 1804
    const/4 v7, 0x0

    .line 1805
    const/4 v8, 0x0

    .line 1806
    invoke-direct/range {v3 .. v11}, LdE8;-><init>(LYTj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;I)V

    .line 1807
    .line 1808
    .line 1809
    return-object v3

    .line 1810
    :pswitch_d
    move-object/from16 v0, p1

    .line 1811
    .line 1812
    check-cast v0, Lmid;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, LEp2;

    .line 1819
    .line 1820
    iget-object v2, v1, Lq48;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v2, Lzl8;

    .line 1823
    .line 1824
    iget-object v3, v2, Lzl8;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1825
    .line 1826
    iget-object v4, v2, Lzl8;->g:Lio/reactivex/rxjava3/core/Single;

    .line 1827
    .line 1828
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    sget-object v5, LVW1;->i0:LVW1;

    .line 1833
    .line 1834
    invoke-static {v3, v4, v5}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    iget-object v4, v2, Lzl8;->i:LnJe;

    .line 1839
    .line 1840
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    sget-object v5, LOX7;->p0:LOX7;

    .line 1845
    .line 1846
    invoke-static {v3, v4, v5}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    new-instance v4, LC58;

    .line 1851
    .line 1852
    iget-object v5, v1, Lq48;->c:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v5, Ljava/util/List;

    .line 1855
    .line 1856
    const/4 v11, 0x2

    .line 1857
    invoke-direct {v4, v5, v2, v0, v11}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1861
    .line 1862
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1863
    .line 1864
    .line 1865
    return-object v0

    .line 1866
    :pswitch_e
    move-object/from16 v0, p1

    .line 1867
    .line 1868
    check-cast v0, Ljava/lang/Throwable;

    .line 1869
    .line 1870
    iget-object v2, v1, Lq48;->b:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, Lbl8;

    .line 1873
    .line 1874
    iget-object v3, v2, Lbl8;->f:LJp0;

    .line 1875
    .line 1876
    instance-of v3, v0, Ljava/util/concurrent/TimeoutException;

    .line 1877
    .line 1878
    if-eqz v3, :cond_2e

    .line 1879
    .line 1880
    iget-object v0, v2, Lbl8;->i:LD65;

    .line 1881
    .line 1882
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, LcH8;

    .line 1887
    .line 1888
    sget-object v2, LyTc;->T0:LyTc;

    .line 1889
    .line 1890
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1894
    .line 1895
    iget-object v2, v1, Lq48;->c:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v2, LnSc;

    .line 1898
    .line 1899
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_19

    .line 1903
    :cond_2e
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    :goto_19
    return-object v0

    .line 1908
    :pswitch_f
    const/16 v16, 0x10

    .line 1909
    .line 1910
    move-object/from16 v0, p1

    .line 1911
    .line 1912
    check-cast v0, Ljava/lang/Boolean;

    .line 1913
    .line 1914
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    iget-object v2, v1, Lq48;->b:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, Ls57;

    .line 1921
    .line 1922
    if-eqz v0, :cond_2f

    .line 1923
    .line 1924
    iget-object v0, v1, Lq48;->c:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, Ljava/util/List;

    .line 1927
    .line 1928
    check-cast v0, Ljava/lang/Iterable;

    .line 1929
    .line 1930
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1931
    .line 1932
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v0, Ltm7;

    .line 1936
    .line 1937
    const/16 v4, 0x1d

    .line 1938
    .line 1939
    invoke-direct {v0, v4, v2}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1943
    .line 1944
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1945
    .line 1946
    .line 1947
    const/16 v0, 0x10

    .line 1948
    .line 1949
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    goto :goto_1a

    .line 1954
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1955
    .line 1956
    const-string v3, "FaceDetector is not operational"

    .line 1957
    .line 1958
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v3, v2, Ls57;->c:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v3, LCBe;

    .line 1964
    .line 1965
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    check-cast v3, LjX6;

    .line 1970
    .line 1971
    const/16 v4, 0x34

    .line 1972
    .line 1973
    invoke-static {v4}, LAx6;->e(I)LtU6;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    iget-object v2, v2, Ls57;->t:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v2, Lnp0;

    .line 1980
    .line 1981
    const/4 v5, 0x0

    .line 1982
    invoke-interface {v3, v4, v0, v2, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1983
    .line 1984
    .line 1985
    sget-object v0, LgP6;->a:LgP6;

    .line 1986
    .line 1987
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1988
    .line 1989
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    move-object v0, v2

    .line 1993
    :goto_1a
    return-object v0

    .line 1994
    :pswitch_10
    move-object/from16 v0, p1

    .line 1995
    .line 1996
    check-cast v0, Ljava/lang/Boolean;

    .line 1997
    .line 1998
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    sget-object v2, LgP6;->a:LgP6;

    .line 2003
    .line 2004
    if-eqz v0, :cond_30

    .line 2005
    .line 2006
    iget-object v0, v1, Lq48;->b:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, Lqd5;

    .line 2009
    .line 2010
    iget-object v3, v1, Lq48;->c:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v3, Log5;

    .line 2013
    .line 2014
    invoke-virtual {v0}, Lqd5;->h()LR92;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    invoke-virtual {v4}, LR92;->c()Lkotlin/jvm/functions/Function1;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    check-cast v4, Log5;

    .line 2027
    .line 2028
    iget-wide v4, v4, LpN0;->a:J

    .line 2029
    .line 2030
    iget-object v6, v0, Lqd5;->i:LQeh;

    .line 2031
    .line 2032
    invoke-interface {v6}, LQeh;->getUserId()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    iget-wide v7, v3, LpN0;->a:J

    .line 2037
    .line 2038
    invoke-virtual {v0}, Lqd5;->h()LR92;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v9

    .line 2042
    iget-object v9, v9, LR92;->b:Lna8;

    .line 2043
    .line 2044
    invoke-static {v6, v7, v8, v9}, LYzk;->d(Ljava/lang/String;JLna8;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v7

    .line 2048
    iget-object v6, v0, Lqd5;->h:LO92;

    .line 2049
    .line 2050
    new-instance v9, Ljava/util/ArrayList;

    .line 2051
    .line 2052
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    new-instance v10, Ljava/util/ArrayList;

    .line 2056
    .line 2057
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    new-instance v11, Ljava/util/ArrayList;

    .line 2061
    .line 2062
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v0}, Lqd5;->h()LR92;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    iget-object v0, v0, LR92;->b:Lna8;

    .line 2070
    .line 2071
    iget v0, v0, Lna8;->a:I

    .line 2072
    .line 2073
    int-to-long v13, v0

    .line 2074
    move-wide/from16 v17, v4

    .line 2075
    .line 2076
    iget-wide v3, v3, LpN0;->a:J

    .line 2077
    .line 2078
    invoke-virtual {v6}, LO92;->b()Lzh5;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    new-instance v5, LJ92;

    .line 2083
    .line 2084
    const-string v8, "Dummy story"

    .line 2085
    .line 2086
    const/4 v12, 0x1

    .line 2087
    const v19, 0x7fffffff

    .line 2088
    .line 2089
    .line 2090
    const-wide/16 v20, 0x1

    .line 2091
    .line 2092
    move-wide v15, v3

    .line 2093
    invoke-direct/range {v5 .. v21}, LJ92;-><init>(LO92;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZJJJIJ)V

    .line 2094
    .line 2095
    .line 2096
    const-string v3, "mem:cameraRollFeaturedStory_insertCameraRollFeaturedStory"

    .line 2097
    .line 2098
    invoke-interface {v0, v3, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2103
    .line 2104
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2108
    .line 2109
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_1b

    .line 2113
    :cond_30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2114
    .line 2115
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    move-object v2, v0

    .line 2119
    :goto_1b
    return-object v2

    .line 2120
    :pswitch_11
    move-object/from16 v0, p1

    .line 2121
    .line 2122
    check-cast v0, LDf8;

    .line 2123
    .line 2124
    new-instance v2, Lyf8;

    .line 2125
    .line 2126
    iget-object v3, v1, Lq48;->b:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v3, LMQ6;

    .line 2129
    .line 2130
    iget-object v3, v3, LMQ6;->a:Ljava/lang/String;

    .line 2131
    .line 2132
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    iget-object v4, v1, Lq48;->c:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v4, Lhh8;

    .line 2139
    .line 2140
    iget-object v4, v4, Lhh8;->a:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v4, [B

    .line 2143
    .line 2144
    invoke-direct {v2, v3, v4}, Lyf8;-><init>(Landroid/net/Uri;[B)V

    .line 2145
    .line 2146
    .line 2147
    invoke-interface {v0, v2}, LDf8;->c(Lzf8;)Lio/reactivex/rxjava3/core/Single;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    return-object v0

    .line 2152
    :pswitch_12
    move-object v5, v9

    .line 2153
    move-object/from16 v0, p1

    .line 2154
    .line 2155
    check-cast v0, LRp8;

    .line 2156
    .line 2157
    iget-object v4, v1, Lq48;->b:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v4, Ls58;

    .line 2160
    .line 2161
    iget-object v4, v4, Ls58;->f:LIX4;

    .line 2162
    .line 2163
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    check-cast v4, LcH8;

    .line 2168
    .line 2169
    sget-object v6, LsRb;->H1:LsRb;

    .line 2170
    .line 2171
    iget-object v7, v0, LRp8;->a:[LhOb;

    .line 2172
    .line 2173
    if-eqz v7, :cond_31

    .line 2174
    .line 2175
    array-length v2, v7

    .line 2176
    int-to-long v2, v2

    .line 2177
    :cond_31
    invoke-interface {v4, v6, v2, v3}, LcH8;->h(LH7c;J)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v0, v0, LRp8;->a:[LhOb;

    .line 2181
    .line 2182
    if-eqz v0, :cond_32

    .line 2183
    .line 2184
    array-length v2, v0

    .line 2185
    if-nez v2, :cond_32

    .line 2186
    .line 2187
    sget-object v0, Lt58;->a:Lnp0;

    .line 2188
    .line 2189
    sget-object v0, LgP6;->a:LgP6;

    .line 2190
    .line 2191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2192
    .line 2193
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_20

    .line 2197
    .line 2198
    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    .line 2199
    .line 2200
    array-length v3, v0

    .line 2201
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2202
    .line 2203
    .line 2204
    array-length v3, v0

    .line 2205
    const/4 v8, 0x0

    .line 2206
    :goto_1c
    if-ge v8, v3, :cond_36

    .line 2207
    .line 2208
    aget-object v4, v0, v8

    .line 2209
    .line 2210
    new-instance v6, Ljava/util/UUID;

    .line 2211
    .line 2212
    iget-object v7, v4, LhOb;->b:Ldqj;

    .line 2213
    .line 2214
    iget-wide v9, v7, Ldqj;->b:J

    .line 2215
    .line 2216
    iget-wide v11, v7, Ldqj;->c:J

    .line 2217
    .line 2218
    invoke-direct {v6, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v7, Lcom/snapchat/client/messaging/UUID;

    .line 2222
    .line 2223
    new-instance v9, Laqj;

    .line 2224
    .line 2225
    invoke-direct {v9}, Laqj;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    iget-object v10, v4, LhOb;->e0:LhOb$a;

    .line 2229
    .line 2230
    iget v11, v10, LhOb$a;->a:I

    .line 2231
    .line 2232
    const/4 v12, 0x1

    .line 2233
    if-ne v11, v12, :cond_33

    .line 2234
    .line 2235
    iget-object v10, v10, LhOb$a;->b:Le57;

    .line 2236
    .line 2237
    check-cast v10, LcJ2;

    .line 2238
    .line 2239
    goto :goto_1d

    .line 2240
    :cond_33
    move-object v10, v5

    .line 2241
    :goto_1d
    iget-object v10, v10, LcJ2;->b:[B

    .line 2242
    .line 2243
    invoke-static {v9, v10}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v9

    .line 2247
    check-cast v9, Laqj;

    .line 2248
    .line 2249
    iget-object v9, v9, Laqj;->b:[B

    .line 2250
    .line 2251
    invoke-direct {v7, v9}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v7}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v31

    .line 2258
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v24

    .line 2262
    iget-wide v6, v4, LhOb;->X:J

    .line 2263
    .line 2264
    iget-wide v9, v4, LhOb;->Y:J

    .line 2265
    .line 2266
    iget-object v11, v4, LhOb;->c:Ljava/lang/String;

    .line 2267
    .line 2268
    iget-object v12, v4, LhOb;->t:Ljava/lang/String;

    .line 2269
    .line 2270
    iget-object v4, v4, LhOb;->e0:LhOb$a;

    .line 2271
    .line 2272
    iget v13, v4, LhOb$a;->a:I

    .line 2273
    .line 2274
    const/4 v14, 0x1

    .line 2275
    if-ne v13, v14, :cond_34

    .line 2276
    .line 2277
    iget-object v4, v4, LhOb$a;->b:Le57;

    .line 2278
    .line 2279
    check-cast v4, LcJ2;

    .line 2280
    .line 2281
    goto :goto_1e

    .line 2282
    :cond_34
    move-object v4, v5

    .line 2283
    :goto_1e
    iget-object v4, v4, LcJ2;->c:[LoN2;

    .line 2284
    .line 2285
    new-instance v13, Ljava/util/ArrayList;

    .line 2286
    .line 2287
    array-length v14, v4

    .line 2288
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2289
    .line 2290
    .line 2291
    array-length v14, v4

    .line 2292
    const/4 v15, 0x0

    .line 2293
    :goto_1f
    if-ge v15, v14, :cond_35

    .line 2294
    .line 2295
    aget-object v5, v4, v15

    .line 2296
    .line 2297
    move/from16 v16, v3

    .line 2298
    .line 2299
    move-object/from16 v19, v4

    .line 2300
    .line 2301
    iget-wide v3, v5, LoN2;->b:J

    .line 2302
    .line 2303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    const/16 v22, 0x1

    .line 2311
    .line 2312
    add-int/lit8 v15, v15, 0x1

    .line 2313
    .line 2314
    move/from16 v3, v16

    .line 2315
    .line 2316
    move-object/from16 v4, v19

    .line 2317
    .line 2318
    const/4 v5, 0x0

    .line 2319
    goto :goto_1f

    .line 2320
    :cond_35
    move/from16 v16, v3

    .line 2321
    .line 2322
    const/16 v22, 0x1

    .line 2323
    .line 2324
    new-instance v23, LN8f;

    .line 2325
    .line 2326
    move-wide/from16 v25, v6

    .line 2327
    .line 2328
    move-wide/from16 v27, v9

    .line 2329
    .line 2330
    move-object/from16 v29, v11

    .line 2331
    .line 2332
    move-object/from16 v30, v12

    .line 2333
    .line 2334
    move-object/from16 v32, v13

    .line 2335
    .line 2336
    invoke-direct/range {v23 .. v32}, LN8f;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2337
    .line 2338
    .line 2339
    move-object/from16 v3, v23

    .line 2340
    .line 2341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    add-int/lit8 v8, v8, 0x1

    .line 2345
    .line 2346
    move/from16 v3, v16

    .line 2347
    .line 2348
    const/4 v5, 0x0

    .line 2349
    goto/16 :goto_1c

    .line 2350
    .line 2351
    :cond_36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2352
    .line 2353
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    move-object v2, v0

    .line 2357
    :goto_20
    sget-object v0, LAif;->c:LAif;

    .line 2358
    .line 2359
    iget-object v3, v1, Lq48;->c:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v3, Lfyd;

    .line 2362
    .line 2363
    const/4 v8, 0x0

    .line 2364
    invoke-static {v2, v0, v3, v8}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    return-object v0

    .line 2369
    :pswitch_13
    move-object/from16 v0, p1

    .line 2370
    .line 2371
    check-cast v0, Ljava/lang/Boolean;

    .line 2372
    .line 2373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    new-instance v2, LNda;

    .line 2377
    .line 2378
    iget-object v3, v1, Lq48;->b:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v3, LMda;

    .line 2381
    .line 2382
    iget-object v4, v1, Lq48;->c:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v4, Lr48;

    .line 2385
    .line 2386
    iget-object v4, v4, Lr48;->Z:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v4, LpH;

    .line 2389
    .line 2390
    invoke-virtual {v4}, LpH;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    check-cast v4, Lmjg;

    .line 2395
    .line 2396
    const-string v5, "didSyncContacts"

    .line 2397
    .line 2398
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    invoke-virtual {v4, v0}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 2403
    .line 2404
    .line 2405
    move-result-object v5

    .line 2406
    const/4 v6, 0x0

    .line 2407
    const/16 v7, 0x14

    .line 2408
    .line 2409
    iget-object v3, v3, LMda;->a:Ljava/lang/String;

    .line 2410
    .line 2411
    const/4 v4, 0x2

    .line 2412
    invoke-direct/range {v2 .. v7}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 2413
    .line 2414
    .line 2415
    return-object v2

    .line 2416
    nop

    .line 2417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq48;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLh8;

    .line 4
    .line 5
    iget-object v0, v0, LLh8;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    iget-object v1, p0, Lq48;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(D)[I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq48;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [D

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    .line 14
    aget-wide v6, v1, v5

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    aget-wide v8, v1, v5

    .line 19
    .line 20
    cmpg-double v10, v6, v8

    .line 21
    .line 22
    if-gtz v10, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Non-monotonic cluster tree -- the linkage is probably not appropriate!"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v2, v0, Lq48;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [[I

    .line 36
    .line 37
    array-length v5, v2

    .line 38
    add-int/2addr v5, v3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x2

    .line 41
    :goto_1
    if-gt v7, v5, :cond_3

    .line 42
    .line 43
    sub-int v8, v5, v7

    .line 44
    .line 45
    aget-wide v8, v1, v8

    .line 46
    .line 47
    cmpg-double v10, v8, p1

    .line 48
    .line 49
    if-gez v10, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    if-le v7, v6, :cond_12

    .line 56
    .line 57
    sub-int/2addr v7, v3

    .line 58
    array-length v1, v2

    .line 59
    add-int/2addr v1, v3

    .line 60
    new-array v5, v1, [I

    .line 61
    .line 62
    new-instance v8, LhO8;

    .line 63
    .line 64
    new-array v9, v7, [I

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v9, v8, LhO8;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v7, v8, LhO8;->a:I

    .line 72
    .line 73
    if-gt v6, v7, :cond_4

    .line 74
    .line 75
    :goto_3
    sub-int v9, v1, v6

    .line 76
    .line 77
    aget-object v10, v2, v9

    .line 78
    .line 79
    aget v10, v10, v4

    .line 80
    .line 81
    invoke-virtual {v8, v10}, LhO8;->b(I)V

    .line 82
    .line 83
    .line 84
    aget-object v9, v2, v9

    .line 85
    .line 86
    aget v9, v9, v3

    .line 87
    .line 88
    invoke-virtual {v8, v9}, LhO8;->b(I)V

    .line 89
    .line 90
    .line 91
    if-eq v6, v7, :cond_4

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_4
    if-ge v1, v7, :cond_11

    .line 98
    .line 99
    iget v6, v8, LhO8;->b:I

    .line 100
    .line 101
    iget v9, v8, LhO8;->a:I

    .line 102
    .line 103
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v6, v3

    .line 108
    if-gt v1, v6, :cond_10

    .line 109
    .line 110
    add-int/lit8 v6, v9, -0x1

    .line 111
    .line 112
    iget-object v10, v8, LhO8;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, [I

    .line 115
    .line 116
    if-ne v1, v6, :cond_5

    .line 117
    .line 118
    aget v6, v10, v4

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_5
    iget-boolean v11, v8, LhO8;->c:Z

    .line 124
    .line 125
    if-nez v11, :cond_b

    .line 126
    .line 127
    iget v11, v8, LhO8;->b:I

    .line 128
    .line 129
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v11, 0x1

    .line 134
    :cond_6
    mul-int/lit8 v11, v11, 0x3

    .line 135
    .line 136
    add-int/2addr v11, v3

    .line 137
    if-le v11, v9, :cond_6

    .line 138
    .line 139
    :goto_5
    div-int/lit8 v11, v11, 0x3

    .line 140
    .line 141
    move v12, v11

    .line 142
    :goto_6
    if-ge v12, v9, :cond_9

    .line 143
    .line 144
    aget v13, v10, v12

    .line 145
    .line 146
    move v14, v12

    .line 147
    :goto_7
    sub-int v15, v14, v11

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    aget v4, v10, v15

    .line 152
    .line 153
    if-ge v4, v13, :cond_8

    .line 154
    .line 155
    aput v4, v10, v14

    .line 156
    .line 157
    move v14, v15

    .line 158
    if-ge v15, v11, :cond_7

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    const/4 v4, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    :goto_8
    aput v13, v10, v14

    .line 164
    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const/16 v16, 0x0

    .line 170
    .line 171
    if-gt v11, v3, :cond_a

    .line 172
    .line 173
    iput-boolean v3, v8, LhO8;->c:Z

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    const/4 v4, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_9
    sub-int/2addr v6, v1

    .line 181
    aget v6, v10, v6

    .line 182
    .line 183
    :goto_a
    array-length v4, v2

    .line 184
    add-int/2addr v4, v3

    .line 185
    new-instance v9, Ljava/util/LinkedList;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Integer;

    .line 202
    .line 203
    :goto_b
    if-eqz v6, :cond_f

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ge v10, v4, :cond_c

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    aput v1, v5, v6

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sub-int/2addr v6, v4

    .line 229
    aget-object v10, v2, v6

    .line 230
    .line 231
    aget v10, v10, v16

    .line 232
    .line 233
    if-lt v10, v4, :cond_d

    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_d
    aput v1, v5, v10

    .line 244
    .line 245
    :goto_c
    aget-object v6, v2, v6

    .line 246
    .line 247
    aget v6, v6, v3

    .line 248
    .line 249
    if-lt v6, v4, :cond_e

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_e
    aput v1, v5, v6

    .line 260
    .line 261
    :goto_d
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Integer;

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v2, "HeapSelect i is greater than the number of data received so far."

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_11
    return-object v5

    .line 282
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v2, "The parameter h is too large."

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lq48;->b:Ljava/lang/Object;

    check-cast v0, LLS8;

    .line 3
    iget-object v1, v0, LLS8;->a:LDBe;

    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipj;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v3, LUM8;

    invoke-direct {v3}, LUM8;-><init>()V

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iput-object v4, v3, LUM8;->c:Ljava/lang/Boolean;

    .line 8
    iput-object v2, v3, LUM8;->b:Ljava/util/HashMap;

    .line 9
    new-instance v2, LKS8;

    iget-object v4, p0, Lq48;->c:Ljava/lang/Object;

    check-cast v4, Lt7;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v4, v5}, LKS8;-><init>(LLS8;Lio/reactivex/rxjava3/core/CompletableEmitter;Le57;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-static {v4}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    new-instance v0, LGG1;

    const-class v4, Lu7;

    invoke-direct {v0, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 12
    iget-object v1, v1, Lipj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snap.security.duplex.SecurityDuplexService/AckHermodEvent"

    invoke-virtual {v1, v4, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 13
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, LKS8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 14
    new-instance v0, LYa6;

    .line 15
    iget-object v1, p0, Lq48;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lnc6;

    iget-object v1, v7, Lnc6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 16
    iget-object v2, p0, Lq48;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LL4b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, v7, Lnc6;->t:Ljava/lang/Object;

    check-cast v2, LmGc;

    const/16 v6, 0xf8

    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 17
    sget-object v2, LuK8;->c:LuK8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v1, 0x7f0e065c

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    const v1, 0x7f1318b9

    .line 18
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    const v1, 0x7f1318b8

    .line 19
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 20
    new-instance v1, LiE8;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const v2, 0x7f13261b

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v0, v2, v1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 21
    new-instance v1, LiE8;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 22
    new-instance v1, LiE8;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 23
    iput-object v1, v0, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance v1, LiI0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 25
    iput-object v1, v0, LYa6;->s:LJP9;

    .line 26
    invoke-virtual {v0}, LYa6;->b()LZa6;

    move-result-object p1

    .line 27
    iget-object v0, v7, Lnc6;->t:Ljava/lang/Object;

    check-cast v0, LmGc;

    iget-object v1, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v1, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    return-void
.end method
