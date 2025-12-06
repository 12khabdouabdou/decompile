.class public final LhEa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjEa;


# direct methods
.method public synthetic constructor <init>(LjEa;I)V
    .locals 0

    .line 1
    iput p2, p0, LhEa;->a:I

    iput-object p1, p0, LhEa;->b:LjEa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LhEa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LiEa;

    .line 7
    .line 8
    iget-object v1, p0, LhEa;->b:LjEa;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LiEa;-><init>(LjEa;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LhEa;->b:LjEa;

    .line 15
    .line 16
    iget-object v1, v0, LjEa;->q:LZUi;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LjEa;->b:LL70;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, LL70;->e(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LjEa;->c()Z

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
    iget-object v0, p0, LhEa;->b:LjEa;

    .line 37
    .line 38
    iget-object v1, v0, LjEa;->q:LZUi;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LjEa;->f:LX28;

    .line 44
    .line 45
    iget-object v2, v1, LX28;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ltwa;

    .line 48
    .line 49
    new-instance v3, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v2, v2, Ltwa;->b:Ljava/lang/Object;

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
    iget-object v1, v1, LX28;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LMP7;

    .line 70
    .line 71
    new-instance v3, LKN7;

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-direct {v3, v1, v4, v2}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v1, v0, LjEa;->g:LWEa;

    .line 87
    .line 88
    iget-object v2, v1, LWEa;->c:LvEa;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LWEa;->a()LyX8;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, LyX8;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LjEa;->a:Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Li7j;->a:Li7j;

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
