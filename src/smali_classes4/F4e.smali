.class public final LF4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAP2;


# direct methods
.method public synthetic constructor <init>(LAP2;I)V
    .locals 0

    .line 1
    iput p2, p0, LF4e;->a:I

    iput-object p1, p0, LF4e;->b:LAP2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LF4e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXGc;

    .line 7
    .line 8
    iget-object v0, p0, LF4e;->b:LAP2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LXGc;->a:Lmk6;

    .line 14
    .line 15
    sget-object v2, Lok6;->g:Lmk6;

    .line 16
    .line 17
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LAP2;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LmK;

    .line 26
    .line 27
    iget-object p1, p1, LXGc;->a:Lmk6;

    .line 28
    .line 29
    iget-object v3, v0, LAP2;->X:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v1, v1, LmK;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LAP2;->e(Lmk6;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget v1, p1, Lmk6;->a:I

    .line 53
    .line 54
    const/16 v2, 0xd8

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    const/16 v2, 0xd9

    .line 60
    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_0
    if-nez v4, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, LAP2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lqk6;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lqk6;->a(Lmk6;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, LiWd;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v2, p1, v4, v0}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LaYd;

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    invoke-direct {v4, v0, v5, p1}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v0, LAP2;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, LAP2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    monitor-exit v3

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    monitor-exit v3

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_2
    return-void

    .line 111
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LF4e;->b:LAP2;

    .line 117
    .line 118
    invoke-virtual {p1}, LAP2;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
