.class public final LL3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LMWc;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final X:[B


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LL3c;->X:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LFw8;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LL3c;->a:I

    const/16 v0, 0x8

    .line 45
    iput v0, p0, LL3c;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LL3c;->b:Ljava/lang/Object;

    .line 48
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LL3c;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, LiT;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LiT;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LL3c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;LBre;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LL3c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LL3c;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LL3c;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, LRM0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 11
    sget-object v0, LmF0;->p0:LmF0;

    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    sget-object p1, LV73;->o0:LV73;

    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    sget-object p1, LcP0;->f0:LcP0;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    .line 16
    sget-object v0, LcP0;->g0:LcP0;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, LBre;->i()Lgn0;

    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    iput-object v0, p0, LL3c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUo4;LfY;LE3j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LL3c;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, LL3c;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LL3c;->c:Ljava/lang/Object;

    .line 23
    new-instance p2, LMq;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LMq;-><init>(LUo4;I)V

    .line 24
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p1, p0, LL3c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZTi;Lnl3;LpYc;Lkl3;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LL3c;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, LL3c;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LL3c;->c:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, LL3c;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LL3c;->a:I

    iput-object p1, p0, LL3c;->b:Ljava/lang/Object;

    iput-object p2, p0, LL3c;->c:Ljava/lang/Object;

    iput-object p3, p0, LL3c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LO90;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LL3c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3c;->b:Ljava/lang/Object;

    iput-object p2, p0, LL3c;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LL3c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;LxZi;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LL3c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LL3c;->b:Ljava/lang/Object;

    iput-object p2, p0, LL3c;->c:Ljava/lang/Object;

    iput-object p3, p0, LL3c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5a;Lnwf;Lj64;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL3c;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p3, p0, LL3c;->b:Ljava/lang/Object;

    .line 39
    check-cast p2, LIP5;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "CognacLensDataManagementServiceImpl"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 41
    iput-object p1, p0, LL3c;->c:Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    sget-object p1, Lrn0;->a:Lrn0;

    .line 44
    iput-object p1, p0, LL3c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyG;LnR4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LL3c;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LL3c;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LL3c;->c:Ljava/lang/Object;

    .line 29
    sget-object p1, LXv6;->Z:LXv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string p1, "AiSnapsRendererImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    iput-object p1, p0, LL3c;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LL3c;Lso3;)LcD;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LcD;

    .line 7
    .line 8
    iget-object v2, v0, Lso3;->X:LCw1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v2, LCw1;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, Lso3;->Z:LIn9;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v3, v3, LIn9;->b:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v4

    .line 29
    :goto_1
    iget-object v5, v0, Lso3;->y0:LLn9;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-wide v5, v5, LLn9;->b:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v5, v4

    .line 41
    :goto_2
    iget-object v6, v0, Lso3;->v0:LLn9;

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget-wide v6, v6, LLn9;->b:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v6, v4

    .line 53
    :goto_3
    iget-object v7, v0, Lso3;->E0:LLn9;

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget-wide v7, v7, LLn9;->b:J

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v7, v4

    .line 65
    :goto_4
    iget-object v8, v0, Lso3;->B0:LLn9;

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    iget-wide v8, v8, LLn9;->b:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v8, v4

    .line 77
    :goto_5
    iget-object v0, v0, Lso3;->H0:LCw1;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-boolean v0, v0, LCw1;->b:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_6
    move-object/from16 v19, v4

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    move v1, v2

    .line 94
    move-object v2, v3

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    invoke-direct/range {v0 .. v19}, LcD;-><init>(ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static final b(LL3c;Ljava/lang/String;Ljava/util/List;LG3c;LG3c;LH3c;)V
    .locals 8

    .line 1
    iget-object v0, p0, LL3c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj64;

    .line 4
    .line 5
    iget-object v0, v0, Lj64;->a:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LaZi;

    .line 12
    .line 13
    new-instance v1, LGna;

    .line 14
    .line 15
    invoke-direct {v1}, LGna;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LGna;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, v1, LGna;->a:I

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    iput v2, v1, LGna;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    iput p1, v1, LGna;->a:I

    .line 32
    .line 33
    new-instance p1, LRF8;

    .line 34
    .line 35
    invoke-direct {p1}, LRF8;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, LJ3c;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v7, p4

    .line 44
    move-object v3, p5

    .line 45
    invoke-direct/range {v2 .. v7}, LJ3c;-><init>(LH3c;Ljava/util/List;LG3c;LL3c;LG3c;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, LrD1;

    .line 53
    .line 54
    const-class p3, LHna;

    .line 55
    .line 56
    invoke-direct {p2, v2, p3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, v0, LaZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 60
    .line 61
    const-string p4, "/games.lensmanagement.LensDataManagement/ListLensesUsed"

    .line 62
    .line 63
    invoke-virtual {p3, p4, p0, p1, p2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_0
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    new-instance p1, Lcom/snapchat/client/grpc/Status;

    .line 77
    .line 78
    sget-object p2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p2, p0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-virtual {v2, p0, p1}, LJ3c;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, ":arroyo-m-id:"

    .line 4
    .line 5
    const/4 v7, 0x6

    .line 6
    sget-object v8, LsL6;->a:LsL6;

    .line 7
    .line 8
    const/16 v9, 0x15

    .line 9
    .line 10
    const/16 v10, 0x10

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/16 v12, 0x14

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    const/4 v14, 0x1

    .line 17
    const-wide/16 v16, 0x0

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    iget-object v15, v0, LL3c;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, LL3c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, LL3c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v6, v0, LL3c;->a:I

    .line 30
    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, LLk1;

    .line 37
    .line 38
    check-cast v4, LMk1;

    .line 39
    .line 40
    iget-object v2, v4, LMk1;->a:LUo4;

    .line 41
    .line 42
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LJn1;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, LIn1;

    .line 52
    .line 53
    invoke-direct {v3, v2, v13}, LIn1;-><init>(LJn1;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LBQ0;

    .line 62
    .line 63
    check-cast v5, LLk1;

    .line 64
    .line 65
    invoke-direct {v3, v10, v5}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, LMk1;->d:LBre;

    .line 74
    .line 75
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LiPd;

    .line 85
    .line 86
    check-cast v15, Lip1;

    .line 87
    .line 88
    invoke-direct {v2, v4, v5, v15, v12}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, LlT0;

    .line 96
    .line 97
    const/16 v5, 0x18

    .line 98
    .line 99
    invoke-direct {v3, v4, v5, v1}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_1
    move-object/from16 v13, p1

    .line 109
    .line 110
    check-cast v13, Ljava/util/List;

    .line 111
    .line 112
    check-cast v4, LQh1;

    .line 113
    .line 114
    invoke-virtual {v4}, LQh1;->c()LIh1;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v5, LPk1;

    .line 119
    .line 120
    check-cast v5, LNk1;

    .line 121
    .line 122
    iget-object v14, v5, LNk1;->b:Ljava/lang/String;

    .line 123
    .line 124
    check-cast v15, Ltk1;

    .line 125
    .line 126
    iget-object v1, v15, Ltk1;->a:Ljava/util/List;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v12, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LVh1;

    .line 154
    .line 155
    iget-object v2, v2, LVh1;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v11}, LIh1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v10, Lql5;

    .line 166
    .line 167
    const/4 v15, 0x6

    .line 168
    invoke-direct/range {v10 .. v15}, Lql5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 172
    .line 173
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4}, LQh1;->d()Lsk1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v3, LIT0;

    .line 188
    .line 189
    invoke-direct {v3, v9, v2, v13}, LIT0;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, Lsk1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 198
    .line 199
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 212
    .line 213
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 217
    .line 218
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_2
    move-object/from16 v2, p1

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    check-cast v5, LXs1;

    .line 231
    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    check-cast v4, Lhg1;

    .line 235
    .line 236
    invoke-virtual {v4}, Lhg1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, LIT0;

    .line 241
    .line 242
    check-cast v15, LRs1;

    .line 243
    .line 244
    invoke-direct {v3, v5, v1, v15}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 248
    .line 249
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lh3c;->p0:Lh3c;

    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    new-instance v1, LXs1;

    .line 261
    .line 262
    iget-object v2, v5, LXs1;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v1, v2, v8}, LXs1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 268
    .line 269
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    return-object v3

    .line 273
    :pswitch_3
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lhad;

    .line 276
    .line 277
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 280
    .line 281
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 284
    .line 285
    check-cast v4, LN91;

    .line 286
    .line 287
    iget-object v3, v4, LN91;->e:Lc1j;

    .line 288
    .line 289
    invoke-static {v2}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v2}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v4, v1, v3, v6}, LN91;->d(LN91;Lcom/snapchat/client/messaging/Conversation;LdV3;Ljava/lang/String;)Lhad;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v7, v6, Lhad;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, LfPb;

    .line 304
    .line 305
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, LKtb;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-static {v4, v3}, LN91;->e(LN91;LdV3;)LWqi;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v9, LTD2;

    .line 326
    .line 327
    invoke-direct {v9}, LTD2;-><init>()V

    .line 328
    .line 329
    .line 330
    check-cast v5, LmM2;

    .line 331
    .line 332
    if-eqz v5, :cond_2

    .line 333
    .line 334
    iget-object v10, v5, LmM2;->i:LfPb;

    .line 335
    .line 336
    if-nez v10, :cond_3

    .line 337
    .line 338
    :cond_2
    move-object v10, v7

    .line 339
    :cond_3
    iput-object v10, v9, LTD2;->l:LfPb;

    .line 340
    .line 341
    if-eqz v5, :cond_5

    .line 342
    .line 343
    iget-object v10, v5, LmM2;->j:LKtb;

    .line 344
    .line 345
    if-nez v10, :cond_4

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_4
    move-object v6, v10

    .line 349
    :cond_5
    :goto_2
    iput-object v6, v9, LTD2;->k:LKtb;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget-object v10, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 356
    .line 357
    if-ne v6, v10, :cond_6

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lcom/snapchat/client/messaging/Participant;

    .line 368
    .line 369
    if-eqz v6, :cond_6

    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_6

    .line 376
    .line 377
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    goto :goto_3

    .line 382
    :cond_6
    const/4 v6, 0x0

    .line 383
    :goto_3
    iput-object v6, v9, LTD2;->n:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    sget-object v10, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 390
    .line 391
    if-ne v6, v10, :cond_7

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_4

    .line 402
    :cond_7
    const/4 v1, 0x0

    .line 403
    :goto_4
    iput-object v1, v9, LTD2;->m:Ljava/lang/String;

    .line 404
    .line 405
    int-to-long v10, v8

    .line 406
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v9, LTD2;->q:Ljava/lang/Long;

    .line 411
    .line 412
    check-cast v15, Lq0h;

    .line 413
    .line 414
    iput-object v15, v9, LTD2;->r:Lq0h;

    .line 415
    .line 416
    iget-object v1, v3, LWqi;->a:LCKb;

    .line 417
    .line 418
    if-eqz v1, :cond_8

    .line 419
    .line 420
    iget-object v6, v1, LCKb;->a:Ljava/lang/Long;

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    const/4 v6, 0x0

    .line 424
    :goto_5
    iput-object v6, v9, LTD2;->o:Ljava/lang/Long;

    .line 425
    .line 426
    if-eqz v1, :cond_9

    .line 427
    .line 428
    iget-object v1, v1, LCKb;->b:Ljava/lang/Long;

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_9
    const/4 v1, 0x0

    .line 432
    :goto_6
    iput-object v1, v9, LTD2;->p:Ljava/lang/Long;

    .line 433
    .line 434
    iget-object v1, v3, LWqi;->b:Ljava/lang/Double;

    .line 435
    .line 436
    iput-object v1, v9, LTD2;->v:Ljava/lang/Double;

    .line 437
    .line 438
    iget-object v1, v3, LWqi;->c:LFAc;

    .line 439
    .line 440
    if-eqz v1, :cond_a

    .line 441
    .line 442
    iget-object v3, v1, LFAc;->a:Ljava/lang/Long;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_a
    const/4 v3, 0x0

    .line 446
    :goto_7
    iput-object v3, v9, LTD2;->x:Ljava/lang/Long;

    .line 447
    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    iget-object v1, v1, LFAc;->b:Ljava/lang/Long;

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_b
    const/4 v1, 0x0

    .line 454
    :goto_8
    iput-object v1, v9, LTD2;->y:Ljava/lang/Long;

    .line 455
    .line 456
    if-eqz v5, :cond_d

    .line 457
    .line 458
    iget-object v1, v5, LmM2;->b:Ljava/lang/Double;

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v9, LTD2;->s:Ljava/lang/String;

    .line 465
    .line 466
    iget-boolean v1, v5, LmM2;->c:Z

    .line 467
    .line 468
    if-eqz v1, :cond_c

    .line 469
    .line 470
    sget-object v1, LvQ6;->t:LvQ6;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_c
    sget-object v1, LvQ6;->b:LvQ6;

    .line 474
    .line 475
    :goto_9
    iput-object v1, v9, LTD2;->j:LvQ6;

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_d
    invoke-static {v2}, LXtk;->g(Lcom/snapchat/client/messaging/Message;)Lhad;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    sget-object v6, LvQ6;->c:LvQ6;

    .line 499
    .line 500
    iput-object v6, v9, LTD2;->j:LvQ6;

    .line 501
    .line 502
    int-to-long v10, v3

    .line 503
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iput-object v3, v9, LTD2;->t:Ljava/lang/Long;

    .line 508
    .line 509
    int-to-long v10, v1

    .line 510
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v9, LTD2;->u:Ljava/lang/Long;

    .line 515
    .line 516
    :goto_a
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_f

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_f

    .line 527
    .line 528
    sget-object v2, Lv6f;->a:[I

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    aget v1, v2, v1

    .line 535
    .line 536
    if-ne v1, v14, :cond_e

    .line 537
    .line 538
    sget-object v1, LcGg;->c:LcGg;

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_e
    sget-object v1, LcGg;->b:LcGg;

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_f
    const/4 v1, 0x0

    .line 545
    :goto_b
    iput-object v1, v9, LTD2;->w:LcGg;

    .line 546
    .line 547
    iget-object v1, v4, LN91;->c:LOa1;

    .line 548
    .line 549
    invoke-interface {v1, v9}, LmS6;->e(LMR6;)V

    .line 550
    .line 551
    .line 552
    if-nez v5, :cond_10

    .line 553
    .line 554
    sget-object v1, LcL2;->h0:LcL2;

    .line 555
    .line 556
    invoke-static {v1, v7, v15}, LIuk;->a(LcL2;LfPb;Lq0h;)LqTb;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-wide/16 v2, 0x1

    .line 561
    .line 562
    iget-object v4, v4, LN91;->f:LaA8;

    .line 563
    .line 564
    invoke-interface {v4, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 565
    .line 566
    .line 567
    :cond_10
    sget-object v1, Li7j;->a:Li7j;

    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_4
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_11

    .line 579
    .line 580
    const-string v1, "https://staging-aws.api.snapchat.com"

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_11
    const-string v1, "https://cf-st.sc-cdn.net"

    .line 584
    .line 585
    :goto_c
    const-string v2, "/3d/avatar_assets_encoded?path="

    .line 586
    .line 587
    invoke-static {v1, v2}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v4, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v5, LA11;

    .line 601
    .line 602
    iget-object v2, v5, LA11;->Y:Lrn0;

    .line 603
    .line 604
    const-string v2, "https"

    .line 605
    .line 606
    invoke-static {v1, v2}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_12

    .line 611
    .line 612
    new-instance v2, LIjj;

    .line 613
    .line 614
    invoke-direct {v2, v1}, LIjj;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v22, LkL9;

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    const/16 v27, 0xe

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    move-object/from16 v23, v2

    .line 628
    .line 629
    invoke-direct/range {v22 .. v27}, LkL9;-><init>(LKjj;LjL9;Ljava/lang/String;LjN6;I)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v2, v22

    .line 633
    .line 634
    new-instance v22, LOc0;

    .line 635
    .line 636
    new-instance v3, Lo09;

    .line 637
    .line 638
    invoke-direct {v3, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, LlL9;->d:LlL9;

    .line 642
    .line 643
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 644
    .line 645
    .line 646
    move-result-object v24

    .line 647
    sget-object v25, LNc0;->Y:LNc0;

    .line 648
    .line 649
    const/16 v30, 0x78

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    const/16 v28, 0x0

    .line 656
    .line 657
    const/16 v29, 0x0

    .line 658
    .line 659
    move-object/from16 v23, v3

    .line 660
    .line 661
    invoke-direct/range {v22 .. v30}, LOc0;-><init>(Lo09;Ljava/util/Map;LNc0;IILjava/lang/String;LiL9;I)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, v22

    .line 665
    .line 666
    new-instance v2, Lg3f;

    .line 667
    .line 668
    invoke-direct {v2, v1}, Lg3f;-><init>(LOc0;)V

    .line 669
    .line 670
    .line 671
    sget-object v23, Lm3f;->t:Lm3f;

    .line 672
    .line 673
    const/16 v24, 0x1

    .line 674
    .line 675
    const/16 v27, 0xc

    .line 676
    .line 677
    const/16 v25, 0x0

    .line 678
    .line 679
    const/16 v26, 0x0

    .line 680
    .line 681
    move-object/from16 v22, v2

    .line 682
    .line 683
    invoke-static/range {v22 .. v27}, Lk3f;->b(Lk3f;Lo3f;ZLjava/util/Set;Lu09;I)Lp3f;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v2, v5, LA11;->b:Lx3f;

    .line 688
    .line 689
    invoke-interface {v2, v1}, Lx3f;->a(Lp3f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v2, LpS0;

    .line 694
    .line 695
    check-cast v15, LLjj;

    .line 696
    .line 697
    invoke-direct {v2, v7, v15}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 704
    .line 705
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    new-instance v1, LNjj;

    .line 709
    .line 710
    const-string v2, "Failed to resolve resource, empty maybe"

    .line 711
    .line 712
    invoke-direct {v1, v15, v2, v11}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 716
    .line 717
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, LlT0;

    .line 721
    .line 722
    const/16 v6, 0x8

    .line 723
    .line 724
    invoke-direct {v1, v5, v6, v15}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 728
    .line 729
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    return-object v1

    .line 737
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    const-string v3, "Cannot create Uri.Remote.Https from ["

    .line 740
    .line 741
    const-string v4, "] without https protocol"

    .line 742
    .line 743
    invoke-static {v3, v1, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v2

    .line 751
    :pswitch_5
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Boolean;

    .line 754
    .line 755
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 756
    .line 757
    check-cast v5, LSM0;

    .line 758
    .line 759
    iget-object v3, v5, LSM0;->h0:Lbke;

    .line 760
    .line 761
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, LO4c;

    .line 766
    .line 767
    invoke-interface {v3}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    iget-object v3, v5, LSM0;->c:LwX4;

    .line 772
    .line 773
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, LtBf;

    .line 778
    .line 779
    iget-object v6, v5, LSM0;->i0:Lbke;

    .line 780
    .line 781
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, LSBf;

    .line 786
    .line 787
    invoke-virtual {v3, v6}, LtBf;->a(LSBf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    iget-object v3, v5, LSM0;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 792
    .line 793
    invoke-static {v3, v3}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    iget-object v3, v5, LSM0;->X:LwX4;

    .line 798
    .line 799
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, LY82;

    .line 804
    .line 805
    invoke-virtual {v5}, LSM0;->m()Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    check-cast v15, LY95;

    .line 810
    .line 811
    invoke-virtual {v6, v15, v5}, LY82;->a(LY95;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, LY82;

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    .line 826
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 827
    .line 828
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v12, LyQi;

    .line 832
    .line 833
    invoke-direct {v12, v2}, LyQi;-><init>(I)V

    .line 834
    .line 835
    .line 836
    move-object v6, v4

    .line 837
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 838
    .line 839
    invoke-static/range {v6 .. v12}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_13

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_13
    sget-object v1, LmF0;->h0:LmF0;

    .line 851
    .line 852
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 853
    .line 854
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 855
    .line 856
    .line 857
    move-object v2, v3

    .line 858
    :goto_d
    return-object v2

    .line 859
    :pswitch_6
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, LwL0;

    .line 862
    .line 863
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 864
    .line 865
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_14

    .line 870
    .line 871
    check-cast v5, LGL0;

    .line 872
    .line 873
    iget-object v1, v5, LGL0;->g:LD38;

    .line 874
    .line 875
    check-cast v15, Landroid/app/Activity;

    .line 876
    .line 877
    iget v2, v5, LGL0;->n:I

    .line 878
    .line 879
    invoke-virtual {v1, v15, v2}, LD38;->a(Landroid/app/Activity;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    goto :goto_e

    .line 884
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 885
    .line 886
    :goto_e
    return-object v1

    .line 887
    :pswitch_7
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, LLg7;

    .line 890
    .line 891
    check-cast v4, LyC0;

    .line 892
    .line 893
    iget-object v2, v4, LyC0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 894
    .line 895
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, LMg7;

    .line 900
    .line 901
    if-eqz v1, :cond_15

    .line 902
    .line 903
    iget-object v2, v1, LMg7;->a:Ljava/lang/Long;

    .line 904
    .line 905
    invoke-static {v2, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_15

    .line 910
    .line 911
    iget-object v1, v1, LMg7;->b:Ljava/util/List;

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_15
    const/4 v1, 0x0

    .line 915
    :goto_f
    if-nez v1, :cond_16

    .line 916
    .line 917
    sget-object v1, LsL6;->a:LsL6;

    .line 918
    .line 919
    check-cast v5, Ljava/lang/String;

    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-virtual {v4, v5, v2, v3, v1}, LyC0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    new-instance v7, LF2h;

    .line 928
    .line 929
    check-cast v15, Lqc7;

    .line 930
    .line 931
    invoke-direct {v7, v2, v15, v1, v12}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 935
    .line 936
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 937
    .line 938
    .line 939
    new-instance v19, LCJ;

    .line 940
    .line 941
    const/16 v26, 0x0

    .line 942
    .line 943
    move-object/from16 v24, v1

    .line 944
    .line 945
    move-object/from16 v21, v2

    .line 946
    .line 947
    move-object/from16 v22, v3

    .line 948
    .line 949
    move-object/from16 v25, v4

    .line 950
    .line 951
    move-object/from16 v20, v5

    .line 952
    .line 953
    move-object/from16 v23, v15

    .line 954
    .line 955
    invoke-direct/range {v19 .. v26}, LCJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/util/List;LyC0;Ljava/lang/Long;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v1, v19

    .line 959
    .line 960
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 961
    .line 962
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 963
    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 967
    .line 968
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :goto_10
    return-object v2

    .line 972
    :pswitch_8
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, Lhad;

    .line 975
    .line 976
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 977
    .line 978
    move-object v8, v2

    .line 979
    check-cast v8, Ljava/util/GregorianCalendar;

    .line 980
    .line 981
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 982
    .line 983
    move-object v9, v1

    .line 984
    check-cast v9, LPX0;

    .line 985
    .line 986
    move-object v7, v4

    .line 987
    check-cast v7, LKt0;

    .line 988
    .line 989
    iget-object v1, v7, LKt0;->c:Lake;

    .line 990
    .line 991
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Lbt0;

    .line 996
    .line 997
    check-cast v5, Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v1, v5}, Lbt0;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    sget-object v2, Lmjk;->l0:Lmjk;

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    new-instance v6, Lo3h;

    .line 1010
    .line 1011
    move-object v10, v15

    .line 1012
    check-cast v10, Ljava/lang/String;

    .line 1013
    .line 1014
    const/4 v11, 0x4

    .line 1015
    invoke-direct/range {v6 .. v11}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1019
    .line 1020
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v2

    .line 1024
    :pswitch_9
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Lhad;

    .line 1027
    .line 1028
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v8, v2

    .line 1031
    check-cast v8, Lm3d;

    .line 1032
    .line 1033
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v9, v1

    .line 1036
    check-cast v9, Ljava/lang/Boolean;

    .line 1037
    .line 1038
    move-object v1, v4

    .line 1039
    check-cast v1, Lot0;

    .line 1040
    .line 1041
    iget-object v1, v1, Lot0;->d:LcE4;

    .line 1042
    .line 1043
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lbt0;

    .line 1048
    .line 1049
    move-object v2, v5

    .line 1050
    check-cast v2, Lkt0;

    .line 1051
    .line 1052
    iget-object v2, v2, Lkt0;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Lbt0;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    sget-object v2, LQii;->l0:LQii;

    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    new-instance v6, Lc3h;

    .line 1065
    .line 1066
    move-object v7, v4

    .line 1067
    check-cast v7, Lot0;

    .line 1068
    .line 1069
    move-object v10, v5

    .line 1070
    check-cast v10, Lkt0;

    .line 1071
    .line 1072
    move-object v11, v15

    .line 1073
    check-cast v11, LLSg;

    .line 1074
    .line 1075
    const/16 v12, 0x11

    .line 1076
    .line 1077
    invoke-direct/range {v6 .. v12}, Lc3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1081
    .line 1082
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v2

    .line 1086
    :pswitch_a
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Lqda;

    .line 1089
    .line 1090
    check-cast v4, Llk0;

    .line 1091
    .line 1092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    instance-of v2, v1, Lpda;

    .line 1096
    .line 1097
    check-cast v15, LKjj;

    .line 1098
    .line 1099
    if-eqz v2, :cond_17

    .line 1100
    .line 1101
    new-instance v1, LoHc;

    .line 1102
    .line 1103
    check-cast v5, Lo09;

    .line 1104
    .line 1105
    invoke-direct {v1, v5, v15}, LoHc;-><init>(Lo09;LKjj;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_11

    .line 1109
    :cond_17
    instance-of v2, v1, Llda;

    .line 1110
    .line 1111
    if-eqz v2, :cond_18

    .line 1112
    .line 1113
    check-cast v1, Llda;

    .line 1114
    .line 1115
    new-instance v2, LrHc;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v2, v15}, LrHc;-><init>(LKjj;)V

    .line 1121
    .line 1122
    .line 1123
    move-object v1, v2

    .line 1124
    goto :goto_11

    .line 1125
    :cond_18
    instance-of v1, v1, Loda;

    .line 1126
    .line 1127
    if-eqz v1, :cond_19

    .line 1128
    .line 1129
    new-instance v1, LmHc;

    .line 1130
    .line 1131
    invoke-direct {v1, v15}, LmHc;-><init>(LKjj;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_11
    return-object v1

    .line 1135
    :cond_19
    new-instance v1, LFzc;

    .line 1136
    .line 1137
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    throw v1

    .line 1141
    :pswitch_b
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_1a

    .line 1150
    .line 1151
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1152
    .line 1153
    goto :goto_12

    .line 1154
    :cond_1a
    new-instance v1, LOi0;

    .line 1155
    .line 1156
    check-cast v5, LAi0;

    .line 1157
    .line 1158
    check-cast v15, Lx4a;

    .line 1159
    .line 1160
    invoke-direct {v1, v5, v11, v15}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1164
    .line 1165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1166
    .line 1167
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1168
    .line 1169
    .line 1170
    move-object v1, v2

    .line 1171
    :goto_12
    return-object v1

    .line 1172
    :pswitch_c
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, LOY6;

    .line 1175
    .line 1176
    new-instance v2, Ly27;

    .line 1177
    .line 1178
    check-cast v4, LXh0;

    .line 1179
    .line 1180
    iget-object v3, v4, LXh0;->Z:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, LSw5;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    check-cast v5, Lph7;

    .line 1188
    .line 1189
    instance-of v3, v5, Lmh7;

    .line 1190
    .line 1191
    if-eqz v3, :cond_1b

    .line 1192
    .line 1193
    new-instance v3, Lcw5;

    .line 1194
    .line 1195
    check-cast v5, Lmh7;

    .line 1196
    .line 1197
    invoke-direct {v3, v5}, Lcw5;-><init>(Lmh7;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_13

    .line 1201
    :cond_1b
    instance-of v3, v5, Lnh7;

    .line 1202
    .line 1203
    if-eqz v3, :cond_1c

    .line 1204
    .line 1205
    new-instance v3, Ldw5;

    .line 1206
    .line 1207
    check-cast v5, Lnh7;

    .line 1208
    .line 1209
    invoke-direct {v3, v5}, Ldw5;-><init>(Lnh7;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_13
    check-cast v15, Lu09;

    .line 1213
    .line 1214
    invoke-direct {v2, v3, v15, v1}, Ly27;-><init>(Lew5;Lu09;LOY6;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v2

    .line 1218
    :cond_1c
    new-instance v1, LFzc;

    .line 1219
    .line 1220
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    throw v1

    .line 1224
    :pswitch_d
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, LXmb;

    .line 1227
    .line 1228
    check-cast v4, Lhd0;

    .line 1229
    .line 1230
    iget-object v1, v4, Lhd0;->f:Lu00;

    .line 1231
    .line 1232
    check-cast v5, LXmb;

    .line 1233
    .line 1234
    invoke-interface {v5}, LXmb;->r()LKH6;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v15, LSlb;

    .line 1239
    .line 1240
    invoke-virtual {v15}, LSlb;->i()LSm2;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-static {v1, v2, v3}, LLfk;->f(Lu00;LKH6;LSm2;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    return-object v1

    .line 1253
    :pswitch_e
    const/16 v6, 0x8

    .line 1254
    .line 1255
    move-object/from16 v8, p1

    .line 1256
    .line 1257
    check-cast v8, Ljava/util/List;

    .line 1258
    .line 1259
    check-cast v8, Ljava/lang/Iterable;

    .line 1260
    .line 1261
    new-instance v10, Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-static {v8, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    if-eqz v8, :cond_4e

    .line 1279
    .line 1280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    check-cast v8, Lhad;

    .line 1285
    .line 1286
    iget-object v7, v8, Lhad;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object/from16 v26, v7

    .line 1289
    .line 1290
    check-cast v26, Lcom/snapchat/client/messaging/Message;

    .line 1291
    .line 1292
    iget-object v7, v8, Lhad;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v7, LdV3;

    .line 1295
    .line 1296
    invoke-static/range {v26 .. v26}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    move-object v11, v4

    .line 1301
    check-cast v11, LTa0;

    .line 1302
    .line 1303
    iget-object v1, v11, LTa0;->e:LXfi;

    .line 1304
    .line 1305
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, LDQ3;

    .line 1310
    .line 1311
    move-object v2, v5

    .line 1312
    check-cast v2, Lcom/snapchat/client/messaging/Conversation;

    .line 1313
    .line 1314
    move-object v13, v15

    .line 1315
    check-cast v13, Ljava/util/Map;

    .line 1316
    .line 1317
    invoke-virtual {v1, v7, v8, v2, v13}, LDQ3;->a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v27

    .line 1321
    invoke-virtual/range {v26 .. v26}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    if-eqz v1, :cond_25

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageContent;->getQuotedMessage()Lcom/snapchat/client/messaging/QuotedMessage;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    if-eqz v1, :cond_25

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getStatus()Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v23

    .line 1337
    sget-object v24, LUa0;->a:[I

    .line 1338
    .line 1339
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1340
    .line 1341
    .line 1342
    move-result v23

    .line 1343
    aget v23, v24, v23

    .line 1344
    .line 1345
    packed-switch v23, :pswitch_data_1

    .line 1346
    .line 1347
    .line 1348
    new-instance v1, LFzc;

    .line 1349
    .line 1350
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    throw v1

    .line 1354
    :pswitch_f
    const/16 p1, 0x6

    .line 1355
    .line 1356
    goto :goto_15

    .line 1357
    :pswitch_10
    const/16 p1, 0x5

    .line 1358
    .line 1359
    goto :goto_15

    .line 1360
    :pswitch_11
    const/16 p1, 0x4

    .line 1361
    .line 1362
    goto :goto_15

    .line 1363
    :pswitch_12
    const/16 p1, 0x3

    .line 1364
    .line 1365
    goto :goto_15

    .line 1366
    :pswitch_13
    const/16 p1, 0x2

    .line 1367
    .line 1368
    goto :goto_15

    .line 1369
    :pswitch_14
    const/16 p1, 0x1

    .line 1370
    .line 1371
    :goto_15
    sget-object v23, LSa0;->a:[I

    .line 1372
    .line 1373
    invoke-static/range {p1 .. p1}, Llva;->L(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v24

    .line 1377
    aget v9, v23, v24

    .line 1378
    .line 1379
    if-ne v9, v14, :cond_23

    .line 1380
    .line 1381
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    if-eqz v9, :cond_22

    .line 1386
    .line 1387
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getContent()[B

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    if-eqz v9, :cond_22

    .line 1392
    .line 1393
    invoke-static {v9}, LdV3;->u([B)LdV3;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    iget-object v14, v11, LTa0;->e:LXfi;

    .line 1398
    .line 1399
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v14

    .line 1403
    check-cast v14, LDQ3;

    .line 1404
    .line 1405
    invoke-virtual {v14, v9, v8, v2, v13}, LDQ3;->a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v46

    .line 1409
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v14

    .line 1417
    move-object/from16 v34, v13

    .line 1418
    .line 1419
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getMessageId()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v12

    .line 1423
    invoke-static {v8}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    invoke-static {v12, v13, v8, v3}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v41

    .line 1431
    new-instance v40, Lca0;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    move-object/from16 v12, v34

    .line 1442
    .line 1443
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    move-object/from16 v42, v8

    .line 1448
    .line 1449
    check-cast v42, LY14;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getIsSaved()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v43

    .line 1459
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getCreatedAt()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v44

    .line 1467
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v8

    .line 1471
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getAnalyticsMessageId()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v47

    .line 1475
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getOpenedBy()Ljava/util/ArrayList;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    invoke-static {v8}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v48

    .line 1487
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    if-eqz v8, :cond_1d

    .line 1492
    .line 1493
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    move-object/from16 v50, v8

    .line 1498
    .line 1499
    goto :goto_16

    .line 1500
    :cond_1d
    const/16 v50, 0x0

    .line 1501
    .line 1502
    :goto_16
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    if-eqz v8, :cond_1e

    .line 1507
    .line 1508
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getThumbnailIndexLists()Ljava/util/ArrayList;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    move-object/from16 v51, v8

    .line 1513
    .line 1514
    goto :goto_17

    .line 1515
    :cond_1e
    const/16 v51, 0x0

    .line 1516
    .line 1517
    :goto_17
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    if-eqz v8, :cond_1f

    .line 1522
    .line 1523
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    move-object/from16 v52, v8

    .line 1528
    .line 1529
    goto :goto_18

    .line 1530
    :cond_1f
    const/16 v52, 0x0

    .line 1531
    .line 1532
    :goto_18
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    if-eqz v8, :cond_20

    .line 1537
    .line 1538
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getMessageTypeMetadata()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    move-object/from16 v53, v8

    .line 1543
    .line 1544
    goto :goto_19

    .line 1545
    :cond_20
    const/16 v53, 0x0

    .line 1546
    .line 1547
    :goto_19
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessage;->getContent()Lcom/snapchat/client/messaging/QuotedMessageContent;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    if-eqz v1, :cond_21

    .line 1552
    .line 1553
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    invoke-static {v8}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/QuotedMessageContent;->getMessageId()J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v13

    .line 1565
    const-string v1, "~"

    .line 1566
    .line 1567
    invoke-static {v13, v14, v8, v1}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    move-object/from16 v54, v1

    .line 1572
    .line 1573
    :goto_1a
    move-object/from16 v49, v9

    .line 1574
    .line 1575
    goto :goto_1b

    .line 1576
    :cond_21
    const/16 v54, 0x0

    .line 1577
    .line 1578
    goto :goto_1a

    .line 1579
    :goto_1b
    invoke-direct/range {v40 .. v54}, Lca0;-><init>(Ljava/lang/String;LY14;ZJLbZf;Ljava/lang/String;Ljava/util/Set;LdV3;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;Lcom/snapchat/client/messaging/MessageTypeMetadata;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_1c

    .line 1583
    :cond_22
    move-object v12, v13

    .line 1584
    const/16 v40, 0x0

    .line 1585
    .line 1586
    :goto_1c
    move-object/from16 v1, v40

    .line 1587
    .line 1588
    :goto_1d
    move/from16 v14, p1

    .line 1589
    .line 1590
    const/4 v8, 0x2

    .line 1591
    goto :goto_1e

    .line 1592
    :cond_23
    move-object v12, v13

    .line 1593
    const/4 v1, 0x0

    .line 1594
    goto :goto_1d

    .line 1595
    :goto_1e
    if-ne v14, v8, :cond_24

    .line 1596
    .line 1597
    if-nez v1, :cond_24

    .line 1598
    .line 1599
    const/4 v14, 0x1

    .line 1600
    :cond_24
    new-instance v8, Lda0;

    .line 1601
    .line 1602
    invoke-direct {v8, v14, v1}, Lda0;-><init>(ILca0;)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v28, v8

    .line 1606
    .line 1607
    goto :goto_1f

    .line 1608
    :cond_25
    move-object v12, v13

    .line 1609
    const/16 v28, 0x0

    .line 1610
    .line 1611
    :goto_1f
    invoke-virtual/range {v26 .. v26}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    if-eqz v1, :cond_26

    .line 1620
    .line 1621
    invoke-static {v1}, LSrk;->c(Lcom/snapchat/client/messaging/PlayableSnapState;)LPua;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    move-object/from16 v24, v1

    .line 1626
    .line 1627
    goto :goto_20

    .line 1628
    :cond_26
    const/16 v24, 0x0

    .line 1629
    .line 1630
    :goto_20
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v30

    .line 1634
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v31

    .line 1638
    iget-object v1, v11, LTa0;->a:LVZf;

    .line 1639
    .line 1640
    invoke-virtual {v1}, LVZf;->a()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v32

    .line 1644
    invoke-virtual/range {v26 .. v26}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-virtual/range {v26 .. v26}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v8

    .line 1656
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    invoke-virtual/range {v26 .. v26}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v9

    .line 1668
    iget-object v13, v11, LTa0;->c:Lcom/snapchat/client/messaging/UUID;

    .line 1669
    .line 1670
    invoke-static {v9, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v9

    .line 1674
    invoke-virtual/range {v26 .. v26}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v13

    .line 1678
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MessageContent;->getSnapModeInfo()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v13

    .line 1682
    if-eqz v13, :cond_27

    .line 1683
    .line 1684
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/SnapModeInfo;->getSelfDestructSnapDurationMs()Ljava/lang/Long;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v13

    .line 1688
    goto :goto_21

    .line 1689
    :cond_27
    const/4 v13, 0x0

    .line 1690
    :goto_21
    if-nez v13, :cond_28

    .line 1691
    .line 1692
    move-wide/from16 v13, v16

    .line 1693
    .line 1694
    goto :goto_22

    .line 1695
    :cond_28
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v13

    .line 1699
    :goto_22
    cmp-long v23, v13, v16

    .line 1700
    .line 1701
    if-lez v23, :cond_29

    .line 1702
    .line 1703
    invoke-virtual/range {v26 .. v26}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v23

    .line 1707
    invoke-virtual/range {v23 .. v23}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v34

    .line 1711
    add-long v34, v34, v13

    .line 1712
    .line 1713
    iget-object v13, v11, LTa0;->d:LB73;

    .line 1714
    .line 1715
    check-cast v13, LOze;

    .line 1716
    .line 1717
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v13

    .line 1724
    cmp-long v23, v34, v13

    .line 1725
    .line 1726
    if-gez v23, :cond_29

    .line 1727
    .line 1728
    const/4 v13, 0x1

    .line 1729
    goto :goto_23

    .line 1730
    :cond_29
    const/4 v13, 0x0

    .line 1731
    :goto_23
    if-nez v1, :cond_2a

    .line 1732
    .line 1733
    const/4 v1, -0x1

    .line 1734
    goto :goto_24

    .line 1735
    :cond_2a
    sget-object v14, LKLg;->a:[I

    .line 1736
    .line 1737
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    aget v1, v14, v1

    .line 1742
    .line 1743
    :goto_24
    packed-switch v1, :pswitch_data_2

    .line 1744
    .line 1745
    .line 1746
    const/16 v1, 0xb

    .line 1747
    .line 1748
    goto :goto_25

    .line 1749
    :pswitch_15
    const/16 v1, 0xa

    .line 1750
    .line 1751
    goto :goto_25

    .line 1752
    :pswitch_16
    const/16 v1, 0x9

    .line 1753
    .line 1754
    goto :goto_25

    .line 1755
    :pswitch_17
    const/16 v1, 0x8

    .line 1756
    .line 1757
    goto :goto_25

    .line 1758
    :pswitch_18
    const/4 v1, 0x3

    .line 1759
    goto :goto_25

    .line 1760
    :pswitch_19
    const/4 v1, 0x2

    .line 1761
    goto :goto_25

    .line 1762
    :pswitch_1a
    const/4 v1, 0x4

    .line 1763
    goto :goto_25

    .line 1764
    :pswitch_1b
    const/4 v1, 0x5

    .line 1765
    goto :goto_25

    .line 1766
    :pswitch_1c
    const/4 v1, 0x1

    .line 1767
    :goto_25
    invoke-static {v1}, LvHg;->a(I)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v14

    .line 1771
    if-nez v14, :cond_2b

    .line 1772
    .line 1773
    if-nez v9, :cond_2b

    .line 1774
    .line 1775
    const/4 v14, 0x1

    .line 1776
    goto :goto_26

    .line 1777
    :cond_2b
    const/4 v14, 0x0

    .line 1778
    :goto_26
    if-nez v8, :cond_2c

    .line 1779
    .line 1780
    if-nez v14, :cond_2c

    .line 1781
    .line 1782
    const/4 v1, 0x6

    .line 1783
    goto :goto_27

    .line 1784
    :cond_2c
    if-eqz v13, :cond_2d

    .line 1785
    .line 1786
    if-nez v9, :cond_2d

    .line 1787
    .line 1788
    const/4 v1, 0x7

    .line 1789
    :cond_2d
    :goto_27
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v36

    .line 1793
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v37

    .line 1797
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getMetadataFormat()Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v38

    .line 1801
    invoke-virtual {v7}, LdV3;->t()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    if-eqz v2, :cond_2e

    .line 1806
    .line 1807
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1808
    .line 1809
    :goto_28
    move-object/from16 v39, v2

    .line 1810
    .line 1811
    const/4 v8, 0x2

    .line 1812
    const/16 v14, 0x14

    .line 1813
    .line 1814
    goto/16 :goto_2e

    .line 1815
    .line 1816
    :cond_2e
    invoke-virtual {v7}, LdV3;->d()LPBc;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    if-eqz v2, :cond_2f

    .line 1821
    .line 1822
    invoke-virtual {v2}, LPBc;->a()LMp0;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    if-eqz v2, :cond_2f

    .line 1827
    .line 1828
    iget-object v2, v2, LMp0;->b:Lblb;

    .line 1829
    .line 1830
    goto :goto_29

    .line 1831
    :cond_2f
    const/4 v2, 0x0

    .line 1832
    :goto_29
    if-eqz v2, :cond_30

    .line 1833
    .line 1834
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->AUDIO_NOTE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1835
    .line 1836
    goto :goto_28

    .line 1837
    :cond_30
    invoke-virtual {v7}, LdV3;->q()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    if-eqz v2, :cond_31

    .line 1842
    .line 1843
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_REPLY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1844
    .line 1845
    goto :goto_28

    .line 1846
    :cond_31
    invoke-virtual {v7}, LdV3;->r()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    if-eqz v2, :cond_32

    .line 1851
    .line 1852
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1853
    .line 1854
    goto :goto_28

    .line 1855
    :cond_32
    iget v2, v7, LdV3;->a:I

    .line 1856
    .line 1857
    const/16 v8, 0x12

    .line 1858
    .line 1859
    if-ne v2, v8, :cond_33

    .line 1860
    .line 1861
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->PROMPT_LENSES:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1862
    .line 1863
    goto :goto_28

    .line 1864
    :cond_33
    const/16 v9, 0x14

    .line 1865
    .line 1866
    if-ne v2, v9, :cond_34

    .line 1867
    .line 1868
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_REACTION:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1869
    .line 1870
    goto :goto_28

    .line 1871
    :cond_34
    invoke-virtual {v7}, LdV3;->o()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    if-eqz v2, :cond_35

    .line 1876
    .line 1877
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1878
    .line 1879
    goto :goto_28

    .line 1880
    :cond_35
    invoke-virtual {v7}, LdV3;->p()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-eqz v2, :cond_40

    .line 1885
    .line 1886
    invoke-virtual {v7}, LdV3;->g()Lnbg;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-virtual {v2}, Lnbg;->q()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v9

    .line 1894
    if-eqz v9, :cond_36

    .line 1895
    .line 1896
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAPCHATTER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1897
    .line 1898
    goto :goto_28

    .line 1899
    :cond_36
    iget v9, v2, Lnbg;->a:I

    .line 1900
    .line 1901
    const/16 v13, 0x19

    .line 1902
    .line 1903
    if-ne v9, v13, :cond_37

    .line 1904
    .line 1905
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_COMMENT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1906
    .line 1907
    goto :goto_28

    .line 1908
    :cond_37
    const/4 v13, 0x5

    .line 1909
    if-ne v9, v13, :cond_38

    .line 1910
    .line 1911
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1912
    .line 1913
    goto :goto_28

    .line 1914
    :cond_38
    const/16 v13, 0x1b

    .line 1915
    .line 1916
    if-ne v9, v13, :cond_39

    .line 1917
    .line 1918
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->DISCOVER_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1919
    .line 1920
    goto :goto_28

    .line 1921
    :cond_39
    const/16 v13, 0x15

    .line 1922
    .line 1923
    if-ne v9, v13, :cond_3a

    .line 1924
    .line 1925
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SAVED_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1926
    .line 1927
    goto :goto_28

    .line 1928
    :cond_3a
    const/16 v14, 0x1c

    .line 1929
    .line 1930
    if-ne v9, v14, :cond_3b

    .line 1931
    .line 1932
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->FAMILY_CENTER_LOCATION_REQUEST:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1933
    .line 1934
    goto :goto_28

    .line 1935
    :cond_3b
    if-ne v9, v8, :cond_3c

    .line 1936
    .line 1937
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_DROP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1938
    .line 1939
    goto/16 :goto_28

    .line 1940
    .line 1941
    :cond_3c
    const/16 v14, 0x1e

    .line 1942
    .line 1943
    if-ne v9, v14, :cond_3d

    .line 1944
    .line 1945
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1946
    .line 1947
    goto/16 :goto_28

    .line 1948
    .line 1949
    :cond_3d
    const/16 v14, 0x14

    .line 1950
    .line 1951
    if-ne v9, v14, :cond_3e

    .line 1952
    .line 1953
    sget-object v9, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1954
    .line 1955
    :cond_3e
    invoke-virtual {v2}, Lnbg;->o()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v9

    .line 1959
    if-eqz v9, :cond_3f

    .line 1960
    .line 1961
    sget-object v9, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1962
    .line 1963
    :cond_3f
    invoke-virtual {v2}, Lnbg;->p()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    if-eqz v2, :cond_41

    .line 1968
    .line 1969
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1970
    .line 1971
    goto :goto_2a

    .line 1972
    :cond_40
    const/16 v13, 0x15

    .line 1973
    .line 1974
    const/16 v14, 0x14

    .line 1975
    .line 1976
    :cond_41
    :goto_2a
    invoke-virtual {v7}, LdV3;->s()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    if-eqz v2, :cond_4c

    .line 1981
    .line 1982
    invoke-virtual {v7}, LdV3;->k()LVwh;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    iget v9, v2, LVwh;->a:I

    .line 1987
    .line 1988
    if-ne v9, v8, :cond_42

    .line 1989
    .line 1990
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->QUOTE_REPLY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1991
    .line 1992
    :goto_2b
    move-object/from16 v39, v2

    .line 1993
    .line 1994
    const/4 v8, 0x2

    .line 1995
    goto :goto_2e

    .line 1996
    :cond_42
    const/16 v8, 0x1a

    .line 1997
    .line 1998
    if-ne v9, v8, :cond_43

    .line 1999
    .line 2000
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->REMIX_CAPTURE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2001
    .line 2002
    goto :goto_2b

    .line 2003
    :cond_43
    const/4 v8, 0x1

    .line 2004
    if-ne v9, v8, :cond_44

    .line 2005
    .line 2006
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SCREEN_RECORDING:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2007
    .line 2008
    goto :goto_2b

    .line 2009
    :cond_44
    const/16 v8, 0x17

    .line 2010
    .line 2011
    if-ne v9, v8, :cond_45

    .line 2012
    .line 2013
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->LIVE_LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2014
    .line 2015
    goto :goto_2b

    .line 2016
    :cond_45
    const/4 v8, 0x2

    .line 2017
    if-ne v9, v8, :cond_4d

    .line 2018
    .line 2019
    invoke-virtual {v2}, LVwh;->a()LKO1;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    iget v9, v2, LKO1;->c:I

    .line 2024
    .line 2025
    if-nez v9, :cond_46

    .line 2026
    .line 2027
    const/4 v9, 0x1

    .line 2028
    goto :goto_2c

    .line 2029
    :cond_46
    const/4 v9, 0x0

    .line 2030
    :goto_2c
    iget v2, v2, LKO1;->b:I

    .line 2031
    .line 2032
    const/4 v13, 0x1

    .line 2033
    if-eq v2, v13, :cond_4b

    .line 2034
    .line 2035
    if-eq v2, v8, :cond_4a

    .line 2036
    .line 2037
    const/4 v13, 0x3

    .line 2038
    if-eq v2, v13, :cond_49

    .line 2039
    .line 2040
    const/4 v13, 0x4

    .line 2041
    if-eq v2, v13, :cond_47

    .line 2042
    .line 2043
    goto :goto_2d

    .line 2044
    :cond_47
    if-eqz v9, :cond_48

    .line 2045
    .line 2046
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2047
    .line 2048
    goto :goto_2d

    .line 2049
    :cond_48
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2050
    .line 2051
    goto :goto_2d

    .line 2052
    :cond_49
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2053
    .line 2054
    goto :goto_2d

    .line 2055
    :cond_4a
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2056
    .line 2057
    goto :goto_2d

    .line 2058
    :cond_4b
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2059
    .line 2060
    goto :goto_2d

    .line 2061
    :cond_4c
    const/4 v8, 0x2

    .line 2062
    :cond_4d
    :goto_2d
    const/16 v39, 0x0

    .line 2063
    .line 2064
    :goto_2e
    new-instance v23, LYa0;

    .line 2065
    .line 2066
    iget-object v2, v11, LTa0;->c:Lcom/snapchat/client/messaging/UUID;

    .line 2067
    .line 2068
    move/from16 v25, v1

    .line 2069
    .line 2070
    move-object/from16 v35, v2

    .line 2071
    .line 2072
    move-object/from16 v29, v7

    .line 2073
    .line 2074
    move-object/from16 v34, v12

    .line 2075
    .line 2076
    invoke-direct/range {v23 .. v39}, LYa0;-><init>(LPua;ILcom/snapchat/client/messaging/Message;LbZf;Lda0;LdV3;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/ConversationRetentionPolicy;JLjava/util/Map;Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationMetadataFormat;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 2077
    .line 2078
    .line 2079
    move-object/from16 v1, v23

    .line 2080
    .line 2081
    invoke-virtual/range {v26 .. v26}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    invoke-virtual/range {v26 .. v26}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v7

    .line 2089
    invoke-static {v7, v12}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v7

    .line 2093
    check-cast v7, LY14;

    .line 2094
    .line 2095
    new-instance v9, LlPb;

    .line 2096
    .line 2097
    invoke-direct {v9, v1, v2, v7}, LlPb;-><init>(LeLj;Lcom/snapchat/client/messaging/UUID;LY14;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    const/16 v1, 0xb

    .line 2104
    .line 2105
    const/16 v2, 0xa

    .line 2106
    .line 2107
    const/4 v7, 0x6

    .line 2108
    const/16 v9, 0x15

    .line 2109
    .line 2110
    const/4 v11, 0x0

    .line 2111
    const/16 v12, 0x14

    .line 2112
    .line 2113
    const/4 v13, 0x3

    .line 2114
    const/4 v14, 0x1

    .line 2115
    goto/16 :goto_14

    .line 2116
    .line 2117
    :cond_4e
    return-object v10

    .line 2118
    :pswitch_1d
    move-object/from16 v1, p1

    .line 2119
    .line 2120
    check-cast v1, Ljava/lang/Boolean;

    .line 2121
    .line 2122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    if-eqz v1, :cond_4f

    .line 2127
    .line 2128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2129
    .line 2130
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_2f

    .line 2134
    :cond_4f
    check-cast v4, Ljava/util/Map;

    .line 2135
    .line 2136
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    check-cast v5, LO90;

    .line 2141
    .line 2142
    invoke-static {v5, v1}, LO90;->f(LO90;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    new-instance v3, LSG;

    .line 2147
    .line 2148
    invoke-direct {v3, v1, v10, v5}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2152
    .line 2153
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v2, LeD;

    .line 2157
    .line 2158
    check-cast v15, LrE9;

    .line 2159
    .line 2160
    invoke-direct {v2, v4, v15}, LeD;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2164
    .line 2165
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2166
    .line 2167
    .line 2168
    move-object v1, v3

    .line 2169
    :goto_2f
    return-object v1

    .line 2170
    :pswitch_1e
    const/4 v8, 0x2

    .line 2171
    move-object/from16 v1, p1

    .line 2172
    .line 2173
    check-cast v1, Ljava/util/List;

    .line 2174
    .line 2175
    check-cast v1, Ljava/lang/Iterable;

    .line 2176
    .line 2177
    new-instance v2, Ljava/util/ArrayList;

    .line 2178
    .line 2179
    const/16 v6, 0xa

    .line 2180
    .line 2181
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2182
    .line 2183
    .line 2184
    move-result v6

    .line 2185
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v6

    .line 2196
    if-eqz v6, :cond_53

    .line 2197
    .line 2198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v6

    .line 2202
    move-object/from16 v18, v6

    .line 2203
    .line 2204
    check-cast v18, Lcom/snapchat/client/messaging/Message;

    .line 2205
    .line 2206
    move-object v6, v4

    .line 2207
    check-cast v6, Ll80;

    .line 2208
    .line 2209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual/range {v18 .. v18}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v7

    .line 2216
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 2217
    .line 2218
    .line 2219
    move-result-object v7

    .line 2220
    invoke-static {v7}, LdV3;->u([B)LdV3;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v7

    .line 2224
    invoke-static {v7}, Lyqk;->a(LdV3;)LFLg;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v7

    .line 2228
    move-object v9, v5

    .line 2229
    check-cast v9, LbM2;

    .line 2230
    .line 2231
    iget-boolean v10, v9, LbM2;->d:Z

    .line 2232
    .line 2233
    if-eqz v10, :cond_51

    .line 2234
    .line 2235
    iget-object v10, v7, LrZ3;->a:Lkkb;

    .line 2236
    .line 2237
    if-eqz v10, :cond_50

    .line 2238
    .line 2239
    goto :goto_31

    .line 2240
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    const-string v2, "Reply media is not set for play reply media group: "

    .line 2243
    .line 2244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2255
    .line 2256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    throw v2

    .line 2264
    :cond_51
    :goto_31
    invoke-virtual/range {v18 .. v18}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v10

    .line 2268
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v10

    .line 2272
    invoke-virtual/range {v18 .. v18}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v11

    .line 2276
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 2277
    .line 2278
    .line 2279
    move-result-wide v11

    .line 2280
    invoke-static {v10}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v10

    .line 2284
    invoke-static {v11, v12, v10, v3}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v17

    .line 2288
    iget-boolean v10, v9, LbM2;->h:Z

    .line 2289
    .line 2290
    if-eqz v10, :cond_52

    .line 2291
    .line 2292
    const/16 v28, 0x1

    .line 2293
    .line 2294
    goto :goto_32

    .line 2295
    :cond_52
    const/16 v28, 0x2

    .line 2296
    .line 2297
    :goto_32
    move-object/from16 v24, v15

    .line 2298
    .line 2299
    check-cast v24, LaXi;

    .line 2300
    .line 2301
    const/16 v29, 0x200

    .line 2302
    .line 2303
    iget-boolean v11, v9, LbM2;->e:Z

    .line 2304
    .line 2305
    iget-wide v12, v9, LbM2;->f:J

    .line 2306
    .line 2307
    iget-boolean v14, v9, LbM2;->d:Z

    .line 2308
    .line 2309
    iget-object v9, v9, LcM2;->b:LSk3;

    .line 2310
    .line 2311
    iget-object v6, v6, Ll80;->b:Lcom/snapchat/client/messaging/UUID;

    .line 2312
    .line 2313
    const/16 v27, 0x0

    .line 2314
    .line 2315
    move-object/from16 v25, v6

    .line 2316
    .line 2317
    move-object/from16 v16, v7

    .line 2318
    .line 2319
    move-object/from16 v23, v9

    .line 2320
    .line 2321
    move/from16 v26, v10

    .line 2322
    .line 2323
    move/from16 v19, v11

    .line 2324
    .line 2325
    move-wide/from16 v20, v12

    .line 2326
    .line 2327
    move/from16 v22, v14

    .line 2328
    .line 2329
    invoke-static/range {v16 .. v29}, Lvsk;->m(LFLg;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;ZJZLSk3;LaXi;Lcom/snapchat/client/messaging/UUID;ZLandroid/net/Uri;II)LLLg;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v6

    .line 2333
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    goto/16 :goto_30

    .line 2337
    .line 2338
    :cond_53
    return-object v2

    .line 2339
    :pswitch_1f
    move-object/from16 v1, p1

    .line 2340
    .line 2341
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 2342
    .line 2343
    check-cast v4, Lg80;

    .line 2344
    .line 2345
    iget-object v2, v4, Lg80;->a:LSoc;

    .line 2346
    .line 2347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    .line 2349
    .line 2350
    new-instance v3, LWBb;

    .line 2351
    .line 2352
    check-cast v5, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 2353
    .line 2354
    const/16 v6, 0xb

    .line 2355
    .line 2356
    invoke-direct {v3, v2, v1, v5, v6}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2360
    .line 2361
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2362
    .line 2363
    .line 2364
    const-string v2, "NativeSessionWrapper:joinGroupConversation"

    .line 2365
    .line 2366
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    new-instance v2, LiPd;

    .line 2371
    .line 2372
    check-cast v15, Ljava/lang/String;

    .line 2373
    .line 2374
    invoke-direct {v2, v4, v15, v5, v6}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    return-object v1

    .line 2382
    :pswitch_20
    move-object/from16 v6, p1

    .line 2383
    .line 2384
    check-cast v6, LjX0;

    .line 2385
    .line 2386
    check-cast v4, LrQ;

    .line 2387
    .line 2388
    iget-object v3, v4, LrQ;->b:LCPi;

    .line 2389
    .line 2390
    new-instance v2, Lu78;

    .line 2391
    .line 2392
    check-cast v15, Ljava/lang/String;

    .line 2393
    .line 2394
    move-object v4, v5

    .line 2395
    check-cast v4, Ljava/util/List;

    .line 2396
    .line 2397
    const/4 v7, 0x3

    .line 2398
    move-object v5, v15

    .line 2399
    invoke-direct/range {v2 .. v7}, Lu78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2400
    .line 2401
    .line 2402
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2403
    .line 2404
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2405
    .line 2406
    .line 2407
    return-object v1

    .line 2408
    :pswitch_21
    move-object/from16 v1, p1

    .line 2409
    .line 2410
    check-cast v1, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 2411
    .line 2412
    new-instance v2, Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 2413
    .line 2414
    invoke-direct {v2}, Lcom/snap/safety/customreporting/ReportViewConfig;-><init>()V

    .line 2415
    .line 2416
    .line 2417
    check-cast v15, Ljava/lang/String;

    .line 2418
    .line 2419
    invoke-virtual {v2, v15}, Lcom/snap/safety/customreporting/ReportViewConfig;->b(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    const/4 v3, 0x0

    .line 2423
    invoke-virtual {v2, v3}, Lcom/snap/safety/customreporting/ReportViewConfig;->c(Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    check-cast v4, LQo;

    .line 2427
    .line 2428
    new-instance v3, Lwl4;

    .line 2429
    .line 2430
    check-cast v5, LPo;

    .line 2431
    .line 2432
    iget-object v6, v4, LQo;->q:Ljava/lang/String;

    .line 2433
    .line 2434
    invoke-direct {v3, v6, v1, v5, v2}, Lwl4;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v1, v4, LQo;->k:LJ7d;

    .line 2438
    .line 2439
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    return-object v1

    .line 2444
    :pswitch_22
    move-object/from16 v1, p1

    .line 2445
    .line 2446
    check-cast v1, Ljava/lang/Boolean;

    .line 2447
    .line 2448
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2449
    .line 2450
    .line 2451
    move-result v1

    .line 2452
    if-eqz v1, :cond_55

    .line 2453
    .line 2454
    check-cast v4, LZh;

    .line 2455
    .line 2456
    iget-object v1, v4, LZh;->e:Lip;

    .line 2457
    .line 2458
    check-cast v5, LTj;

    .line 2459
    .line 2460
    if-nez v1, :cond_54

    .line 2461
    .line 2462
    invoke-virtual {v5}, LTj;->o()LaA8;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    sget-object v2, LbD;->F3:LbD;

    .line 2467
    .line 2468
    const-string v3, "status"

    .line 2469
    .line 2470
    const-string v4, "null_response"

    .line 2471
    .line 2472
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 2477
    .line 2478
    .line 2479
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2480
    .line 2481
    goto :goto_33

    .line 2482
    :cond_54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2483
    .line 2484
    .line 2485
    iget-object v7, v4, LZh;->e:Lip;

    .line 2486
    .line 2487
    move-object v6, v15

    .line 2488
    check-cast v6, LHs;

    .line 2489
    .line 2490
    const/4 v11, 0x0

    .line 2491
    const/4 v12, 0x0

    .line 2492
    iget-object v8, v4, LZh;->d:LWo;

    .line 2493
    .line 2494
    const/4 v9, 0x0

    .line 2495
    const/4 v10, 0x0

    .line 2496
    const/16 v13, 0x1ff9

    .line 2497
    .line 2498
    invoke-static/range {v6 .. v13}, LHs;->a(LHs;Lip;LWo;LYh;ILjava/util/List;II)LHs;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    iget-object v2, v5, LTj;->b:Lht;

    .line 2503
    .line 2504
    const/4 v8, 0x1

    .line 2505
    invoke-virtual {v2, v1, v8}, Lht;->h(LHs;I)Lio/reactivex/rxjava3/core/Single;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    new-instance v2, LQj;

    .line 2510
    .line 2511
    const/4 v13, 0x3

    .line 2512
    invoke-direct {v2, v5, v13}, LQj;-><init>(LTj;I)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2516
    .line 2517
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2518
    .line 2519
    .line 2520
    new-instance v1, LQj;

    .line 2521
    .line 2522
    const/4 v13, 0x4

    .line 2523
    invoke-direct {v1, v5, v13}, LQj;-><init>(LTj;I)V

    .line 2524
    .line 2525
    .line 2526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2527
    .line 2528
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2529
    .line 2530
    .line 2531
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2532
    .line 2533
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2534
    .line 2535
    .line 2536
    goto :goto_33

    .line 2537
    :cond_55
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2538
    .line 2539
    :goto_33
    return-object v1

    .line 2540
    :pswitch_23
    move-object/from16 v1, p1

    .line 2541
    .line 2542
    check-cast v1, Lm3d;

    .line 2543
    .line 2544
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 2545
    .line 2546
    .line 2547
    move-result v2

    .line 2548
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 2549
    .line 2550
    if-eqz v2, :cond_58

    .line 2551
    .line 2552
    check-cast v4, LLd;

    .line 2553
    .line 2554
    iget-object v2, v4, LLd;->a:LB73;

    .line 2555
    .line 2556
    check-cast v2, LOze;

    .line 2557
    .line 2558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2559
    .line 2560
    .line 2561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2562
    .line 2563
    .line 2564
    move-result-wide v2

    .line 2565
    check-cast v5, Ljava/util/List;

    .line 2566
    .line 2567
    check-cast v5, Ljava/lang/Iterable;

    .line 2568
    .line 2569
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    check-cast v1, LPh8;

    .line 2574
    .line 2575
    iget-object v1, v1, LPh8;->a:[J

    .line 2576
    .line 2577
    invoke-static {v1}, Lv70;->Y0([J)Ljava/util/List;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    check-cast v1, Ljava/lang/Iterable;

    .line 2582
    .line 2583
    invoke-static {v5, v1}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    :cond_56
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2592
    .line 2593
    .line 2594
    move-result v5

    .line 2595
    if-eqz v5, :cond_57

    .line 2596
    .line 2597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    check-cast v5, Lhad;

    .line 2602
    .line 2603
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v6, Ljava/lang/String;

    .line 2606
    .line 2607
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v5, Ljava/lang/Number;

    .line 2610
    .line 2611
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2612
    .line 2613
    .line 2614
    move-result-wide v7

    .line 2615
    cmp-long v5, v7, v16

    .line 2616
    .line 2617
    if-eqz v5, :cond_56

    .line 2618
    .line 2619
    iget-object v5, v4, LLd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2620
    .line 2621
    new-instance v9, LKd;

    .line 2622
    .line 2623
    invoke-direct {v9, v2, v3, v7, v8}, LKd;-><init>(JJ)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v5, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v5

    .line 2633
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    goto :goto_34

    .line 2637
    :cond_57
    invoke-static {v15}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    goto :goto_35

    .line 2642
    :cond_58
    invoke-static {v15}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    :goto_35
    return-object v1

    .line 2647
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lft1;->r0:Lft1;

    .line 2
    .line 3
    iget-object v1, p0, LL3c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lv70;->F0([BLkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LL3c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LM46;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ": "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public h(LUXc;)LLWc;
    .locals 2

    .line 1
    check-cast p1, LY0e;

    .line 2
    .line 3
    invoke-static {p1}, LZTi;->c(LY0e;)LdXc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LLWc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, LLWc;-><init>(LdXc;LdXc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public m(LUXc;LLWc;LLWc;)V
    .locals 2

    .line 1
    check-cast p1, LY0e;

    .line 2
    .line 3
    iget-object p2, p2, LLWc;->a:LdXc;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p3, LLWc;->a:LdXc;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, LiTb;->I:Lgbd;

    .line 13
    .line 14
    iget-object v0, p0, LL3c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnl3;

    .line 17
    .line 18
    check-cast v0, Lpl3;

    .line 19
    .line 20
    iget-object p1, p1, LY0e;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p3, p1}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LL3c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LpYc;

    .line 28
    .line 29
    iget-object p3, p1, LpYc;->Y:LSC2;

    .line 30
    .line 31
    iget-object p3, p0, LL3c;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Lkl3;

    .line 34
    .line 35
    check-cast p3, Lqr5;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lqr5;->c(LdXc;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, LJJ;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lk90;->n0:Lk90;

    .line 49
    .line 50
    invoke-virtual {p3, v0, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p2, p1, p3}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public o(LUXc;)LRKd;
    .locals 0

    .line 1
    check-cast p1, LY0e;

    .line 2
    .line 3
    sget-object p1, LNKd;->c:LNKd;

    .line 4
    .line 5
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LRF8;

    .line 2
    .line 3
    invoke-direct {v0}, LRF8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL3c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object v1, v0, LRF8;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, LCsg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, LCsg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LL3c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LrE9;

    .line 21
    .line 22
    iget-object v2, p0, LL3c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LxZi;

    .line 25
    .line 26
    invoke-interface {p1, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LL3c;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LL3c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    const-string v6, "\n"

    .line 25
    .line 26
    if-ge v5, v4, :cond_2

    .line 27
    .line 28
    aget-byte v7, v3, v5

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v8, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v7, v8, v0

    .line 37
    .line 38
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "%02x"

    .line 43
    .line 44
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    array-length v7, v3

    .line 52
    sub-int/2addr v7, v1

    .line 53
    if-eq v5, v7, :cond_1

    .line 54
    .line 55
    rem-int/lit8 v7, v5, 0x10

    .line 56
    .line 57
    const/16 v8, 0xf

    .line 58
    .line 59
    if-ne v7, v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v6, " "

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/2addr v5, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LL3c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LM46;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
