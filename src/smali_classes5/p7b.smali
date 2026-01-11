.class public final Lp7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7b;


# direct methods
.method public synthetic constructor <init>(Lq7b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp7b;->a:I

    iput-object p1, p0, Lp7b;->b:Lq7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp7b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7b;->b:Lq7b;

    .line 7
    .line 8
    iget-object v1, v0, Lq7b;->i0:LQS9;

    .line 9
    .line 10
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Liu6;

    .line 15
    .line 16
    iget-object v2, v0, Lq7b;->l0:Lnp0;

    .line 17
    .line 18
    new-instance v3, Lp7b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v0, v4}, Lp7b;-><init>(Lq7b;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lq7b;->m0:LnJe;

    .line 30
    .line 31
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lvwf;->c:Lvwf;

    .line 36
    .line 37
    invoke-static {v4, v0, v3}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lp7b;->b:Lq7b;

    .line 50
    .line 51
    iget-object v1, v0, Lq7b;->n0:LJp0;

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lq7b;->j0:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Landroid/content/ComponentName;

    .line 61
    .line 62
    const-string v4, "com.snap.widgets.core.mapwidget.MapWidgetProvider"

    .line 63
    .line 64
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v2, "com.snap.android.MAP_WIDGET_UPDATE_ACTION"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lq7b;->j0:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
