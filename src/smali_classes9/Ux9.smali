.class public final LUx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LUx9;->a:I

    iput-object p2, p0, LUx9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p1, p0, LUx9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LRSa;->b0:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LUx9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LRSa;

    .line 20
    .line 21
    iget-object v3, v2, LRSa;->a:LMp9;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, v2, LRSa;->z:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v2, LRSa;->z:Z

    .line 45
    .line 46
    iget-object p1, v2, LRSa;->Z:Lj95;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p1, Lj95;->c:Z

    .line 50
    .line 51
    iget-object v1, p1, Lj95;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    iput-object v3, p1, Lj95;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v0}, LRSa;->k(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LGSa;

    .line 67
    .line 68
    invoke-direct {p1, p2}, LGSa;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, LRSa;->y:LX3k;

    .line 72
    .line 73
    iget-object p2, v2, LRSa;->E:LKZ5;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, LKZ5;->g(LX3k;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, LRSa;->P:LOSa;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, LOSa;->h(LAp9;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, LRSa;->N:LRz2;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, LRz2;->i(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LMK3;->c:LMK3;

    .line 92
    .line 93
    iget-object p2, v2, LRSa;->r:LX73;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, LX73;->c(LMK3;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object p1, p0, LUx9;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LjEa;

    .line 102
    .line 103
    iget-object p1, p1, LjEa;->i:LfEa;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    const-string v1, "UncaughtException"

    .line 107
    .line 108
    invoke-virtual {p1, v1, p2, v0}, LfEa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object p1, p0, LUx9;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lorg/chromium/base/JavaHandlerThread;

    .line 115
    .line 116
    iput-object p2, p1, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
