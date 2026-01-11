.class public final LDZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk0;


# instance fields
.field public final X:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Y:LFf5;

.field public final Z:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final t:LQS9;


# direct methods
.method public constructor <init>(LQS9;LQS9;LQS9;LQS9;Ljava/util/concurrent/ConcurrentHashMap;LFf5;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDZd;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LDZd;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LDZd;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LDZd;->t:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LDZd;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iput-object p6, p0, LDZd;->Y:LFf5;

    .line 15
    .line 16
    iput-object p7, p0, LDZd;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LFG5;

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v1, "LOOK:PreWarmAttachLensCoreConfiguration:preWarm"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    iget-object v2, p0, LDZd;->a:LQS9;

    .line 12
    .line 13
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LDZd;->b:LQS9;

    .line 17
    .line 18
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LDZd;->c:LQS9;

    .line 22
    .line 23
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LDZd;->t:LQS9;

    .line 27
    .line 28
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LDZd;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, "LOOK:UriDataHandlersMap#createUriDataHandlers"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    sget-object v4, LvP6;->a:LvP6;

    .line 46
    .line 47
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v5, p1, LFG5;->L0:LIQi;

    .line 54
    .line 55
    check-cast v5, LQY5;

    .line 56
    .line 57
    invoke-static {v5, v4}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    sget-object v0, LOdh;->b:LtGi;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    throw p1

    .line 79
    :cond_1
    :goto_0
    iget-object v2, p0, LDZd;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    iget-object v3, p0, LDZd;->Y:LFf5;

    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, LFf5;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v2, LiWd;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v2, p0, v3, p1}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lewj;->a:Lewj;

    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    throw p1
.end method
