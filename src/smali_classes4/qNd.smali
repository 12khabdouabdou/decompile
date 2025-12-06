.class public final LqNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdN2;


# direct methods
.method public synthetic constructor <init>(LdN2;I)V
    .locals 0

    .line 1
    iput p2, p0, LqNd;->a:I

    iput-object p1, p0, LqNd;->b:LdN2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LqNd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LErc;

    .line 7
    .line 8
    iget-object v0, p0, LqNd;->b:LdN2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LErc;->a:LTg6;

    .line 14
    .line 15
    sget-object v2, LVg6;->g:LTg6;

    .line 16
    .line 17
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LdN2;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LqI;

    .line 26
    .line 27
    iget-object p1, p1, LErc;->a:LTg6;

    .line 28
    .line 29
    iget-object v3, v0, LdN2;->X:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v1, v1, LqI;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v0, p1}, LdN2;->e(LTg6;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget v1, p1, LTg6;->a:I

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
    iget-object v1, v0, LdN2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LXg6;

    .line 69
    .line 70
    invoke-interface {v1, p1}, LXg6;->b(LTg6;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, LdRc;

    .line 75
    .line 76
    const/16 v4, 0x19

    .line 77
    .line 78
    invoke-direct {v2, p1, v4, v0}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LHwd;

    .line 82
    .line 83
    const/16 v5, 0xd

    .line 84
    .line 85
    invoke-direct {v4, v0, v5, p1}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, LdN2;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, LdN2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    monitor-exit v3

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    monitor-exit v3

    .line 110
    throw p1

    .line 111
    :cond_2
    :goto_2
    return-void

    .line 112
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LqNd;->b:LdN2;

    .line 118
    .line 119
    invoke-virtual {p1}, LdN2;->d()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
