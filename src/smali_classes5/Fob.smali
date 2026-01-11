.class public final LFob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic t:LGob;


# direct methods
.method public constructor <init>(LGob;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFob;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFob;->t:LGob;

    iput-object p2, p0, LFob;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LFob;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;LGob;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFob;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFob;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LFob;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LFob;->t:LGob;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LFob;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    sget-object p1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v0, "scmap:loadStyle"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LNdh;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LFob;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LFob;->t:LGob;

    .line 22
    .line 23
    iget-object v0, p1, LGob;->c:LR93;

    .line 24
    .line 25
    check-cast v0, LFRe;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, LFob;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lx8b;->v0:Lx8b;

    .line 40
    .line 41
    iget-object p1, p1, LGob;->d:Lv8b;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lv8b;->a(Lx8b;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, LgZi;

    .line 48
    .line 49
    sget-object v0, LgZi;->c:LgZi;

    .line 50
    .line 51
    iget-object v1, p0, LFob;->t:LGob;

    .line 52
    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LGob;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iget-object v2, v1, LGob;->c:LR93;

    .line 58
    .line 59
    check-cast v2, LFRe;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v4, p0, LFob;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v2, v4

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v0, LOdh;->a:LNdh;

    .line 79
    .line 80
    iget-object v2, p0, LFob;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v3, "scmap:loadStyle"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, LNdh;->c(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LGob;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
