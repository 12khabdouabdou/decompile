.class public final LWp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LWp0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LWp0;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LWp0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb59;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWp0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWp0;->b:Ljava/lang/Object;

    iput-object p2, p0, LWp0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcw9;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWp0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWp0;->c:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LWp0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, LWp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LWp0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/IBinder;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Binder already consumed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, LWp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LWp0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LWp0;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lf39;->a:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lg39;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    check-cast p2, Lg39;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Le39;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Le39;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v1

    .line 36
    :goto_0
    check-cast v0, Lcw9;

    .line 37
    .line 38
    iput-object p2, v0, Lcw9;->c:Lg39;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    iput p2, v0, Lcw9;->a:I

    .line 42
    .line 43
    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->d(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Lb59;

    .line 51
    .line 52
    iget-object p1, p1, Lb59;->b:LJP9;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/os/IInterface;

    .line 59
    .line 60
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :try_start_0
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, LWp0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LWp0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcw9;

    .line 10
    .line 11
    iput-object p1, v0, Lcw9;->c:Lg39;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lcw9;->a:I

    .line 15
    .line 16
    iget-object p1, p0, LWp0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LWp0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lb59;

    .line 27
    .line 28
    iget-object v0, p1, Lb59;->d:LFQa;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lb59;->e:LDpd;

    .line 35
    .line 36
    iget-object p1, p1, Lb59;->c:LJP9;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :pswitch_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
