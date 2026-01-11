.class public final LOB5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/looksery/sdk/domain/LensInfo;

.field public final synthetic b:LdC5;

.field public final synthetic c:LCz5;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/domain/LensInfo;LdC5;LCz5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOB5;->a:Lcom/looksery/sdk/domain/LensInfo;

    .line 2
    .line 3
    iput-object p2, p0, LOB5;->b:LdC5;

    .line 4
    .line 5
    iput-object p3, p0, LOB5;->c:LCz5;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, LY79;

    .line 2
    .line 3
    iget-object v1, p0, LOB5;->a:Lcom/looksery/sdk/domain/LensInfo;

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
    iget-object v2, p0, LOB5;->b:LdC5;

    .line 13
    .line 14
    iget-object v3, v2, LdC5;->e0:LIM8;

    .line 15
    .line 16
    new-instance v4, LyY9$d$b;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LyY9$d$b;-><init>(LY79;)V

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
    iget-object v3, v2, LdC5;->l0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v4, LOdh;->b:LtGi;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v3}, LtGi;->k(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v3, LEP$q$b;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LEP$q$b;-><init>(LY79;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, LdC5;->t:LHP;

    .line 75
    .line 76
    invoke-interface {v4, v3}, LHP;->a(LEP;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lgw7;->X:Lgw7;

    .line 80
    .line 81
    invoke-static {v2, v0, v3}, LdC5;->r(LdC5;LY79;Lgw7;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LOB5;->c:LCz5;

    .line 85
    .line 86
    invoke-static {v0, v1}, LCz5;->a(LCz5;Lcom/looksery/sdk/domain/LensInfo;)LUv7;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v4, LXv7;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, LXv7;-><init>(LUv7;JJ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LdC5;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object v0
.end method
