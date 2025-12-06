.class public final Lfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhf;


# instance fields
.field public final b:LXZ5;

.field public final c:LBre;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LfY4;LXZ5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfe0;->b:LXZ5;

    .line 5
    .line 6
    sget-object p2, LwFf;->Z:LwFf;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "AsyncSafeBrowsingGrpcValidator"

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, v0}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lfe0;->c:LBre;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p2, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    new-instance p2, Lee0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p1, v0}, Lee0;-><init>(LfY4;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LXfi;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfe0;->d:LXfi;

    .line 42
    .line 43
    new-instance p1, LMO;

    .line 44
    .line 45
    const/16 p2, 0x11

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, LMO;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LXfi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lfe0;->e:LXfi;

    .line 56
    .line 57
    return-void
.end method

.method public static final b(Lfe0;Ljava/lang/String;Ljava/lang/Throwable;LDEh;Lwhf;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p1}, Lwhf;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lfe0;->e:LXfi;

    .line 10
    .line 11
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LaA8;

    .line 16
    .line 17
    sget-object p4, LyFf;->X:LyFf;

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, LDEh;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p1, p4, v0, v1}, LaA8;->e(LcTb;J)V

    .line 26
    .line 27
    .line 28
    instance-of p1, p2, LGkj;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p2, LGkj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p1, p2, LGkj;->b:Lcom/snapchat/client/grpc/Status;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lfe0;->e:LXfi;

    .line 45
    .line 46
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LaA8;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "statusCode"

    .line 57
    .line 58
    invoke-static {p4, p2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 p2, 0x1

    .line 63
    .line 64
    invoke-interface {p0, p1, p2, p3}, LaA8;->d(LqTb;J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final c(ILfe0;Lwhf;LDEh;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfe0;->d(I)Lthf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p4, p0}, Lwhf;->g(Ljava/lang/String;Lthf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lfe0;->e:LXfi;

    .line 18
    .line 19
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, LaA8;

    .line 24
    .line 25
    sget-object v0, LyFf;->t:LyFf;

    .line 26
    .line 27
    const-string v1, "urlType"

    .line 28
    .line 29
    invoke-static {v0, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    invoke-interface {p4, p2, v2, v3}, LaA8;->d(LqTb;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LaA8;

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p3, p2}, LDEh;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-interface {p1, p0, p2, p3}, LaA8;->l(LqTb;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static d(I)Lthf;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lthf;->e0:Lthf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lthf;->Z:Lthf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lthf;->Y:Lthf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lthf;->X:Lthf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lthf;->t:Lthf;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lthf;->c:Lthf;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Lthf;->b:Lthf;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwhf;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v4, LDEh;

    .line 2
    .line 3
    invoke-direct {v4}, LDEh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, LDEh;->c()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LeD;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, LeD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfe0;->c:LBre;

    .line 22
    .line 23
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 37
    .line 38
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lde0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lde0;-><init>(ILfe0;Lwhf;LDEh;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    new-instance v0, Lde0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct/range {v0 .. v5}, Lde0;-><init>(ILfe0;Lwhf;LDEh;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final e(LLp8;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfe0;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0j;

    .line 8
    .line 9
    new-instance v1, LRF8;

    .line 10
    .line 11
    invoke-direct {v1}, LRF8;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lm5;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p0, v3, p2}, Lm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LrD1;

    .line 28
    .line 29
    const-class v3, LMp8;

    .line 30
    .line 31
    invoke-direct {p2, v2, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Li0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 35
    .line 36
    const-string v3, "/url_reputation.UrlReputationService/GetReputation"

    .line 37
    .line 38
    invoke-virtual {v0, v3, p1, v1, p2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p1

    .line 49
    :goto_0
    new-instance p2, Lcom/snapchat/client/grpc/Status;

    .line 50
    .line 51
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, v0, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v2, p1, p2}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
