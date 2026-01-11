.class public final LhDi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgf;

.field public final synthetic b:LjDi;


# direct methods
.method public constructor <init>(LjDi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhDi;->b:LjDi;

    .line 5
    .line 6
    new-instance p1, LJxi;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzgf;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lzgf;-><init>(LJxi;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LhDi;->a:Lzgf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LkQf;
    .locals 4

    .line 1
    iget-object v0, p0, LhDi;->a:Lzgf;

    .line 2
    .line 3
    iget-object v0, v0, Lzgf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LRS9;

    .line 12
    .line 13
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LGNj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LGNj;->b:LkQf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LhDi;->b:LjDi;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v2, p0, LhDi;->a:Lzgf;

    .line 32
    .line 33
    iget-object v2, v2, Lzgf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LRS9;

    .line 42
    .line 43
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LGNj;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, LGNj;->b:LkQf;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    :goto_1
    iget-object v0, v0, LjDi;->k:Lq25;

    .line 56
    .line 57
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LQeh;

    .line 62
    .line 63
    invoke-interface {v0}, LQeh;->getUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LhDi;->a:Lzgf;

    .line 72
    .line 73
    iget-object v2, v0, Lzgf;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    iget-object v0, v0, Lzgf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LJxi;

    .line 80
    .line 81
    new-instance v3, LREi;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LhDi;->a:Lzgf;

    .line 90
    .line 91
    iget-object v0, v0, Lzgf;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LRS9;

    .line 100
    .line 101
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LGNj;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, LGNj;->b:LkQf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :cond_2
    move-object v0, v1

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v0, v2

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    monitor-exit p0

    .line 119
    throw v0

    .line 120
    :cond_4
    :goto_4
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, LhDi;->b:LjDi;

    .line 123
    .line 124
    iget-object v1, v1, LjDi;->y:LJp0;

    .line 125
    .line 126
    :cond_5
    return-object v0
.end method
