.class public final LP01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ01;


# direct methods
.method public synthetic constructor <init>(LQ01;I)V
    .locals 0

    .line 1
    iput p2, p0, LP01;->a:I

    iput-object p1, p0, LP01;->b:LQ01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LP01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP01;->b:LQ01;

    .line 7
    .line 8
    iget-object v0, v0, LQ01;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LP01;->b:LQ01;

    .line 15
    .line 16
    :try_start_0
    const-string v1, "BillingClientManager.connect"

    .line 17
    .line 18
    sget-object v2, LOdh;->a:LNdh;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, LA2j;

    .line 28
    .line 29
    const/16 v4, 0x1b

    .line 30
    .line 31
    invoke-direct {v3, v4}, LA2j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LLJ0;

    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, LQ01;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 42
    .line 43
    new-instance v6, LO01;

    .line 44
    .line 45
    invoke-direct {v6, v3, v5, v4}, LO01;-><init>(LA2j;Lcom/snap/core/application/SnapResourcesContextWrapper;LLJ0;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, LQ01;->c:LO01;

    .line 49
    .line 50
    new-instance v3, LGv0;

    .line 51
    .line 52
    const/16 v4, 0x16

    .line 53
    .line 54
    invoke-direct {v3, v0, v4, v6}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, LO01;->g(LGv0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    sget-object v3, LOdh;->b:LtGi;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v1}, LtGi;->o(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :goto_0
    iget-object v2, v0, LQ01;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LQ01;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
