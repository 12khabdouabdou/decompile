.class public final Lk6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ms/notification/service/SnapNotificationMessageService;


# direct methods
.method public constructor <init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk6h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6h;->b:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lk6h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6h;->b:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk6h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6h;->b:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->e0:LJp0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h(LxVc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h0:Ly45;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LVzc;

    .line 23
    .line 24
    invoke-interface {v0}, LVzc;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x1e

    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "nativeAppEventNewTokenSignaler"

    .line 37
    .line 38
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lk6h;->b:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->e0:LJp0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h(LxVc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->g()Lo6h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lo6h;->a()Lbm9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LyTc;->S1:LyTc;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, LV7c;

    .line 64
    .line 65
    invoke-direct {v3, v2}, LV7c;-><init>(LH7c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbm9;->b()LcH8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lo6h;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
