.class public final LgH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1a;


# instance fields
.field public final a:LSQ4;

.field public final b:Lc89;


# direct methods
.method public constructor <init>(LSQ4;)V
    .locals 1

    .line 1
    sget-object v0, Lc89;->b:Lc89;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LgH5;->a:LSQ4;

    .line 7
    .line 8
    iput-object v0, p0, LgH5;->b:Lc89;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LK1a;LP1a;LS1a;)Ldu6;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultLensCoreFactory.obtain:new"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LgH5;->a:LSQ4;

    .line 10
    .line 11
    new-instance v3, Ld2a;

    .line 12
    .line 13
    iget-object v4, p0, LgH5;->b:Lc89;

    .line 14
    .line 15
    invoke-virtual {v4}, Lc89;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LY79;

    .line 20
    .line 21
    new-instance v5, Lb2a;

    .line 22
    .line 23
    invoke-direct {v5, p1}, Lb2a;-><init>(LK1a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Ld2a;-><init>(LY79;Lc2a;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LRQ4;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {p1, v2, p2, v3, v4}, LRQ4;-><init>(LSQ4;LP1a;Ld2a;LC2a;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LRQ4;->U:LCBe;

    .line 36
    .line 37
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LIG5;

    .line 42
    .line 43
    check-cast p2, LNG5;

    .line 44
    .line 45
    iget-object v2, p2, LNG5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LS1a;

    .line 52
    .line 53
    iget-object p2, p2, LNG5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 54
    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    sget-object p3, LR1a;->f:LR1a;

    .line 58
    .line 59
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, LRQ4;->b()Ldu6;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    sget-object p2, LOdh;->b:LtGi;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    throw p1
.end method
