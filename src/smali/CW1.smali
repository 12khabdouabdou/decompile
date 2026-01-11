.class public final LCW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILDW1;Lcom/snap/core/analytics/Tier0InstrumentedActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCW1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCW1;->b:I

    iput-object p2, p0, LCW1;->c:Ljava/lang/Object;

    iput-object p3, p0, LCW1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LCW1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCW1;->t:Ljava/lang/Object;

    iput p2, p0, LCW1;->b:I

    iput-object p3, p0, LCW1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh02;LUZ1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCW1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCW1;->c:Ljava/lang/Object;

    iput-object p2, p0, LCW1;->t:Ljava/lang/Object;

    iput p3, p0, LCW1;->b:I

    return-void
.end method

.method public static final a(LDW1;Lcom/snap/core/analytics/Tier0InstrumentedActivity;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "inceptionTask.inflateHovaMainCamera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LDW1;->e:Lb30;

    .line 10
    .line 11
    sget-object v3, LALd;->J2:LALd;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lb30;->a(LcM3;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v2, 0x7f0e04fd

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x7f0e04fb

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, LDW1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget-object p1, LOdh;->b:LtGi;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LCW1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCW1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Landroid/app/NotificationManager;

    .line 11
    .line 12
    iget v1, p0, LCW1;->b:I

    .line 13
    .line 14
    iget-object v2, p0, LCW1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/app/Notification;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LCW1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lh02;

    .line 25
    .line 26
    iget v1, p0, LCW1;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lh02;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LCW1;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LUZ1;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lf02;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v2, Li02;->c:Li02;

    .line 45
    .line 46
    iget-object v3, v1, Lf02;->b:Le02;

    .line 47
    .line 48
    iput-object v2, v3, Le02;->p0:Li02;

    .line 49
    .line 50
    const-string v2, "timeout"

    .line 51
    .line 52
    iput-object v2, v3, Le02;->q0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lh02;->b(Lf02;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_1
    iget v0, p0, LCW1;->b:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LCW1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LDW1;

    .line 69
    .line 70
    iget-object v1, p0, LCW1;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/snap/core/analytics/Tier0InstrumentedActivity;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    invoke-static {v0, v1}, LCW1;->a(LDW1;Lcom/snap/core/analytics/Tier0InstrumentedActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0

    .line 82
    throw v1

    .line 83
    :cond_1
    iget-object v0, p0, LCW1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LDW1;

    .line 86
    .line 87
    iget-object v1, p0, LCW1;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/snap/core/analytics/Tier0InstrumentedActivity;

    .line 90
    .line 91
    invoke-static {v0, v1}, LCW1;->a(LDW1;Lcom/snap/core/analytics/Tier0InstrumentedActivity;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
