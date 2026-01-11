.class public final LTWe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUWe;

.field public final synthetic c:Z

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LUWe;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, LTWe;->a:I

    iput-object p1, p0, LTWe;->b:LUWe;

    iput-boolean p2, p0, LTWe;->c:Z

    iput-wide p3, p0, LTWe;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LTWe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW33;

    .line 7
    .line 8
    iget-object p1, p0, LTWe;->b:LUWe;

    .line 9
    .line 10
    iget-object v0, p1, LUWe;->i:LJp0;

    .line 11
    .line 12
    iget-object v0, p1, LUWe;->h:Ly45;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La5f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LTWe;->c:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, LUWe;->a(LUWe;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LUWe;->l:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v0, v1}, LUWe;->b(LUWe;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LUWe;->d()LX73;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, p0, LTWe;->t:J

    .line 48
    .line 49
    sub-long/2addr v3, v5

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x7

    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-static {v2, v4, v3, v5}, LHQk;->h(LX73;ILjava/lang/Long;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p1, LUWe;->e:LDBe;

    .line 63
    .line 64
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LO53;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LO53;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x3

    .line 81
    :goto_0
    invoke-static {p1, v0, v1}, LUWe;->b(LUWe;ZI)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object v0, p0, LTWe;->b:LUWe;

    .line 90
    .line 91
    iget-object v1, v0, LUWe;->i:LJp0;

    .line 92
    .line 93
    iget-boolean v1, p0, LTWe;->c:Z

    .line 94
    .line 95
    invoke-static {v0, v1}, LUWe;->a(LUWe;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LUWe;->l:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 103
    .line 104
    .line 105
    :cond_3
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x5

    .line 110
    invoke-static {v0, v1, p1}, LUWe;->b(LUWe;ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LUWe;->d()LX73;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-wide v2, p0, LTWe;->t:J

    .line 122
    .line 123
    sub-long/2addr v0, v2

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x6

    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-static {p1, v1, v0, v2}, LHQk;->h(LX73;ILjava/lang/Long;I)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
