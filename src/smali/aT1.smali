.class public final LaT1;
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
.method public constructor <init>(ILbT1;Lcom/snap/core/analytics/Tier0InstrumentedActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaT1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LaT1;->b:I

    iput-object p2, p0, LaT1;->c:Ljava/lang/Object;

    iput-object p3, p0, LaT1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEW1;LsW1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaT1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaT1;->c:Ljava/lang/Object;

    iput-object p2, p0, LaT1;->t:Ljava/lang/Object;

    iput p3, p0, LaT1;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LaT1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaT1;->t:Ljava/lang/Object;

    iput p2, p0, LaT1;->b:I

    iput-object p3, p0, LaT1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LbT1;Lcom/snap/core/analytics/Tier0InstrumentedActivity;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "inceptionTask.inflateHovaMainCamera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LbT1;->e:Lu00;

    .line 10
    .line 11
    sget-object v3, LRud;->Q2:LRud;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lu00;->a(LBI3;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v2, 0x7f0e04da

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x7f0e04d8

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, LbT1;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget-object p1, LXRg;->b:Lzhi;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

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
    iget v0, p0, LaT1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaT1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Landroid/app/NotificationManager;

    .line 11
    .line 12
    iget v1, p0, LaT1;->b:I

    .line 13
    .line 14
    iget-object v2, p0, LaT1;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LaT1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LEW1;

    .line 25
    .line 26
    iget v1, p0, LaT1;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LEW1;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LaT1;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LsW1;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LCW1;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v2, LFW1;->c:LFW1;

    .line 45
    .line 46
    iget-object v3, v1, LCW1;->b:LBW1;

    .line 47
    .line 48
    iput-object v2, v3, LBW1;->j:LFW1;

    .line 49
    .line 50
    const-string v2, "timeout"

    .line 51
    .line 52
    iput-object v2, v3, LBW1;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LEW1;->b(LCW1;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_1
    iget v0, p0, LaT1;->b:I

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
    iget-object v0, p0, LaT1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LbT1;

    .line 69
    .line 70
    iget-object v1, p0, LaT1;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/snap/core/analytics/Tier0InstrumentedActivity;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    invoke-static {v0, v1}, LaT1;->a(LbT1;Lcom/snap/core/analytics/Tier0InstrumentedActivity;)V
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
    iget-object v0, p0, LaT1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LbT1;

    .line 86
    .line 87
    iget-object v1, p0, LaT1;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/snap/core/analytics/Tier0InstrumentedActivity;

    .line 90
    .line 91
    invoke-static {v0, v1}, LaT1;->a(LbT1;Lcom/snap/core/analytics/Tier0InstrumentedActivity;)V

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
