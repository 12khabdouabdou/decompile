.class public final LlAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPc9;


# direct methods
.method public synthetic constructor <init>(LPc9;I)V
    .locals 0

    .line 1
    iput p2, p0, LlAa;->a:I

    iput-object p1, p0, LlAa;->b:LPc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LlAa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtFg;

    .line 7
    .line 8
    iget-object p1, p0, LlAa;->b:LPc9;

    .line 9
    .line 10
    iget-object v0, p1, LPc9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LSmc;

    .line 13
    .line 14
    iget-object p1, p1, LPc9;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LR93;

    .line 17
    .line 18
    check-cast p1, LFRe;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object p1, v0, LSmc;->f:LQS9;

    .line 28
    .line 29
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LXbg;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, LXbg;->r:Ljava/lang/Long;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lewj;

    .line 43
    .line 44
    iget-object p1, p0, LlAa;->b:LPc9;

    .line 45
    .line 46
    iget-object p1, p1, LPc9;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LSFg;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, LSFg;->f0:Z

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    iget-object p1, p0, LlAa;->b:LPc9;

    .line 57
    .line 58
    iget-object p1, p1, LPc9;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LSFg;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, LSFg;->f0:Z

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, LrFg;

    .line 67
    .line 68
    iget-object v0, p0, LlAa;->b:LPc9;

    .line 69
    .line 70
    iget-object v0, v0, LPc9;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LSFg;

    .line 73
    .line 74
    iget-object p1, p1, LrFg;->a:Ljava/lang/String;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, v0, LSFg;->g0:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
