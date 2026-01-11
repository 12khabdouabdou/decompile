.class public final LV03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    iget p1, p0, LV03;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lhi9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object p1, Lni9;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object p1, Led4;->a:Ljava/util/Set;

    .line 15
    .line 16
    const-class v6, Lni9;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    :try_start_0
    new-array v5, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aput-object p2, v5, p1

    .line 31
    .line 32
    sget-object v0, Lni9;->f:Lni9;

    .line 33
    .line 34
    const-string v2, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 35
    .line 36
    const-string v3, "asInterface"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lni9;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    invoke-static {v6, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sput-object v7, Lhi9;->g:Ljava/lang/Object;

    .line 50
    .line 51
    :pswitch_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget p1, p0, LV03;->a:I

    return-void
.end method
