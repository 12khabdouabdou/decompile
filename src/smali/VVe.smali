.class public final LVVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXVe;


# direct methods
.method public synthetic constructor <init>(LXVe;I)V
    .locals 0

    .line 1
    iput p2, p0, LVVe;->a:I

    iput-object p1, p0, LVVe;->b:LXVe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LVVe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LVVe;->b:LXVe;

    .line 9
    .line 10
    iget-object v0, v0, LXVe;->c:LJJ6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, LJJ6;->e:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LVVe;->b:LXVe;

    .line 25
    .line 26
    invoke-static {p1}, LXVe;->c(LXVe;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v0, v0}, LXVe;->b(JZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, LX4k;

    .line 37
    .line 38
    iget-object p1, p0, LVVe;->b:LXVe;

    .line 39
    .line 40
    iget-object p1, p1, LXVe;->h:LK4k;

    .line 41
    .line 42
    iget-object p1, p1, LK4k;->b:LEM3;

    .line 43
    .line 44
    const-string v0, "StateMachine.VideoRecorderStateManager.reset"

    .line 45
    .line 46
    sget-object v1, LOdh;->a:LNdh;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v2, p1, LEM3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v3, v2, LI4k;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_0
    check-cast v2, LI4k;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    instance-of v3, v2, LF4k;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v2, LF4k;

    .line 69
    .line 70
    invoke-interface {v2}, LF4k;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    sget-object v2, LG4k;->b:LG4k;

    .line 81
    .line 82
    iput-object v2, p1, LEM3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :cond_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_3
    monitor-exit p1

    .line 92
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
