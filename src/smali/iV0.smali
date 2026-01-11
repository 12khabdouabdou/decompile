.class public final LiV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LiV0;->a:I

    iput-object p1, p0, LiV0;->b:Ljava/lang/Object;

    iput-wide p2, p0, LiV0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LiV0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiV0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LdO7;

    .line 9
    .line 10
    iget-wide v1, p0, LiV0;->c:J

    .line 11
    .line 12
    sget-object v3, LOdh;->a:LNdh;

    .line 13
    .line 14
    const-string v4, "onFirstFrameFromMainThread"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LNdh;->d(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :try_start_0
    invoke-interface {v0, v1, v2}, LdO7;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, LOdh;->b:LtGi;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LiV0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LkV0;

    .line 39
    .line 40
    iget-wide v1, p0, LiV0;->c:J

    .line 41
    .line 42
    sget-object v3, LOdh;->a:LNdh;

    .line 43
    .line 44
    const-string v4, "BatteryMonitorBinder:onInitialize:run"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    :try_start_1
    invoke-virtual {v0, v1, v2, v5}, LkV0;->f(JZ)LhV0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LjV0;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LjV0;-><init>(LkV0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LhV0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    sget-object v1, LOdh;->b:LtGi;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    throw v0

    .line 78
    :pswitch_1
    iget-object v0, p0, LiV0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LkV0;

    .line 81
    .line 82
    iget-wide v1, p0, LiV0;->c:J

    .line 83
    .line 84
    sget-object v3, LOdh;->a:LNdh;

    .line 85
    .line 86
    const-string v4, "BatteryMonitorBinder:onForeground:run"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v0, v6, v7, v5}, LkV0;->f(JZ)LhV0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v1, v2}, LhV0;->b(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, LkV0;->t:LQS9;

    .line 103
    .line 104
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LtI0;

    .line 109
    .line 110
    invoke-interface {v0}, LtI0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    sget-object v1, LOdh;->b:LtGi;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    throw v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
