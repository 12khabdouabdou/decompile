.class public final LzW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1h;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAC5;JLkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 3
    iput p8, p0, LzW2;->a:I

    iput-object p1, p0, LzW2;->t:Ljava/lang/Object;

    iput-wide p2, p0, LzW2;->b:J

    iput-object p4, p0, LzW2;->X:Ljava/lang/Object;

    iput-object p6, p0, LzW2;->Y:Ljava/lang/Object;

    iput-object p7, p0, LzW2;->Z:Ljava/lang/Object;

    iput-object p5, p0, LzW2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEt2;Ljava/lang/String;Lh4h;Ll8h;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LzW2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzW2;->c:Ljava/lang/Object;

    iput-object p2, p0, LzW2;->t:Ljava/lang/Object;

    iput-object p3, p0, LzW2;->Y:Ljava/lang/Object;

    iput-object p4, p0, LzW2;->Z:Ljava/lang/Object;

    iput-wide p5, p0, LzW2;->b:J

    iput-object p7, p0, LzW2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll03;LOc0;Lu09;LjE6;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LzW2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzW2;->c:Ljava/lang/Object;

    iput-object p2, p0, LzW2;->t:Ljava/lang/Object;

    iput-object p3, p0, LzW2;->X:Ljava/lang/Object;

    iput-object p4, p0, LzW2;->Y:Ljava/lang/Object;

    iput-object p5, p0, LzW2;->Z:Ljava/lang/Object;

    iput-wide p6, p0, LzW2;->b:J

    return-void
.end method

.method public constructor <init>(LqZ8;Lcom/snap/location_share_confirmation/UserInfo;LWI3;JLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LzW2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzW2;->c:Ljava/lang/Object;

    iput-object p2, p0, LzW2;->t:Ljava/lang/Object;

    iput-object p3, p0, LzW2;->X:Ljava/lang/Object;

    iput-wide p4, p0, LzW2;->b:J

    iput-object p6, p0, LzW2;->Y:Ljava/lang/Object;

    iput-object p7, p0, LzW2;->Z:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, LzW2;->b:J

    .line 6
    .line 7
    iget-object v3, p0, LzW2;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LAC5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, LAC5;->K0(LAC5;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v4, v3, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v3, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "<*>"

    .line 52
    .line 53
    invoke-static {v0, v4}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v4, LNz5;

    .line 60
    .line 61
    iget-object v5, p0, LzW2;->X:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v5

    .line 64
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v5, p0, LzW2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, v5

    .line 69
    check-cast v10, LOz5;

    .line 70
    .line 71
    iget-object v5, p0, LzW2;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LAC5;

    .line 74
    .line 75
    iget-wide v6, p0, LzW2;->b:J

    .line 76
    .line 77
    iget-object v11, p0, LzW2;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v8, p0, LzW2;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v12, v8

    .line 82
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    move-object v8, p1

    .line 85
    invoke-direct/range {v4 .. v12}, LNz5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LOz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 89
    .line 90
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LWj5;

    .line 94
    .line 95
    const/16 v4, 0x19

    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2, v4}, LWj5;-><init>(LAC5;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v8, p1

    .line 110
    const/4 p1, 0x0

    .line 111
    :goto_0
    invoke-interface {v8, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    invoke-static {v3, v1, v2}, LAC5;->K0(LAC5;J)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final b(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, LzW2;->b:J

    .line 6
    .line 7
    iget-object v3, p0, LzW2;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LAC5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, LAC5;->K0(LAC5;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v4, v3, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v3, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "<*>"

    .line 52
    .line 53
    invoke-static {v0, v4}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v4, LVI5;

    .line 60
    .line 61
    iget-object v5, p0, LzW2;->X:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v5

    .line 64
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v5, p0, LzW2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, v5

    .line 69
    check-cast v10, LXj5;

    .line 70
    .line 71
    iget-object v5, p0, LzW2;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LAC5;

    .line 74
    .line 75
    iget-wide v6, p0, LzW2;->b:J

    .line 76
    .line 77
    iget-object v11, p0, LzW2;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v8, p0, LzW2;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v12, v8

    .line 82
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    move-object v8, p1

    .line 85
    invoke-direct/range {v4 .. v12}, LVI5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 89
    .line 90
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LWj5;

    .line 94
    .line 95
    const/16 v4, 0x1b

    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2, v4}, LWj5;-><init>(LAC5;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v8, p1

    .line 110
    const/4 p1, 0x0

    .line 111
    :goto_0
    invoke-interface {v8, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    invoke-static {v3, v1, v2}, LAC5;->K0(LAC5;J)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, LzW2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LEt2;

    .line 8
    .line 9
    instance-of v3, v0, LiX2;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v0, LiX2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v3, v1, LzW2;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, LzW2;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Ll8h;

    .line 26
    .line 27
    iget-object v3, v2, LEt2;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lj5h;

    .line 30
    .line 31
    if-eqz v0, :cond_14

    .line 32
    .line 33
    invoke-virtual {v0}, LiX2;->c()LXrb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_14

    .line 38
    .line 39
    iget-object v0, v0, LXrb;->c:Lsjb;

    .line 40
    .line 41
    if-eqz v0, :cond_14

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    nop

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget-object v5, v1, LzW2;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    check-cast v7, Lh4h;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    array-length v5, v0

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    :cond_1
    :goto_2
    move-object/from16 v18, v6

    .line 61
    .line 62
    move-object/from16 v20, v10

    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_2
    :try_start_1
    new-instance v5, Lsjb;

    .line 67
    .line 68
    invoke-direct {v5}, Lsjb;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lsjb;
    :try_end_1
    .catch LYq9; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    nop

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_3
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v8, v2, LEt2;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, LjU3;

    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ll8h;->k([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, LjU3;->d()Ln8h;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v10}, Ll8h;->c()Lvik;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v12}, Lvik;->A()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    iget-object v14, v10, Ll8h;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v15, v10, Ll8h;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v11, v12, v13, v14, v15}, Ln8h;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, LjU3;->d()Ln8h;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v10}, Ll8h;->c()Lvik;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Lvik;->w()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    iget-object v14, v10, Ll8h;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v15, v10, Ll8h;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v11, v12, v13, v14, v15}, Ln8h;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, LjU3;->d()Ln8h;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v12, v10, Ll8h;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v13, v10, Ll8h;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v14, v11, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 137
    .line 138
    invoke-virtual {v14}, Lm9f;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v11, v11, Ln8h;->g:Lb3h;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljfg;->a()LNbi;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/4 v4, 0x1

    .line 148
    if-nez v13, :cond_4

    .line 149
    .line 150
    invoke-interface {v15, v4}, LLbi;->bindNull(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-interface {v15, v4, v13}, LLbi;->bindString(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    const/4 v13, 0x2

    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    invoke-interface {v15, v13}, LLbi;->bindNull(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-interface {v15, v13, v12}, LLbi;->bindString(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {v14}, Lm9f;->c()V

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-interface {v15}, LNbi;->executeUpdateDelete()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lm9f;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Lm9f;->j()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v15}, Ljfg;->c(LNbi;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v5, Lsjb;->h0:[Lke8;

    .line 183
    .line 184
    new-instance v11, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    array-length v12, v5

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_6
    if-ge v15, v12, :cond_9

    .line 192
    .line 193
    aget-object v9, v5, v15

    .line 194
    .line 195
    iget-object v13, v9, Lke8;->c:Ltb0;

    .line 196
    .line 197
    iget v13, v13, Ltb0;->c:I

    .line 198
    .line 199
    if-ne v13, v4, :cond_6

    .line 200
    .line 201
    sget-object v13, Lru1;->p0:Lru1;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    const/4 v13, 0x0

    .line 205
    :goto_7
    const/16 v17, 0x1

    .line 206
    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    new-instance v4, Li66;

    .line 210
    .line 211
    iget-object v14, v9, Lke8;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget v9, v9, Lke8;->t:I

    .line 214
    .line 215
    invoke-direct {v4, v14, v9, v13}, Li66;-><init>(Ljava/lang/String;ILru1;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_7
    const/4 v4, 0x0

    .line 220
    :goto_8
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    const/4 v13, 0x2

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    const/16 v17, 0x1

    .line 231
    .line 232
    iget-object v4, v7, Lh4h;->d:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, v10, Ll8h;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v9, v8, LjU3;->c:LXfi;

    .line 237
    .line 238
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lq8h;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v13, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v14, "SELECT COUNT(*) from spectacles_media_file where file_type IN ("

    .line 253
    .line 254
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v14, v8, LjU3;->g:[Lru1;

    .line 258
    .line 259
    array-length v15, v14

    .line 260
    invoke-static {v15, v13}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v18, v6

    .line 264
    .line 265
    const-string v6, ") AND content_id = "

    .line 266
    .line 267
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v6, "?"

    .line 271
    .line 272
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    add-int/lit8 v15, v15, 0x1

    .line 280
    .line 281
    invoke-static {v15, v6}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    array-length v13, v14

    .line 286
    move-object/from16 v19, v8

    .line 287
    .line 288
    move-object/from16 p1, v9

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x1

    .line 292
    :goto_9
    if-ge v8, v13, :cond_a

    .line 293
    .line 294
    aget-object v20, v14, v8

    .line 295
    .line 296
    move/from16 v21, v8

    .line 297
    .line 298
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move-object/from16 v20, v10

    .line 303
    .line 304
    move-object/from16 v22, v11

    .line 305
    .line 306
    int-to-long v10, v8

    .line 307
    invoke-virtual {v6, v9, v10, v11}, Lp9f;->bindLong(IJ)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    add-int/lit8 v8, v21, 0x1

    .line 313
    .line 314
    move-object/from16 v10, v20

    .line 315
    .line 316
    move-object/from16 v11, v22

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_a
    move-object/from16 v20, v10

    .line 320
    .line 321
    move-object/from16 v22, v11

    .line 322
    .line 323
    invoke-virtual {v6, v15, v5}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v12, Lq8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 327
    .line 328
    invoke-virtual {v8}, Lm9f;->b()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v6}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_b

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    goto :goto_a

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_b
    const/4 v9, 0x0

    .line 351
    :goto_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lp9f;->release()V

    .line 355
    .line 356
    .line 357
    if-lez v9, :cond_c

    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    :cond_d
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_e

    .line 375
    .line 376
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    move-object v10, v9

    .line 381
    check-cast v10, Li66;

    .line 382
    .line 383
    iget-object v10, v10, Li66;->c:Lru1;

    .line 384
    .line 385
    invoke-static {v10, v14}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_d

    .line 390
    .line 391
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_f

    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Li66;

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Lq8h;

    .line 416
    .line 417
    new-instance v11, Lp8h;

    .line 418
    .line 419
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v12, v9, Li66;->c:Lru1;

    .line 423
    .line 424
    iput-object v12, v11, Lp8h;->a:Lru1;

    .line 425
    .line 426
    iput-object v5, v11, Lp8h;->b:Ljava/lang/String;

    .line 427
    .line 428
    iget v9, v9, Li66;->b:I

    .line 429
    .line 430
    iput v9, v11, Lp8h;->c:I

    .line 431
    .line 432
    invoke-virtual {v10, v11}, Lq8h;->a(Lp8h;)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_f
    invoke-virtual/range {v19 .. v19}, LjU3;->d()Ln8h;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iget-object v9, v8, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 445
    .line 446
    invoke-virtual {v9}, Lm9f;->b()V

    .line 447
    .line 448
    .line 449
    iget-object v8, v8, Ln8h;->o:Lb3h;

    .line 450
    .line 451
    invoke-virtual {v8}, Ljfg;->a()LNbi;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    int-to-long v11, v6

    .line 456
    const/4 v6, 0x1

    .line 457
    invoke-interface {v10, v6, v11, v12}, LLbi;->bindLong(IJ)V

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x2

    .line 461
    invoke-interface {v10, v6, v4}, LLbi;->bindString(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x3

    .line 465
    invoke-interface {v10, v4, v5}, LLbi;->bindString(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Lm9f;->c()V

    .line 469
    .line 470
    .line 471
    :try_start_4
    invoke-interface {v10}, LNbi;->executeUpdateDelete()I

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Lm9f;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Lm9f;->j()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v10}, Ljfg;->c(LNbi;)V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    invoke-virtual {v9}, Lm9f;->j()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v10}, Ljfg;->c(LNbi;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :goto_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Lp9f;->release()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :catchall_2
    move-exception v0

    .line 500
    invoke-virtual {v14}, Lm9f;->j()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v15}, Ljfg;->c(LNbi;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :goto_e
    if-eqz v0, :cond_10

    .line 508
    .line 509
    array-length v4, v0

    .line 510
    if-nez v4, :cond_11

    .line 511
    .line 512
    :cond_10
    move-object/from16 v6, v18

    .line 513
    .line 514
    move-object/from16 v10, v20

    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    goto/16 :goto_10

    .line 518
    .line 519
    :cond_11
    sget-object v9, Lru1;->Y:Lru1;

    .line 520
    .line 521
    iget-object v4, v7, Lh4h;->d:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v5, v2, LEt2;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Lz5h;

    .line 526
    .line 527
    iget-object v6, v1, LzW2;->t:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v5, v9, v6, v4}, Lz5h;->a(Lru1;Ljava/lang/String;Ljava/lang/String;)LNGg;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_12

    .line 536
    .line 537
    invoke-virtual {v4, v0}, LNGg;->h([B)V

    .line 538
    .line 539
    .line 540
    const-wide/32 v5, 0x240c8400

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v5, v6}, LNGg;->a(J)V

    .line 544
    .line 545
    .line 546
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    iget-wide v10, v1, LzW2;->b:J

    .line 551
    .line 552
    sub-long v12, v4, v10

    .line 553
    .line 554
    array-length v0, v0

    .line 555
    int-to-float v0, v0

    .line 556
    long-to-float v4, v12

    .line 557
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 558
    .line 559
    div-float/2addr v4, v5

    .line 560
    div-float/2addr v0, v4

    .line 561
    float-to-long v14, v0

    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v5, LZ4h;

    .line 566
    .line 567
    const/4 v11, 0x4

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    move-object/from16 v6, v18

    .line 573
    .line 574
    move-object/from16 v8, v20

    .line 575
    .line 576
    const/4 v10, 0x1

    .line 577
    invoke-direct/range {v5 .. v17}, LZ4h;-><init>(Ljava/lang/String;Lh4h;Ll8h;Lru1;IIJJZZ)V

    .line 578
    .line 579
    .line 580
    move-object v10, v8

    .line 581
    const/4 v9, 0x1

    .line 582
    invoke-virtual {v3, v3, v5}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, LF4h;

    .line 586
    .line 587
    iget-object v2, v2, LEt2;->Z:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v4, "wifi"

    .line 596
    .line 597
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 602
    .line 603
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    .line 605
    const/16 v5, 0x1c

    .line 606
    .line 607
    if-le v4, v5, :cond_13

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_13

    .line 614
    .line 615
    sget-object v2, LD4h;->r0:LD4h;

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_13
    sget-object v2, LD4h;->o0:LD4h;

    .line 619
    .line 620
    :goto_f
    invoke-direct {v0, v2}, LF4h;-><init>(LD4h;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v2, LxIg;

    .line 627
    .line 628
    const/16 v4, 0x17

    .line 629
    .line 630
    invoke-direct {v2, v7, v4, v0}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v3, v2}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 634
    .line 635
    .line 636
    goto :goto_11

    .line 637
    :goto_10
    sget-object v8, Lru1;->Y:Lru1;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v5, LLu2;

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    const/4 v12, 0x1

    .line 646
    invoke-direct/range {v5 .. v12}, LLu2;-><init>(Ljava/lang/String;Lh4h;Ljava/lang/Object;ILjava/lang/Object;ZI)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v3, v5}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    :goto_11
    sget-object v4, Li7j;->a:Li7j;

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_14
    const/4 v9, 0x1

    .line 656
    const/4 v4, 0x0

    .line 657
    :goto_12
    if-nez v4, :cond_15

    .line 658
    .line 659
    sget-object v8, Lru1;->Y:Lru1;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v5, LLu2;

    .line 665
    .line 666
    iget-object v0, v1, LzW2;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v7, v0

    .line 669
    check-cast v7, Lh4h;

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    const/4 v12, 0x1

    .line 673
    invoke-direct/range {v5 .. v12}, LLu2;-><init>(Ljava/lang/String;Lh4h;Ljava/lang/Object;ILjava/lang/Object;ZI)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v3, v5}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 677
    .line 678
    .line 679
    :cond_15
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LzW2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, LBcg;

    .line 11
    .line 12
    sget-object v1, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;->Companion:Lmza;

    .line 13
    .line 14
    iget-object v2, v7, LBcg;->c:LqAa;

    .line 15
    .line 16
    iget-object v3, v0, LzW2;->X:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    check-cast v9, LWI3;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :goto_0
    sget-object v4, LqAa;->c:LqAa;

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget-object v2, v7, LBcg;->e:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v9, LWI3;->i:LrR7;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LtUg;

    .line 75
    .line 76
    new-instance v6, Lcom/snap/location_share_confirmation/UserInfo;

    .line 77
    .line 78
    iget-object v8, v5, LtUg;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v5, LtUg;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v10, :cond_1

    .line 83
    .line 84
    iget-object v5, v5, LtUg;->b:Lsqj;

    .line 85
    .line 86
    invoke-virtual {v5}, Lsqj;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_1
    invoke-direct {v6, v8, v10}, Lcom/snap/location_share_confirmation/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v4, LsL6;->a:LsL6;

    .line 98
    .line 99
    :cond_3
    new-instance v13, Lqza;

    .line 100
    .line 101
    iget-object v2, v0, LzW2;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/snap/location_share_confirmation/UserInfo;

    .line 104
    .line 105
    invoke-direct {v13, v2, v3, v4}, Lqza;-><init>(Lcom/snap/location_share_confirmation/UserInfo;ZLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance v14, Lnza;

    .line 109
    .line 110
    invoke-direct {v14}, Lnza;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, LUI3;

    .line 114
    .line 115
    iget-object v3, v0, LzW2;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LWI3;

    .line 118
    .line 119
    iget-wide v4, v0, LzW2;->b:J

    .line 120
    .line 121
    iget-object v6, v0, LzW2;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 124
    .line 125
    iget-object v8, v0, LzW2;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v8}, LUI3;-><init>(LWI3;JLio/reactivex/rxjava3/subjects/PublishSubject;LBcg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v2}, Lnza;->a(LUI3;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v11, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 139
    .line 140
    iget-object v1, v0, LzW2;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v10, v1

    .line 143
    check-cast v10, LqZ8;

    .line 144
    .line 145
    invoke-interface {v10}, LqZ8;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v11, v1}, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-interface/range {v10 .. v17}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 162
    .line 163
    .line 164
    iput-object v11, v9, LWI3;->r:Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 165
    .line 166
    return-object v11

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lu56;

    .line 170
    .line 171
    iget-object v2, v0, LzW2;->t:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    check-cast v5, LOc0;

    .line 175
    .line 176
    iget-object v2, v5, LOc0;->a:Lo09;

    .line 177
    .line 178
    iget-object v3, v2, Lo09;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v0, LzW2;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ll03;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v6, v1, Lu56;->b:I

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    if-eq v6, v7, :cond_4

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    if-ne v6, v8, :cond_5

    .line 194
    .line 195
    :cond_4
    iget-object v6, v4, Ll03;->d:Ls6e;

    .line 196
    .line 197
    invoke-virtual {v6}, Ls6e;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LIN;

    .line 202
    .line 203
    new-instance v8, LFN$o$b$b;

    .line 204
    .line 205
    iget-object v9, v0, LzW2;->X:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Lu09;

    .line 208
    .line 209
    invoke-direct {v8, v9, v3}, LFN$o$b$b;-><init>(Lu09;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v8}, LIN;->a(LFN;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget v3, v1, Lu56;->b:I

    .line 218
    .line 219
    iget-object v6, v0, LzW2;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    if-ne v3, v7, :cond_8

    .line 224
    .line 225
    iget-object v1, v1, Lu56;->c:[Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    array-length v3, v1

    .line 230
    if-nez v3, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-static {v2, v1}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    :goto_2
    sget-object v1, Lf03;->c:Lf03;

    .line 241
    .line 242
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    :goto_3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 249
    .line 250
    iget-object v2, v4, Ll03;->a:LFQe;

    .line 251
    .line 252
    invoke-virtual {v2}, LFQe;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Le03;

    .line 257
    .line 258
    iget-object v3, v0, LzW2;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LjE6;

    .line 261
    .line 262
    sget-object v7, LJ03;->a:LQd7;

    .line 263
    .line 264
    invoke-interface {v2, v3, v7}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v4, Ll03;->e:LBre;

    .line 269
    .line 270
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 275
    .line 276
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v1, v4, Ll03;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 283
    .line 284
    invoke-static {v1, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 293
    .line 294
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Li03;

    .line 298
    .line 299
    iget-wide v7, v0, LzW2;->b:J

    .line 300
    .line 301
    iget-object v1, v0, LzW2;->c:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v4, v1

    .line 304
    check-cast v4, Ll03;

    .line 305
    .line 306
    invoke-direct/range {v3 .. v8}, Li03;-><init>(Ll03;LOc0;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 310
    .line 311
    invoke-direct {v1, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    return-object v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    iget v0, p0, LzW2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-wide v10, p0, LzW2;->b:J

    .line 11
    .line 12
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v12, v1

    .line 15
    check-cast v12, LAC5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "<*>"

    .line 58
    .line 59
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, LZI5;

    .line 66
    .line 67
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, v2

    .line 75
    check-cast v7, LXj5;

    .line 76
    .line 77
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LAC5;

    .line 80
    .line 81
    iget-wide v3, p0, LzW2;->b:J

    .line 82
    .line 83
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, p0, LzW2;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v9, v5

    .line 88
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v1 .. v9}, LZI5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LWj5;

    .line 100
    .line 101
    const/16 v1, 0x1c

    .line 102
    .line 103
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LzW2;->b(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LzW2;->a(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-wide v10, p0, LzW2;->b:J

    .line 142
    .line 143
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, LAC5;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 163
    .line 164
    .line 165
    :try_start_1
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const-wide/16 v1, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "<*>"

    .line 189
    .line 190
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    new-instance v1, LEy5;

    .line 197
    .line 198
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v6, v2

    .line 201
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v7, v2

    .line 206
    check-cast v7, LXj5;

    .line 207
    .line 208
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LAC5;

    .line 211
    .line 212
    iget-wide v3, p0, LzW2;->b:J

    .line 213
    .line 214
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    move-object v5, p1

    .line 221
    invoke-direct/range {v1 .. v9}, LEy5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LWj5;

    .line 230
    .line 231
    const/16 v1, 0x18

    .line 232
    .line 233
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    const/4 v0, 0x0

    .line 246
    :goto_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-void

    .line 259
    :pswitch_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-wide v10, p0, LzW2;->b:J

    .line 264
    .line 265
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v12, v1

    .line 268
    check-cast v12, LAC5;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 285
    .line 286
    .line 287
    :try_start_2
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    const-wide/16 v1, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "<*>"

    .line 311
    .line 312
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    new-instance v1, Lgy5;

    .line 319
    .line 320
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v6, v2

    .line 323
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v7, v2

    .line 328
    check-cast v7, Lrx5;

    .line 329
    .line 330
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LAC5;

    .line 333
    .line 334
    iget-wide v3, p0, LzW2;->b:J

    .line 335
    .line 336
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    move-object v5, p1

    .line 343
    invoke-direct/range {v1 .. v9}, Lgy5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 347
    .line 348
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LWj5;

    .line 352
    .line 353
    const/16 v1, 0x17

    .line 354
    .line 355
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_4

    .line 367
    :cond_7
    const/4 v0, 0x0

    .line 368
    :goto_4
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_8
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 378
    .line 379
    .line 380
    :goto_5
    return-void

    .line 381
    :pswitch_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-wide v10, p0, LzW2;->b:J

    .line 386
    .line 387
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v12, v1

    .line 390
    check-cast v12, LAC5;

    .line 391
    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_9
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_b

    .line 403
    .line 404
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 407
    .line 408
    .line 409
    :try_start_3
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 422
    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    const-wide/16 v1, 0x1

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "<*>"

    .line 433
    .line 434
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    new-instance v1, Ley5;

    .line 441
    .line 442
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v6, v2

    .line 445
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v7, v2

    .line 450
    check-cast v7, LXj5;

    .line 451
    .line 452
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LAC5;

    .line 455
    .line 456
    iget-wide v3, p0, LzW2;->b:J

    .line 457
    .line 458
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    move-object v5, p1

    .line 465
    invoke-direct/range {v1 .. v9}, Ley5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 469
    .line 470
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LWj5;

    .line 474
    .line 475
    const/16 v1, 0x16

    .line 476
    .line 477
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_6

    .line 489
    :cond_a
    const/4 v0, 0x0

    .line 490
    :goto_6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :catchall_3
    move-exception v0

    .line 495
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_b
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 500
    .line 501
    .line 502
    :goto_7
    return-void

    .line 503
    :pswitch_5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iget-wide v10, p0, LzW2;->b:J

    .line 508
    .line 509
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v12, v1

    .line 512
    check-cast v12, LAC5;

    .line 513
    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_c
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_e

    .line 525
    .line 526
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 529
    .line 530
    .line 531
    :try_start_4
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 544
    .line 545
    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    const-wide/16 v1, 0x1

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v1, "<*>"

    .line 555
    .line 556
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_d

    .line 561
    .line 562
    new-instance v1, Lcy5;

    .line 563
    .line 564
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v6, v2

    .line 567
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v7, v2

    .line 572
    check-cast v7, Lrx5;

    .line 573
    .line 574
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LAC5;

    .line 577
    .line 578
    iget-wide v3, p0, LzW2;->b:J

    .line 579
    .line 580
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    move-object v5, p1

    .line 587
    invoke-direct/range {v1 .. v9}, Lcy5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 591
    .line 592
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, LWj5;

    .line 596
    .line 597
    const/16 v1, 0x15

    .line 598
    .line 599
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_8

    .line 611
    :cond_d
    const/4 v0, 0x0

    .line 612
    :goto_8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :catchall_4
    move-exception v0

    .line 617
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_e
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 622
    .line 623
    .line 624
    :goto_9
    return-void

    .line 625
    :pswitch_6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iget-wide v10, p0, LzW2;->b:J

    .line 630
    .line 631
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v12, v1

    .line 634
    check-cast v12, LAC5;

    .line 635
    .line 636
    if-eqz v0, :cond_f

    .line 637
    .line 638
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_f
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_11

    .line 647
    .line 648
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 651
    .line 652
    .line 653
    :try_start_5
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 654
    .line 655
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 666
    .line 667
    .line 668
    if-eqz v0, :cond_10

    .line 669
    .line 670
    const-wide/16 v1, 0x1

    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v1, "<*>"

    .line 677
    .line 678
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_10

    .line 683
    .line 684
    new-instance v1, Lay5;

    .line 685
    .line 686
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v6, v2

    .line 689
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 690
    .line 691
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v7, v2

    .line 694
    check-cast v7, LXj5;

    .line 695
    .line 696
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, LAC5;

    .line 699
    .line 700
    iget-wide v3, p0, LzW2;->b:J

    .line 701
    .line 702
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    move-object v5, p1

    .line 709
    invoke-direct/range {v1 .. v9}, Lay5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 710
    .line 711
    .line 712
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 713
    .line 714
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, LWj5;

    .line 718
    .line 719
    const/16 v1, 0x14

    .line 720
    .line 721
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_a

    .line 733
    :cond_10
    const/4 v0, 0x0

    .line 734
    :goto_a
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :catchall_5
    move-exception v0

    .line 739
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_11
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 744
    .line 745
    .line 746
    :goto_b
    return-void

    .line 747
    :pswitch_7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iget-wide v10, p0, LzW2;->b:J

    .line 752
    .line 753
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 754
    .line 755
    move-object v12, v1

    .line 756
    check-cast v12, LAC5;

    .line 757
    .line 758
    if-eqz v0, :cond_12

    .line 759
    .line 760
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 761
    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_14

    .line 769
    .line 770
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 773
    .line 774
    .line 775
    :try_start_6
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 776
    .line 777
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 788
    .line 789
    .line 790
    if-eqz v0, :cond_13

    .line 791
    .line 792
    const-wide/16 v1, 0x1

    .line 793
    .line 794
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-string v1, "<*>"

    .line 799
    .line 800
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_13

    .line 805
    .line 806
    new-instance v1, LYx5;

    .line 807
    .line 808
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v6, v2

    .line 811
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 812
    .line 813
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 814
    .line 815
    move-object v7, v2

    .line 816
    check-cast v7, LXj5;

    .line 817
    .line 818
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LAC5;

    .line 821
    .line 822
    iget-wide v3, p0, LzW2;->b:J

    .line 823
    .line 824
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 829
    .line 830
    move-object v5, p1

    .line 831
    invoke-direct/range {v1 .. v9}, LYx5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 832
    .line 833
    .line 834
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 835
    .line 836
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, LWj5;

    .line 840
    .line 841
    const/16 v1, 0x13

    .line 842
    .line 843
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_c

    .line 855
    :cond_13
    const/4 v0, 0x0

    .line 856
    :goto_c
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :catchall_6
    move-exception v0

    .line 861
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_14
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 866
    .line 867
    .line 868
    :goto_d
    return-void

    .line 869
    :pswitch_8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    iget-wide v10, p0, LzW2;->b:J

    .line 874
    .line 875
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 876
    .line 877
    move-object v12, v1

    .line 878
    check-cast v12, LAC5;

    .line 879
    .line 880
    if-eqz v0, :cond_15

    .line 881
    .line 882
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 883
    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_15
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_17

    .line 891
    .line 892
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 895
    .line 896
    .line 897
    :try_start_7
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 898
    .line 899
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 910
    .line 911
    .line 912
    if-eqz v0, :cond_16

    .line 913
    .line 914
    const-wide/16 v1, 0x1

    .line 915
    .line 916
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string v1, "<*>"

    .line 921
    .line 922
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_16

    .line 927
    .line 928
    new-instance v1, LWx5;

    .line 929
    .line 930
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 931
    .line 932
    move-object v6, v2

    .line 933
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 934
    .line 935
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v7, v2

    .line 938
    check-cast v7, Lrx5;

    .line 939
    .line 940
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LAC5;

    .line 943
    .line 944
    iget-wide v3, p0, LzW2;->b:J

    .line 945
    .line 946
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 947
    .line 948
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 951
    .line 952
    move-object v5, p1

    .line 953
    invoke-direct/range {v1 .. v9}, LWx5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 957
    .line 958
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 959
    .line 960
    .line 961
    new-instance v0, LWj5;

    .line 962
    .line 963
    const/16 v1, 0x12

    .line 964
    .line 965
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto :goto_e

    .line 977
    :cond_16
    const/4 v0, 0x0

    .line 978
    :goto_e
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 979
    .line 980
    .line 981
    goto :goto_f

    .line 982
    :catchall_7
    move-exception v0

    .line 983
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_17
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 988
    .line 989
    .line 990
    :goto_f
    return-void

    .line 991
    :pswitch_9
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    iget-wide v10, p0, LzW2;->b:J

    .line 996
    .line 997
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 998
    .line 999
    move-object v12, v1

    .line 1000
    check-cast v12, LAC5;

    .line 1001
    .line 1002
    if-eqz v0, :cond_18

    .line 1003
    .line 1004
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_11

    .line 1008
    :cond_18
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_1a

    .line 1013
    .line 1014
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1017
    .line 1018
    .line 1019
    :try_start_8
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1020
    .line 1021
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1032
    .line 1033
    .line 1034
    if-eqz v0, :cond_19

    .line 1035
    .line 1036
    const-wide/16 v1, 0x1

    .line 1037
    .line 1038
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const-string v1, "<*>"

    .line 1043
    .line 1044
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    if-eqz v0, :cond_19

    .line 1049
    .line 1050
    new-instance v1, LUx5;

    .line 1051
    .line 1052
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object v6, v2

    .line 1055
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1056
    .line 1057
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object v7, v2

    .line 1060
    check-cast v7, Lrx5;

    .line 1061
    .line 1062
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, LAC5;

    .line 1065
    .line 1066
    iget-wide v3, p0, LzW2;->b:J

    .line 1067
    .line 1068
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 1069
    .line 1070
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1073
    .line 1074
    move-object v5, p1

    .line 1075
    invoke-direct/range {v1 .. v9}, LUx5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1079
    .line 1080
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, LWj5;

    .line 1084
    .line 1085
    const/16 v1, 0x11

    .line 1086
    .line 1087
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    goto :goto_10

    .line 1099
    :cond_19
    const/4 v0, 0x0

    .line 1100
    :goto_10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :catchall_8
    move-exception v0

    .line 1105
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_1a
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1110
    .line 1111
    .line 1112
    :goto_11
    return-void

    .line 1113
    :pswitch_a
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    iget-wide v10, p0, LzW2;->b:J

    .line 1118
    .line 1119
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v12, v1

    .line 1122
    check-cast v12, LAC5;

    .line 1123
    .line 1124
    if-eqz v0, :cond_1b

    .line 1125
    .line 1126
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_13

    .line 1130
    :cond_1b
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_1d

    .line 1135
    .line 1136
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1139
    .line 1140
    .line 1141
    :try_start_9
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1142
    .line 1143
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1154
    .line 1155
    .line 1156
    if-eqz v0, :cond_1c

    .line 1157
    .line 1158
    const-wide/16 v1, 0x1

    .line 1159
    .line 1160
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    const-string v1, "<*>"

    .line 1165
    .line 1166
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-eqz v0, :cond_1c

    .line 1171
    .line 1172
    new-instance v1, LSx5;

    .line 1173
    .line 1174
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object v6, v2

    .line 1177
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1178
    .line 1179
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object v7, v2

    .line 1182
    check-cast v7, Lrx5;

    .line 1183
    .line 1184
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, LAC5;

    .line 1187
    .line 1188
    iget-wide v3, p0, LzW2;->b:J

    .line 1189
    .line 1190
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 1191
    .line 1192
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1195
    .line 1196
    move-object v5, p1

    .line 1197
    invoke-direct/range {v1 .. v9}, LSx5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1201
    .line 1202
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, LWj5;

    .line 1206
    .line 1207
    const/16 v1, 0x10

    .line 1208
    .line 1209
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    goto :goto_12

    .line 1221
    :cond_1c
    const/4 v0, 0x0

    .line 1222
    :goto_12
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_13

    .line 1226
    :catchall_9
    move-exception v0

    .line 1227
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :cond_1d
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1232
    .line 1233
    .line 1234
    :goto_13
    return-void

    .line 1235
    :pswitch_b
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    iget-wide v10, p0, LzW2;->b:J

    .line 1240
    .line 1241
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 1242
    .line 1243
    move-object v12, v1

    .line 1244
    check-cast v12, LAC5;

    .line 1245
    .line 1246
    if-eqz v0, :cond_1e

    .line 1247
    .line 1248
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_15

    .line 1252
    :cond_1e
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-nez v0, :cond_20

    .line 1257
    .line 1258
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1261
    .line 1262
    .line 1263
    :try_start_a
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1264
    .line 1265
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1276
    .line 1277
    .line 1278
    if-eqz v0, :cond_1f

    .line 1279
    .line 1280
    const-wide/16 v1, 0x1

    .line 1281
    .line 1282
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    const-string v1, "<*>"

    .line 1287
    .line 1288
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_1f

    .line 1293
    .line 1294
    new-instance v1, LNx5;

    .line 1295
    .line 1296
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 1297
    .line 1298
    move-object v6, v2

    .line 1299
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1300
    .line 1301
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    move-object v7, v2

    .line 1304
    check-cast v7, Lrx5;

    .line 1305
    .line 1306
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, LAC5;

    .line 1309
    .line 1310
    iget-wide v3, p0, LzW2;->b:J

    .line 1311
    .line 1312
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 1313
    .line 1314
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1317
    .line 1318
    move-object v5, p1

    .line 1319
    invoke-direct/range {v1 .. v9}, LNx5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1323
    .line 1324
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v0, LWj5;

    .line 1328
    .line 1329
    const/16 v1, 0xf

    .line 1330
    .line 1331
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    goto :goto_14

    .line 1343
    :cond_1f
    const/4 v0, 0x0

    .line 1344
    :goto_14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_15

    .line 1348
    :catchall_a
    move-exception v0

    .line 1349
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1350
    .line 1351
    .line 1352
    throw v0

    .line 1353
    :cond_20
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1354
    .line 1355
    .line 1356
    :goto_15
    return-void

    .line 1357
    :pswitch_c
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    iget-wide v10, p0, LzW2;->b:J

    .line 1362
    .line 1363
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 1364
    .line 1365
    move-object v12, v1

    .line 1366
    check-cast v12, LAC5;

    .line 1367
    .line 1368
    if-eqz v0, :cond_21

    .line 1369
    .line 1370
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_17

    .line 1374
    :cond_21
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_23

    .line 1379
    .line 1380
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1383
    .line 1384
    .line 1385
    :try_start_b
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1386
    .line 1387
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1398
    .line 1399
    .line 1400
    if-eqz v0, :cond_22

    .line 1401
    .line 1402
    const-wide/16 v1, 0x1

    .line 1403
    .line 1404
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    const-string v1, "<*>"

    .line 1409
    .line 1410
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-eqz v0, :cond_22

    .line 1415
    .line 1416
    new-instance v1, LLx5;

    .line 1417
    .line 1418
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 1419
    .line 1420
    move-object v6, v2

    .line 1421
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1422
    .line 1423
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    move-object v7, v2

    .line 1426
    check-cast v7, LXj5;

    .line 1427
    .line 1428
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, LAC5;

    .line 1431
    .line 1432
    iget-wide v3, p0, LzW2;->b:J

    .line 1433
    .line 1434
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 1435
    .line 1436
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1439
    .line 1440
    move-object v5, p1

    .line 1441
    invoke-direct/range {v1 .. v9}, LLx5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1445
    .line 1446
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v0, LWj5;

    .line 1450
    .line 1451
    const/16 v1, 0xe

    .line 1452
    .line 1453
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    goto :goto_16

    .line 1465
    :cond_22
    const/4 v0, 0x0

    .line 1466
    :goto_16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_17

    .line 1470
    :catchall_b
    move-exception v0

    .line 1471
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1472
    .line 1473
    .line 1474
    throw v0

    .line 1475
    :cond_23
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1476
    .line 1477
    .line 1478
    :goto_17
    return-void

    .line 1479
    :pswitch_d
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    iget-wide v10, p0, LzW2;->b:J

    .line 1484
    .line 1485
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 1486
    .line 1487
    move-object v12, v1

    .line 1488
    check-cast v12, LAC5;

    .line 1489
    .line 1490
    if-eqz v0, :cond_24

    .line 1491
    .line 1492
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_19

    .line 1496
    :cond_24
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-nez v0, :cond_26

    .line 1501
    .line 1502
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1505
    .line 1506
    .line 1507
    :try_start_c
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1508
    .line 1509
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1520
    .line 1521
    .line 1522
    if-eqz v0, :cond_25

    .line 1523
    .line 1524
    const-wide/16 v1, 0x1

    .line 1525
    .line 1526
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    const-string v1, "<*>"

    .line 1531
    .line 1532
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    if-eqz v0, :cond_25

    .line 1537
    .line 1538
    new-instance v1, LJx5;

    .line 1539
    .line 1540
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 1541
    .line 1542
    move-object v6, v2

    .line 1543
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1544
    .line 1545
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    move-object v7, v2

    .line 1548
    check-cast v7, LXj5;

    .line 1549
    .line 1550
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v2, LAC5;

    .line 1553
    .line 1554
    iget-wide v3, p0, LzW2;->b:J

    .line 1555
    .line 1556
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 1557
    .line 1558
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1561
    .line 1562
    move-object v5, p1

    .line 1563
    invoke-direct/range {v1 .. v9}, LJx5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1567
    .line 1568
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v0, LWj5;

    .line 1572
    .line 1573
    const/16 v1, 0xd

    .line 1574
    .line 1575
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    goto :goto_18

    .line 1587
    :cond_25
    const/4 v0, 0x0

    .line 1588
    :goto_18
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_19

    .line 1592
    :catchall_c
    move-exception v0

    .line 1593
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1594
    .line 1595
    .line 1596
    throw v0

    .line 1597
    :cond_26
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1598
    .line 1599
    .line 1600
    :goto_19
    return-void

    .line 1601
    :pswitch_e
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    iget-wide v10, p0, LzW2;->b:J

    .line 1606
    .line 1607
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 1608
    .line 1609
    move-object v12, v1

    .line 1610
    check-cast v12, LAC5;

    .line 1611
    .line 1612
    if-eqz v0, :cond_27

    .line 1613
    .line 1614
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_1b

    .line 1618
    :cond_27
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-nez v0, :cond_29

    .line 1623
    .line 1624
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1627
    .line 1628
    .line 1629
    :try_start_d
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1630
    .line 1631
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1642
    .line 1643
    .line 1644
    if-eqz v0, :cond_28

    .line 1645
    .line 1646
    const-wide/16 v1, 0x1

    .line 1647
    .line 1648
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    const-string v1, "<*>"

    .line 1653
    .line 1654
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    if-eqz v0, :cond_28

    .line 1659
    .line 1660
    new-instance v1, LGx5;

    .line 1661
    .line 1662
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 1663
    .line 1664
    move-object v6, v2

    .line 1665
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1666
    .line 1667
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    move-object v7, v2

    .line 1670
    check-cast v7, LXj5;

    .line 1671
    .line 1672
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, LAC5;

    .line 1675
    .line 1676
    iget-wide v3, p0, LzW2;->b:J

    .line 1677
    .line 1678
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 1679
    .line 1680
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1683
    .line 1684
    move-object v5, p1

    .line 1685
    invoke-direct/range {v1 .. v9}, LGx5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1689
    .line 1690
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v0, LWj5;

    .line 1694
    .line 1695
    const/16 v1, 0xc

    .line 1696
    .line 1697
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    goto :goto_1a

    .line 1709
    :cond_28
    const/4 v0, 0x0

    .line 1710
    :goto_1a
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_1b

    .line 1714
    :catchall_d
    move-exception v0

    .line 1715
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1716
    .line 1717
    .line 1718
    throw v0

    .line 1719
    :cond_29
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1720
    .line 1721
    .line 1722
    :goto_1b
    return-void

    .line 1723
    :pswitch_f
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    iget-wide v10, p0, LzW2;->b:J

    .line 1728
    .line 1729
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 1730
    .line 1731
    move-object v12, v1

    .line 1732
    check-cast v12, LAC5;

    .line 1733
    .line 1734
    if-eqz v0, :cond_2a

    .line 1735
    .line 1736
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_1d

    .line 1740
    :cond_2a
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_2c

    .line 1745
    .line 1746
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1749
    .line 1750
    .line 1751
    :try_start_e
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1752
    .line 1753
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1764
    .line 1765
    .line 1766
    if-eqz v0, :cond_2b

    .line 1767
    .line 1768
    const-wide/16 v1, 0x1

    .line 1769
    .line 1770
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    const-string v1, "<*>"

    .line 1775
    .line 1776
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    if-eqz v0, :cond_2b

    .line 1781
    .line 1782
    new-instance v1, LDx5;

    .line 1783
    .line 1784
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 1785
    .line 1786
    move-object v6, v2

    .line 1787
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1788
    .line 1789
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    move-object v7, v2

    .line 1792
    check-cast v7, LXj5;

    .line 1793
    .line 1794
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, LAC5;

    .line 1797
    .line 1798
    iget-wide v3, p0, LzW2;->b:J

    .line 1799
    .line 1800
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 1801
    .line 1802
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1805
    .line 1806
    move-object v5, p1

    .line 1807
    invoke-direct/range {v1 .. v9}, LDx5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1811
    .line 1812
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v0, LWj5;

    .line 1816
    .line 1817
    const/16 v1, 0xb

    .line 1818
    .line 1819
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    goto :goto_1c

    .line 1831
    :cond_2b
    const/4 v0, 0x0

    .line 1832
    :goto_1c
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_1d

    .line 1836
    :catchall_e
    move-exception v0

    .line 1837
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1838
    .line 1839
    .line 1840
    throw v0

    .line 1841
    :cond_2c
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1842
    .line 1843
    .line 1844
    :goto_1d
    return-void

    .line 1845
    :pswitch_10
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    iget-wide v10, p0, LzW2;->b:J

    .line 1850
    .line 1851
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 1852
    .line 1853
    move-object v12, v1

    .line 1854
    check-cast v12, LAC5;

    .line 1855
    .line 1856
    if-eqz v0, :cond_2d

    .line 1857
    .line 1858
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_1f

    .line 1862
    :cond_2d
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-nez v0, :cond_2f

    .line 1867
    .line 1868
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1871
    .line 1872
    .line 1873
    :try_start_f
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1874
    .line 1875
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1884
    .line 1885
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1886
    .line 1887
    .line 1888
    if-eqz v0, :cond_2e

    .line 1889
    .line 1890
    const-wide/16 v1, 0x1

    .line 1891
    .line 1892
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    const-string v1, "<*>"

    .line 1897
    .line 1898
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    if-eqz v0, :cond_2e

    .line 1903
    .line 1904
    new-instance v1, Lxx5;

    .line 1905
    .line 1906
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 1907
    .line 1908
    move-object v6, v2

    .line 1909
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1910
    .line 1911
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 1912
    .line 1913
    move-object v7, v2

    .line 1914
    check-cast v7, Lrx5;

    .line 1915
    .line 1916
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v2, LAC5;

    .line 1919
    .line 1920
    iget-wide v3, p0, LzW2;->b:J

    .line 1921
    .line 1922
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 1923
    .line 1924
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1927
    .line 1928
    move-object v5, p1

    .line 1929
    invoke-direct/range {v1 .. v9}, Lxx5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1933
    .line 1934
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v0, LWj5;

    .line 1938
    .line 1939
    const/16 v1, 0xa

    .line 1940
    .line 1941
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    goto :goto_1e

    .line 1953
    :cond_2e
    const/4 v0, 0x0

    .line 1954
    :goto_1e
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_1f

    .line 1958
    :catchall_f
    move-exception v0

    .line 1959
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1960
    .line 1961
    .line 1962
    throw v0

    .line 1963
    :cond_2f
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1964
    .line 1965
    .line 1966
    :goto_1f
    return-void

    .line 1967
    :pswitch_11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    iget-wide v10, p0, LzW2;->b:J

    .line 1972
    .line 1973
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 1974
    .line 1975
    move-object v12, v1

    .line 1976
    check-cast v12, LAC5;

    .line 1977
    .line 1978
    if-eqz v0, :cond_30

    .line 1979
    .line 1980
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_21

    .line 1984
    :cond_30
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-nez v0, :cond_32

    .line 1989
    .line 1990
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1991
    .line 1992
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1993
    .line 1994
    .line 1995
    :try_start_10
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 1996
    .line 1997
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 2006
    .line 2007
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2008
    .line 2009
    .line 2010
    if-eqz v0, :cond_31

    .line 2011
    .line 2012
    const-wide/16 v1, 0x1

    .line 2013
    .line 2014
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    const-string v1, "<*>"

    .line 2019
    .line 2020
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    if-eqz v0, :cond_31

    .line 2025
    .line 2026
    new-instance v1, Lqx5;

    .line 2027
    .line 2028
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 2029
    .line 2030
    move-object v6, v2

    .line 2031
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2032
    .line 2033
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 2034
    .line 2035
    move-object v7, v2

    .line 2036
    check-cast v7, Lrx5;

    .line 2037
    .line 2038
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v2, LAC5;

    .line 2041
    .line 2042
    iget-wide v3, p0, LzW2;->b:J

    .line 2043
    .line 2044
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 2045
    .line 2046
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2049
    .line 2050
    move-object v5, p1

    .line 2051
    invoke-direct/range {v1 .. v9}, Lqx5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2055
    .line 2056
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v0, LWj5;

    .line 2060
    .line 2061
    const/16 v1, 0x8

    .line 2062
    .line 2063
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    goto :goto_20

    .line 2075
    :cond_31
    const/4 v0, 0x0

    .line 2076
    :goto_20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_21

    .line 2080
    :catchall_10
    move-exception v0

    .line 2081
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2082
    .line 2083
    .line 2084
    throw v0

    .line 2085
    :cond_32
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2086
    .line 2087
    .line 2088
    :goto_21
    return-void

    .line 2089
    :pswitch_12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    iget-wide v10, p0, LzW2;->b:J

    .line 2094
    .line 2095
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 2096
    .line 2097
    move-object v12, v1

    .line 2098
    check-cast v12, LAC5;

    .line 2099
    .line 2100
    if-eqz v0, :cond_33

    .line 2101
    .line 2102
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_23

    .line 2106
    :cond_33
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    if-nez v0, :cond_35

    .line 2111
    .line 2112
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2113
    .line 2114
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2115
    .line 2116
    .line 2117
    :try_start_11
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 2118
    .line 2119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 2128
    .line 2129
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2130
    .line 2131
    .line 2132
    if-eqz v0, :cond_34

    .line 2133
    .line 2134
    const-wide/16 v1, 0x1

    .line 2135
    .line 2136
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    const-string v1, "<*>"

    .line 2141
    .line 2142
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    if-eqz v0, :cond_34

    .line 2147
    .line 2148
    new-instance v1, Lix5;

    .line 2149
    .line 2150
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 2151
    .line 2152
    move-object v6, v2

    .line 2153
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2154
    .line 2155
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 2156
    .line 2157
    move-object v7, v2

    .line 2158
    check-cast v7, LXj5;

    .line 2159
    .line 2160
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v2, LAC5;

    .line 2163
    .line 2164
    iget-wide v3, p0, LzW2;->b:J

    .line 2165
    .line 2166
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 2167
    .line 2168
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2171
    .line 2172
    move-object v5, p1

    .line 2173
    invoke-direct/range {v1 .. v9}, Lix5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2174
    .line 2175
    .line 2176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2177
    .line 2178
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v0, LWj5;

    .line 2182
    .line 2183
    const/4 v1, 0x7

    .line 2184
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    goto :goto_22

    .line 2196
    :cond_34
    const/4 v0, 0x0

    .line 2197
    :goto_22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_23

    .line 2201
    :catchall_11
    move-exception v0

    .line 2202
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2203
    .line 2204
    .line 2205
    throw v0

    .line 2206
    :cond_35
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2207
    .line 2208
    .line 2209
    :goto_23
    return-void

    .line 2210
    :pswitch_13
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    iget-wide v10, p0, LzW2;->b:J

    .line 2215
    .line 2216
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 2217
    .line 2218
    move-object v12, v1

    .line 2219
    check-cast v12, LAC5;

    .line 2220
    .line 2221
    if-eqz v0, :cond_36

    .line 2222
    .line 2223
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_25

    .line 2227
    :cond_36
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-nez v0, :cond_38

    .line 2232
    .line 2233
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2234
    .line 2235
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2236
    .line 2237
    .line 2238
    :try_start_12
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 2239
    .line 2240
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 2249
    .line 2250
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2251
    .line 2252
    .line 2253
    if-eqz v0, :cond_37

    .line 2254
    .line 2255
    const-wide/16 v1, 0x1

    .line 2256
    .line 2257
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    const-string v1, "<*>"

    .line 2262
    .line 2263
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    if-eqz v0, :cond_37

    .line 2268
    .line 2269
    new-instance v1, Lqw5;

    .line 2270
    .line 2271
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 2272
    .line 2273
    move-object v6, v2

    .line 2274
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2275
    .line 2276
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 2277
    .line 2278
    move-object v7, v2

    .line 2279
    check-cast v7, Lnw5;

    .line 2280
    .line 2281
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v2, LAC5;

    .line 2284
    .line 2285
    iget-wide v3, p0, LzW2;->b:J

    .line 2286
    .line 2287
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 2288
    .line 2289
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2292
    .line 2293
    move-object v5, p1

    .line 2294
    invoke-direct/range {v1 .. v9}, Lqw5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lnw5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2298
    .line 2299
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v0, LWj5;

    .line 2303
    .line 2304
    const/4 v1, 0x6

    .line 2305
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    goto :goto_24

    .line 2317
    :cond_37
    const/4 v0, 0x0

    .line 2318
    :goto_24
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_25

    .line 2322
    :catchall_12
    move-exception v0

    .line 2323
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2324
    .line 2325
    .line 2326
    throw v0

    .line 2327
    :cond_38
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2328
    .line 2329
    .line 2330
    :goto_25
    return-void

    .line 2331
    :pswitch_14
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v0

    .line 2335
    iget-wide v10, p0, LzW2;->b:J

    .line 2336
    .line 2337
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 2338
    .line 2339
    move-object v12, v1

    .line 2340
    check-cast v12, LAC5;

    .line 2341
    .line 2342
    if-eqz v0, :cond_39

    .line 2343
    .line 2344
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_27

    .line 2348
    :cond_39
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    if-nez v0, :cond_3b

    .line 2353
    .line 2354
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2355
    .line 2356
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2357
    .line 2358
    .line 2359
    :try_start_13
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 2360
    .line 2361
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 2370
    .line 2371
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2372
    .line 2373
    .line 2374
    if-eqz v0, :cond_3a

    .line 2375
    .line 2376
    const-wide/16 v1, 0x1

    .line 2377
    .line 2378
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    const-string v1, "<*>"

    .line 2383
    .line 2384
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    if-eqz v0, :cond_3a

    .line 2389
    .line 2390
    new-instance v1, Lmw5;

    .line 2391
    .line 2392
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 2393
    .line 2394
    move-object v6, v2

    .line 2395
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2396
    .line 2397
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 2398
    .line 2399
    move-object v7, v2

    .line 2400
    check-cast v7, Lnw5;

    .line 2401
    .line 2402
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v2, LAC5;

    .line 2405
    .line 2406
    iget-wide v3, p0, LzW2;->b:J

    .line 2407
    .line 2408
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 2409
    .line 2410
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2413
    .line 2414
    move-object v5, p1

    .line 2415
    invoke-direct/range {v1 .. v9}, Lmw5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lnw5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2419
    .line 2420
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2421
    .line 2422
    .line 2423
    new-instance v0, LWj5;

    .line 2424
    .line 2425
    const/4 v1, 0x5

    .line 2426
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    goto :goto_26

    .line 2438
    :cond_3a
    const/4 v0, 0x0

    .line 2439
    :goto_26
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2440
    .line 2441
    .line 2442
    goto :goto_27

    .line 2443
    :catchall_13
    move-exception v0

    .line 2444
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2445
    .line 2446
    .line 2447
    throw v0

    .line 2448
    :cond_3b
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2449
    .line 2450
    .line 2451
    :goto_27
    return-void

    .line 2452
    :pswitch_15
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2453
    .line 2454
    .line 2455
    move-result v0

    .line 2456
    iget-wide v10, p0, LzW2;->b:J

    .line 2457
    .line 2458
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 2459
    .line 2460
    move-object v12, v1

    .line 2461
    check-cast v12, LAC5;

    .line 2462
    .line 2463
    if-eqz v0, :cond_3c

    .line 2464
    .line 2465
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2466
    .line 2467
    .line 2468
    goto :goto_29

    .line 2469
    :cond_3c
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    if-nez v0, :cond_3e

    .line 2474
    .line 2475
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2476
    .line 2477
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2478
    .line 2479
    .line 2480
    :try_start_14
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 2481
    .line 2482
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 2491
    .line 2492
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2493
    .line 2494
    .line 2495
    if-eqz v0, :cond_3d

    .line 2496
    .line 2497
    const-wide/16 v1, 0x1

    .line 2498
    .line 2499
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    const-string v1, "<*>"

    .line 2504
    .line 2505
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    if-eqz v0, :cond_3d

    .line 2510
    .line 2511
    new-instance v1, Ldr5;

    .line 2512
    .line 2513
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 2514
    .line 2515
    move-object v6, v2

    .line 2516
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2517
    .line 2518
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 2519
    .line 2520
    move-object v7, v2

    .line 2521
    check-cast v7, LWq5;

    .line 2522
    .line 2523
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v2, LAC5;

    .line 2526
    .line 2527
    iget-wide v3, p0, LzW2;->b:J

    .line 2528
    .line 2529
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 2530
    .line 2531
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2534
    .line 2535
    move-object v5, p1

    .line 2536
    invoke-direct/range {v1 .. v9}, Ldr5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LWq5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2537
    .line 2538
    .line 2539
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2540
    .line 2541
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2542
    .line 2543
    .line 2544
    new-instance v0, LWj5;

    .line 2545
    .line 2546
    const/4 v1, 0x4

    .line 2547
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    goto :goto_28

    .line 2559
    :cond_3d
    const/4 v0, 0x0

    .line 2560
    :goto_28
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2561
    .line 2562
    .line 2563
    goto :goto_29

    .line 2564
    :catchall_14
    move-exception v0

    .line 2565
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2566
    .line 2567
    .line 2568
    throw v0

    .line 2569
    :cond_3e
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2570
    .line 2571
    .line 2572
    :goto_29
    return-void

    .line 2573
    :pswitch_16
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    iget-wide v10, p0, LzW2;->b:J

    .line 2578
    .line 2579
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 2580
    .line 2581
    move-object v12, v1

    .line 2582
    check-cast v12, LAC5;

    .line 2583
    .line 2584
    if-eqz v0, :cond_3f

    .line 2585
    .line 2586
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_2b

    .line 2590
    :cond_3f
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v0

    .line 2594
    if-nez v0, :cond_41

    .line 2595
    .line 2596
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2597
    .line 2598
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2599
    .line 2600
    .line 2601
    :try_start_15
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 2602
    .line 2603
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 2612
    .line 2613
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2614
    .line 2615
    .line 2616
    if-eqz v0, :cond_40

    .line 2617
    .line 2618
    const-wide/16 v1, 0x1

    .line 2619
    .line 2620
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    const-string v1, "<*>"

    .line 2625
    .line 2626
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    if-eqz v0, :cond_40

    .line 2631
    .line 2632
    new-instance v1, LVq5;

    .line 2633
    .line 2634
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 2635
    .line 2636
    move-object v6, v2

    .line 2637
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2638
    .line 2639
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 2640
    .line 2641
    move-object v7, v2

    .line 2642
    check-cast v7, LWq5;

    .line 2643
    .line 2644
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v2, LAC5;

    .line 2647
    .line 2648
    iget-wide v3, p0, LzW2;->b:J

    .line 2649
    .line 2650
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 2651
    .line 2652
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2655
    .line 2656
    move-object v5, p1

    .line 2657
    invoke-direct/range {v1 .. v9}, LVq5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LWq5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2658
    .line 2659
    .line 2660
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2661
    .line 2662
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2663
    .line 2664
    .line 2665
    new-instance v0, LWj5;

    .line 2666
    .line 2667
    const/4 v1, 0x3

    .line 2668
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    goto :goto_2a

    .line 2680
    :cond_40
    const/4 v0, 0x0

    .line 2681
    :goto_2a
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2682
    .line 2683
    .line 2684
    goto :goto_2b

    .line 2685
    :catchall_15
    move-exception v0

    .line 2686
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2687
    .line 2688
    .line 2689
    throw v0

    .line 2690
    :cond_41
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2691
    .line 2692
    .line 2693
    :goto_2b
    return-void

    .line 2694
    :pswitch_17
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2695
    .line 2696
    .line 2697
    move-result v0

    .line 2698
    iget-wide v10, p0, LzW2;->b:J

    .line 2699
    .line 2700
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 2701
    .line 2702
    move-object v12, v1

    .line 2703
    check-cast v12, LAC5;

    .line 2704
    .line 2705
    if-eqz v0, :cond_42

    .line 2706
    .line 2707
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_2d

    .line 2711
    :cond_42
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2712
    .line 2713
    .line 2714
    move-result v0

    .line 2715
    if-nez v0, :cond_44

    .line 2716
    .line 2717
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2718
    .line 2719
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2720
    .line 2721
    .line 2722
    :try_start_16
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 2723
    .line 2724
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 2733
    .line 2734
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2735
    .line 2736
    .line 2737
    if-eqz v0, :cond_43

    .line 2738
    .line 2739
    const-wide/16 v1, 0x1

    .line 2740
    .line 2741
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    const-string v1, "<*>"

    .line 2746
    .line 2747
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    if-eqz v0, :cond_43

    .line 2752
    .line 2753
    new-instance v1, Ljm5;

    .line 2754
    .line 2755
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 2756
    .line 2757
    move-object v6, v2

    .line 2758
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2759
    .line 2760
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 2761
    .line 2762
    move-object v7, v2

    .line 2763
    check-cast v7, LXj5;

    .line 2764
    .line 2765
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v2, LAC5;

    .line 2768
    .line 2769
    iget-wide v3, p0, LzW2;->b:J

    .line 2770
    .line 2771
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 2772
    .line 2773
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2776
    .line 2777
    move-object v5, p1

    .line 2778
    invoke-direct/range {v1 .. v9}, Ljm5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2779
    .line 2780
    .line 2781
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2782
    .line 2783
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2784
    .line 2785
    .line 2786
    new-instance v0, LWj5;

    .line 2787
    .line 2788
    const/4 v1, 0x2

    .line 2789
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    goto :goto_2c

    .line 2801
    :cond_43
    const/4 v0, 0x0

    .line 2802
    :goto_2c
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2803
    .line 2804
    .line 2805
    goto :goto_2d

    .line 2806
    :catchall_16
    move-exception v0

    .line 2807
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2808
    .line 2809
    .line 2810
    throw v0

    .line 2811
    :cond_44
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2812
    .line 2813
    .line 2814
    :goto_2d
    return-void

    .line 2815
    :pswitch_18
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2816
    .line 2817
    .line 2818
    move-result v0

    .line 2819
    iget-wide v10, p0, LzW2;->b:J

    .line 2820
    .line 2821
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 2822
    .line 2823
    move-object v12, v1

    .line 2824
    check-cast v12, LAC5;

    .line 2825
    .line 2826
    if-eqz v0, :cond_45

    .line 2827
    .line 2828
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2829
    .line 2830
    .line 2831
    goto :goto_2f

    .line 2832
    :cond_45
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2833
    .line 2834
    .line 2835
    move-result v0

    .line 2836
    if-nez v0, :cond_47

    .line 2837
    .line 2838
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2839
    .line 2840
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2841
    .line 2842
    .line 2843
    :try_start_17
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 2844
    .line 2845
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 2854
    .line 2855
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2856
    .line 2857
    .line 2858
    if-eqz v0, :cond_46

    .line 2859
    .line 2860
    const-wide/16 v1, 0x1

    .line 2861
    .line 2862
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    const-string v1, "<*>"

    .line 2867
    .line 2868
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    if-eqz v0, :cond_46

    .line 2873
    .line 2874
    new-instance v1, Lck5;

    .line 2875
    .line 2876
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 2877
    .line 2878
    move-object v6, v2

    .line 2879
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2880
    .line 2881
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 2882
    .line 2883
    move-object v7, v2

    .line 2884
    check-cast v7, Ldk5;

    .line 2885
    .line 2886
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v2, LAC5;

    .line 2889
    .line 2890
    iget-wide v3, p0, LzW2;->b:J

    .line 2891
    .line 2892
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 2893
    .line 2894
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2897
    .line 2898
    move-object v5, p1

    .line 2899
    invoke-direct/range {v1 .. v9}, Lck5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ldk5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2900
    .line 2901
    .line 2902
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2903
    .line 2904
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2905
    .line 2906
    .line 2907
    new-instance v0, LWj5;

    .line 2908
    .line 2909
    const/4 v1, 0x1

    .line 2910
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    goto :goto_2e

    .line 2922
    :cond_46
    const/4 v0, 0x0

    .line 2923
    :goto_2e
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2924
    .line 2925
    .line 2926
    goto :goto_2f

    .line 2927
    :catchall_17
    move-exception v0

    .line 2928
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2929
    .line 2930
    .line 2931
    throw v0

    .line 2932
    :cond_47
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2933
    .line 2934
    .line 2935
    :goto_2f
    return-void

    .line 2936
    :pswitch_19
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2937
    .line 2938
    .line 2939
    move-result v0

    .line 2940
    iget-wide v10, p0, LzW2;->b:J

    .line 2941
    .line 2942
    iget-object v1, p0, LzW2;->t:Ljava/lang/Object;

    .line 2943
    .line 2944
    move-object v12, v1

    .line 2945
    check-cast v12, LAC5;

    .line 2946
    .line 2947
    if-eqz v0, :cond_48

    .line 2948
    .line 2949
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 2950
    .line 2951
    .line 2952
    goto :goto_31

    .line 2953
    :cond_48
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2954
    .line 2955
    .line 2956
    move-result v0

    .line 2957
    if-nez v0, :cond_4a

    .line 2958
    .line 2959
    iget-object v1, v12, LAC5;->p0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2960
    .line 2961
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2962
    .line 2963
    .line 2964
    :try_start_18
    iget-object v0, v12, LAC5;->q0:Ljava/util/LinkedHashMap;

    .line 2965
    .line 2966
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v2

    .line 2970
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 2975
    .line 2976
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2977
    .line 2978
    .line 2979
    if-eqz v0, :cond_49

    .line 2980
    .line 2981
    const-wide/16 v1, 0x1

    .line 2982
    .line 2983
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    const-string v1, "<*>"

    .line 2988
    .line 2989
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    if-eqz v0, :cond_49

    .line 2994
    .line 2995
    new-instance v1, LVj5;

    .line 2996
    .line 2997
    iget-object v2, p0, LzW2;->X:Ljava/lang/Object;

    .line 2998
    .line 2999
    move-object v6, v2

    .line 3000
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 3001
    .line 3002
    iget-object v2, p0, LzW2;->c:Ljava/lang/Object;

    .line 3003
    .line 3004
    move-object v7, v2

    .line 3005
    check-cast v7, LXj5;

    .line 3006
    .line 3007
    iget-object v2, p0, LzW2;->t:Ljava/lang/Object;

    .line 3008
    .line 3009
    check-cast v2, LAC5;

    .line 3010
    .line 3011
    iget-wide v3, p0, LzW2;->b:J

    .line 3012
    .line 3013
    iget-object v8, p0, LzW2;->Y:Ljava/lang/Object;

    .line 3014
    .line 3015
    iget-object v9, p0, LzW2;->Z:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 3018
    .line 3019
    move-object v5, p1

    .line 3020
    invoke-direct/range {v1 .. v9}, LVj5;-><init>(LAC5;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 3021
    .line 3022
    .line 3023
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 3024
    .line 3025
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3026
    .line 3027
    .line 3028
    new-instance v0, LWj5;

    .line 3029
    .line 3030
    const/4 v1, 0x0

    .line 3031
    invoke-direct {v0, v12, v10, v11, v1}, LWj5;-><init>(LAC5;JI)V

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    goto :goto_30

    .line 3043
    :cond_49
    const/4 v0, 0x0

    .line 3044
    :goto_30
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 3045
    .line 3046
    .line 3047
    goto :goto_31

    .line 3048
    :catchall_18
    move-exception v0

    .line 3049
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3050
    .line 3051
    .line 3052
    throw v0

    .line 3053
    :cond_4a
    invoke-static {v12, v10, v11}, LAC5;->K0(LAC5;J)V

    .line 3054
    .line 3055
    .line 3056
    :goto_31
    return-void

    .line 3057
    :pswitch_data_0
    .packed-switch 0x3
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
