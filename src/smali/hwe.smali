.class public final Lhwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsc;


# instance fields
.field public final a:Lgwe;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lgwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwe;->a:Lgwe;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhwe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(LxK5;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhwe;->a:Lgwe;

    .line 3
    .line 4
    invoke-virtual {v0}, Lgwe;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v8, LKtc;

    .line 11
    .line 12
    new-instance v0, LZFa;

    .line 13
    .line 14
    const-class v3, Lhwe;

    .line 15
    .line 16
    const-string v4, "onRequestStarted"

    .line 17
    .line 18
    const-string v5, "onRequestStarted(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v0 .. v7}, LZFa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v8, v0}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    const-class v8, LPtc;

    .line 31
    .line 32
    new-instance v0, LZFa;

    .line 33
    .line 34
    const-class v3, Lhwe;

    .line 35
    .line 36
    const-string v4, "onResponseEnded"

    .line 37
    .line 38
    const-string v5, "onResponseEnded(Lcom/snap/framework/network/event/NetEvent;)V"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v7, 0x3

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v7}, LZFa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v8, v0}, LDq9;->P(LxK5;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method
