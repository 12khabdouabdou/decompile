.class public final synthetic Lgn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj1;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic t:Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;


# direct methods
.method public synthetic constructor <init>(Lqj1;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgn7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn7;->b:Lqj1;

    iput-object p2, p0, Lgn7;->t:Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;

    iput-object p3, p0, Lgn7;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lqj1;Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgn7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn7;->b:Lqj1;

    iput-object p2, p0, Lgn7;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lgn7;->t:Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lgn7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lgn7;->b:Lqj1;

    .line 9
    .line 10
    iget-object p1, p1, Lqj1;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbke;

    .line 13
    .line 14
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LCm7;

    .line 19
    .line 20
    iget-object v0, p0, Lgn7;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LXw5;

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const-string v6, "friend_keys_received"

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, LXw5;->x(JJLjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;->CONNECTIONFAILURE:Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;

    .line 40
    .line 41
    iget-object v0, p0, Lgn7;->t:Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;->onError(Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ltl8;

    .line 48
    .line 49
    iget-object v1, p0, Lgn7;->b:Lqj1;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lnzk;->e(Ltl8;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Lgn7;->t:Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;

    .line 63
    .line 64
    iget-object v4, p0, Lgn7;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, v1, Lqj1;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LBre;

    .line 71
    .line 72
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LJ;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct/range {v0 .. v5}, LJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lqj1;->l0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, v1, Lqj1;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbke;

    .line 93
    .line 94
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LCm7;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v5, v0

    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, LXw5;

    .line 107
    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    const-string v9, "friend_keys_received"

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v11}, LXw5;->x(JJLjava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, v3}, Lqj1;->w(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
