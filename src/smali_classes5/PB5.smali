.class public final LPB5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/looksery/sdk/domain/LensInfo;

.field public final synthetic b:LdC5;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/domain/LensInfo;LdC5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPB5;->a:Lcom/looksery/sdk/domain/LensInfo;

    .line 2
    .line 3
    iput-object p2, p0, LPB5;->b:LdC5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, LY79;

    .line 2
    .line 3
    iget-object v1, p0, LPB5;->a:Lcom/looksery/sdk/domain/LensInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LPB5;->b:LdC5;

    .line 13
    .line 14
    iget-object v3, v2, LdC5;->e0:LIM8;

    .line 15
    .line 16
    new-instance v4, LyY9$e;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LyY9$e;-><init>(LY79;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, LIM8;->a1(LU88;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    new-instance v3, LEP$q$c;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LEP$q$c;-><init>(LY79;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, LdC5;->t:LHP;

    .line 50
    .line 51
    invoke-interface {v4, v3}, LHP;->a(LEP;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, LdC5;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, LdC5;->o0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v2}, LdC5;->m()Lhw7;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v4, Lhw7;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0, v5}, Lkrb;->G0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v10, v4, Lhw7;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0, v10}, Lkrb;->G0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v10, Lhw7;

    .line 83
    .line 84
    invoke-direct {v10, v0, v5}, Lhw7;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LOdh;->a:LNdh;

    .line 88
    .line 89
    invoke-static {v4}, LOBc;->l(Lhw7;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, LOBc;->l(Lhw7;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const-string v4, "<*>"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LNdh;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LdC5;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    sget-object v0, LgP6;->a:LgP6;

    .line 109
    .line 110
    invoke-static {v1, v0}, LiBg;->m(Lcom/looksery/sdk/domain/LensInfo;Ljava/util/List;)LUv7;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v4, LYv7;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v9}, LYv7;-><init>(LUv7;JJ)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LdC5;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
