.class public final Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LdCg;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LRG1;


# static fields
.field public static Y:Ljvc;

.field public static final Z:Ljvc;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljvc;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v4, v2, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v3, v1

    .line 10
    invoke-direct/range {v0 .. v5}, Ljvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljvc;->Z:Ljvc;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ljvc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, LQ53;->Z:LQ53;

    iput-object p1, p0, Ljvc;->c:Ljava/lang/Object;

    .line 7
    const-string p1, "clientsearch.db"

    iput-object p1, p0, Ljvc;->t:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Ljvc;->b:I

    .line 9
    new-instance p1, Lt63;

    .line 10
    const-class v0, LX53;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 11
    sget-object v0, LOI2;->t:LOI2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lt63;-><init>(LPph;I)V

    .line 12
    iput-object p1, p0, Ljvc;->X:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object p1, Lfd7;->Z:Lfd7;

    invoke-virtual {p1}, Lan0;->c()Lbwh;

    move-result-object p1

    iget-object p1, p1, Lbwh;->c:Lan0;

    iput-object p1, p0, Ljvc;->c:Ljava/lang/Object;

    .line 16
    const-string p1, "feature"

    iput-object p1, p0, Ljvc;->t:Ljava/lang/Object;

    .line 17
    const-class p1, LXc7;

    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    const/16 v0, 0x6b

    .line 18
    invoke-static {p0, v0, v0}, LPZj;->f(LdCg;II)I

    move-result v0

    .line 19
    iput v0, p0, Ljvc;->b:I

    .line 20
    new-instance v0, Lt63;

    .line 21
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 22
    sget-object p1, LfV5;->i0:LfV5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lt63;-><init>(LPph;I)V

    .line 23
    iput-object v0, p0, Ljvc;->X:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object p1, Lo19;->Z:Lo19;

    iput-object p1, p0, Ljvc;->c:Ljava/lang/Object;

    .line 26
    const-string p1, "contactscache.identity.db"

    iput-object p1, p0, Ljvc;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Ljvc;->b:I

    .line 28
    new-instance p1, Lt63;

    .line 29
    const-class v0, LMO3;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 30
    sget-object v0, LJG2;->f0:LJG2;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lt63;-><init>(LPph;I)V

    .line 31
    iput-object p1, p0, Ljvc;->X:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ljvc;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljvc;->t:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljvc;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Ljvc;->b:I

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    new-instance v1, LsH;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LsH;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ljvc;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ljvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe6;LB73;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Ljvc;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Ljvc;->c:Ljava/lang/Object;

    .line 53
    sget-object p2, Lve6;->Z:Lve6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, LWm0;

    const-string v1, "db"

    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v0}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, Ljvc;->t:Ljava/lang/Object;

    .line 56
    new-instance p2, LJX6;

    invoke-direct {p2, p1}, LJX6;-><init>(LUAg;)V

    iput-object p2, p0, Ljvc;->X:Ljava/lang/Object;

    const/16 p1, 0xf

    .line 57
    iput p1, p0, Ljvc;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljvc;->a:I

    iput-object p1, p0, Ljvc;->c:Ljava/lang/Object;

    iput p2, p0, Ljvc;->b:I

    iput-object p3, p0, Ljvc;->t:Ljava/lang/Object;

    iput-object p4, p0, Ljvc;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljvc;->a:I

    iput-object p1, p0, Ljvc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljvc;->t:Ljava/lang/Object;

    iput p3, p0, Ljvc;->b:I

    iput-object p4, p0, Ljvc;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Ljvc;->a:I

    iput-object p1, p0, Ljvc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljvc;->t:Ljava/lang/Object;

    iput-object p3, p0, Ljvc;->X:Ljava/lang/Object;

    iput p4, p0, Ljvc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljvc;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljvc;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Ljvc;->t:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Ljvc;->X:Ljava/lang/Object;

    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x40266662    # 2.599999f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Ljvc;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LGEc;I)V
    .locals 0

    const/16 p4, 0x1b

    iput p4, p0, Ljvc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljvc;->t:Ljava/lang/Object;

    iput-object p3, p0, Ljvc;->X:Ljava/lang/Object;

    iput p5, p0, Ljvc;->b:I

    return-void
.end method

.method public constructor <init>(LlMc;LdT6;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Ljvc;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ljvc;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Ljvc;->t:Ljava/lang/Object;

    const p1, 0xffff

    .line 41
    iput p1, p0, Ljvc;->b:I

    .line 42
    new-instance p2, Lq5d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lq5d;-><init>(Ljvc;IILp5d;)V

    iput-object p2, p0, Ljvc;->X:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/net/ProxyInfo;)Ljvc;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljvc;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_0
    move-object v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct/range {v3 .. v8}, Ljvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public static e(Ljvc;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ljvc;->b:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p1, p0, Ljvc;->b:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Ljvc;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LRk5;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, LRk5;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Ljvc;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    iget v9, v0, Ljvc;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, LXI3;

    .line 22
    .line 23
    invoke-direct {v2}, LXI3;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Ljvc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, LXI3;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, v2, LXI3;->a:I

    .line 36
    .line 37
    or-int/2addr v3, v8

    .line 38
    iput v3, v2, LXI3;->a:I

    .line 39
    .line 40
    iput-object v6, v2, LXI3;->c:LEog;

    .line 41
    .line 42
    iget-object v3, v0, Ljvc;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LZld;

    .line 45
    .line 46
    iget v4, v0, Ljvc;->b:I

    .line 47
    .line 48
    invoke-static {v3, v4}, LZld;->c(LZld;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v2, LXI3;->X:I

    .line 53
    .line 54
    iget v4, v2, LXI3;->a:I

    .line 55
    .line 56
    or-int/2addr v4, v7

    .line 57
    iput v4, v2, LXI3;->a:I

    .line 58
    .line 59
    iget-object v4, v3, LZld;->e:Lake;

    .line 60
    .line 61
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lo43;

    .line 66
    .line 67
    invoke-interface {v4}, Lo43;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, Ljvc;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v4, v1, v5, v6}, LZld;->b(LZld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LFZe;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, LXI3;->t:LFZe;

    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lx90;

    .line 85
    .line 86
    iget v3, v0, Ljvc;->b:I

    .line 87
    .line 88
    invoke-static {v3}, Llva;->L(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v3, v4, :cond_1

    .line 93
    .line 94
    if-eq v3, v2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v5, 0x2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v5, 0x1

    .line 100
    :goto_0
    iget-object v2, v0, Ljvc;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/Set;

    .line 103
    .line 104
    iget-object v3, v0, Ljvc;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v0, Ljvc;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v5, v3, v4, v2}, Lx90;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_2
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/util/Set;

    .line 120
    .line 121
    iget-object v2, v0, Ljvc;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v2, v0, Ljvc;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LEgc;

    .line 162
    .line 163
    iget-object v3, v2, LEgc;->h0:LOK4;

    .line 164
    .line 165
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LLl5;

    .line 170
    .line 171
    sget-object v5, Lqc7;->q0:Lqc7;

    .line 172
    .line 173
    sget-object v7, Ld21;->b:Ld21;

    .line 174
    .line 175
    iget v4, v0, Ljvc;->b:I

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v8, "0.3"

    .line 182
    .line 183
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    sget-object v4, LYpf;->b:LYpf;

    .line 190
    .line 191
    :goto_2
    move-object v8, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const-string v8, "0"

    .line 194
    .line 195
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    sget-object v4, LYpf;->c:LYpf;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const-string v8, "1"

    .line 205
    .line 206
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    sget-object v9, LYpf;->t:LYpf;

    .line 211
    .line 212
    if-eqz v8, :cond_7

    .line 213
    .line 214
    :cond_6
    move-object v8, v9

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const-string v8, "2"

    .line 217
    .line 218
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    sget-object v4, LYpf;->X:LYpf;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_3
    iget-object v4, v0, Ljvc;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    const/4 v9, 0x2

    .line 232
    invoke-static/range {v3 .. v9}, Lcxk;->f(LLl5;Ljava/lang/String;Lqc7;Ljava/util/List;Ld21;LYpf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v2, v2, LEgc;->l0:LBre;

    .line 237
    .line 238
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 243
    .line 244
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, LLTa;->z:LLTa;

    .line 252
    .line 253
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, LJ0c;->k0:LJ0c;

    .line 258
    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 260
    .line 261
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_3
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    iget-object v1, v0, Ljvc;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ldzb;

    .line 278
    .line 279
    iget-object v2, v0, Ljvc;->t:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljava/util/List;

    .line 282
    .line 283
    iget v3, v0, Ljvc;->b:I

    .line 284
    .line 285
    invoke-virtual {v1, v3, v2}, Ldzb;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_4

    .line 290
    :cond_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 291
    .line 292
    iget-object v2, v0, Ljvc;->X:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LSlb;

    .line 295
    .line 296
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    return-object v1

    .line 300
    :pswitch_4
    move-object/from16 v2, p1

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget v3, v0, Ljvc;->b:I

    .line 309
    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    iget-object v2, v0, Ljvc;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Larb;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v4, LXpb;->m0:LXpb;

    .line 320
    .line 321
    iget-object v5, v0, Ljvc;->t:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, LSm2;

    .line 324
    .line 325
    iget-object v6, v0, Ljvc;->X:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, LSPg;

    .line 328
    .line 329
    invoke-static {v2, v5, v6}, Larb;->a(Larb;LSm2;LSPg;)LQd7;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v2, v2, Larb;->a:Le03;

    .line 334
    .line 335
    invoke-interface {v2, v4, v5}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v4, Lny5;

    .line 340
    .line 341
    invoke-direct {v4, v3, v1}, Lny5;-><init>(II)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 345
    .line 346
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v1, v2

    .line 360
    :goto_5
    return-object v1

    .line 361
    :pswitch_5
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Ljava/util/List;

    .line 364
    .line 365
    iget-object v2, v0, Ljvc;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lon6;

    .line 368
    .line 369
    iget-object v3, v2, Lon6;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lbke;

    .line 372
    .line 373
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object v4, v3

    .line 378
    check-cast v4, LAEb;

    .line 379
    .line 380
    iget v3, v0, Ljvc;->b:I

    .line 381
    .line 382
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v5, v3

    .line 387
    check-cast v5, LJB8;

    .line 388
    .line 389
    sget-object v6, LXDb;->d:LXDb;

    .line 390
    .line 391
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 392
    .line 393
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v2, Lon6;->f0:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LB73;

    .line 399
    .line 400
    check-cast v1, LOze;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    sget-object v12, LkEb;->Y:LbEb;

    .line 417
    .line 418
    sget-object v13, LRZc;->Z:LRZc;

    .line 419
    .line 420
    iget-object v1, v2, Lon6;->g0:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LXfi;

    .line 423
    .line 424
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/util/List;

    .line 429
    .line 430
    move-object v14, v1

    .line 431
    check-cast v14, Ljava/lang/Iterable;

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v20, 0x1c00

    .line 436
    .line 437
    iget-object v1, v0, Ljvc;->t:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v15, v1

    .line 440
    check-cast v15, Landroid/graphics/Rect;

    .line 441
    .line 442
    iget-object v1, v0, Ljvc;->X:Ljava/lang/Object;

    .line 443
    .line 444
    move-object/from16 v16, v1

    .line 445
    .line 446
    check-cast v16, LDmk;

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    invoke-static/range {v4 .. v20}, LAEb;->c(LAEb;LAxd;LSk3;Lio/reactivex/rxjava3/core/Single;JJLkEb;LRZc;Ljava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;I)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Li7j;->a:Li7j;

    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_6
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, LnUi;

    .line 461
    .line 462
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LKm0;

    .line 465
    .line 466
    iget-object v4, v1, LnUi;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    iget-object v5, v0, Ljvc;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, LFKa;

    .line 477
    .line 478
    iget-object v8, v5, LFKa;->t:LrH9;

    .line 479
    .line 480
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, LpLa;

    .line 485
    .line 486
    invoke-interface {v8}, LpLa;->p()LmLa;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    iget-object v8, v8, LmLa;->k0:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    iget-object v9, v5, LFKa;->Z:LrH9;

    .line 497
    .line 498
    iget-object v10, v0, Ljvc;->t:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v10, LmLa;

    .line 501
    .line 502
    if-lez v8, :cond_c

    .line 503
    .line 504
    iget-object v5, v5, LFKa;->t:LrH9;

    .line 505
    .line 506
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, LpLa;

    .line 511
    .line 512
    invoke-interface {v8}, LpLa;->p()LmLa;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    iget-object v8, v8, LmLa;->l0:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-lez v8, :cond_c

    .line 523
    .line 524
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, LqKe;

    .line 529
    .line 530
    iget-object v12, v10, LmLa;->v:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v9, v2, LKm0;->a:[B

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-lez v11, :cond_a

    .line 539
    .line 540
    move-object/from16 v16, v4

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_a
    move-object/from16 v16, v6

    .line 544
    .line 545
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-lez v4, :cond_b

    .line 550
    .line 551
    move-object/from16 v20, v1

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_b
    move-object/from16 v20, v6

    .line 555
    .line 556
    :goto_7
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LpLa;

    .line 561
    .line 562
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v1, v1, LmLa;->k0:Ljava/lang/String;

    .line 567
    .line 568
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, LpLa;

    .line 573
    .line 574
    invoke-interface {v4}, LpLa;->p()LmLa;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v4, v4, LmLa;->l0:Ljava/lang/String;

    .line 579
    .line 580
    move-object v14, v8

    .line 581
    check-cast v14, LOx9;

    .line 582
    .line 583
    invoke-virtual {v14}, LOx9;->e()LQv0;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v5, v3}, LQv0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v5, v14, LOx9;->l:LBre;

    .line 592
    .line 593
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-static {v3, v3, v6}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    new-instance v3, LeJe;

    .line 602
    .line 603
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v19

    .line 614
    new-instance v6, LdJe;

    .line 615
    .line 616
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    const-wide/16 v7, -0x1

    .line 620
    .line 621
    iput-wide v7, v6, LdJe;->a:J

    .line 622
    .line 623
    iget-object v7, v0, Ljvc;->X:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v13, v7

    .line 626
    check-cast v13, Ljava/lang/String;

    .line 627
    .line 628
    move-object v11, v14

    .line 629
    iget-object v14, v10, LmLa;->u:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v15, v10, LmLa;->s:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v7, v10, LmLa;->t:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v2, v2, LKm0;->b:Ljava/util/List;

    .line 636
    .line 637
    iget v8, v0, Ljvc;->b:I

    .line 638
    .line 639
    const/16 v24, 0x2

    .line 640
    .line 641
    move-object/from16 v18, v2

    .line 642
    .line 643
    move/from16 v21, v8

    .line 644
    .line 645
    move-object/from16 v17, v9

    .line 646
    .line 647
    move-object/from16 v23, v19

    .line 648
    .line 649
    move-object/from16 v19, v16

    .line 650
    .line 651
    move-object/from16 v16, v7

    .line 652
    .line 653
    invoke-virtual/range {v11 .. v24}, LOx9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move-object/from16 v15, v18

    .line 658
    .line 659
    move-object/from16 v16, v19

    .line 660
    .line 661
    move-object/from16 v7, v23

    .line 662
    .line 663
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 668
    .line 669
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 670
    .line 671
    .line 672
    new-instance v2, LGe9;

    .line 673
    .line 674
    const/4 v8, 0x2

    .line 675
    invoke-direct {v2, v3, v1, v4, v8}, LGe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 679
    .line 680
    invoke-direct {v1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 684
    .line 685
    invoke-virtual {v11}, LOx9;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iget-object v4, v11, LOx9;->f:Lbke;

    .line 690
    .line 691
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;

    .line 696
    .line 697
    new-instance v8, LhNi;

    .line 698
    .line 699
    const/16 v9, 0x18

    .line 700
    .line 701
    invoke-direct {v8, v9}, LhNi;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v2, v4, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 713
    .line 714
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 715
    .line 716
    .line 717
    new-instance v1, LNx9;

    .line 718
    .line 719
    invoke-direct {v1, v11, v7, v6}, LNx9;-><init>(LOx9;Ljava/lang/String;LdJe;)V

    .line 720
    .line 721
    .line 722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 723
    .line 724
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    new-instance v13, LMx9;

    .line 728
    .line 729
    const/16 v20, 0x1

    .line 730
    .line 731
    move-object/from16 v17, v3

    .line 732
    .line 733
    move-object/from16 v18, v6

    .line 734
    .line 735
    move-object/from16 v19, v7

    .line 736
    .line 737
    move-object v14, v11

    .line 738
    invoke-direct/range {v13 .. v20}, LMx9;-><init>(LOx9;Ljava/util/List;Ljava/lang/String;LeJe;LdJe;Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 742
    .line 743
    invoke-direct {v1, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 744
    .line 745
    .line 746
    const-string v2, "registerWithGoogle:overall"

    .line 747
    .line 748
    invoke-static {v1, v2}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 760
    .line 761
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 762
    .line 763
    .line 764
    const-string v1, "registerWithGoogle:request:overall"

    .line 765
    .line 766
    invoke-static {v3, v1}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    goto :goto_a

    .line 771
    :cond_c
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, LqKe;

    .line 776
    .line 777
    iget-object v12, v10, LmLa;->v:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v5, v2, LKm0;->a:[B

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-lez v7, :cond_d

    .line 786
    .line 787
    move-object/from16 v19, v4

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_d
    move-object/from16 v19, v6

    .line 791
    .line 792
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-lez v4, :cond_e

    .line 797
    .line 798
    move-object/from16 v20, v1

    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_e
    move-object/from16 v20, v6

    .line 802
    .line 803
    :goto_9
    move-object v11, v3

    .line 804
    check-cast v11, LOx9;

    .line 805
    .line 806
    iget-object v1, v10, LmLa;->t:Ljava/lang/String;

    .line 807
    .line 808
    iget v3, v0, Ljvc;->b:I

    .line 809
    .line 810
    iget-object v4, v0, Ljvc;->X:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v13, v4

    .line 813
    check-cast v13, Ljava/lang/String;

    .line 814
    .line 815
    iget-object v14, v10, LmLa;->u:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v15, v10, LmLa;->s:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v2, v2, LKm0;->b:Ljava/util/List;

    .line 820
    .line 821
    move-object/from16 v16, v1

    .line 822
    .line 823
    move-object/from16 v18, v2

    .line 824
    .line 825
    move/from16 v21, v3

    .line 826
    .line 827
    move-object/from16 v17, v5

    .line 828
    .line 829
    invoke-virtual/range {v11 .. v21}, LOx9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v2, "register:request:overall"

    .line 834
    .line 835
    invoke-static {v1, v2}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    :goto_a
    return-object v1

    .line 840
    :pswitch_7
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Lhad;

    .line 843
    .line 844
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v5, v2

    .line 847
    check-cast v5, Ljava/util/List;

    .line 848
    .line 849
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v8, v1

    .line 852
    check-cast v8, Ljava/util/List;

    .line 853
    .line 854
    new-instance v3, LCo;

    .line 855
    .line 856
    iget-object v1, v0, Ljvc;->c:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v4, v1

    .line 859
    check-cast v4, LbU7;

    .line 860
    .line 861
    iget-object v1, v0, Ljvc;->t:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v7, v1

    .line 864
    check-cast v7, Ljava/lang/String;

    .line 865
    .line 866
    iget-object v1, v0, Ljvc;->X:Ljava/lang/Object;

    .line 867
    .line 868
    move-object v9, v1

    .line 869
    check-cast v9, Lsqa;

    .line 870
    .line 871
    iget v6, v0, Ljvc;->b:I

    .line 872
    .line 873
    const/16 v10, 0x11

    .line 874
    .line 875
    invoke-direct/range {v3 .. v10}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 879
    .line 880
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 881
    .line 882
    .line 883
    return-object v1

    .line 884
    :pswitch_8
    move-object/from16 v9, p1

    .line 885
    .line 886
    check-cast v9, Ljava/lang/String;

    .line 887
    .line 888
    iget-object v1, v0, Ljvc;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LGt9;

    .line 891
    .line 892
    iget-object v1, v1, LGt9;->a:LkH1;

    .line 893
    .line 894
    invoke-virtual {v1}, LkH1;->c()Lib5;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    new-instance v4, Lic2;

    .line 899
    .line 900
    iget v7, v0, Ljvc;->b:I

    .line 901
    .line 902
    iget-object v2, v0, Ljvc;->X:Ljava/lang/Object;

    .line 903
    .line 904
    move-object v8, v2

    .line 905
    check-cast v8, LrI1;

    .line 906
    .line 907
    iget-object v2, v0, Ljvc;->c:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v5, v2

    .line 910
    check-cast v5, LGt9;

    .line 911
    .line 912
    iget-object v2, v0, Ljvc;->t:Ljava/lang/Object;

    .line 913
    .line 914
    move-object v6, v2

    .line 915
    check-cast v6, LRF1;

    .line 916
    .line 917
    const/4 v10, 0x1

    .line 918
    invoke-direct/range {v4 .. v10}, Lic2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    const-string v2, "ItemDataSourceImpl:insertItem"

    .line 922
    .line 923
    invoke-interface {v1, v2, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    return-object v1

    .line 928
    :pswitch_9
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Lyrg;

    .line 931
    .line 932
    iget-object v1, v1, Lyrg;->b:LOFf;

    .line 933
    .line 934
    iget-object v2, v0, Ljvc;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Lyrg;

    .line 937
    .line 938
    const/16 v3, 0x1fd

    .line 939
    .line 940
    invoke-static {v2, v6, v1, v5, v3}, Lyrg;->a(Lyrg;LTg6;LOFf;ZI)Lyrg;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v2, v0, Ljvc;->t:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, LyHh;

    .line 947
    .line 948
    sget-object v3, LVg6;->o:LTg6;

    .line 949
    .line 950
    iget-object v4, v2, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 951
    .line 952
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Lyrg;

    .line 960
    .line 961
    if-eqz v1, :cond_10

    .line 962
    .line 963
    iget-object v4, v1, Lyrg;->i:Ljava/util/List;

    .line 964
    .line 965
    if-eqz v4, :cond_f

    .line 966
    .line 967
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    goto :goto_c

    .line 976
    :cond_f
    iget-object v1, v1, Lyrg;->b:LOFf;

    .line 977
    .line 978
    if-eqz v1, :cond_10

    .line 979
    .line 980
    invoke-interface {v1}, LOFf;->size()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    goto :goto_b

    .line 985
    :cond_10
    :goto_c
    iget-object v1, v0, Ljvc;->X:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, LYg6;

    .line 988
    .line 989
    if-eqz v6, :cond_11

    .line 990
    .line 991
    invoke-virtual {v1}, LYg6;->e()LJh6;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    iget v5, v0, Ljvc;->b:I

    .line 996
    .line 997
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    add-int/2addr v6, v5

    .line 1002
    invoke-virtual {v4, v3, v6}, LJh6;->s(LTg6;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v1, LYg6;->f:Lake;

    .line 1006
    .line 1007
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, LIGh;

    .line 1012
    .line 1013
    invoke-interface {v3, v2}, LIGh;->B(LyHh;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_11
    invoke-virtual {v1}, LYg6;->e()LJh6;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    new-instance v3, LcNd;

    .line 1021
    .line 1022
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v3}, LJh6;->k(Lm3d;)Lio/reactivex/rxjava3/core/Completable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    return-object v1

    .line 1030
    :pswitch_a
    move-object/from16 v3, p1

    .line 1031
    .line 1032
    check-cast v3, LJZe;

    .line 1033
    .line 1034
    new-instance v4, LVA;

    .line 1035
    .line 1036
    invoke-direct {v4}, LVA;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v5, v0, Ljvc;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v5, LC9j;

    .line 1042
    .line 1043
    iget-object v5, v5, LC9j;->a:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v5

    .line 1049
    iput-wide v5, v4, LVA;->b:J

    .line 1050
    .line 1051
    iget v5, v4, LVA;->a:I

    .line 1052
    .line 1053
    iput-boolean v8, v4, LVA;->t:Z

    .line 1054
    .line 1055
    or-int/2addr v2, v5

    .line 1056
    iput v2, v4, LVA;->a:I

    .line 1057
    .line 1058
    iput-object v3, v4, LVA;->Z:LJZe;

    .line 1059
    .line 1060
    iget v2, v0, Ljvc;->b:I

    .line 1061
    .line 1062
    invoke-static {v2}, LQG8;->a(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    iput v2, v4, LVA;->c:I

    .line 1067
    .line 1068
    or-int/lit8 v2, v5, 0x7

    .line 1069
    .line 1070
    iput v2, v4, LVA;->a:I

    .line 1071
    .line 1072
    iget-object v2, v0, Ljvc;->t:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LE8j;

    .line 1075
    .line 1076
    iput-object v2, v4, LVA;->e0:LE8j;

    .line 1077
    .line 1078
    iget-object v2, v0, Ljvc;->X:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, LaX5;

    .line 1081
    .line 1082
    iget v2, v2, LaX5;->c:I

    .line 1083
    .line 1084
    iput v2, v4, LVA;->f0:I

    .line 1085
    .line 1086
    or-int/2addr v1, v5

    .line 1087
    iput v1, v4, LVA;->a:I

    .line 1088
    .line 1089
    return-object v4

    .line 1090
    :pswitch_b
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Ls5f;

    .line 1093
    .line 1094
    iget-object v1, v1, Ls5f;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    instance-of v7, v1, Le5f;

    .line 1097
    .line 1098
    if-eqz v7, :cond_12

    .line 1099
    .line 1100
    move-object v7, v6

    .line 1101
    goto :goto_d

    .line 1102
    :cond_12
    move-object v7, v1

    .line 1103
    :goto_d
    check-cast v7, Ljava/util/List;

    .line 1104
    .line 1105
    if-eqz v7, :cond_29

    .line 1106
    .line 1107
    iget v7, v0, Ljvc;->b:I

    .line 1108
    .line 1109
    if-eq v7, v8, :cond_17

    .line 1110
    .line 1111
    const/4 v9, 0x2

    .line 1112
    if-eq v7, v9, :cond_16

    .line 1113
    .line 1114
    if-eq v7, v3, :cond_15

    .line 1115
    .line 1116
    if-eq v7, v4, :cond_14

    .line 1117
    .line 1118
    if-ne v7, v2, :cond_13

    .line 1119
    .line 1120
    const-string v2, "CUSTOMOJI_PICKER"

    .line 1121
    .line 1122
    :goto_e
    move-object v11, v2

    .line 1123
    goto :goto_f

    .line 1124
    :cond_13
    throw v6

    .line 1125
    :cond_14
    const-string v2, "STICKER_PICKER"

    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :cond_15
    const-string v2, "CHAT_AUTOSUGGEST"

    .line 1129
    .line 1130
    goto :goto_e

    .line 1131
    :cond_16
    const-string v2, "PROFILE_POSE_PICKER"

    .line 1132
    .line 1133
    goto :goto_e

    .line 1134
    :cond_17
    const-string v2, "SELFIE_PICKER"

    .line 1135
    .line 1136
    goto :goto_e

    .line 1137
    :goto_f
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    check-cast v1, Ljava/util/List;

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/Iterable;

    .line 1143
    .line 1144
    new-instance v2, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    :cond_18
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-eqz v7, :cond_19

    .line 1158
    .line 1159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    instance-of v9, v7, LR41;

    .line 1164
    .line 1165
    if-eqz v9, :cond_18

    .line 1166
    .line 1167
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_10

    .line 1171
    :cond_19
    new-instance v12, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    :cond_1a
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-eqz v7, :cond_1b

    .line 1185
    .line 1186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    instance-of v9, v7, LP41;

    .line 1191
    .line 1192
    if-eqz v9, :cond_1a

    .line 1193
    .line 1194
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    goto :goto_11

    .line 1198
    :cond_1b
    new-instance v13, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    :cond_1c
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-eqz v7, :cond_1d

    .line 1212
    .line 1213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    instance-of v9, v7, LS41;

    .line 1218
    .line 1219
    if-eqz v9, :cond_1c

    .line 1220
    .line 1221
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_12

    .line 1225
    :cond_1d
    new-instance v14, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    :cond_1e
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eqz v3, :cond_1f

    .line 1239
    .line 1240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    instance-of v7, v3, LQ41;

    .line 1245
    .line 1246
    if-eqz v7, :cond_1e

    .line 1247
    .line 1248
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_13

    .line 1252
    :cond_1f
    iget-object v1, v0, Ljvc;->t:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, Livf;

    .line 1255
    .line 1256
    iget-object v3, v1, Livf;->t:[Lkvf;

    .line 1257
    .line 1258
    new-instance v15, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    array-length v7, v3

    .line 1261
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    array-length v7, v3

    .line 1265
    const/4 v9, 0x0

    .line 1266
    :goto_14
    if-ge v9, v7, :cond_20

    .line 1267
    .line 1268
    aget-object v10, v3, v9

    .line 1269
    .line 1270
    new-instance v6, LV61;

    .line 1271
    .line 1272
    iget-object v10, v10, Lkvf;->b:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-direct {v6, v10}, LV61;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    add-int/2addr v9, v8

    .line 1281
    const/4 v6, 0x0

    .line 1282
    goto :goto_14

    .line 1283
    :cond_20
    new-instance v17, LR61;

    .line 1284
    .line 1285
    iget-object v3, v1, Livf;->X:Ljvf;

    .line 1286
    .line 1287
    iget v6, v3, Ljvf;->b:I

    .line 1288
    .line 1289
    iget v7, v3, Ljvf;->c:I

    .line 1290
    .line 1291
    iget v9, v3, Ljvf;->Y:I

    .line 1292
    .line 1293
    iget-object v10, v3, Ljvf;->Z:Ljava/lang/String;

    .line 1294
    .line 1295
    iget-boolean v3, v3, Ljvf;->g0:Z

    .line 1296
    .line 1297
    const/16 v21, 0x8

    .line 1298
    .line 1299
    move/from16 v23, v3

    .line 1300
    .line 1301
    move/from16 v18, v6

    .line 1302
    .line 1303
    move/from16 v19, v7

    .line 1304
    .line 1305
    move/from16 v20, v9

    .line 1306
    .line 1307
    move-object/from16 v22, v10

    .line 1308
    .line 1309
    invoke-direct/range {v17 .. v23}, LR61;-><init>(IIIILjava/lang/String;Z)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v1, Livf;->Y:[LrG9;

    .line 1313
    .line 1314
    new-instance v3, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    array-length v6, v1

    .line 1317
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    array-length v6, v1

    .line 1321
    const/4 v7, 0x0

    .line 1322
    :goto_15
    if-ge v7, v6, :cond_28

    .line 1323
    .line 1324
    aget-object v9, v1, v7

    .line 1325
    .line 1326
    iget v10, v9, LrG9;->Y:I

    .line 1327
    .line 1328
    const/16 v26, 0x1

    .line 1329
    .line 1330
    iget v8, v9, LrG9;->Z:I

    .line 1331
    .line 1332
    iget-object v4, v9, LrG9;->e0:LkIj;

    .line 1333
    .line 1334
    if-eqz v4, :cond_21

    .line 1335
    .line 1336
    new-instance v5, LX61;

    .line 1337
    .line 1338
    move-object/from16 p1, v1

    .line 1339
    .line 1340
    iget v1, v4, LkIj;->b:F

    .line 1341
    .line 1342
    move/from16 v27, v6

    .line 1343
    .line 1344
    iget v6, v4, LkIj;->c:F

    .line 1345
    .line 1346
    move/from16 v28, v7

    .line 1347
    .line 1348
    iget v7, v4, LkIj;->t:F

    .line 1349
    .line 1350
    iget v4, v4, LkIj;->X:F

    .line 1351
    .line 1352
    invoke-direct {v5, v1, v6, v7, v4}, LX61;-><init>(FFFF)V

    .line 1353
    .line 1354
    .line 1355
    :goto_16
    move-object/from16 v21, v5

    .line 1356
    .line 1357
    goto :goto_17

    .line 1358
    :cond_21
    move-object/from16 p1, v1

    .line 1359
    .line 1360
    move/from16 v27, v6

    .line 1361
    .line 1362
    move/from16 v28, v7

    .line 1363
    .line 1364
    new-instance v5, LX61;

    .line 1365
    .line 1366
    const/4 v1, 0x0

    .line 1367
    invoke-direct {v5, v1}, LX61;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_16

    .line 1371
    :goto_17
    iget v1, v9, LrG9;->a:I

    .line 1372
    .line 1373
    const/4 v4, 0x4

    .line 1374
    if-ne v1, v4, :cond_22

    .line 1375
    .line 1376
    iget-object v4, v9, LrG9;->b:Lo17;

    .line 1377
    .line 1378
    check-cast v4, LkIj;

    .line 1379
    .line 1380
    goto :goto_18

    .line 1381
    :cond_22
    const/4 v4, 0x0

    .line 1382
    :goto_18
    if-eqz v4, :cond_23

    .line 1383
    .line 1384
    new-instance v5, LX61;

    .line 1385
    .line 1386
    iget v6, v4, LkIj;->b:F

    .line 1387
    .line 1388
    iget v7, v4, LkIj;->c:F

    .line 1389
    .line 1390
    move/from16 v20, v8

    .line 1391
    .line 1392
    iget v8, v4, LkIj;->t:F

    .line 1393
    .line 1394
    iget v4, v4, LkIj;->X:F

    .line 1395
    .line 1396
    invoke-direct {v5, v6, v7, v8, v4}, LX61;-><init>(FFFF)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v22, v5

    .line 1400
    .line 1401
    goto :goto_19

    .line 1402
    :cond_23
    move/from16 v20, v8

    .line 1403
    .line 1404
    const/16 v22, 0x0

    .line 1405
    .line 1406
    :goto_19
    const/16 v4, 0x9

    .line 1407
    .line 1408
    if-ne v1, v4, :cond_24

    .line 1409
    .line 1410
    iget-object v1, v9, LrG9;->b:Lo17;

    .line 1411
    .line 1412
    check-cast v1, LGRi;

    .line 1413
    .line 1414
    goto :goto_1a

    .line 1415
    :cond_24
    const/4 v1, 0x0

    .line 1416
    :goto_1a
    if-eqz v1, :cond_25

    .line 1417
    .line 1418
    new-instance v29, LW61;

    .line 1419
    .line 1420
    iget v4, v1, LGRi;->b:F

    .line 1421
    .line 1422
    iget v5, v1, LGRi;->c:F

    .line 1423
    .line 1424
    iget v6, v1, LGRi;->t:F

    .line 1425
    .line 1426
    iget v7, v1, LGRi;->X:F

    .line 1427
    .line 1428
    iget v1, v1, LGRi;->Y:F

    .line 1429
    .line 1430
    move/from16 v34, v1

    .line 1431
    .line 1432
    move/from16 v30, v4

    .line 1433
    .line 1434
    move/from16 v31, v5

    .line 1435
    .line 1436
    move/from16 v32, v6

    .line 1437
    .line 1438
    move/from16 v33, v7

    .line 1439
    .line 1440
    invoke-direct/range {v29 .. v34}, LW61;-><init>(FFFFF)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v23, v29

    .line 1444
    .line 1445
    goto :goto_1b

    .line 1446
    :cond_25
    const/16 v23, 0x0

    .line 1447
    .line 1448
    :goto_1b
    iget v1, v9, LrG9;->c:I

    .line 1449
    .line 1450
    const/4 v4, 0x6

    .line 1451
    if-ne v1, v4, :cond_26

    .line 1452
    .line 1453
    iget-object v1, v9, LrG9;->t:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, Ljava/lang/Integer;

    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    goto :goto_1c

    .line 1462
    :cond_26
    const/4 v1, 0x0

    .line 1463
    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v24

    .line 1467
    const/4 v1, 0x0

    .line 1468
    invoke-static {v1, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    check-cast v4, LR41;

    .line 1473
    .line 1474
    if-eqz v4, :cond_27

    .line 1475
    .line 1476
    invoke-virtual {v4}, LR41;->a()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    move-object/from16 v25, v1

    .line 1481
    .line 1482
    goto :goto_1d

    .line 1483
    :cond_27
    const/16 v25, 0x0

    .line 1484
    .line 1485
    :goto_1d
    new-instance v18, LS61;

    .line 1486
    .line 1487
    move/from16 v19, v10

    .line 1488
    .line 1489
    invoke-direct/range {v18 .. v25}, LS61;-><init>(IILX61;LX61;LW61;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v1, v18

    .line 1493
    .line 1494
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    add-int/lit8 v7, v28, 0x1

    .line 1498
    .line 1499
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    move/from16 v6, v27

    .line 1502
    .line 1503
    const/4 v4, 0x4

    .line 1504
    const/4 v5, 0x0

    .line 1505
    const/4 v8, 0x1

    .line 1506
    goto/16 :goto_15

    .line 1507
    .line 1508
    :cond_28
    new-instance v9, LU61;

    .line 1509
    .line 1510
    iget-object v1, v0, Ljvc;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    move-object v10, v1

    .line 1513
    check-cast v10, Ljava/lang/String;

    .line 1514
    .line 1515
    move-object/from16 v16, v17

    .line 1516
    .line 1517
    move-object/from16 v17, v3

    .line 1518
    .line 1519
    invoke-direct/range {v9 .. v17}, LU61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LR61;Ljava/util/List;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v1, LVl5;

    .line 1523
    .line 1524
    iget-object v2, v0, Ljvc;->X:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, Lcm5;

    .line 1527
    .line 1528
    iget-object v2, v2, Lcm5;->X:LOK4;

    .line 1529
    .line 1530
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, LkZf;

    .line 1535
    .line 1536
    invoke-virtual {v2, v9}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-direct {v1, v10, v2}, LVl5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_1e

    .line 1544
    :cond_29
    new-instance v1, LUl5;

    .line 1545
    .line 1546
    iget-object v2, v0, Ljvc;->c:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, Ljava/lang/String;

    .line 1549
    .line 1550
    const/4 v3, 0x0

    .line 1551
    invoke-direct {v1, v2, v3}, LUl5;-><init>(Ljava/lang/String;Z)V

    .line 1552
    .line 1553
    .line 1554
    :goto_1e
    return-object v1

    .line 1555
    :pswitch_c
    const/16 v26, 0x1

    .line 1556
    .line 1557
    move-object/from16 v1, p1

    .line 1558
    .line 1559
    check-cast v1, Lo4h;

    .line 1560
    .line 1561
    iget-object v1, v0, Ljvc;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    move-object v5, v1

    .line 1564
    check-cast v5, LBT2;

    .line 1565
    .line 1566
    invoke-virtual {v5}, LBT2;->f()Lo4h;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    iget-object v2, v0, Ljvc;->t:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v2, Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {v1, v2}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    move-object v6, v1

    .line 1579
    check-cast v6, LAU2;

    .line 1580
    .line 1581
    iget v1, v0, Ljvc;->b:I

    .line 1582
    .line 1583
    invoke-static {v1}, Llva;->L(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    iget-object v2, v0, Ljvc;->X:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, Ljava/util/ArrayList;

    .line 1590
    .line 1591
    const/16 v4, 0xa

    .line 1592
    .line 1593
    if-eqz v1, :cond_2e

    .line 1594
    .line 1595
    iget-object v10, v5, LBT2;->h:LBre;

    .line 1596
    .line 1597
    const/4 v7, 0x1

    .line 1598
    if-eq v1, v7, :cond_2c

    .line 1599
    .line 1600
    const/4 v8, 0x2

    .line 1601
    if-eq v1, v8, :cond_2a

    .line 1602
    .line 1603
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1604
    .line 1605
    goto/16 :goto_24

    .line 1606
    .line 1607
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 1608
    .line 1609
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-eqz v3, :cond_2b

    .line 1625
    .line 1626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    check-cast v3, LHT2;

    .line 1631
    .line 1632
    iget-object v3, v3, LHT2;->a:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    goto :goto_1f

    .line 1638
    :cond_2b
    iget-object v2, v5, LBT2;->m:LXfi;

    .line 1639
    .line 1640
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, Lj5h;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Lj5h;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    new-instance v3, LRB2;

    .line 1651
    .line 1652
    const/16 v4, 0x8

    .line 1653
    .line 1654
    invoke-direct {v3, v4, v5}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1661
    .line 1662
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v10}, LBre;->k()LF06;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1670
    .line 1671
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1672
    .line 1673
    .line 1674
    const-wide/16 v7, 0x1

    .line 1675
    .line 1676
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    new-instance v3, Lxt1;

    .line 1681
    .line 1682
    const/16 v4, 0xc

    .line 1683
    .line 1684
    invoke-direct {v3, v5, v6, v1, v4}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1688
    .line 1689
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_24

    .line 1693
    .line 1694
    :cond_2c
    new-instance v7, Ljava/util/ArrayList;

    .line 1695
    .line 1696
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-eqz v2, :cond_2d

    .line 1712
    .line 1713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, LHT2;

    .line 1718
    .line 1719
    iget-object v2, v2, LHT2;->a:Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    goto :goto_20

    .line 1725
    :cond_2d
    new-instance v1, LpX0;

    .line 1726
    .line 1727
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    invoke-direct {v1, v2, v4, v3}, LpX0;-><init>(Ljava/lang/String;II)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v8, LZIe;

    .line 1743
    .line 1744
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    const/4 v2, 0x1

    .line 1748
    iput-boolean v2, v8, LZIe;->a:Z

    .line 1749
    .line 1750
    new-instance v4, LxG;

    .line 1751
    .line 1752
    const/4 v9, 0x7

    .line 1753
    move-object/from16 v35, v6

    .line 1754
    .line 1755
    move-object v6, v5

    .line 1756
    move-object/from16 v5, v35

    .line 1757
    .line 1758
    invoke-direct/range {v4 .. v9}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1759
    .line 1760
    .line 1761
    move-object v5, v6

    .line 1762
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1763
    .line 1764
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v10}, LBre;->k()LF06;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1772
    .line 1773
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1781
    .line 1782
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v2, LBh2;

    .line 1786
    .line 1787
    const/16 v4, 0x19

    .line 1788
    .line 1789
    invoke-direct {v2, v5, v4, v1}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1793
    .line 1794
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1798
    .line 1799
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1800
    .line 1801
    .line 1802
    move-object v1, v2

    .line 1803
    goto/16 :goto_24

    .line 1804
    .line 1805
    :cond_2e
    iget-object v11, v6, Lh4h;->d:Ljava/lang/String;

    .line 1806
    .line 1807
    new-instance v8, Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    if-eqz v3, :cond_2f

    .line 1825
    .line 1826
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    check-cast v3, LHT2;

    .line 1831
    .line 1832
    iget-object v3, v3, LHT2;->a:Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    goto :goto_21

    .line 1838
    :cond_2f
    new-instance v9, LcJe;

    .line 1839
    .line 1840
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    new-instance v10, LcJe;

    .line 1844
    .line 1845
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-eqz v2, :cond_33

    .line 1857
    .line 1858
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, LHT2;

    .line 1863
    .line 1864
    iget-object v2, v2, LHT2;->b:LLtb;

    .line 1865
    .line 1866
    sget-object v3, LLtb;->x0:LLtb;

    .line 1867
    .line 1868
    if-eq v2, v3, :cond_30

    .line 1869
    .line 1870
    sget-object v3, LLtb;->y0:LLtb;

    .line 1871
    .line 1872
    if-ne v2, v3, :cond_31

    .line 1873
    .line 1874
    :cond_30
    const/16 v26, 0x1

    .line 1875
    .line 1876
    goto :goto_23

    .line 1877
    :cond_31
    sget-object v3, LLtb;->w0:LLtb;

    .line 1878
    .line 1879
    if-ne v2, v3, :cond_32

    .line 1880
    .line 1881
    iget v2, v10, LcJe;->a:I

    .line 1882
    .line 1883
    const/16 v26, 0x1

    .line 1884
    .line 1885
    add-int/lit8 v2, v2, 0x1

    .line 1886
    .line 1887
    iput v2, v10, LcJe;->a:I

    .line 1888
    .line 1889
    goto :goto_22

    .line 1890
    :cond_32
    const/16 v26, 0x1

    .line 1891
    .line 1892
    goto :goto_22

    .line 1893
    :goto_23
    iget v2, v9, LcJe;->a:I

    .line 1894
    .line 1895
    add-int/lit8 v2, v2, 0x1

    .line 1896
    .line 1897
    iput v2, v9, LcJe;->a:I

    .line 1898
    .line 1899
    goto :goto_22

    .line 1900
    :cond_33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-static {v1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    iget-object v1, v5, LBT2;->r:LXfi;

    .line 1909
    .line 1910
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    check-cast v1, LWEh;

    .line 1915
    .line 1916
    invoke-virtual {v1}, LWEh;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    sget-object v2, LSH2;->c:LSH2;

    .line 1921
    .line 1922
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1923
    .line 1924
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v4, Lqch;

    .line 1928
    .line 1929
    const/16 v12, 0x19

    .line 1930
    .line 1931
    invoke-direct/range {v4 .. v12}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1935
    .line 1936
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1937
    .line 1938
    .line 1939
    :goto_24
    return-object v1

    .line 1940
    :pswitch_d
    move-object/from16 v1, p1

    .line 1941
    .line 1942
    check-cast v1, LFj2;

    .line 1943
    .line 1944
    iget-object v2, v0, Ljvc;->c:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v2, Lti2;

    .line 1947
    .line 1948
    iget-object v3, v0, Ljvc;->t:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v3, Lli2;

    .line 1951
    .line 1952
    iget-object v4, v0, Ljvc;->X:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v4, Landroid/widget/TextView;

    .line 1955
    .line 1956
    iget v5, v0, Ljvc;->b:I

    .line 1957
    .line 1958
    invoke-virtual {v2, v3, v4, v1, v5}, Lti2;->a(Lli2;Landroid/widget/TextView;LFj2;I)Lio/reactivex/rxjava3/core/Single;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    return-object v1

    .line 1963
    :pswitch_e
    move-object/from16 v5, p1

    .line 1964
    .line 1965
    check-cast v5, Ljava/util/Set;

    .line 1966
    .line 1967
    iget-object v1, v0, Ljvc;->c:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v1, LOI1;

    .line 1970
    .line 1971
    iget-object v1, v1, LOI1;->d:Lake;

    .line 1972
    .line 1973
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    check-cast v1, LOU3;

    .line 1978
    .line 1979
    new-instance v2, LVCb;

    .line 1980
    .line 1981
    iget-object v3, v0, Ljvc;->X:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v3, LZhj;

    .line 1984
    .line 1985
    invoke-interface {v3}, LZhj;->getId()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    invoke-interface {v3}, LZhj;->j()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    invoke-interface {v3}, LZhj;->g()LiN6;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v8

    .line 1997
    iget-object v3, v0, Ljvc;->t:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v3, LSlb;

    .line 2000
    .line 2001
    iget v4, v0, Ljvc;->b:I

    .line 2002
    .line 2003
    invoke-direct/range {v2 .. v8}, LVCb;-><init>(LSlb;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;LiN6;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v1, v2}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    return-object v1

    .line 2011
    :pswitch_f
    move-object/from16 v6, p1

    .line 2012
    .line 2013
    check-cast v6, Lhad;

    .line 2014
    .line 2015
    iget-object v1, v6, Lhad;->a:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v1, Ljava/lang/Number;

    .line 2018
    .line 2019
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v4

    .line 2023
    new-instance v2, LLv0;

    .line 2024
    .line 2025
    iget-object v1, v0, Ljvc;->X:Ljava/lang/Object;

    .line 2026
    .line 2027
    move-object v8, v1

    .line 2028
    check-cast v8, Ljava/lang/String;

    .line 2029
    .line 2030
    iget-object v1, v0, Ljvc;->t:Ljava/lang/Object;

    .line 2031
    .line 2032
    move-object v3, v1

    .line 2033
    check-cast v3, LQv0;

    .line 2034
    .line 2035
    iget v7, v0, Ljvc;->b:I

    .line 2036
    .line 2037
    invoke-direct/range {v2 .. v8}, LLv0;-><init>(LQv0;JLhad;ILjava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v1, v0, Ljvc;->c:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 2043
    .line 2044
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    return-object v1

    .line 2049
    :pswitch_10
    move-object/from16 v1, p1

    .line 2050
    .line 2051
    check-cast v1, Li7j;

    .line 2052
    .line 2053
    iget-object v1, v0, Ljvc;->t:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v1, Lhx1;

    .line 2056
    .line 2057
    iget-object v4, v1, Lhx1;->Y:LTm7;

    .line 2058
    .line 2059
    iget-object v1, v0, Ljvc;->c:Ljava/lang/Object;

    .line 2060
    .line 2061
    move-object v3, v1

    .line 2062
    check-cast v3, LQv0;

    .line 2063
    .line 2064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    new-instance v2, LNv0;

    .line 2068
    .line 2069
    iget-object v1, v0, Ljvc;->X:Ljava/lang/Object;

    .line 2070
    .line 2071
    move-object v5, v1

    .line 2072
    check-cast v5, Lkmj;

    .line 2073
    .line 2074
    iget v6, v0, Ljvc;->b:I

    .line 2075
    .line 2076
    const/4 v7, 0x0

    .line 2077
    invoke-direct/range {v2 .. v7}, LNv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2081
    .line 2082
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v2, LKv0;

    .line 2086
    .line 2087
    const/4 v7, 0x1

    .line 2088
    invoke-direct {v2, v3, v7}, LKv0;-><init>(LQv0;I)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    const-string v2, "fidelius"

    .line 2100
    .line 2101
    invoke-static {v3, v1, v6, v2}, LQv0;->b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    return-object v1

    .line 2106
    :pswitch_11
    move-object/from16 v1, p1

    .line 2107
    .line 2108
    check-cast v1, Li7j;

    .line 2109
    .line 2110
    iget-object v1, v0, Ljvc;->c:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v1, LQv0;

    .line 2113
    .line 2114
    iget-object v2, v1, LQv0;->J:LXfi;

    .line 2115
    .line 2116
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2121
    .line 2122
    new-instance v3, LY2k;

    .line 2123
    .line 2124
    iget-object v4, v0, Ljvc;->t:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v4, Lhx1;

    .line 2127
    .line 2128
    iget-object v5, v0, Ljvc;->X:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v5, LNQc;

    .line 2131
    .line 2132
    const/16 v6, 0x13

    .line 2133
    .line 2134
    invoke-direct {v3, v1, v4, v5, v6}, LY2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2138
    .line 2139
    .line 2140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2141
    .line 2142
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2143
    .line 2144
    .line 2145
    const-string v2, "tokens"

    .line 2146
    .line 2147
    iget v3, v0, Ljvc;->b:I

    .line 2148
    .line 2149
    invoke-static {v1, v4, v3, v2}, LQv0;->b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    return-object v1

    .line 2154
    :pswitch_12
    move-object/from16 v1, p1

    .line 2155
    .line 2156
    check-cast v1, LMk7;

    .line 2157
    .line 2158
    iget-object v2, v0, Ljvc;->c:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v2, Lx90;

    .line 2161
    .line 2162
    iget-object v4, v2, Lx90;->d:LfY4;

    .line 2163
    .line 2164
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    check-cast v4, LVZf;

    .line 2169
    .line 2170
    invoke-virtual {v4}, LVZf;->a()J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v4

    .line 2174
    iget-object v1, v1, LMk7;->b:Ljava/util/ArrayList;

    .line 2175
    .line 2176
    new-instance v6, LDe3;

    .line 2177
    .line 2178
    const/4 v7, 0x0

    .line 2179
    invoke-direct {v6, v7, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    new-instance v1, LYk;

    .line 2183
    .line 2184
    const/4 v7, 0x1

    .line 2185
    invoke-direct {v1, v4, v5, v7}, LYk;-><init>(JI)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v6, v1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    new-instance v4, LTD;

    .line 2193
    .line 2194
    const/16 v5, 0xf

    .line 2195
    .line 2196
    invoke-direct {v4, v5, v2}, LTD;-><init>(ILjava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v1, v4}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    new-instance v4, Ln30;

    .line 2204
    .line 2205
    iget-object v5, v0, Ljvc;->t:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 2208
    .line 2209
    invoke-direct {v4, v5, v3, v2}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v1, v4}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    new-instance v3, Lw90;

    .line 2217
    .line 2218
    iget-object v4, v0, Ljvc;->X:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v4, Ljava/util/Set;

    .line 2221
    .line 2222
    const/4 v7, 0x0

    .line 2223
    invoke-direct {v3, v4, v7}, Lw90;-><init>(Ljava/util/Set;I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v1, v3}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    new-instance v3, LfR;

    .line 2231
    .line 2232
    iget v4, v0, Ljvc;->b:I

    .line 2233
    .line 2234
    const/4 v8, 0x2

    .line 2235
    invoke-direct {v3, v2, v4, v8}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v1, v3}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    new-instance v2, LA30;

    .line 2243
    .line 2244
    invoke-direct {v2, v8}, LA30;-><init>(I)V

    .line 2245
    .line 2246
    .line 2247
    new-instance v3, Llr6;

    .line 2248
    .line 2249
    const/4 v4, 0x4

    .line 2250
    invoke-direct {v3, v1, v4, v2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    sget-object v1, LY70;->Z:LY70;

    .line 2254
    .line 2255
    new-instance v2, LfSi;

    .line 2256
    .line 2257
    invoke-direct {v2, v3, v1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v2}, LvYf;->L0(LrYf;)Llr6;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    invoke-static {v1}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    return-object v1

    .line 2269
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldbc;

    .line 4
    .line 5
    iget-object v0, v0, Ldbc;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lan0;
    .locals 1

    .line 1
    iget v0, p0, Ljvc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lan0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo19;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LQ53;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljvc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljvc;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljvc;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Ljvc;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()LfCg;
    .locals 1

    .line 1
    iget v0, p0, Ljvc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljvc;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt63;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljvc;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt63;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Ljvc;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt63;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldbc;

    .line 4
    .line 5
    iget-object v0, v0, Ldbc;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Ljvc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljvc;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Ljvc;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Ljvc;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()LZ8d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldbc;

    .line 4
    .line 5
    iget-object v0, v0, Ldbc;->h:LZ8d;

    .line 6
    .line 7
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldbc;

    .line 4
    .line 5
    iget-wide v0, v0, Ldbc;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public j(ZLq5d;LUz1;Z)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lq5d;->c:I

    .line 7
    .line 8
    iget-object v1, p2, Lq5d;->g:Ljvc;

    .line 9
    .line 10
    iget-object v1, v1, Ljvc;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq5d;

    .line 13
    .line 14
    iget v1, v1, Lq5d;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p2, Lq5d;->a:LUz1;

    .line 21
    .line 22
    iget-wide v2, v1, LUz1;->b:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    cmp-long v7, v2, v4

    .line 28
    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-wide v3, p3, LUz1;->b:J

    .line 35
    .line 36
    long-to-int v4, v3

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p3, v4, p1}, Lq5d;->b(LUz1;IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0, v6}, Lq5d;->b(LUz1;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-wide v2, p3, LUz1;->b:J

    .line 53
    .line 54
    long-to-int v0, v2

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {v1, p3, v2, v3}, LUz1;->U2(LUz1;J)V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, p2, Lq5d;->f:Z

    .line 60
    .line 61
    or-int/2addr p1, p3

    .line 62
    iput-boolean p1, p2, Lq5d;->f:Z

    .line 63
    .line 64
    :goto_1
    if-eqz p4, :cond_3

    .line 65
    .line 66
    :try_start_0
    iget-object p1, p0, Ljvc;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LdT6;

    .line 69
    .line 70
    invoke-virtual {p1}, LdT6;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldbc;

    .line 4
    .line 5
    iget-boolean v0, v0, Ldbc;->j:Z

    .line 6
    .line 7
    return v0
.end method

.method public l(LrB2;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, LrB2;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    iget-object v1, p0, Ljvc;->X:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LK14;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, LK14;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    if-nez v2, :cond_6

    .line 24
    .line 25
    invoke-static {p2}, Llva;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Ljvc;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object p1

    .line 42
    :cond_3
    new-instance p1, LFzc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_4
    iget-object p1, p0, Ljvc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    :goto_0
    return-object v0

    .line 55
    :cond_5
    return-object p1

    .line 56
    :cond_6
    return-object v2
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldbc;

    .line 4
    .line 5
    iget-object v0, v0, Ldbc;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljvc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ljvc;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ljvc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldbc;

    .line 4
    .line 5
    iget-object v0, v0, Ldbc;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public r()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldbc;

    .line 4
    .line 5
    iget-object v0, v0, Ldbc;->i:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 6
    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpcc;

    .line 4
    .line 5
    iget-object v0, v0, Lpcc;->s1:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LDC7;

    .line 2
    .line 3
    iget-object v1, p0, Ljvc;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LY2i;

    .line 6
    .line 7
    iget-object v2, p0, Ljvc;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lon6;

    .line 10
    .line 11
    iget v3, p0, Ljvc;->b:I

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v3, v1}, LDC7;-><init>(Lon6;Lio/reactivex/rxjava3/core/SingleEmitter;ILY2i;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljvc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LY3i;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LY3i;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/SendCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldbc;

    .line 4
    .line 5
    iget-object v0, v0, Ldbc;->b:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method

.method public u(LrB2;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, LrB2;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    iget-object v1, p0, Ljvc;->X:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LK14;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, LK14;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Ljvc;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    return-object p1

    .line 33
    :cond_3
    return-object v2
.end method

.method public v()Li4d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUAg;

    .line 4
    .line 5
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li4d;

    .line 10
    .line 11
    return-object v0
.end method

.method public w(LrB2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljvc;->l(LrB2;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljvc;->u(LrB2;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LrB2;->l:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public x(Lq5d;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljvc;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lq5d;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lq5d;->a(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljvc;->y()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lq5d;->a(I)I

    .line 15
    .line 16
    .line 17
    new-instance p2, LbYc;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, LbYc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lq5d;->c:I

    .line 24
    .line 25
    iget-object v1, p1, Lq5d;->g:Ljvc;

    .line 26
    .line 27
    iget-object v1, v1, Ljvc;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lq5d;

    .line 30
    .line 31
    iget v1, v1, Lq5d;->c:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0, p2}, Lq5d;->c(ILbYc;)V

    .line 38
    .line 39
    .line 40
    iget p1, p2, LbYc;->b:I

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Ljvc;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LdT6;

    .line 47
    .line 48
    invoke-virtual {p1}, LdT6;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    return-void
.end method

.method public y()V
    .locals 13

    .line 1
    iget-object v0, p0, Ljvc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlMc;

    .line 4
    .line 5
    invoke-virtual {v0}, LlMc;->i()[Lq5d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ljvc;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lq5d;

    .line 19
    .line 20
    iget v2, v2, Lq5d;->c:I

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v6, v3

    .line 30
    div-float/2addr v5, v6

    .line 31
    float-to-double v5, v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-int v5, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v3, :cond_2

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    aget-object v8, v1, v7

    .line 44
    .line 45
    iget v9, v8, Lq5d;->c:I

    .line 46
    .line 47
    iget-object v10, v8, Lq5d;->a:LUz1;

    .line 48
    .line 49
    iget-wide v11, v10, LUz1;->b:J

    .line 50
    .line 51
    long-to-int v12, v11

    .line 52
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget v11, v8, Lq5d;->d:I

    .line 61
    .line 62
    sub-int/2addr v9, v11

    .line 63
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_0

    .line 72
    .line 73
    iget v11, v8, Lq5d;->d:I

    .line 74
    .line 75
    add-int/2addr v11, v9

    .line 76
    iput v11, v8, Lq5d;->d:I

    .line 77
    .line 78
    sub-int/2addr v2, v9

    .line 79
    :cond_0
    iget v9, v8, Lq5d;->c:I

    .line 80
    .line 81
    iget-wide v10, v10, LUz1;->b:J

    .line 82
    .line 83
    long-to-int v11, v10

    .line 84
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget v10, v8, Lq5d;->d:I

    .line 93
    .line 94
    sub-int/2addr v9, v10

    .line 95
    if-lez v9, :cond_1

    .line 96
    .line 97
    add-int/lit8 v9, v6, 0x1

    .line 98
    .line 99
    aput-object v8, v1, v6

    .line 100
    .line 101
    move v6, v9

    .line 102
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v3, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, LbYc;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, v2}, LbYc;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LlMc;->i()[Lq5d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    array-length v2, v0

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_2
    if-ge v3, v2, :cond_4

    .line 120
    .line 121
    aget-object v5, v0, v3

    .line 122
    .line 123
    iget v6, v5, Lq5d;->d:I

    .line 124
    .line 125
    invoke-virtual {v5, v6, v1}, Lq5d;->c(ILbYc;)V

    .line 126
    .line 127
    .line 128
    iput v4, v5, Lq5d;->d:I

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget v0, v1, LbYc;->b:I

    .line 134
    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    :try_start_0
    iget-object v0, p0, Ljvc;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LdT6;

    .line 140
    .line 141
    invoke-virtual {v0}, LdT6;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_5
    return-void
.end method
