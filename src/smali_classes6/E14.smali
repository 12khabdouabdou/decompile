.class public final LE14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LXfi;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE14;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LE14;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LE14;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LE14;->d:LfY4;

    .line 11
    .line 12
    iput-object p5, p0, LE14;->e:LfY4;

    .line 13
    .line 14
    new-instance p1, LcC3;

    .line 15
    .line 16
    const/16 p2, 0x16

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LXfi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LE14;->f:LXfi;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LE14;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "canDirectChatWith"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LE14;->a:LfY4;

    .line 10
    .line 11
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LrR7;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, LD14;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v2, p1

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq p1, v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-eq p1, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, LE14;->b:LfY4;

    .line 49
    .line 50
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lz4g;

    .line 55
    .line 56
    check-cast p1, Lf5g;

    .line 57
    .line 58
    invoke-virtual {p1}, Lf5g;->c()LeYd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v3, LeYd;->a:LeYd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-ne p1, v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    sget-object v0, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LSw3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LqO3;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1, p0}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "ConversationManager getFeedStatusByFriendId"

    .line 25
    .line 26
    invoke-static {v1, p1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
