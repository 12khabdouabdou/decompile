.class public final LSS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyta;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXS;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# static fields
.field public static final X:Leo9;

.field public static final Y:Leo9;

.field public static final Z:Leo9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leo9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Leo9;-><init>(IJZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LSS6;->X:Leo9;

    .line 14
    .line 15
    new-instance v0, Leo9;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Leo9;-><init>(IJZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LSS6;->Y:Leo9;

    .line 23
    .line 24
    new-instance v0, Leo9;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Leo9;-><init>(IJZ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LSS6;->Z:Leo9;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, LSS6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCz3;Lfdb;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSS6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LSS6;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LSS6;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LSS6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL3c;LNCg;LuG;Ltw1;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LSS6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSS6;->b:Ljava/lang/Object;

    iput-object p2, p0, LSS6;->c:Ljava/lang/Object;

    iput-object p4, p0, LSS6;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LSS6;->a:I

    iput-object p1, p0, LSS6;->b:Ljava/lang/Object;

    iput-object p2, p0, LSS6;->c:Ljava/lang/Object;

    iput-object p3, p0, LSS6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSS6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget v0, Lbrj;->a:I

    .line 11
    new-instance v0, LYqj;

    invoke-direct {v0, p1}, LYqj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 12
    iput-object p1, p0, LSS6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized f(Lfdb;Ljava/util/concurrent/ThreadPoolExecutor;)LSS6;
    .locals 3

    .line 1
    const-class v0, LSS6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LSS6;

    .line 5
    .line 6
    new-instance v2, LCz3;

    .line 7
    .line 8
    invoke-direct {v2}, LCz3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, LSS6;-><init>(LCz3;Lfdb;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, LSc0;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object p4, p0, LSS6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p4, LSwe;

    .line 17
    .line 18
    iget-object v0, p0, LSS6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly53;

    .line 21
    .line 22
    iget-object v2, p0, LSS6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LYc0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, LXRg;->a:LWRg;

    .line 30
    .line 31
    const-string v4, "df:scoreWithAst"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :try_start_0
    invoke-virtual {v2, v0}, LYc0;->c(Ly53;)LY69;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p4, p4, LSwe;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p4, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LFdb;->d0(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    if-ge v0, v4, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LYwe;

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    iget-object v4, v0, LYwe;->l:Lvn2;

    .line 83
    .line 84
    sget-object v5, Lvn2;->t:Lvn2;

    .line 85
    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    iget-object v4, v0, LYwe;->a:LtRh;

    .line 89
    .line 90
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LEYh;

    .line 95
    .line 96
    iget-boolean v5, v0, LYwe;->c:Z

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    :goto_1
    const/4 v5, 0x1

    .line 106
    int-to-float v5, v5

    .line 107
    iget v4, v4, LEYh;->m:F

    .line 108
    .line 109
    add-float/2addr v5, v4

    .line 110
    div-float/2addr v4, v5

    .line 111
    float-to-double v4, v4

    .line 112
    sub-double/2addr v8, v4

    .line 113
    move-object v10, v2

    .line 114
    move-object v2, v0

    .line 115
    move-object v0, v10

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iget-object v4, v0, LYwe;->a:LtRh;

    .line 121
    .line 122
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LEYh;

    .line 127
    .line 128
    iget-object v5, v0, LYwe;->a:LtRh;

    .line 129
    .line 130
    iget v5, v5, LtRh;->a:I

    .line 131
    .line 132
    int-to-long v8, v5

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LJMh;

    .line 142
    .line 143
    move-object v10, v2

    .line 144
    move-object v2, v0

    .line 145
    move-object v0, v10

    .line 146
    invoke-virtual/range {v0 .. v5}, LYc0;->d(LSc0;LYwe;LY69;LEYh;LJMh;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    :goto_2
    iget-object v2, v2, LYwe;->a:LtRh;

    .line 151
    .line 152
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    move-object v2, v0

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    sget-object p1, LXRg;->b:Lzhi;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lzhi;->o(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-object v7

    .line 169
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 170
    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    invoke-virtual {p2, v6}, Lzhi;->o(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    throw p1
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LSS6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LSS6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lota;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lota;->X:Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v2, v0, Lota;->Y:I

    .line 18
    .line 19
    iget v0, v0, Lota;->a:I

    .line 20
    .line 21
    if-gt v2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v1, LSS6;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lhad;

    .line 19
    .line 20
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LGk1;

    .line 27
    .line 28
    iget-object v3, v1, LSS6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LAk1;

    .line 31
    .line 32
    iget-object v4, v3, LAk1;->g:Lrn0;

    .line 33
    .line 34
    iget-object v4, v3, LAk1;->c:Lbke;

    .line 35
    .line 36
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LBt1;

    .line 41
    .line 42
    iget-object v7, v1, LSS6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LGk1;

    .line 45
    .line 46
    invoke-static {v3, v7, v2, v0}, LAk1;->a(LAk1;LGk1;[BLGk1;)LuL7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v4, LBt1;->a:LXZ5;

    .line 51
    .line 52
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LZeh;

    .line 57
    .line 58
    iget-object v3, v4, LBt1;->e:LWm0;

    .line 59
    .line 60
    const-string v7, "prepareNewFriendBloops"

    .line 61
    .line 62
    invoke-virtual {v3, v7}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, LR0;->u0:LR0;

    .line 71
    .line 72
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 73
    .line 74
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 78
    .line 79
    invoke-direct {v3, v2, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lyt1;

    .line 83
    .line 84
    invoke-direct {v2, v6, v0}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lwt1;

    .line 93
    .line 94
    invoke-direct {v2, v4, v5}, Lwt1;-><init>(LBt1;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 98
    .line 99
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v4, LBt1;->g:LBre;

    .line 103
    .line 104
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lzt1;

    .line 114
    .line 115
    iget-object v3, v1, LSS6;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v2, v0, v3}, Lzt1;-><init>(LuL7;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    new-instance v2, LGh1;

    .line 137
    .line 138
    iget-object v0, v1, LSS6;->t:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v7, v0

    .line 141
    check-cast v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v0, v1, LSS6;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, LIh1;

    .line 147
    .line 148
    iget-object v0, v1, LSS6;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v7}, LGh1;-><init>(LIh1;Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    move-object/from16 v3, p1

    .line 163
    .line 164
    check-cast v3, Lzzh;

    .line 165
    .line 166
    sget-object v6, Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;->LOW_RES:Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;

    .line 167
    .line 168
    iget-object v0, v1, LSS6;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v1, LSS6;->t:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, v0

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    iget-object v0, v1, LSS6;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v8}, Lzzh;->a(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_3
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lm3d;

    .line 192
    .line 193
    iget-object v2, v1, LSS6;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LDNa;

    .line 196
    .line 197
    iget-object v2, v2, LDNa;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, v1, LSS6;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lake;

    .line 202
    .line 203
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lr31;

    .line 208
    .line 209
    invoke-interface {v3}, Lr31;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_0

    .line 218
    .line 219
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    move-object v0, v7

    .line 227
    :goto_0
    invoke-static {v2, v3, v0}, Ljxk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    new-instance v0, Lhad;

    .line 232
    .line 233
    new-instance v8, LIWc;

    .line 234
    .line 235
    iget-object v2, v1, LSS6;->t:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v12, v2

    .line 238
    check-cast v12, LE3i;

    .line 239
    .line 240
    const/16 v13, 0x30

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x1

    .line 244
    invoke-direct/range {v8 .. v13}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_4
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, LdZe;

    .line 254
    .line 255
    iget-object v2, v1, LSS6;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LA11;

    .line 258
    .line 259
    iget-object v2, v2, LA11;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    check-cast v0, LRpg;

    .line 262
    .line 263
    iget-object v0, v0, LRpg;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, v1, LSS6;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v2, "initialAvatarUrl"

    .line 273
    .line 274
    iget-object v3, v1, LSS6;->t:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 286
    .line 287
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_5
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v3, v1, LSS6;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Ljava/util/List;

    .line 302
    .line 303
    check-cast v3, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 306
    .line 307
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lc7;

    .line 311
    .line 312
    iget-object v6, v1, LSS6;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, LhV0;

    .line 315
    .line 316
    invoke-direct {v3, v6, v0, v4}, Lc7;-><init>(Ljava/lang/Object;ZI)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-wide/16 v3, 0x1

    .line 324
    .line 325
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v3, LlT0;

    .line 330
    .line 331
    iget-object v4, v1, LSS6;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, [Lk34;

    .line 334
    .line 335
    invoke-direct {v3, v6, v2, v4}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_6
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lm3d;

    .line 346
    .line 347
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_1

    .line 352
    .line 353
    new-instance v2, LYMb;

    .line 354
    .line 355
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LFOb;

    .line 360
    .line 361
    iget-object v3, v1, LSS6;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LUMb;

    .line 364
    .line 365
    iget-object v4, v1, LSS6;->t:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, LeLj;

    .line 368
    .line 369
    invoke-interface {v3, v4}, LUMb;->a(LeLj;)LGOb;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v4, v1, LSS6;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v2, v0, v4, v3, v7}, LYMb;-><init>(LFOb;Ljava/lang/String;LGOb;Lkyb;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LcNd;

    .line 381
    .line 382
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_1
    sget-object v0, Lu1;->a:Lu1;

    .line 387
    .line 388
    :goto_1
    return-object v0

    .line 389
    :pswitch_7
    move-object/from16 v10, p1

    .line 390
    .line 391
    check-cast v10, LXmb;

    .line 392
    .line 393
    iget-object v0, v1, LSS6;->c:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    check-cast v2, LVL0;

    .line 397
    .line 398
    :try_start_0
    new-instance v8, Lemb;

    .line 399
    .line 400
    iget-object v0, v1, LSS6;->b:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v9, v0

    .line 403
    check-cast v9, Landroid/net/Uri;

    .line 404
    .line 405
    invoke-static {v2}, LVL0;->i(LVL0;)Lzmb;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v2}, LVL0;->s()LWm0;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    iget-object v0, v1, LSS6;->t:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v13, v0

    .line 416
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    invoke-direct/range {v8 .. v13}, Lemb;-><init>(Landroid/net/Uri;LXmb;Lzmb;LWm0;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, LVL0;->h(LVL0;)Lbke;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LkT6;

    .line 435
    .line 436
    const/16 v4, 0xd

    .line 437
    .line 438
    invoke-static {v4}, Lkr0;->b(I)LFQ6;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v2}, LVL0;->s()LWm0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v3, v4, v0, v2, v7}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 447
    .line 448
    .line 449
    new-instance v8, LU77;

    .line 450
    .line 451
    new-instance v2, Ll87;

    .line 452
    .line 453
    sget-object v3, LRT3;->b:LRT3;

    .line 454
    .line 455
    invoke-direct {v2, v3, v0, v7}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v8, v2, v7}, LU77;-><init>(Ll87;LsTb;)V

    .line 459
    .line 460
    .line 461
    :goto_2
    return-object v8

    .line 462
    :pswitch_8
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, LX0d;

    .line 465
    .line 466
    iget-object v2, v1, LSS6;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Ll1d;

    .line 469
    .line 470
    sget-object v3, LoH0;->c:LoH0;

    .line 471
    .line 472
    iget-object v4, v1, LSS6;->t:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Ljava/lang/Throwable;

    .line 475
    .line 476
    iget-object v5, v1, LSS6;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, LXG0;

    .line 479
    .line 480
    invoke-virtual {v5, v0, v2, v3, v4}, LXG0;->r(LX0d;Ll1d;LoH0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_9
    move-object/from16 v2, p1

    .line 486
    .line 487
    check-cast v2, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_2

    .line 494
    .line 495
    sget-object v0, Li7j;->a:Li7j;

    .line 496
    .line 497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 498
    .line 499
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_2
    iget-object v2, v1, LSS6;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, LAt0;

    .line 506
    .line 507
    iget-object v3, v2, LAt0;->g:LcE4;

    .line 508
    .line 509
    invoke-virtual {v3}, LcE4;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lts0;

    .line 514
    .line 515
    invoke-virtual {v3}, Lts0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v4, LoZ5;

    .line 520
    .line 521
    iget-object v5, v1, LSS6;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, Lgt;

    .line 524
    .line 525
    iget-object v6, v1, LSS6;->t:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v6, Lkt0;

    .line 528
    .line 529
    invoke-direct {v4, v5, v2, v6, v0}, LoZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 533
    .line 534
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    :goto_3
    return-object v2

    .line 538
    :pswitch_a
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, LXnb;

    .line 541
    .line 542
    instance-of v2, v0, LVnb;

    .line 543
    .line 544
    if-eqz v2, :cond_4

    .line 545
    .line 546
    check-cast v0, LVnb;

    .line 547
    .line 548
    iget-boolean v0, v0, LVnb;->b:Z

    .line 549
    .line 550
    iget-object v2, v1, LSS6;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 553
    .line 554
    iget-object v3, v1, LSS6;->t:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, LKP9;

    .line 557
    .line 558
    iget-object v4, v1, LSS6;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Lgi0;

    .line 561
    .line 562
    if-eqz v0, :cond_3

    .line 563
    .line 564
    new-instance v0, LIa0;

    .line 565
    .line 566
    const/16 v5, 0xe

    .line 567
    .line 568
    invoke-direct {v0, v5, v4}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 572
    .line 573
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 577
    .line 578
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v2, Lak0;

    .line 583
    .line 584
    invoke-direct {v2, v3, v6}, Lak0;-><init>(LKP9;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto :goto_4

    .line 592
    :cond_3
    const-class v0, LGob;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v2, Ljc0;

    .line 599
    .line 600
    const/16 v5, 0x11

    .line 601
    .line 602
    invoke-direct {v2, v5, v4}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 606
    .line 607
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lpj0;->t0:Lpj0;

    .line 611
    .line 612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 613
    .line 614
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LhK8;->j0:LhK8;

    .line 618
    .line 619
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 620
    .line 621
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 625
    .line 626
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v2, LQFa;->a:LQFa;

    .line 631
    .line 632
    new-instance v2, Lck0;

    .line 633
    .line 634
    invoke-direct {v2, v3, v6}, Lck0;-><init>(LKP9;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_4

    .line 642
    :cond_4
    instance-of v0, v0, LWnb;

    .line 643
    .line 644
    if-eqz v0, :cond_5

    .line 645
    .line 646
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 647
    .line 648
    :goto_4
    return-object v0

    .line 649
    :cond_5
    new-instance v0, LFzc;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :pswitch_b
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    iget-object v0, v1, LSS6;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 666
    .line 667
    const-class v2, LNr2;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v2, LUkj;->j0:LUkj;

    .line 674
    .line 675
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 676
    .line 677
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 681
    .line 682
    iget-object v0, v1, LSS6;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LXh0;

    .line 685
    .line 686
    iget-object v0, v0, LXh0;->f0:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LBre;

    .line 689
    .line 690
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    iget-object v0, v1, LSS6;->t:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v3, v0

    .line 697
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 698
    .line 699
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 700
    .line 701
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lfb;->C:Lfb;

    .line 705
    .line 706
    invoke-static {v8, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-class v2, Lo09;

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_c
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    sget-object v2, LeW6;->a:LeW6;

    .line 726
    .line 727
    if-eqz v0, :cond_6

    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_6
    iget-object v0, v1, LSS6;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LOf0;

    .line 733
    .line 734
    iget-object v0, v0, LOf0;->t:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LNh0;

    .line 737
    .line 738
    iget-object v0, v0, LNh0;->c:LhU1;

    .line 739
    .line 740
    iget-object v3, v1, LSS6;->t:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Lo09;

    .line 743
    .line 744
    invoke-virtual {v0, v3}, LhU1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LcW6;

    .line 749
    .line 750
    if-eqz v0, :cond_7

    .line 751
    .line 752
    iget-object v4, v1, LSS6;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v4, Lxr2;

    .line 755
    .line 756
    invoke-virtual {v4}, Lxr2;->h()Lo09;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    new-instance v7, LdW6;

    .line 761
    .line 762
    invoke-direct {v7, v0, v3, v4}, LdW6;-><init>(LcW6;Lo09;Lo09;)V

    .line 763
    .line 764
    .line 765
    :cond_7
    if-eqz v7, :cond_8

    .line 766
    .line 767
    move-object v2, v7

    .line 768
    :cond_8
    :goto_5
    return-object v2

    .line 769
    :pswitch_d
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Ljava/lang/Throwable;

    .line 772
    .line 773
    iget-object v2, v1, LSS6;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Lfe0;

    .line 776
    .line 777
    iget-object v3, v1, LSS6;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Ljava/lang/String;

    .line 780
    .line 781
    iget-object v4, v1, LSS6;->t:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v4, LDEh;

    .line 784
    .line 785
    invoke-static {v2, v3, v0, v4, v7}, Lfe0;->b(Lfe0;Ljava/lang/String;Ljava/lang/Throwable;LDEh;Lwhf;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lthf;->e0:Lthf;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_e
    move-object/from16 v2, p1

    .line 792
    .line 793
    check-cast v2, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    iget-object v3, v1, LSS6;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, LRa0;

    .line 802
    .line 803
    iget-object v3, v3, LRa0;->a:LfY4;

    .line 804
    .line 805
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, LMU7;

    .line 810
    .line 811
    iget-object v5, v1, LSS6;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, Ljava/util/ArrayList;

    .line 814
    .line 815
    new-instance v6, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    iget-object v8, v1, LSS6;->t:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v8, LLSg;

    .line 831
    .line 832
    if-eqz v7, :cond_d

    .line 833
    .line 834
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    move-object v9, v7

    .line 839
    check-cast v9, Lcom/snapchat/client/messaging/FeedEntry;

    .line 840
    .line 841
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    sget-object v11, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 846
    .line 847
    if-ne v10, v11, :cond_9

    .line 848
    .line 849
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    iget-object v8, v8, LLSg;->a:Ljava/lang/String;

    .line 854
    .line 855
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    if-eqz v11, :cond_a

    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-eqz v11, :cond_9

    .line 871
    .line 872
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 877
    .line 878
    invoke-static {v11}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    if-nez v11, :cond_b

    .line 887
    .line 888
    if-nez v2, :cond_c

    .line 889
    .line 890
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    if-eqz v8, :cond_9

    .line 895
    .line 896
    :cond_c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_6

    .line 900
    :cond_d
    invoke-static {v6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-static {v2}, LFdb;->d0(I)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    const/16 v4, 0x10

    .line 909
    .line 910
    if-ge v2, v4, :cond_e

    .line 911
    .line 912
    const/16 v2, 0x10

    .line 913
    .line 914
    :cond_e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 915
    .line 916
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_12

    .line 928
    .line 929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 934
    .line 935
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-eqz v7, :cond_11

    .line 948
    .line 949
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 954
    .line 955
    invoke-static {v7}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    iget-object v10, v8, LLSg;->a:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    if-nez v9, :cond_f

    .line 966
    .line 967
    invoke-static {v7}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    if-nez v7, :cond_10

    .line 976
    .line 977
    new-instance v5, LKXg;

    .line 978
    .line 979
    invoke-direct {v5}, LKXg;-><init>()V

    .line 980
    .line 981
    .line 982
    const-wide/16 v9, 0x0

    .line 983
    .line 984
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    iput-object v7, v5, LKXg;->b:Ljava/lang/Long;

    .line 989
    .line 990
    goto :goto_8

    .line 991
    :cond_10
    new-instance v7, LKXg;

    .line 992
    .line 993
    invoke-direct {v7}, LKXg;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v9

    .line 1004
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    iput-object v9, v7, LKXg;->a:Ljava/lang/Long;

    .line 1009
    .line 1010
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    int-to-long v9, v5

    .line 1019
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    iput-object v5, v7, LKXg;->b:Ljava/lang/Long;

    .line 1024
    .line 1025
    move-object v5, v7

    .line 1026
    :goto_8
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_7

    .line 1030
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1031
    .line 1032
    const-string v2, "Collection contains no element matching the predicate."

    .line 1033
    .line 1034
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_12
    iget-object v2, v3, LMU7;->e:LUAg;

    .line 1039
    .line 1040
    new-instance v5, LCQ7;

    .line 1041
    .line 1042
    invoke-direct {v5, v4, v0, v3}, LCQ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "fr:assdbui"

    .line 1046
    .line 1047
    invoke-virtual {v2, v0, v5}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :pswitch_f
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, Ljava/util/List;

    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    iget-object v3, v1, LSS6;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Ljava/util/Set;

    .line 1063
    .line 1064
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    iget-object v6, v1, LSS6;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v6, Ljava/util/List;

    .line 1071
    .line 1072
    if-ne v2, v5, :cond_13

    .line 1073
    .line 1074
    check-cast v6, Ljava/util/Collection;

    .line 1075
    .line 1076
    check-cast v0, Ljava/lang/Iterable;

    .line 1077
    .line 1078
    invoke-static {v6, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    goto :goto_b

    .line 1083
    :cond_13
    check-cast v0, Ljava/lang/Iterable;

    .line 1084
    .line 1085
    new-instance v2, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    if-eqz v7, :cond_14

    .line 1103
    .line 1104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    check-cast v7, LFb5;

    .line 1109
    .line 1110
    iget-object v7, v7, LFb5;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_9

    .line 1116
    :cond_14
    invoke-static {v3, v2}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    new-instance v3, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_15

    .line 1138
    .line 1139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, Ljava/lang/String;

    .line 1144
    .line 1145
    iget-object v5, v1, LSS6;->t:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v5, LO90;

    .line 1148
    .line 1149
    invoke-static {v5, v4}, LO90;->e(LO90;Ljava/lang/String;)LFb5;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_a

    .line 1157
    :cond_15
    check-cast v6, Ljava/util/Collection;

    .line 1158
    .line 1159
    invoke-static {v6, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v0, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    :goto_b
    return-object v0

    .line 1168
    :pswitch_10
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Lhad;

    .line 1171
    .line 1172
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Ljava/util/List;

    .line 1175
    .line 1176
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v8, v0

    .line 1179
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 1180
    .line 1181
    check-cast v2, Ljava/lang/Iterable;

    .line 1182
    .line 1183
    new-instance v0, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_1d

    .line 1197
    .line 1198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    move-object v11, v4

    .line 1203
    check-cast v11, Lcom/snapchat/client/messaging/Message;

    .line 1204
    .line 1205
    iget-object v4, v1, LSS6;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v4, Lk80;

    .line 1208
    .line 1209
    iget-object v6, v4, Lk80;->c:Lcom/snapchat/client/messaging/UUID;

    .line 1210
    .line 1211
    invoke-static {v11}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    invoke-virtual {v9}, LdV3;->r()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    iget-object v12, v1, LSS6;->t:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object/from16 v16, v12

    .line 1222
    .line 1223
    check-cast v16, LaXi;

    .line 1224
    .line 1225
    iget-object v12, v1, LSS6;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v12, LUL2;

    .line 1228
    .line 1229
    if-eqz v10, :cond_17

    .line 1230
    .line 1231
    invoke-static {v9}, Lyqk;->a(LdV3;)LFLg;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v13

    .line 1254
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    const-string v10, ":arroyo-m-id:"

    .line 1259
    .line 1260
    invoke-static {v13, v14, v4, v10}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    iget-boolean v4, v12, LUL2;->g:Z

    .line 1265
    .line 1266
    if-eqz v4, :cond_16

    .line 1267
    .line 1268
    const/16 v21, 0x1

    .line 1269
    .line 1270
    goto :goto_d

    .line 1271
    :cond_16
    const/16 v21, 0x2

    .line 1272
    .line 1273
    :goto_d
    const/4 v15, 0x0

    .line 1274
    const/16 v22, 0x200

    .line 1275
    .line 1276
    iget-boolean v13, v12, LUL2;->e:Z

    .line 1277
    .line 1278
    move/from16 v17, v13

    .line 1279
    .line 1280
    iget-wide v13, v12, LUL2;->f:J

    .line 1281
    .line 1282
    iget-object v12, v12, LcM2;->b:LSk3;

    .line 1283
    .line 1284
    const/16 v20, 0x0

    .line 1285
    .line 1286
    move-object/from16 v18, v16

    .line 1287
    .line 1288
    move-object/from16 v16, v12

    .line 1289
    .line 1290
    move/from16 v12, v17

    .line 1291
    .line 1292
    move-object/from16 v17, v18

    .line 1293
    .line 1294
    move/from16 v19, v4

    .line 1295
    .line 1296
    move-object/from16 v18, v6

    .line 1297
    .line 1298
    invoke-static/range {v9 .. v22}, Lvsk;->m(LFLg;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;ZJZLSk3;LaXi;Lcom/snapchat/client/messaging/UUID;ZLandroid/net/Uri;II)LLLg;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    goto/16 :goto_11

    .line 1303
    .line 1304
    :cond_17
    invoke-virtual {v9}, LdV3;->o()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    if-eqz v6, :cond_1b

    .line 1309
    .line 1310
    invoke-static {v11}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    iget-object v10, v4, Lk80;->b:LGD3;

    .line 1315
    .line 1316
    sget-object v13, LIRb;->a:LIRb;

    .line 1317
    .line 1318
    invoke-virtual {v10, v9, v6, v13}, LGD3;->h(LdV3;Ljava/lang/String;LIRb;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    iget v9, v12, LUL2;->d:I

    .line 1323
    .line 1324
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    check-cast v6, Lkkb;

    .line 1329
    .line 1330
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    iget-object v4, v4, Lk80;->c:Lcom/snapchat/client/messaging/UUID;

    .line 1335
    .line 1336
    if-eqz v9, :cond_18

    .line 1337
    .line 1338
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsSaveable()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    if-ne v9, v5, :cond_18

    .line 1343
    .line 1344
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v9

    .line 1356
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v9

    .line 1360
    move-object/from16 v25, v9

    .line 1361
    .line 1362
    goto :goto_e

    .line 1363
    :cond_18
    move-object/from16 v25, v7

    .line 1364
    .line 1365
    :goto_e
    iget-object v10, v6, Lkkb;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    iget v9, v12, LUL2;->d:I

    .line 1368
    .line 1369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    invoke-static {v4, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v13

    .line 1381
    iget-object v4, v6, Lkkb;->o:Ldkb;

    .line 1382
    .line 1383
    if-eqz v4, :cond_19

    .line 1384
    .line 1385
    iget-object v11, v4, Ldkb;->a:Ljava/lang/String;

    .line 1386
    .line 1387
    move-object/from16 v22, v11

    .line 1388
    .line 1389
    goto :goto_f

    .line 1390
    :cond_19
    move-object/from16 v22, v7

    .line 1391
    .line 1392
    :goto_f
    if-eqz v4, :cond_1a

    .line 1393
    .line 1394
    iget-object v4, v4, Ldkb;->c:Ljava/lang/String;

    .line 1395
    .line 1396
    move-object/from16 v23, v4

    .line 1397
    .line 1398
    goto :goto_10

    .line 1399
    :cond_1a
    move-object/from16 v23, v7

    .line 1400
    .line 1401
    :goto_10
    iget-wide v14, v12, LUL2;->f:J

    .line 1402
    .line 1403
    iget-object v4, v6, Lkkb;->p:Ljava/lang/String;

    .line 1404
    .line 1405
    move-object v11, v9

    .line 1406
    iget-object v9, v12, LcM2;->a:Ljava/lang/String;

    .line 1407
    .line 1408
    move-object/from16 v17, v11

    .line 1409
    .line 1410
    iget-object v11, v6, Lkkb;->b:Ljava/lang/String;

    .line 1411
    .line 1412
    move-wide/from16 v20, v14

    .line 1413
    .line 1414
    iget-object v14, v6, Lkkb;->l:Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v15, v12, LcM2;->b:LSk3;

    .line 1417
    .line 1418
    iget-object v3, v6, Lkkb;->n:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v5, v6, Lkkb;->m:LdX3;

    .line 1421
    .line 1422
    iget-boolean v7, v12, LUL2;->e:Z

    .line 1423
    .line 1424
    iget-object v6, v6, Lkkb;->s:Lr1f;

    .line 1425
    .line 1426
    iget-boolean v12, v12, LUL2;->g:Z

    .line 1427
    .line 1428
    move-object/from16 v24, v4

    .line 1429
    .line 1430
    move-object/from16 v18, v5

    .line 1431
    .line 1432
    move-object/from16 v26, v6

    .line 1433
    .line 1434
    move/from16 v19, v7

    .line 1435
    .line 1436
    move/from16 v27, v12

    .line 1437
    .line 1438
    move-object/from16 v12, v17

    .line 1439
    .line 1440
    move-object/from16 v17, v3

    .line 1441
    .line 1442
    invoke-static/range {v8 .. v27}, Lfok;->b(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;LSk3;LaXi;Ljava/lang/String;LdX3;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lr1f;Z)LLLg;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    goto :goto_11

    .line 1447
    :cond_1b
    const/4 v4, 0x0

    .line 1448
    :goto_11
    if-eqz v4, :cond_1c

    .line 1449
    .line 1450
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    :cond_1c
    const/4 v5, 0x1

    .line 1454
    const/4 v7, 0x0

    .line 1455
    goto/16 :goto_c

    .line 1456
    .line 1457
    :cond_1d
    return-object v0

    .line 1458
    :pswitch_11
    move-object/from16 v11, p1

    .line 1459
    .line 1460
    check-cast v11, LKP9;

    .line 1461
    .line 1462
    iget-object v0, v1, LSS6;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    move-object v10, v0

    .line 1465
    check-cast v10, LL30;

    .line 1466
    .line 1467
    iget-object v0, v10, LL30;->c:Lwba;

    .line 1468
    .line 1469
    move-object v14, v0

    .line 1470
    check-cast v14, Luba;

    .line 1471
    .line 1472
    iget-object v0, v14, Luba;->b:Ljava/lang/String;

    .line 1473
    .line 1474
    if-eqz v0, :cond_1e

    .line 1475
    .line 1476
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1477
    .line 1478
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    goto :goto_12

    .line 1483
    :cond_1e
    const/4 v0, 0x0

    .line 1484
    :goto_12
    iget-object v2, v1, LSS6;->c:Ljava/lang/Object;

    .line 1485
    .line 1486
    move-object v13, v2

    .line 1487
    check-cast v13, LtL9;

    .line 1488
    .line 1489
    const/4 v2, 0x0

    .line 1490
    const/4 v3, 0x1

    .line 1491
    const/4 v4, 0x2

    .line 1492
    invoke-static {v13, v3, v2, v0, v4}, LXU3;->l(LtL9;ILXq7;[BI)LVq7;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v12

    .line 1496
    new-instance v9, LeGb;

    .line 1497
    .line 1498
    invoke-direct/range {v9 .. v14}, LeGb;-><init>(LL30;LKP9;LVq7;LtL9;Luba;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1502
    .line 1503
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v9, LI66;

    .line 1507
    .line 1508
    iget-object v2, v1, LSS6;->t:Ljava/lang/Object;

    .line 1509
    .line 1510
    move-object v13, v2

    .line 1511
    check-cast v13, Lo09;

    .line 1512
    .line 1513
    move-object v12, v11

    .line 1514
    move-object v11, v14

    .line 1515
    const/4 v14, 0x3

    .line 1516
    invoke-direct/range {v9 .. v14}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1520
    .line 1521
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v2

    .line 1525
    :pswitch_12
    move-object/from16 v0, p1

    .line 1526
    .line 1527
    check-cast v0, LjCg;

    .line 1528
    .line 1529
    iget-object v3, v1, LSS6;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, LL3c;

    .line 1532
    .line 1533
    iget-object v4, v3, LL3c;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v4, LnR4;

    .line 1536
    .line 1537
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    check-cast v4, LgOg;

    .line 1542
    .line 1543
    new-instance v5, LtG;

    .line 1544
    .line 1545
    iget-object v6, v1, LSS6;->t:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v6, Ltw1;

    .line 1548
    .line 1549
    invoke-direct {v5, v3, v6}, LtG;-><init>(LL3c;Ltw1;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v3, v1, LSS6;->c:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v3, LNCg;

    .line 1555
    .line 1556
    invoke-virtual {v4, v0, v3, v2, v5}, LgOg;->c(LjCg;LNCg;ILFU3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    return-object v0

    .line 1561
    :pswitch_13
    move-object/from16 v0, p1

    .line 1562
    .line 1563
    check-cast v0, Ljava/lang/Boolean;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_1f

    .line 1570
    .line 1571
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1572
    .line 1573
    goto :goto_13

    .line 1574
    :cond_1f
    iget-object v0, v1, LSS6;->t:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LBf5;

    .line 1577
    .line 1578
    iget-object v2, v1, LSS6;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, Lzw;

    .line 1581
    .line 1582
    iget-object v3, v1, LSS6;->c:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v3, Landroid/net/Uri;

    .line 1585
    .line 1586
    invoke-virtual {v2, v3, v0}, Lzw;->a(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    :goto_13
    return-object v0

    .line 1591
    :pswitch_14
    move-object/from16 v0, p1

    .line 1592
    .line 1593
    check-cast v0, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 1594
    .line 1595
    new-instance v2, Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 1596
    .line 1597
    invoke-direct {v2}, Lcom/snap/safety/customreporting/ReportViewConfig;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    iget-object v3, v1, LSS6;->t:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v3, Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v2, v3}, Lcom/snap/safety/customreporting/ReportViewConfig;->b(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    const/4 v3, 0x0

    .line 1608
    invoke-virtual {v2, v3}, Lcom/snap/safety/customreporting/ReportViewConfig;->c(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v3, v1, LSS6;->b:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v3, LQo;

    .line 1614
    .line 1615
    iget-object v4, v3, LQo;->k:LJ7d;

    .line 1616
    .line 1617
    new-instance v5, Lwl4;

    .line 1618
    .line 1619
    iget-object v6, v1, LSS6;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v6, LPo;

    .line 1622
    .line 1623
    iget-object v3, v3, LQo;->q:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-direct {v5, v3, v0, v6, v2}, Lwl4;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v4, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    return-object v0

    .line 1633
    :pswitch_15
    const/4 v0, 0x0

    .line 1634
    move-object/from16 v6, p1

    .line 1635
    .line 1636
    check-cast v6, LJTc;

    .line 1637
    .line 1638
    instance-of v2, v6, LFTc;

    .line 1639
    .line 1640
    iget-object v3, v1, LSS6;->t:Ljava/lang/Object;

    .line 1641
    .line 1642
    move-object v5, v3

    .line 1643
    check-cast v5, LSn;

    .line 1644
    .line 1645
    iget-object v3, v1, LSS6;->b:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v3, LBi;

    .line 1648
    .line 1649
    if-eqz v2, :cond_20

    .line 1650
    .line 1651
    new-instance v2, LuCb;

    .line 1652
    .line 1653
    iget-object v0, v1, LSS6;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    move-object v4, v0

    .line 1656
    check-cast v4, Ljava/lang/String;

    .line 1657
    .line 1658
    const/4 v7, 0x2

    .line 1659
    invoke-direct/range {v2 .. v7}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1663
    .line 1664
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_15

    .line 1668
    :cond_20
    instance-of v2, v6, LGTc;

    .line 1669
    .line 1670
    if-eqz v2, :cond_21

    .line 1671
    .line 1672
    new-instance v2, Lyi;

    .line 1673
    .line 1674
    invoke-direct {v2, v3, v5, v6, v0}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 1678
    .line 1679
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_15

    .line 1683
    :cond_21
    instance-of v2, v6, LHTc;

    .line 1684
    .line 1685
    if-eqz v2, :cond_22

    .line 1686
    .line 1687
    new-instance v2, Lzi;

    .line 1688
    .line 1689
    invoke-direct {v2, v3, v5, v0}, Lzi;-><init>(LBi;LSn;I)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 1693
    .line 1694
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_15

    .line 1698
    :cond_22
    instance-of v0, v6, LETc;

    .line 1699
    .line 1700
    if-eqz v0, :cond_23

    .line 1701
    .line 1702
    new-instance v0, Lzi;

    .line 1703
    .line 1704
    const/4 v2, 0x1

    .line 1705
    invoke-direct {v0, v3, v5, v2}, Lzi;-><init>(LBi;LSn;I)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 1709
    .line 1710
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1711
    .line 1712
    .line 1713
    :goto_14
    move-object v0, v2

    .line 1714
    goto :goto_15

    .line 1715
    :cond_23
    instance-of v0, v6, LDTc;

    .line 1716
    .line 1717
    if-eqz v0, :cond_24

    .line 1718
    .line 1719
    new-instance v0, Lzi;

    .line 1720
    .line 1721
    const/4 v4, 0x2

    .line 1722
    invoke-direct {v0, v3, v5, v4}, Lzi;-><init>(LBi;LSn;I)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 1726
    .line 1727
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_14

    .line 1731
    :goto_15
    return-object v0

    .line 1732
    :cond_24
    new-instance v0, LFzc;

    .line 1733
    .line 1734
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    throw v0

    .line 1738
    :pswitch_16
    move-object/from16 v0, p1

    .line 1739
    .line 1740
    check-cast v0, Ljava/lang/Boolean;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    iget-object v2, v1, LSS6;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, LNc;

    .line 1749
    .line 1750
    if-eqz v0, :cond_25

    .line 1751
    .line 1752
    iget-object v0, v2, LNc;->d:Ljava/util/LinkedHashSet;

    .line 1753
    .line 1754
    new-instance v2, LXv0;

    .line 1755
    .line 1756
    iget-object v3, v1, LSS6;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v3, Ljava/lang/String;

    .line 1759
    .line 1760
    iget-object v4, v1, LSS6;->t:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v4, Ljava/lang/String;

    .line 1763
    .line 1764
    invoke-direct {v2, v3, v4}, LXv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    :cond_25
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LCA0;
    .locals 4

    .line 1
    iget-object v0, p0, LSS6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LSS6;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LRXd;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LCA0;

    .line 31
    .line 32
    iget-object v1, p0, LSS6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LSS6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, LSS6;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LRXd;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LCA0;-><init>(Ljava/lang/String;[BLRXd;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, LSS6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRS;

    .line 4
    .line 5
    iget-object v1, v0, LRS;->k0:Lf4a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v0, LRS;->q0:LB73;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LSS6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LXuc;

    .line 21
    .line 22
    invoke-static {v0, v2}, LMtc;->h(LB73;LXuc;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x2

    .line 27
    iget-object v0, p0, LSS6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, LDDh;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lf4a;->m(LEP2;LWR6;JI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "clock"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    const-string v0, "loadingStateDelegate"

    .line 43
    .line 44
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LSS6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lota;

    .line 4
    .line 5
    invoke-static {v0}, LBsk;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lota;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LSS6;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LCz3;

    .line 5
    .line 6
    invoke-virtual {v0}, LCz3;->b()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSS6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSS6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lota;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public k(Lqta;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSS6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lota;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lota;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LSS6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v1, LTw;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2, p1}, LTw;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LSS6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public m(Lpta;Lnta;I)J
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LBsk;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, LSS6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lota;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lota;-><init>(LSS6;Landroid/os/Looper;Lpta;Lnta;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, LSS6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lota;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, LBsk;->d(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LSS6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v8, v0, Lota;->X:Ljava/io/IOException;

    .line 39
    .line 40
    iget-object p1, v1, LSS6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-wide v6
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSS6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRS;

    .line 4
    .line 5
    iget-object v0, v0, LRS;->k0:Lf4a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lo87;->b:Lo87;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lf4a;->l(Lo87;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "loadingStateDelegate"

    .line 16
    .line 17
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LSS6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Let0;

    .line 4
    .line 5
    iget-object v1, v0, Let0;->c:Lake;

    .line 6
    .line 7
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LTqc;

    .line 12
    .line 13
    new-instance v2, Lkqc;

    .line 14
    .line 15
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lft0;->b:Lcqc;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkqc;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, v0, Let0;->d:Lake;

    .line 35
    .line 36
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LAF4;

    .line 41
    .line 42
    iget-object v5, p0, LSS6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lit0;

    .line 45
    .line 46
    iput-object v5, v4, LAF4;->Z:Lit0;

    .line 47
    .line 48
    iput-object p1, v4, LAF4;->X:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 49
    .line 50
    iget-object p1, p0, LSS6;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    iput-object p1, v4, LAF4;->Y:Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    sget-object p1, Lft0;->a:LcSa;

    .line 57
    .line 58
    iput-object p1, v4, LAF4;->t:LcSa;

    .line 59
    .line 60
    iput-object v2, v4, LAF4;->c:LrK5;

    .line 61
    .line 62
    invoke-virtual {v4}, LAF4;->c()Lfz3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LDlg;

    .line 67
    .line 68
    invoke-virtual {p1}, LDlg;->u()Lvl4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, LfNd;

    .line 73
    .line 74
    iget-object v0, v0, Let0;->c:Lake;

    .line 75
    .line 76
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LTqc;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v2, v0, p1, v3, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, LTqc;->x(LOpc;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
