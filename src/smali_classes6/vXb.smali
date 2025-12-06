.class public final LvXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgyb;

.field public final synthetic c:LzXb;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Lgyb;LzXb;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    .line 1
    iput p4, p0, LvXb;->a:I

    iput-object p1, p0, LvXb;->b:Lgyb;

    iput-object p2, p0, LvXb;->c:LzXb;

    iput-object p3, p0, LvXb;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LvXb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvXb;->c:LzXb;

    .line 7
    .line 8
    iget-object v0, v0, LzXb;->h:LB73;

    .line 9
    .line 10
    check-cast v0, LOze;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, LvXb;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iget-object v2, p0, LvXb;->b:Lgyb;

    .line 27
    .line 28
    iget-object v3, v2, Lgyb;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LzXb;

    .line 31
    .line 32
    iget-object v3, v3, LzXb;->b:Lxd7;

    .line 33
    .line 34
    sget-object v4, LrXb;->e0:LrXb;

    .line 35
    .line 36
    const-string v5, "endpoint"

    .line 37
    .line 38
    iget-object v6, v2, Lgyb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v5, v6}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v2, v2, Lgyb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LWm0;

    .line 49
    .line 50
    invoke-virtual {v2}, LWm0;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v5, "callsite"

    .line 55
    .line 56
    invoke-static {v4, v5, v2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, Lxd7;->a:LaA8;

    .line 60
    .line 61
    invoke-interface {v2, v4, v0, v1}, LaA8;->f(LqTb;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, LvXb;->c:LzXb;

    .line 66
    .line 67
    iget-object v0, v0, LzXb;->h:LB73;

    .line 68
    .line 69
    check-cast v0, LOze;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v2, p0, LvXb;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sub-long/2addr v0, v2

    .line 85
    iget-object v2, p0, LvXb;->b:Lgyb;

    .line 86
    .line 87
    iget-object v3, v2, Lgyb;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LzXb;

    .line 90
    .line 91
    iget-object v3, v3, LzXb;->b:Lxd7;

    .line 92
    .line 93
    sget-object v4, LrXb;->e0:LrXb;

    .line 94
    .line 95
    const-string v5, "endpoint"

    .line 96
    .line 97
    iget-object v6, v2, Lgyb;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4, v5, v6}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v2, v2, Lgyb;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LWm0;

    .line 108
    .line 109
    invoke-virtual {v2}, LWm0;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v5, "callsite"

    .line 114
    .line 115
    invoke-static {v4, v5, v2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v3, Lxd7;->a:LaA8;

    .line 119
    .line 120
    invoke-interface {v2, v4, v0, v1}, LaA8;->f(LqTb;J)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
