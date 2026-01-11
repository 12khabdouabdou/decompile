.class public final LsQa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuQa;


# direct methods
.method public synthetic constructor <init>(LuQa;I)V
    .locals 0

    .line 1
    iput p2, p0, LsQa;->a:I

    iput-object p1, p0, LsQa;->b:LuQa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LsQa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LtQa;

    .line 7
    .line 8
    iget-object v1, p0, LsQa;->b:LuQa;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LtQa;-><init>(LuQa;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LsQa;->b:LuQa;

    .line 15
    .line 16
    iget-object v1, v0, LuQa;->r:LxQi;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LuQa;->b:Lga0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lga0;->c(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LuQa;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LsQa;->b:LuQa;

    .line 37
    .line 38
    iget-object v1, v0, LuQa;->r:LxQi;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LuQa;->f:Lqo6;

    .line 44
    .line 45
    iget-object v2, v1, Lqo6;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LyJa;

    .line 48
    .line 49
    new-instance v3, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v2, v2, LyJa;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 54
    .line 55
    const-class v4, Lcom/snap/location/loda/bindings/GeofenceBroadcastReceiver;

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/high16 v5, 0xa000000

    .line 62
    .line 63
    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v1, Lqo6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LFw7;

    .line 70
    .line 71
    new-instance v3, Lzn7;

    .line 72
    .line 73
    const/16 v4, 0x19

    .line 74
    .line 75
    invoke-direct {v3, v1, v4, v2}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LuQa;->g:LdRa;

    .line 87
    .line 88
    iget-object v2, v1, LdRa;->c:LFQa;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LdRa;->a()Lb59;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lb59;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LuQa;->a:Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lewj;->a:Lewj;

    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
