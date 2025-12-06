.class public final LNl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEOf;


# instance fields
.field public final a:LRPg;

.field public final b:LIGh;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LRPg;LIGh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNl6;->a:LRPg;

    .line 5
    .line 6
    iput-object p2, p0, LNl6;->b:LIGh;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LNl6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwk6;LdXc;)V
    .locals 1

    .line 1
    sget-object v0, LOvd;->k:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpTg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LOvd;->l:Lgbd;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, LqTg;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of p2, p1, Lpk6;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    check-cast p1, Lpk6;

    .line 29
    .line 30
    iget-object p1, p1, Lpk6;->h0:LSlb;

    .line 31
    .line 32
    invoke-virtual {p1}, LSlb;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of p2, p1, Lvk6;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    check-cast p1, Lvk6;

    .line 42
    .line 43
    iget-object p1, p1, Lvk6;->g0:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of p2, p1, Lqk6;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    check-cast p1, Lqk6;

    .line 51
    .line 52
    iget-object p1, p1, Lqk6;->g0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    instance-of p2, p1, Llk6;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    check-cast p1, Llk6;

    .line 60
    .line 61
    iget-object p1, p1, Llk6;->f0:Ljeg;

    .line 62
    .line 63
    iget-object p1, p1, Ljeg;->c:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of p2, p1, Lrk6;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    check-cast p1, Lrk6;

    .line 71
    .line 72
    iget-object p1, p1, Lrk6;->g0:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    instance-of p2, p1, Lok6;

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    check-cast p1, Lok6;

    .line 80
    .line 81
    iget-object p1, p1, Lok6;->g0:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    instance-of p2, p1, Luk6;

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    check-cast p1, Luk6;

    .line 89
    .line 90
    iget-object p1, p1, Luk6;->r0:LXfi;

    .line 91
    .line 92
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    instance-of p2, p1, Lnk6;

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    check-cast p1, Lnk6;

    .line 104
    .line 105
    iget-object p1, p1, Lnk6;->g0:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    instance-of p2, p1, Lsk6;

    .line 109
    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    check-cast p1, Lsk6;

    .line 113
    .line 114
    iget-object p1, p1, Lsk6;->g0:LSlb;

    .line 115
    .line 116
    invoke-virtual {p1}, LSlb;->k()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_a
    instance-of p2, p1, Lmk6;

    .line 122
    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    check-cast p1, Lmk6;

    .line 126
    .line 127
    iget-object p1, p1, Lmk6;->j0:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    iget-object p2, p0, LNl6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    new-instance p1, LFzc;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final b(Ljava/util/List;LpNb;LmPf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p3, LeS5;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p3, p2, p0, p1, v0}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
