.class public final LDx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LEx9;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(LEx9;Lio/reactivex/rxjava3/disposables/SerialDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDx9;->a:LEx9;

    .line 5
    .line 6
    iput-object p2, p0, LDx9;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LY79;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LDx9;->a:LEx9;

    .line 16
    .line 17
    iget-object v2, v1, LEx9;->a:LR88;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v0}, LR88;->D1(LY79;)LO88;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget-object v0, LAr2$a$a;->c:LAr2$a$a;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LO88;->a1(LU88;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, v1, LEx9;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LO88;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-interface {v2, v0}, LR88;->D1(LY79;)LO88;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object p1, v1, LEx9;->X:LiI6;

    .line 62
    .line 63
    iget-object v2, p1, LiI6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    iget-object v1, v1, LEx9;->Y:LWef;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v2, LhI6;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0, v1}, LhI6;-><init>(LiI6;LY79;LWef;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LVY5;

    .line 76
    .line 77
    const/16 v0, 0x1b

    .line 78
    .line 79
    invoke-direct {p1, v0, v2}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, LDx9;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eq v4, v3, :cond_2

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method
