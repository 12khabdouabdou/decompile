.class public final Lcom/snap/notification/service/OnClearNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public a:LR55;

.field public b:LR55;

.field public c:LR55;

.field public final t:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSSc;->Z:LSSc;

    .line 5
    .line 6
    const-string v1, "OnClearNotificationService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 9
    .line 10
    .line 11
    new-instance v0, LQ1d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, LQ1d;-><init>(Lcom/snap/notification/service/OnClearNotificationService;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LREi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/notification/service/OnClearNotificationService;->t:LREi;

    .line 23
    .line 24
    new-instance v0, LQ1d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, LQ1d;-><init>(Lcom/snap/notification/service/OnClearNotificationService;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LREi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/snap/notification/service/OnClearNotificationService;->X:LREi;

    .line 36
    .line 37
    new-instance v0, LQ1d;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, LQ1d;-><init>(Lcom/snap/notification/service/OnClearNotificationService;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LREi;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/snap/notification/service/OnClearNotificationService;->Y:LREi;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, LbS2;->v(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "n_key"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p3, Ll53;

    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "notificationAction"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p3, p2, v0, p1}, Ll53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snap/notification/service/OnClearNotificationService;->X:LREi;

    .line 29
    .line 30
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LmF6;

    .line 35
    .line 36
    invoke-static {p3}, LdQk;->c(Ll53;)Lcom/snap/notification/service/ClearNotificationDurableJob;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p1, p3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lcom/snap/notification/service/OnClearNotificationService;->t:LREi;

    .line 45
    .line 46
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, LlJe;

    .line 51
    .line 52
    check-cast p3, LnJe;

    .line 53
    .line 54
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0xa

    .line 64
    .line 65
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/snap/notification/service/OnClearNotificationService;->Y:LREi;

    .line 71
    .line 72
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LNFi;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-virtual {p1, p2, p3}, LNFi;->a(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    return p1
.end method
