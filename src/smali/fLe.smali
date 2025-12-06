.class public final LfLe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNEd;

.field public final c:LrH9;

.field public final d:LBre;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNEd;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfLe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LfLe;->b:LNEd;

    .line 7
    .line 8
    iput-object p3, p0, LfLe;->c:LrH9;

    .line 9
    .line 10
    sget-object p1, LMKa;->Z:LMKa;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "RegistrationReengagementPushManager"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance p3, LWm0;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LBre;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LfLe;->d:LBre;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LfLe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-class v0, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;

    .line 2
    .line 3
    iget-object v1, p0, LfLe;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "alarm"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/app/AlarmManager;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroid/app/AlarmManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x17

    .line 30
    .line 31
    if-lt v0, v4, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0xc000000

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/high16 v0, 0x8000000

    .line 37
    .line 38
    :goto_1
    const/4 v4, 0x1

    .line 39
    invoke-static {v1, v4, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LfLe;->c:LrH9;

    .line 47
    .line 48
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LdLe;

    .line 53
    .line 54
    invoke-virtual {v0}, LdLe;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :goto_2
    return-void
.end method

.method public final b(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LfLe;->b:LNEd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNEd;->J(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LfLe;->d:LBre;

    .line 8
    .line 9
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LeLe;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, LeLe;-><init>(LfLe;IZI)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LeLe;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, p0, p1, p2, v3}, LeLe;-><init>(LfLe;IZI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LfLe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method
