.class public final Lj64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:LREi;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj64;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, Lj64;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, Lj64;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, Lj64;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, Lj64;->e:Ly45;

    .line 13
    .line 14
    new-instance p1, LG44;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p2, p0}, LG44;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lj64;->f:LREi;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lj64;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "canDirectChatWith"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lj64;->a:Ly45;

    .line 10
    .line 11
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LyX7;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LyX7;->e(Ljava/lang/String;)LfT7;

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
    sget-object v2, Li64;->a:[I

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
    iget-object p1, p0, Lj64;->b:Ly45;

    .line 49
    .line 50
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LUog;

    .line 55
    .line 56
    check-cast p1, LBpg;

    .line 57
    .line 58
    invoke-virtual {p1}, LBpg;->c()Lxfe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v3, Lxfe;->a:Lxfe;
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
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    sget-object v0, LOdh;->b:LtGi;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LcA3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LsT3;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0}, LsT3;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v1, p1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
