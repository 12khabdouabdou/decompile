.class public final LG78;
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

    iput v0, p0, LG78;->a:I

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

    iput-object v0, p0, LG78;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lkah;->i()Ljava/util/Map;

    move-result-object v0

    .line 8
    iput-object v0, p0, LG78;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LRO6;Lu78;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG78;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LG78;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LG78;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "GeckoEntPicker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LVZi;LRF8;LD1e;)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, LG78;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG78;->b:Ljava/lang/Object;

    iput-object p2, p0, LG78;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LG78;->a:I

    iput-object p1, p0, LG78;->b:Ljava/lang/Object;

    iput-object p3, p0, LG78;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LG78;->a:I

    iput-object p1, p0, LG78;->c:Ljava/lang/Object;

    iput-object p2, p0, LG78;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqb8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG78;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LG78;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LG78;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbb;Ly3j;Lnwf;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LG78;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object p2, LQWa;->Z:LQWa;

    check-cast p3, LIP5;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "GarfViewportTileCoverageStore"

    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p2

    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p3, Lrn0;->a:Lrn0;

    .line 21
    iput-object p3, p0, LG78;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, LBre;->d()LF06;

    move-result-object p2

    .line 23
    iget-object p1, p1, Lrbb;->g:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 24
    new-instance p2, LDN7;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LG78;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
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
.method public a(Lcom/snapchat/client/grpc/Status;LWm0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " status code: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " error string:  "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->UNAUTHENTICATED:Lcom/snapchat/client/grpc/StatusCode;

    .line 76
    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 84
    .line 85
    if-eq v1, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->CANCELLED:Lcom/snapchat/client/grpc/StatusCode;

    .line 92
    .line 93
    if-eq v1, v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->RESOURCE_EXTHAUSTED:Lcom/snapchat/client/grpc/StatusCode;

    .line 100
    .line 101
    if-ne p1, v1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, LG78;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LeNe;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpg-double p1, v1, v3

    .line 121
    .line 122
    if-gez p1, :cond_1

    .line 123
    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LFQ6;

    .line 130
    .line 131
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LFQ6;->setMaps(I)LFQ6;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, LG78;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lsb9;

    .line 143
    .line 144
    invoke-virtual {v1, p2, v0, p1}, Lsb9;->i(LWm0;LFQ6;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, LG78;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, LG78;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LG78;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LzDc;

    .line 24
    .line 25
    check-cast v9, Ly19;

    .line 26
    .line 27
    iget-object v2, v9, Ly19;->g:Lake;

    .line 28
    .line 29
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, LA51;

    .line 35
    .line 36
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v8, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v10, v8}, LA51;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v9, LiK7;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v14, 0xa

    .line 52
    .line 53
    invoke-direct/range {v9 .. v14}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LkT5;->u0:LkT5;

    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 87
    .line 88
    check-cast v9, LnR8;

    .line 89
    .line 90
    iget-object v1, v9, LnR8;->l:LXfi;

    .line 91
    .line 92
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 97
    .line 98
    new-instance v2, LWsj;

    .line 99
    .line 100
    const/16 v5, 0xb

    .line 101
    .line 102
    invoke-direct {v2, v5, v1}, LWsj;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 106
    .line 107
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ldw8;->h(Landroid/view/View;)LUHj;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v5, LEsj;

    .line 119
    .line 120
    invoke-direct {v5, v4, v1}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, Ldw8;->y(Landroid/view/View;)LUHj;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 135
    .line 136
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LXAj;

    .line 140
    .line 141
    invoke-direct {v2, v3, v1}, LXAj;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 145
    .line 146
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lq78;

    .line 150
    .line 151
    const/16 v4, 0x15

    .line 152
    .line 153
    invoke-direct {v2, v4, v1}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 157
    .line 158
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LmR8;

    .line 162
    .line 163
    invoke-direct {v2, v9, v6}, LmR8;-><init>(LnR8;I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LIO5;

    .line 172
    .line 173
    const/16 v2, 0x17

    .line 174
    .line 175
    invoke-direct {v1, v2, v9}, LIO5;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 179
    .line 180
    invoke-static {v3, v8, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_0
    return-object v1

    .line 185
    :pswitch_2
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, LDQ8;

    .line 188
    .line 189
    new-instance v3, LY28;

    .line 190
    .line 191
    invoke-direct {v3, v2, v1}, LY28;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 204
    .line 205
    invoke-static {v1, v8}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v9, LCQ8;

    .line 210
    .line 211
    iget-object v2, v9, LCQ8;->i0:Lrn0;

    .line 212
    .line 213
    sget-object v2, LHR5;->u0:LHR5;

    .line 214
    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_3
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    check-cast v9, Lk28;

    .line 230
    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v9, v1}, Lk28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    check-cast v8, LlSg;

    .line 243
    .line 244
    iget-object v1, v8, LlSg;->e0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LD1e;

    .line 247
    .line 248
    new-instance v2, Ljfj;

    .line 249
    .line 250
    invoke-direct {v2}, Ljfj;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v3, LNnj;

    .line 254
    .line 255
    invoke-direct {v3}, LNnj;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v4, LHL8;

    .line 259
    .line 260
    invoke-direct {v4}, LHL8;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-boolean v7, v4, LHL8;->b:Z

    .line 264
    .line 265
    iget v5, v4, LHL8;->a:I

    .line 266
    .line 267
    or-int/2addr v5, v7

    .line 268
    iput v5, v4, LHL8;->a:I

    .line 269
    .line 270
    iput-object v4, v3, LNnj;->a:LHL8;

    .line 271
    .line 272
    iput-object v3, v2, Ljfj;->a:LNnj;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, LD1e;->Q(Ljfj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Ljt8;

    .line 279
    .line 280
    const/16 v3, 0x11

    .line 281
    .line 282
    invoke-direct {v2, v3, v8}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 286
    .line 287
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 291
    .line 292
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v9, v2}, Lk28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 302
    .line 303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 304
    .line 305
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v3

    .line 309
    :goto_1
    return-object v1

    .line 310
    :pswitch_4
    move-object/from16 v4, p1

    .line 311
    .line 312
    check-cast v4, LY9j;

    .line 313
    .line 314
    check-cast v9, LUG8;

    .line 315
    .line 316
    invoke-virtual {v9}, LUG8;->a()Lro3;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iput-object v10, v4, LY9j;->Z:Lro3;

    .line 321
    .line 322
    new-instance v10, LDsg;

    .line 323
    .line 324
    invoke-direct {v10}, LDsg;-><init>()V

    .line 325
    .line 326
    .line 327
    check-cast v8, Lgaj;

    .line 328
    .line 329
    new-instance v11, LCHg;

    .line 330
    .line 331
    invoke-direct {v11}, LCHg;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v12, v8, Lgaj;->d:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v12, :cond_3

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-nez v13, :cond_2

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_2
    invoke-virtual {v9, v7, v12}, LUG8;->b(ILjava/lang/String;)[B

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iput v7, v11, LCHg;->a:I

    .line 350
    .line 351
    iput-object v12, v11, LCHg;->b:Ljava/lang/Object;

    .line 352
    .line 353
    :cond_3
    :goto_2
    iput-object v11, v10, LDsg;->a:LCHg;

    .line 354
    .line 355
    new-instance v11, LAsg;

    .line 356
    .line 357
    invoke-direct {v11}, LAsg;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v12, LLn9;

    .line 361
    .line 362
    invoke-direct {v12}, LLn9;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v13, v9, LUG8;->a:LC05;

    .line 366
    .line 367
    invoke-virtual {v13}, LC05;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, LB73;

    .line 372
    .line 373
    check-cast v13, LOze;

    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v13

    .line 382
    invoke-virtual {v12, v13, v14}, LLn9;->b(J)V

    .line 383
    .line 384
    .line 385
    iput-object v12, v11, LAsg;->t:LLn9;

    .line 386
    .line 387
    new-instance v12, Lrr9;

    .line 388
    .line 389
    invoke-direct {v12}, Lrr9;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v13, LKs;

    .line 393
    .line 394
    invoke-direct {v13}, LKs;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v14, Lh89;

    .line 398
    .line 399
    invoke-direct {v14}, Lh89;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v8, v8, Lgaj;->b:LXNi;

    .line 403
    .line 404
    iget-object v8, v8, LXNi;->g:Li89;

    .line 405
    .line 406
    iget-object v15, v8, Li89;->a:Ljava/lang/String;

    .line 407
    .line 408
    sget-object v5, LSVi;->g0:LSVi;

    .line 409
    .line 410
    iget-object v5, v5, LSVi;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    new-instance v5, LzO9;

    .line 419
    .line 420
    invoke-direct {v5}, LzO9;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, LUG8;->c()LN56;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    iput-object v15, v5, LzO9;->Y:LN56;

    .line 428
    .line 429
    iget-object v15, v8, Li89;->k:LAO9;

    .line 430
    .line 431
    iget-object v15, v15, LAO9;->a:LbBg;

    .line 432
    .line 433
    if-eqz v15, :cond_f

    .line 434
    .line 435
    new-instance v3, LcBg;

    .line 436
    .line 437
    invoke-direct {v3}, LcBg;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v15, LbBg;->a:Ljava/lang/Long;

    .line 441
    .line 442
    if-eqz v2, :cond_4

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v19

    .line 448
    invoke-static/range {v19 .. v20}, LNde;->d(J)LLn9;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iput-object v2, v3, LcBg;->b:LLn9;

    .line 453
    .line 454
    :cond_4
    iget-object v2, v15, LbBg;->d:Ljava/lang/Long;

    .line 455
    .line 456
    if-eqz v2, :cond_5

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v19

    .line 462
    invoke-static/range {v19 .. v20}, LNde;->d(J)LLn9;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v3, LcBg;->X:LLn9;

    .line 467
    .line 468
    :cond_5
    iget-object v2, v15, LbBg;->e:Ljava/lang/Long;

    .line 469
    .line 470
    if-eqz v2, :cond_6

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v19

    .line 476
    invoke-static/range {v19 .. v20}, LNde;->d(J)LLn9;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iput-object v2, v3, LcBg;->Y:LLn9;

    .line 481
    .line 482
    :cond_6
    iget-object v2, v15, LbBg;->g:Ljava/lang/String;

    .line 483
    .line 484
    sget-object v19, LbBg$a;->X:LbBg$a;

    .line 485
    .line 486
    if-nez v2, :cond_7

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_7
    :try_start_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 490
    .line 491
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, LbBg$a;->valueOf(Ljava/lang/String;)LbBg$a;

    .line 496
    .line 497
    .line 498
    move-result-object v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    goto :goto_3

    .line 500
    :catch_0
    nop

    .line 501
    :goto_3
    if-eqz v19, :cond_c

    .line 502
    .line 503
    sget-object v2, LTG8;->a:[I

    .line 504
    .line 505
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    aget v2, v2, v6

    .line 510
    .line 511
    if-eq v2, v7, :cond_b

    .line 512
    .line 513
    const/4 v6, 0x2

    .line 514
    if-eq v2, v6, :cond_a

    .line 515
    .line 516
    const/4 v6, 0x3

    .line 517
    if-eq v2, v6, :cond_9

    .line 518
    .line 519
    const/4 v6, 0x4

    .line 520
    if-ne v2, v6, :cond_8

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    goto :goto_4

    .line 524
    :cond_8
    new-instance v1, LFzc;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_9
    const/4 v2, 0x3

    .line 531
    goto :goto_4

    .line 532
    :cond_a
    const/4 v2, 0x2

    .line 533
    goto :goto_4

    .line 534
    :cond_b
    const/4 v2, 0x1

    .line 535
    :goto_4
    iput v2, v3, LcBg;->e0:I

    .line 536
    .line 537
    iget v2, v3, LcBg;->a:I

    .line 538
    .line 539
    const/16 v20, 0x2

    .line 540
    .line 541
    or-int/lit8 v2, v2, 0x2

    .line 542
    .line 543
    iput v2, v3, LcBg;->a:I

    .line 544
    .line 545
    :cond_c
    iget-object v2, v15, LbBg;->b:Ljava/lang/Boolean;

    .line 546
    .line 547
    if-eqz v2, :cond_d

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    new-instance v6, LCw1;

    .line 554
    .line 555
    invoke-direct {v6}, LCw1;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v2}, LCw1;->a(Z)V

    .line 559
    .line 560
    .line 561
    iput-object v6, v3, LcBg;->c:LCw1;

    .line 562
    .line 563
    :cond_d
    iget-object v2, v15, LbBg;->f:Ljava/lang/Long;

    .line 564
    .line 565
    if-eqz v2, :cond_e

    .line 566
    .line 567
    new-instance v2, LLn9;

    .line 568
    .line 569
    invoke-direct {v2}, LLn9;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v6, v15, LbBg;->f:Ljava/lang/Long;

    .line 573
    .line 574
    move-object/from16 v21, v8

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v7

    .line 580
    invoke-virtual {v2, v7, v8}, LLn9;->b(J)V

    .line 581
    .line 582
    .line 583
    iput-object v2, v3, LcBg;->Z:LLn9;

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_e
    move-object/from16 v21, v8

    .line 587
    .line 588
    :goto_5
    iput-object v3, v5, LzO9;->b:LcBg;

    .line 589
    .line 590
    move-object/from16 v2, v21

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_f
    move-object v2, v8

    .line 594
    :goto_6
    iget-object v3, v2, Li89;->k:LAO9;

    .line 595
    .line 596
    iget-object v3, v3, LAO9;->b:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v3, :cond_10

    .line 599
    .line 600
    invoke-static {v3}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v5, LzO9;->c:LP4i;

    .line 605
    .line 606
    :cond_10
    iget-object v2, v2, Li89;->k:LAO9;

    .line 607
    .line 608
    iget-object v2, v2, LAO9;->d:Ljava/util/List;

    .line 609
    .line 610
    check-cast v2, Ljava/lang/Iterable;

    .line 611
    .line 612
    new-instance v3, Ljava/util/ArrayList;

    .line 613
    .line 614
    const/16 v6, 0xa

    .line 615
    .line 616
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_13

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, LQW9;

    .line 638
    .line 639
    new-instance v7, LRW9;

    .line 640
    .line 641
    invoke-direct {v7}, LRW9;-><init>()V

    .line 642
    .line 643
    .line 644
    new-instance v8, LP4i;

    .line 645
    .line 646
    invoke-direct {v8}, LP4i;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v15, v6, LQW9;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v8, v15}, LP4i;->b(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iput-object v8, v7, LRW9;->b:LP4i;

    .line 655
    .line 656
    iget-object v8, v6, LQW9;->l:Ljava/lang/String;

    .line 657
    .line 658
    const/4 v15, 0x2

    .line 659
    if-eqz v8, :cond_11

    .line 660
    .line 661
    invoke-virtual {v9, v15, v8}, LUG8;->b(ILjava/lang/String;)[B

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v7, v8}, LRW9;->a([B)V

    .line 666
    .line 667
    .line 668
    :cond_11
    iget-object v8, v6, LQW9;->m:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v8, :cond_12

    .line 671
    .line 672
    const/4 v15, 0x3

    .line 673
    const/16 v20, 0x2

    .line 674
    .line 675
    invoke-virtual {v9, v15, v8}, LUG8;->b(ILjava/lang/String;)[B

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    iput-object v8, v7, LRW9;->k0:[B

    .line 680
    .line 681
    iget v8, v7, LRW9;->a:I

    .line 682
    .line 683
    or-int/lit8 v8, v8, 0x2

    .line 684
    .line 685
    iput v8, v7, LRW9;->a:I

    .line 686
    .line 687
    :cond_12
    new-instance v8, LCw1;

    .line 688
    .line 689
    invoke-direct {v8}, LCw1;-><init>()V

    .line 690
    .line 691
    .line 692
    iget-object v15, v6, LQW9;->e:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    invoke-virtual {v8, v15}, LCw1;->a(Z)V

    .line 699
    .line 700
    .line 701
    iput-object v8, v7, LRW9;->Y:LCw1;

    .line 702
    .line 703
    new-instance v8, LCw1;

    .line 704
    .line 705
    invoke-direct {v8}, LCw1;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v15, v6, LQW9;->f:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    invoke-virtual {v8, v15}, LCw1;->a(Z)V

    .line 715
    .line 716
    .line 717
    iput-object v8, v7, LRW9;->Z:LCw1;

    .line 718
    .line 719
    new-instance v8, LCw1;

    .line 720
    .line 721
    invoke-direct {v8}, LCw1;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object v6, v6, LQW9;->g:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-virtual {v8, v6}, LCw1;->a(Z)V

    .line 731
    .line 732
    .line 733
    iput-object v8, v7, LRW9;->e0:LCw1;

    .line 734
    .line 735
    new-instance v6, LCw1;

    .line 736
    .line 737
    invoke-direct {v6}, LCw1;-><init>()V

    .line 738
    .line 739
    .line 740
    iget-object v8, v9, LUG8;->b:LV56;

    .line 741
    .line 742
    invoke-virtual {v8}, LV56;->l()Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    invoke-virtual {v6, v8}, LCw1;->a(Z)V

    .line 747
    .line 748
    .line 749
    iput-object v6, v7, LRW9;->h0:LCw1;

    .line 750
    .line 751
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_13
    const/4 v6, 0x0

    .line 756
    new-array v2, v6, [LRW9;

    .line 757
    .line 758
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, [LRW9;

    .line 763
    .line 764
    iput-object v2, v5, LzO9;->X:[LRW9;

    .line 765
    .line 766
    const/16 v2, 0x8

    .line 767
    .line 768
    iput v2, v14, Lh89;->a:I

    .line 769
    .line 770
    iput-object v5, v14, Lh89;->b:Lo17;

    .line 771
    .line 772
    goto/16 :goto_b

    .line 773
    .line 774
    :cond_14
    move-object v2, v8

    .line 775
    sget-object v3, LSVi;->h0:LSVi;

    .line 776
    .line 777
    iget-object v3, v3, LSVi;->a:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_18

    .line 784
    .line 785
    new-instance v3, Lnr7;

    .line 786
    .line 787
    invoke-direct {v3}, Lnr7;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v2, v2, Li89;->l:Lor7;

    .line 791
    .line 792
    iget-object v2, v2, Lor7;->d:Ljava/util/List;

    .line 793
    .line 794
    check-cast v2, Ljava/lang/Iterable;

    .line 795
    .line 796
    new-instance v5, Ljava/util/ArrayList;

    .line 797
    .line 798
    const/16 v6, 0xa

    .line 799
    .line 800
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_17

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Lcs7;

    .line 822
    .line 823
    new-instance v7, Lds7;

    .line 824
    .line 825
    invoke-direct {v7}, Lds7;-><init>()V

    .line 826
    .line 827
    .line 828
    new-instance v8, LP4i;

    .line 829
    .line 830
    invoke-direct {v8}, LP4i;-><init>()V

    .line 831
    .line 832
    .line 833
    iget-object v15, v6, Lcs7;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v8, v15}, LP4i;->b(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iput-object v8, v7, Lds7;->b:LP4i;

    .line 839
    .line 840
    iget-object v8, v6, Lcs7;->j:Ljava/lang/String;

    .line 841
    .line 842
    const/4 v15, 0x2

    .line 843
    if-eqz v8, :cond_15

    .line 844
    .line 845
    invoke-virtual {v9, v15, v8}, LUG8;->b(ILjava/lang/String;)[B

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    iput-object v8, v7, Lds7;->h0:[B

    .line 850
    .line 851
    iget v8, v7, Lds7;->a:I

    .line 852
    .line 853
    const/16 v18, 0x4

    .line 854
    .line 855
    or-int/lit8 v8, v8, 0x4

    .line 856
    .line 857
    iput v8, v7, Lds7;->a:I

    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_15
    const/16 v18, 0x4

    .line 861
    .line 862
    :goto_9
    iget-object v8, v6, Lcs7;->m:Ljava/lang/String;

    .line 863
    .line 864
    const/4 v15, 0x3

    .line 865
    if-eqz v8, :cond_16

    .line 866
    .line 867
    invoke-virtual {v9, v15, v8}, LUG8;->b(ILjava/lang/String;)[B

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    iput-object v8, v7, Lds7;->k0:[B

    .line 872
    .line 873
    iget v8, v7, Lds7;->a:I

    .line 874
    .line 875
    const/16 v16, 0x8

    .line 876
    .line 877
    or-int/lit8 v8, v8, 0x8

    .line 878
    .line 879
    iput v8, v7, Lds7;->a:I

    .line 880
    .line 881
    goto :goto_a

    .line 882
    :cond_16
    const/16 v16, 0x8

    .line 883
    .line 884
    :goto_a
    new-instance v8, LCw1;

    .line 885
    .line 886
    invoke-direct {v8}, LCw1;-><init>()V

    .line 887
    .line 888
    .line 889
    iget-object v15, v6, Lcs7;->e:Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v15

    .line 895
    invoke-virtual {v8, v15}, LCw1;->a(Z)V

    .line 896
    .line 897
    .line 898
    iput-object v8, v7, Lds7;->Y:LCw1;

    .line 899
    .line 900
    new-instance v8, LCw1;

    .line 901
    .line 902
    invoke-direct {v8}, LCw1;-><init>()V

    .line 903
    .line 904
    .line 905
    iget-object v15, v6, Lcs7;->f:Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v15

    .line 911
    invoke-virtual {v8, v15}, LCw1;->a(Z)V

    .line 912
    .line 913
    .line 914
    iput-object v8, v7, Lds7;->Z:LCw1;

    .line 915
    .line 916
    new-instance v8, LCw1;

    .line 917
    .line 918
    invoke-direct {v8}, LCw1;-><init>()V

    .line 919
    .line 920
    .line 921
    iget-object v6, v6, Lcs7;->g:Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    invoke-virtual {v8, v6}, LCw1;->a(Z)V

    .line 928
    .line 929
    .line 930
    iput-object v8, v7, Lds7;->e0:LCw1;

    .line 931
    .line 932
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_8

    .line 936
    :cond_17
    const/4 v6, 0x0

    .line 937
    new-array v2, v6, [Lds7;

    .line 938
    .line 939
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, [Lds7;

    .line 944
    .line 945
    iput-object v2, v3, Lnr7;->X:[Lds7;

    .line 946
    .line 947
    const/16 v2, 0x9

    .line 948
    .line 949
    iput v2, v14, Lh89;->a:I

    .line 950
    .line 951
    iput-object v3, v14, Lh89;->b:Lo17;

    .line 952
    .line 953
    :cond_18
    :goto_b
    iput-object v14, v13, LKs;->c:Lh89;

    .line 954
    .line 955
    const/4 v2, 0x1

    .line 956
    new-array v3, v2, [LKs;

    .line 957
    .line 958
    const/16 v17, 0x0

    .line 959
    .line 960
    aput-object v13, v3, v17

    .line 961
    .line 962
    iput-object v3, v12, Lrr9;->X:[LKs;

    .line 963
    .line 964
    iput-object v12, v11, LAsg;->c:Lrr9;

    .line 965
    .line 966
    iput-object v11, v10, LDsg;->b:LAsg;

    .line 967
    .line 968
    new-array v2, v2, [LDsg;

    .line 969
    .line 970
    aput-object v10, v2, v17

    .line 971
    .line 972
    iput-object v2, v4, LY9j;->e0:[LDsg;

    .line 973
    .line 974
    iget-object v2, v9, LUG8;->c:LEJd;

    .line 975
    .line 976
    invoke-virtual {v2}, LEJd;->b()Lhi5;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v2}, Lhi5;->d()LpC3;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    sget-object v3, LOxg;->yd:LOxg;

    .line 985
    .line 986
    invoke-interface {v2, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-lez v3, :cond_19

    .line 995
    .line 996
    move-object v5, v2

    .line 997
    goto :goto_c

    .line 998
    :cond_19
    const/4 v5, 0x0

    .line 999
    :goto_c
    if-nez v5, :cond_1a

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_1a
    move-object v1, v5

    .line 1003
    :goto_d
    iput-object v1, v4, LY9j;->f0:Ljava/lang/String;

    .line 1004
    .line 1005
    iget v1, v4, LY9j;->a:I

    .line 1006
    .line 1007
    or-int/lit8 v1, v1, 0x10

    .line 1008
    .line 1009
    iput v1, v4, LY9j;->a:I

    .line 1010
    .line 1011
    return-object v4

    .line 1012
    :pswitch_5
    move-object/from16 v2, p1

    .line 1013
    .line 1014
    check-cast v2, Ljava/lang/String;

    .line 1015
    .line 1016
    check-cast v9, LQSg;

    .line 1017
    .line 1018
    iget-object v3, v9, LQSg;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    if-eqz v3, :cond_1c

    .line 1021
    .line 1022
    new-instance v4, LJ81;

    .line 1023
    .line 1024
    check-cast v8, Lri6;

    .line 1025
    .line 1026
    iget-object v5, v8, Lri6;->t:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v5, LRT4;

    .line 1029
    .line 1030
    invoke-virtual {v5}, LRT4;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, LLSg;

    .line 1035
    .line 1036
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    if-nez v5, :cond_1b

    .line 1039
    .line 1040
    move-object v5, v1

    .line 1041
    :cond_1b
    invoke-direct {v4, v3, v2, v1, v5}, LJ81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, LcNd;

    .line 1045
    .line 1046
    invoke-direct {v1, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_e

    .line 1050
    :cond_1c
    sget-object v1, Lu1;->a:Lu1;

    .line 1051
    .line 1052
    :goto_e
    return-object v1

    .line 1053
    :pswitch_6
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Li7j;

    .line 1056
    .line 1057
    check-cast v9, LUC8;

    .line 1058
    .line 1059
    iget-object v1, v9, LUC8;->X:LGbf;

    .line 1060
    .line 1061
    check-cast v8, Ljava/lang/String;

    .line 1062
    .line 1063
    const/4 v2, 0x1

    .line 1064
    invoke-virtual {v1, v8, v2, v2}, LGbf;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    return-object v1

    .line 1069
    :pswitch_7
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    check-cast v9, LCV0;

    .line 1078
    .line 1079
    iget-object v2, v9, LCV0;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Lmd1;

    .line 1082
    .line 1083
    iget-object v2, v2, Lmd1;->n0:Lig0;

    .line 1084
    .line 1085
    iget-object v2, v2, Lig0;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, LQ4a;

    .line 1094
    .line 1095
    invoke-static {v2}, Lbxk;->c(LQ4a;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    const-wide/16 v3, 0x1

    .line 1100
    .line 1101
    check-cast v8, LDz8;

    .line 1102
    .line 1103
    if-eqz v2, :cond_1d

    .line 1104
    .line 1105
    iget-wide v5, v8, LDz8;->d:J

    .line 1106
    .line 1107
    int-to-long v1, v1

    .line 1108
    add-long/2addr v5, v1

    .line 1109
    iput-wide v5, v8, LDz8;->d:J

    .line 1110
    .line 1111
    iget-wide v1, v8, LDz8;->e:J

    .line 1112
    .line 1113
    add-long/2addr v1, v3

    .line 1114
    iput-wide v1, v8, LDz8;->e:J

    .line 1115
    .line 1116
    goto :goto_f

    .line 1117
    :cond_1d
    iget-wide v5, v8, LDz8;->b:J

    .line 1118
    .line 1119
    int-to-long v1, v1

    .line 1120
    add-long/2addr v5, v1

    .line 1121
    iput-wide v5, v8, LDz8;->b:J

    .line 1122
    .line 1123
    iget-wide v1, v8, LDz8;->c:J

    .line 1124
    .line 1125
    add-long/2addr v1, v3

    .line 1126
    iput-wide v1, v8, LDz8;->c:J

    .line 1127
    .line 1128
    :goto_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    return-object v1

    .line 1133
    :pswitch_8
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1136
    .line 1137
    check-cast v9, Lfy8;

    .line 1138
    .line 1139
    iget-object v2, v9, Lfy8;->f:LBre;

    .line 1140
    .line 1141
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    new-instance v3, LSvf;

    .line 1146
    .line 1147
    invoke-direct {v3, v2}, LSvf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Lcy8;

    .line 1151
    .line 1152
    check-cast v8, LQj8;

    .line 1153
    .line 1154
    const/4 v4, 0x0

    .line 1155
    invoke-direct {v2, v9, v1, v8, v4}, Lcy8;-><init>(Lfy8;Landroid/content/SharedPreferences;LQj8;LK04;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v3, v2}, Lsc5;->a1(Le44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    new-instance v2, Lby8;

    .line 1163
    .line 1164
    const/4 v3, 0x1

    .line 1165
    invoke-direct {v2, v9, v3}, Lby8;-><init>(Lfy8;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1169
    .line 1170
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v3

    .line 1174
    :pswitch_9
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, LTe8;

    .line 1177
    .line 1178
    iget-object v2, v1, LTe8;->a:Landroid/net/Uri;

    .line 1179
    .line 1180
    check-cast v8, LSOd;

    .line 1181
    .line 1182
    iget-object v3, v1, LTe8;->b:Landroid/net/Uri;

    .line 1183
    .line 1184
    iget-object v1, v1, LTe8;->c:Landroid/net/Uri;

    .line 1185
    .line 1186
    invoke-static {v8, v2, v3, v1}, LSOd;->b(LSOd;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)LSOd;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    new-instance v2, LcNd;

    .line 1191
    .line 1192
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, Lhad;

    .line 1196
    .line 1197
    check-cast v9, LSQd;

    .line 1198
    .line 1199
    invoke-direct {v1, v9, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v1

    .line 1203
    :pswitch_a
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    check-cast v9, Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v1, :cond_1e

    .line 1214
    .line 1215
    const-string v1, "\ud83e\udd5e"

    .line 1216
    .line 1217
    invoke-static {v1, v9}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    :cond_1e
    check-cast v8, LzDc;

    .line 1222
    .line 1223
    iput-object v9, v8, LzDc;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    return-object v8

    .line 1226
    :pswitch_b
    move-object/from16 v1, p1

    .line 1227
    .line 1228
    check-cast v1, LEc8;

    .line 1229
    .line 1230
    check-cast v8, Landroid/widget/RadioGroup;

    .line 1231
    .line 1232
    sget v2, LEd8;->t0:I

    .line 1233
    .line 1234
    check-cast v9, LEd8;

    .line 1235
    .line 1236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    const/16 v19, 0x1

    .line 1244
    .line 1245
    add-int/lit8 v2, v2, -0x1

    .line 1246
    .line 1247
    if-ltz v2, :cond_1f

    .line 1248
    .line 1249
    const/4 v3, 0x0

    .line 1250
    :goto_10
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    const/4 v6, 0x0

    .line 1255
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1256
    .line 1257
    .line 1258
    if-eq v3, v2, :cond_1f

    .line 1259
    .line 1260
    add-int/lit8 v3, v3, 0x1

    .line 1261
    .line 1262
    goto :goto_10

    .line 1263
    :cond_1f
    iput-object v1, v9, LEd8;->s0:LEc8;

    .line 1264
    .line 1265
    iget-object v2, v9, LEd8;->n0:Lwd8;

    .line 1266
    .line 1267
    invoke-virtual {v2, v1}, Lwd8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 1272
    .line 1273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1274
    .line 1275
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1279
    .line 1280
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v1

    .line 1284
    :pswitch_c
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, LGT4;

    .line 1287
    .line 1288
    iget-object v2, v1, LGT4;->w0:Lake;

    .line 1289
    .line 1290
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, LWRa;

    .line 1295
    .line 1296
    new-instance v3, LfNd;

    .line 1297
    .line 1298
    check-cast v9, LWc8;

    .line 1299
    .line 1300
    iget-object v4, v9, LWc8;->b:LTqc;

    .line 1301
    .line 1302
    sget-object v5, LW5d;->P:Lm7b;

    .line 1303
    .line 1304
    sget-object v6, LVc8;->e0:LcSa;

    .line 1305
    .line 1306
    const/4 v7, 0x0

    .line 1307
    invoke-static {v5, v6, v7}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    check-cast v8, LrY1;

    .line 1312
    .line 1313
    iget-boolean v6, v8, LrY1;->c:Z

    .line 1314
    .line 1315
    const/16 v8, 0xe

    .line 1316
    .line 1317
    const/4 v10, 0x0

    .line 1318
    invoke-static {v5, v6, v7, v10, v8}, Ldqc;->b(Ldqc;ZZLcSa;I)Ldqc;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    invoke-direct {v3, v4, v2, v5, v10}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v9, LWc8;->b:LTqc;

    .line 1326
    .line 1327
    invoke-virtual {v2, v3}, LTqc;->H(LOpc;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, v1, LGT4;->g0:Lake;

    .line 1331
    .line 1332
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, LX32;

    .line 1337
    .line 1338
    return-object v1

    .line 1339
    :pswitch_d
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Ljava/lang/Boolean;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    new-instance v2, LfD;

    .line 1348
    .line 1349
    check-cast v9, LdXc;

    .line 1350
    .line 1351
    check-cast v8, Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-direct {v2, v9, v1, v8, v4}, LfD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1357
    .line 1358
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v1

    .line 1362
    :pswitch_e
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    check-cast v1, Lta8;

    .line 1365
    .line 1366
    check-cast v9, LG78;

    .line 1367
    .line 1368
    invoke-virtual {v9}, LG78;->c()V

    .line 1369
    .line 1370
    .line 1371
    iget-object v2, v9, LG78;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, Lqb8;

    .line 1374
    .line 1375
    iget-object v2, v2, Lqb8;->k:Lrn0;

    .line 1376
    .line 1377
    check-cast v8, LKa8;

    .line 1378
    .line 1379
    iget-object v2, v8, LKa8;->a:Loh6;

    .line 1380
    .line 1381
    invoke-virtual {v2, v1}, Loh6;->f(Lta8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    new-instance v3, Lqa8;

    .line 1386
    .line 1387
    invoke-direct {v3, v9, v1}, Lqa8;-><init>(LG78;Lta8;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1391
    .line 1392
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v1

    .line 1396
    :pswitch_f
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    check-cast v1, Legj;

    .line 1399
    .line 1400
    check-cast v9, Lra8;

    .line 1401
    .line 1402
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    check-cast v8, LMa4;

    .line 1406
    .line 1407
    iget-object v2, v8, LMa4;->d:Lio/reactivex/rxjava3/core/Single;

    .line 1408
    .line 1409
    new-instance v3, Lpa8;

    .line 1410
    .line 1411
    const/4 v6, 0x0

    .line 1412
    invoke-direct {v3, v6, v9}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1416
    .line 1417
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v2, LRv7;

    .line 1421
    .line 1422
    const/16 v3, 0x1c

    .line 1423
    .line 1424
    invoke-direct {v2, v3, v1}, LRv7;-><init>(ILjava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    return-object v1

    .line 1436
    nop

    .line 1437
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LG78;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqb8;

    .line 4
    .line 5
    iget-object v0, v0, Lqb8;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    iget-object v1, p0, LG78;->b:Ljava/lang/Object;

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

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, LG78;->b:Ljava/lang/Object;

    check-cast v0, LXK8;

    .line 3
    iget-object v1, v0, LXK8;->a:Lbke;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLZi;

    .line 4
    new-instance v2, LRF8;

    invoke-direct {v2}, LRF8;-><init>()V

    .line 5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iput-object v3, v2, LRF8;->c:Ljava/lang/Boolean;

    .line 7
    new-instance v3, LWK8;

    iget-object v4, p0, LG78;->c:Ljava/lang/Object;

    check-cast v4, LM6;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v4, v5}, LWK8;-><init>(LXK8;Lio/reactivex/rxjava3/core/CompletableEmitter;Lo17;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    invoke-static {v4}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    new-instance v0, LrD1;

    const-class v4, LN6;

    invoke-direct {v0, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 10
    iget-object v1, v1, LLZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snap.security.duplex.SecurityDuplexService/AckHermodEvent"

    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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

    .line 11
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v0}, LWK8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    iget v0, p0, LG78;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 12
    :try_start_0
    iget-object v0, p0, LG78;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, LG78;->c:Ljava/lang/Object;

    check-cast v1, LjX0;

    if-eqz v0, :cond_0

    .line 14
    new-instance v2, LR6;

    .line 15
    invoke-direct {v2}, LR6;-><init>()V

    .line 16
    iput-object v0, v2, LR6;->b:Ljava/lang/String;

    .line 17
    new-instance v0, LVj6;

    invoke-direct {v0, p1}, LVj6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v1, v2, v0}, LjX0;->a(LR6;LVj6;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 20
    :sswitch_0
    new-instance v0, LT0f;

    invoke-direct {v0}, LT0f;-><init>()V

    .line 21
    iget-object v1, p0, LG78;->c:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 22
    invoke-static {p1}, LaTi;->c(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;

    move-result-object p1

    .line 23
    iget-object v2, p0, LG78;->b:Ljava/lang/Object;

    check-cast v2, LVZi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :try_start_1
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    new-instance v3, LrD1;

    const-class v4, LU0f;

    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 26
    iget-object v2, v2, LVZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.local.snapzen.userdata.SnapzenCurrentUserData/ResetCachedData"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    .line 27
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    .line 28
    :sswitch_1
    new-instance v2, LO76;

    .line 29
    iget-object v0, p0, LG78;->b:Ljava/lang/Object;

    check-cast v0, Lu78;

    iget-object v1, v0, Lu78;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 30
    iget-object v1, p0, LG78;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LcSa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, Lu78;->t:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LTqc;

    const/16 v8, 0xf8

    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 31
    sget-object v4, LQD8;->b:LQD8;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v3, 0x7f0e063b

    const/16 v7, 0x1c

    invoke-static/range {v2 .. v7}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    const v1, 0x7f1317c7

    .line 32
    invoke-virtual {v2, v1}, LO76;->w(I)V

    const v1, 0x7f1317c6

    .line 33
    invoke-virtual {v2, v1}, LO76;->j(I)V

    .line 34
    new-instance v1, LBx8;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v3, 0x7f132444

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-static {v2, v3, v1, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 35
    new-instance v1, LBx8;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v4, v5, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 36
    new-instance v1, LBx8;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 37
    iput-object v1, v2, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance v1, LqF0;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 39
    iput-object v1, v2, LO76;->s:LrE9;

    .line 40
    invoke-virtual {v2}, LO76;->b()LP76;

    move-result-object p1

    .line 41
    iget-object v0, v0, Lu78;->t:Ljava/lang/Object;

    check-cast v0, LTqc;

    iget-object v1, p1, LP76;->m0:Lcqc;

    invoke-virtual {v0, p1, v1, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    return-void

    .line 42
    :sswitch_2
    iget-object v0, p0, LG78;->b:Ljava/lang/Object;

    check-cast v0, LSx8;

    iget-object v0, v0, LSx8;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [LLI8;

    iget-object v2, p0, LG78;->c:Ljava/lang/Object;

    check-cast v2, LGAk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(LLI8;[LLI8;)LrAk;

    move-result-object v0

    .line 44
    new-instance v1, LlF0;

    invoke-direct {v1, p1}, LlF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 45
    sget-object v2, Ldoi;->a:LVuc;

    invoke-virtual {v0, v2, v1}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 46
    new-instance v1, Ly38;

    invoke-direct {v1, p1}, Ly38;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 47
    invoke-virtual {v0, v2, v1}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 48
    new-instance v1, Lpa8;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lpa8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LrAk;->h(LNMc;)LrAk;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
