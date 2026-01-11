.class public final LKZk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo23;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LpXg;
.implements LY62;


# static fields
.field public static Y:LKZk;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LKZk;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p1, Lpe3;->Z:Lpe3;

    invoke-virtual {p1}, Lrp0;->c()LcUh;

    move-result-object p1

    iget-object p1, p1, LcUh;->c:Lrp0;

    iput-object p1, p0, LKZk;->c:Ljava/lang/Object;

    .line 14
    const-string p1, "cognac"

    iput-object p1, p0, LKZk;->t:Ljava/lang/Object;

    .line 15
    const-class p1, Lle3;

    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    const/16 v0, 0x10

    .line 16
    invoke-static {p0, v0, v0}, LOIc;->g(LpXg;II)I

    move-result v0

    .line 17
    iput v0, p0, LKZk;->b:I

    .line 18
    new-instance v0, LJ83;

    .line 19
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 20
    sget-object p1, LEZk;->y0:LEZk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LJ83;-><init>(LqNh;I)V

    .line 21
    iput-object v0, p0, LKZk;->X:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p1, LzN9;->Z:LzN9;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p1, "NonDistinctMultitouchHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    iput-object p1, p0, LKZk;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 28
    iput p1, p0, LKZk;->b:I

    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [I

    .line 30
    iput-object p1, p0, LKZk;->X:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LIM9;I[B[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKZk;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKZk;->X:Ljava/lang/Object;

    iput-object p3, p0, LKZk;->t:Ljava/lang/Object;

    iput p2, p0, LKZk;->b:I

    iput-object p4, p0, LKZk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKZk;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEWk;

    invoke-direct {v0, p0}, LEWk;-><init>(LKZk;)V

    iput-object v0, p0, LKZk;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LKZk;->b:I

    iput-object p2, p0, LKZk;->t:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LKZk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LKZk;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LKZk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1d;LdX6;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, LKZk;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LKZk;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LKZk;->t:Ljava/lang/Object;

    const p1, 0xffff

    .line 41
    iput p1, p0, LKZk;->b:I

    .line 42
    new-instance p2, LOkd;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, LOkd;-><init>(LKZk;IILNkd;)V

    iput-object p2, p0, LKZk;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LKZk;->a:I

    iput-object p1, p0, LKZk;->c:Ljava/lang/Object;

    iput p2, p0, LKZk;->b:I

    iput-object p3, p0, LKZk;->t:Ljava/lang/Object;

    iput-object p4, p0, LKZk;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LKZk;->a:I

    iput-object p1, p0, LKZk;->c:Ljava/lang/Object;

    iput-object p2, p0, LKZk;->t:Ljava/lang/Object;

    iput p3, p0, LKZk;->b:I

    iput-object p4, p0, LKZk;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, LKZk;->a:I

    iput-object p1, p0, LKZk;->c:Ljava/lang/Object;

    iput-object p2, p0, LKZk;->t:Ljava/lang/Object;

    iput-object p3, p0, LKZk;->X:Ljava/lang/Object;

    iput p4, p0, LKZk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LKZk;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LKZk;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LKZk;->t:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LKZk;->X:Ljava/lang/Object;

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
    iput p1, p0, LKZk;->b:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/graphics/PorterDuffColorFilter;I)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LKZk;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, LJP9;

    iput-object p1, p0, LKZk;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, LJP9;

    iput-object p2, p0, LKZk;->t:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LKZk;->X:Ljava/lang/Object;

    .line 11
    iput p4, p0, LKZk;->b:I

    return-void
.end method

.method public static h(IFFJJLDUd;LFh0;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move v4, p0

    .line 3
    move v5, p1

    .line 4
    move v6, p2

    .line 5
    move-wide v0, p3

    .line 6
    move-wide v2, p5

    .line 7
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object/from16 p1, p8

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p7, p0, p1}, LDUd;->o(Landroid/view/MotionEvent;LFh0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static declared-synchronized k(Landroid/content/Context;)LKZk;
    .locals 4

    .line 1
    const-class v0, LKZk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LKZk;->Y:LKZk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LKZk;

    .line 9
    .line 10
    new-instance v2, LByc;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LByc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, LKZk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LKZk;->Y:LKZk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, LKZk;->Y:LKZk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public a(ZLOkd;LjD1;Z)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, LOkd;->c:I

    .line 7
    .line 8
    iget-object v1, p2, LOkd;->g:LKZk;

    .line 9
    .line 10
    iget-object v1, v1, LKZk;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LOkd;

    .line 13
    .line 14
    iget v1, v1, LOkd;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p2, LOkd;->a:LjD1;

    .line 21
    .line 22
    iget-wide v2, v1, LjD1;->b:J

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
    iget-wide v3, p3, LjD1;->b:J

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
    invoke-virtual {p2, p3, v4, p1}, LOkd;->b(LjD1;IZ)V

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
    invoke-virtual {p2, p3, v0, v6}, LOkd;->b(LjD1;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-wide v2, p3, LjD1;->b:J

    .line 53
    .line 54
    long-to-int v0, v2

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {v1, p3, v2, v3}, LjD1;->J2(LjD1;J)V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, p2, LOkd;->f:Z

    .line 60
    .line 61
    or-int/2addr p1, p3

    .line 62
    iput-boolean p1, p2, LOkd;->f:Z

    .line 63
    .line 64
    :goto_1
    if-eqz p4, :cond_3

    .line 65
    .line 66
    :try_start_0
    iget-object p1, p0, LKZk;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LdX6;

    .line 69
    .line 70
    invoke-virtual {p1}, LdX6;->flush()V
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    iget v11, v0, LKZk;->a:I

    .line 14
    .line 15
    packed-switch v11, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v2, v0, LKZk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LKsd;

    .line 25
    .line 26
    iget-object v2, v2, LKsd;->g:LCBe;

    .line 27
    .line 28
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnsd;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, LKZk;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget v4, v0, LKZk;->b:I

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3, v1}, Lnsd;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LKZk;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LBsd;

    .line 50
    .line 51
    check-cast v1, LAsd;

    .line 52
    .line 53
    new-instance v2, Lusd;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-direct {v2, v5, v3, v8}, Lusd;-><init>(ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x7f

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, LAsd;->b(LAsd;Lusd;I)LAsd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    iget v1, v0, LKZk;->b:I

    .line 75
    .line 76
    iget-object v2, v0, LKZk;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LMhh;

    .line 79
    .line 80
    iget-object v3, v0, LKZk;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LHtc;

    .line 83
    .line 84
    iget-object v4, v0, LKZk;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v3, v4, v1, v2}, LHtc;->v(LHtc;Ljava/util/List;ILMhh;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_2
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lmkc;

    .line 96
    .line 97
    iget-object v2, v0, LKZk;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LPjc;

    .line 100
    .line 101
    iget-object v3, v2, LPjc;->t:LKz5;

    .line 102
    .line 103
    invoke-virtual {v3}, LKz5;->Z1()Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v0, LKZk;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Luzb;

    .line 110
    .line 111
    if-nez v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Lmkc;->c()Luzb;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_0
    invoke-virtual {v1}, Lmkc;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2, v5, v4, v3}, LPjc;->a(Ljava/lang/String;Luzb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, LSw9;

    .line 126
    .line 127
    iget v4, v0, LKZk;->b:I

    .line 128
    .line 129
    iget-object v5, v0, LKZk;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    const/16 v6, 0x19

    .line 134
    .line 135
    invoke-direct {v3, v4, v5, v1, v6}, LSw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_3
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lmid;

    .line 154
    .line 155
    invoke-virtual {v1}, Lmid;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v5, v0, LKZk;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, LQMb;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LvXg;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v7, v0, LKZk;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/util/List;

    .line 182
    .line 183
    iget v11, v0, LKZk;->b:I

    .line 184
    .line 185
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Luzb;

    .line 190
    .line 191
    invoke-static {v1}, LXXg;->s(LvXg;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-le v13, v11, :cond_5

    .line 202
    .line 203
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, LCdj;

    .line 208
    .line 209
    iget-object v12, v1, LvXg;->X:LLNd;

    .line 210
    .line 211
    iget-object v12, v12, LLNd;->b:[LPOd;

    .line 212
    .line 213
    invoke-static {v12}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iget-object v1, v1, LvXg;->t:[LtEb;

    .line 218
    .line 219
    invoke-static {v11, v12}, LXXg;->j(LCdj;Ljava/util/List;)LPOd;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v11, :cond_4

    .line 224
    .line 225
    array-length v12, v1

    .line 226
    const/4 v13, 0x0

    .line 227
    :goto_0
    if-ge v13, v12, :cond_3

    .line 228
    .line 229
    aget-object v15, v1, v13

    .line 230
    .line 231
    move-object/from16 p1, v11

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    iget-wide v10, v15, LtEb;->b:J

    .line 235
    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, LPOd;->b()LEyb;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    iget-object v14, v14, LEyb;->f0:Lixb;

    .line 243
    .line 244
    move-wide/from16 v18, v10

    .line 245
    .line 246
    iget-wide v9, v14, Lixb;->b:J

    .line 247
    .line 248
    cmp-long v11, v18, v9

    .line 249
    .line 250
    if-nez v11, :cond_2

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, LPOd;->b()LEyb;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LXXg;->m(LEyb;)LDpd;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget v10, v1, LEyb;->j0:I

    .line 261
    .line 262
    new-instance v14, LxEb;

    .line 263
    .line 264
    iget-boolean v1, v1, LEyb;->t0:Z

    .line 265
    .line 266
    iget-object v11, v9, LDpd;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v18, v11

    .line 269
    .line 270
    check-cast v18, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v9, v9, LDpd;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v19, v9

    .line 275
    .line 276
    check-cast v19, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v9, v5, LQMb;->g:Lq25;

    .line 279
    .line 280
    if-eqz v9, :cond_1

    .line 281
    .line 282
    invoke-virtual {v9}, Lq25;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, LZY3;

    .line 287
    .line 288
    if-eqz v9, :cond_1

    .line 289
    .line 290
    invoke-interface {v9, v10}, LZY3;->a(I)LWY3;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    move-object/from16 v20, v9

    .line 295
    .line 296
    :goto_1
    move/from16 v17, v1

    .line 297
    .line 298
    move/from16 v16, v10

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_1
    const/16 v20, 0x0

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :goto_2
    invoke-direct/range {v14 .. v20}, LxEb;-><init>(LtEb;IZLjava/lang/String;Ljava/lang/String;LWY3;)V

    .line 305
    .line 306
    .line 307
    new-instance v15, Llkf;

    .line 308
    .line 309
    sget-object v20, Lcom/snapchat/client/mdp_common/Trigger;->SNAPDOCRETRIEVAL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v25, 0x7df

    .line 328
    .line 329
    invoke-direct/range {v15 .. v25}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v5, LQMb;->h:Lnp0;

    .line 333
    .line 334
    iget-object v9, v5, LQMb;->f:LiYg;

    .line 335
    .line 336
    invoke-interface {v9, v1, v14, v8, v15}, LiYg;->d(Lnp0;LxEb;ZLlkf;)Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    new-instance v9, LkAb;

    .line 341
    .line 342
    invoke-direct {v9, v2, v4, v7}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 349
    .line 350
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 351
    .line 352
    .line 353
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 354
    .line 355
    iget-object v5, v5, LQMb;->a:Lq25;

    .line 356
    .line 357
    invoke-virtual {v5}, Lq25;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, LbAb;

    .line 362
    .line 363
    check-cast v5, LmAb;

    .line 364
    .line 365
    invoke-virtual {v5, v1, v7}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v5, LZAb;

    .line 370
    .line 371
    invoke-direct {v5, v6}, LZAb;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v1, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v4, LS;

    .line 379
    .line 380
    invoke-direct {v4, v3, v2}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 384
    .line 385
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 391
    .line 392
    move-object/from16 v11, p1

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 397
    .line 398
    const-string v2, "Array contains no element matching the predicate."

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v3, "Missing BASE_MEDIA for "

    .line 409
    .line 410
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "Missing TrackSegment for "

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_6
    iget-object v1, v5, LQMb;->i:LJp0;

    .line 445
    .line 446
    iget-object v1, v5, LQMb;->b:Lq25;

    .line 447
    .line 448
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v8, v1

    .line 453
    check-cast v8, LYLb;

    .line 454
    .line 455
    iget-object v9, v5, LQMb;->h:Lnp0;

    .line 456
    .line 457
    sget-object v13, Lcom/snapchat/client/mdp_common/Trigger;->SHARINGUSERVISIBLE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, LKZk;->X:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Luzb;

    .line 465
    .line 466
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v10, v2, LEp2;->h:Ljava/lang/String;

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    invoke-virtual/range {v8 .. v13}, LYLb;->m(Lnp0;Ljava/lang/String;ZZLcom/snapchat/client/mdp_common/Trigger;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, LATa;

    .line 479
    .line 480
    const/16 v4, 0x18

    .line 481
    .line 482
    invoke-direct {v3, v8, v9, v1, v4}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 486
    .line 487
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, LMLb;

    .line 491
    .line 492
    invoke-direct {v2, v8, v9, v10, v7}, LMLb;-><init>(LYLb;Lnp0;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 496
    .line 497
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v8, LYLb;->x:LnJe;

    .line 501
    .line 502
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 507
    .line 508
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, LdKb;

    .line 512
    .line 513
    invoke-direct {v1, v7, v5}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 517
    .line 518
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    move-object v2, v3

    .line 522
    :goto_3
    return-object v2

    .line 523
    :pswitch_4
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, LI5h;

    .line 526
    .line 527
    iget-object v2, v0, LKZk;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lz3b;

    .line 530
    .line 531
    iget-object v2, v2, Lz3b;->a:Lw3b;

    .line 532
    .line 533
    iget-object v3, v0, LKZk;->t:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v2, v3}, Lw3b;->a(Ljava/lang/String;)Lo3b;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-nez v2, :cond_7

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 545
    .line 546
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iput-object v3, v2, Lo3b;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 550
    .line 551
    :goto_4
    new-instance v2, Lvbd;

    .line 552
    .line 553
    new-instance v3, Lu3b;

    .line 554
    .line 555
    iget v4, v0, LKZk;->b:I

    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v5, v0, LKZk;->X:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, Lo3b;

    .line 564
    .line 565
    iget-boolean v5, v5, Lo3b;->c:Z

    .line 566
    .line 567
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-direct {v3, v4, v5}, Lu3b;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v1, LI5h;->b:Ljava/lang/String;

    .line 575
    .line 576
    invoke-direct {v2, v3, v1}, Lvbd;-><init>(Lu3b;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    :pswitch_5
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, LDpd;

    .line 583
    .line 584
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v5, v2

    .line 587
    check-cast v5, Ljava/util/List;

    .line 588
    .line 589
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v8, v1

    .line 592
    check-cast v8, Ljava/util/List;

    .line 593
    .line 594
    new-instance v3, Lcq;

    .line 595
    .line 596
    iget-object v1, v0, LKZk;->c:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v4, v1

    .line 599
    check-cast v4, Llc6;

    .line 600
    .line 601
    iget-object v1, v0, LKZk;->t:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v7, v1

    .line 604
    check-cast v7, Ljava/lang/String;

    .line 605
    .line 606
    iget-object v1, v0, LKZk;->X:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v9, v1

    .line 609
    check-cast v9, LGCa;

    .line 610
    .line 611
    iget v6, v0, LKZk;->b:I

    .line 612
    .line 613
    const/16 v10, 0x12

    .line 614
    .line 615
    invoke-direct/range {v3 .. v10}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 619
    .line 620
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_6
    move-object/from16 v9, p1

    .line 625
    .line 626
    check-cast v9, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v1, v0, LKZk;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LKC9;

    .line 631
    .line 632
    iget-object v1, v1, LKC9;->a:LEK1;

    .line 633
    .line 634
    invoke-virtual {v1}, LEK1;->c()Lzh5;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v4, LTe2;

    .line 639
    .line 640
    iget v7, v0, LKZk;->b:I

    .line 641
    .line 642
    iget-object v2, v0, LKZk;->X:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v8, v2

    .line 645
    check-cast v8, LLL1;

    .line 646
    .line 647
    iget-object v2, v0, LKZk;->c:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v5, v2

    .line 650
    check-cast v5, LKC9;

    .line 651
    .line 652
    iget-object v2, v0, LKZk;->t:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v6, v2

    .line 655
    check-cast v6, LnJ1;

    .line 656
    .line 657
    const/4 v10, 0x1

    .line 658
    invoke-direct/range {v4 .. v10}, LTe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    const-string v2, "ItemDataSourceImpl:insertItem"

    .line 662
    .line 663
    invoke-interface {v1, v2, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    return-object v1

    .line 668
    :pswitch_7
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, LEMg;

    .line 671
    .line 672
    iget-object v1, v1, LEMg;->b:LmZf;

    .line 673
    .line 674
    iget-object v2, v0, LKZk;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, LEMg;

    .line 677
    .line 678
    const/16 v3, 0x1fd

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-static {v2, v4, v1, v8, v3}, LEMg;->a(LEMg;Lmk6;LmZf;ZI)LEMg;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v2, v0, LKZk;->t:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LO5i;

    .line 688
    .line 689
    sget-object v3, Lok6;->p:Lmk6;

    .line 690
    .line 691
    iget-object v4, v2, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 692
    .line 693
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LEMg;

    .line 701
    .line 702
    if-eqz v1, :cond_9

    .line 703
    .line 704
    iget-object v4, v1, LEMg;->i:Ljava/util/List;

    .line 705
    .line 706
    if-eqz v4, :cond_8

    .line 707
    .line 708
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    goto :goto_6

    .line 717
    :cond_8
    iget-object v1, v1, LEMg;->b:LmZf;

    .line 718
    .line 719
    if-eqz v1, :cond_9

    .line 720
    .line 721
    invoke-interface {v1}, LmZf;->size()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    goto :goto_5

    .line 726
    :cond_9
    const/4 v9, 0x0

    .line 727
    :goto_6
    iget-object v1, v0, LKZk;->X:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lrk6;

    .line 730
    .line 731
    if-eqz v9, :cond_a

    .line 732
    .line 733
    invoke-virtual {v1}, Lrk6;->e()Lcl6;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    iget v5, v0, LKZk;->b:I

    .line 738
    .line 739
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    add-int/2addr v6, v5

    .line 744
    invoke-virtual {v4, v3, v6}, Lcl6;->s(Lmk6;I)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v1, Lrk6;->f:LCBe;

    .line 748
    .line 749
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, LZ4i;

    .line 754
    .line 755
    invoke-interface {v3, v2}, LZ4i;->z(LO5i;)V

    .line 756
    .line 757
    .line 758
    :cond_a
    invoke-virtual {v1}, Lrk6;->e()Lcl6;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v3, Lr4e;

    .line 763
    .line 764
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v3}, Lcl6;->k(Lmid;)Lio/reactivex/rxjava3/core/Completable;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :pswitch_8
    const/16 v16, 0x1

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, LNhf;

    .line 777
    .line 778
    new-instance v3, LEC;

    .line 779
    .line 780
    invoke-direct {v3}, LEC;-><init>()V

    .line 781
    .line 782
    .line 783
    iget-object v4, v0, LKZk;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, Lzyj;

    .line 786
    .line 787
    iget-object v4, v4, Lzyj;->a:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    iput-wide v4, v3, LEC;->b:J

    .line 794
    .line 795
    iget v4, v3, LEC;->a:I

    .line 796
    .line 797
    const/4 v14, 0x1

    .line 798
    iput-boolean v14, v3, LEC;->t:Z

    .line 799
    .line 800
    or-int/2addr v2, v4

    .line 801
    iput v2, v3, LEC;->a:I

    .line 802
    .line 803
    iput-object v1, v3, LEC;->Z:LNhf;

    .line 804
    .line 805
    iget v1, v0, LKZk;->b:I

    .line 806
    .line 807
    invoke-static {v1}, LBJ8;->a(I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iput v1, v3, LEC;->c:I

    .line 812
    .line 813
    or-int/lit8 v1, v4, 0x7

    .line 814
    .line 815
    iput v1, v3, LEC;->a:I

    .line 816
    .line 817
    iget-object v1, v0, LKZk;->t:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lyxj;

    .line 820
    .line 821
    iput-object v1, v3, LEC;->e0:Lyxj;

    .line 822
    .line 823
    iget-object v1, v0, LKZk;->X:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, LZZ5;

    .line 826
    .line 827
    iget v1, v1, LZZ5;->c:I

    .line 828
    .line 829
    iput v1, v3, LEC;->f0:I

    .line 830
    .line 831
    or-int/lit8 v1, v4, 0x17

    .line 832
    .line 833
    iput v1, v3, LEC;->a:I

    .line 834
    .line 835
    return-object v3

    .line 836
    :pswitch_9
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Ljava/lang/String;

    .line 839
    .line 840
    iget v2, v0, LKZk;->b:I

    .line 841
    .line 842
    iget-object v3, v0, LKZk;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Ljs5;

    .line 845
    .line 846
    invoke-static {v3, v2}, Ljs5;->a(Ljs5;I)LSNg;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v3, LY79;

    .line 851
    .line 852
    invoke-direct {v3, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, LKZk;->t:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LL1a;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v4, Lada;

    .line 863
    .line 864
    invoke-direct {v4, v3}, Lada;-><init>(LY79;)V

    .line 865
    .line 866
    .line 867
    iget-object v3, v1, LL1a;->d:Lbda;

    .line 868
    .line 869
    invoke-interface {v3, v4}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v3, v3}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 878
    .line 879
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 880
    .line 881
    .line 882
    sget-object v3, LLj9;->x0:LLj9;

    .line 883
    .line 884
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 885
    .line 886
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 887
    .line 888
    .line 889
    sget-object v3, LbQ7;->h0:LbQ7;

    .line 890
    .line 891
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 892
    .line 893
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 894
    .line 895
    .line 896
    const-string v3, "LOOK:LensCoreBatchRenderOffscreenProcessor#resolveLens"

    .line 897
    .line 898
    invoke-static {v4, v3}, LZcj;->o(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget-object v4, v1, LL1a;->g:LlJe;

    .line 903
    .line 904
    check-cast v4, LnJe;

    .line 905
    .line 906
    invoke-virtual {v4}, LnJe;->m()LA36;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 914
    .line 915
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 916
    .line 917
    .line 918
    new-instance v3, Ly1;

    .line 919
    .line 920
    iget v4, v2, LSNg;->b:I

    .line 921
    .line 922
    iget v2, v2, LSNg;->a:I

    .line 923
    .line 924
    const/16 v6, 0xd

    .line 925
    .line 926
    invoke-direct {v3, v1, v2, v4, v6}, Ly1;-><init>(Ljava/lang/Object;III)V

    .line 927
    .line 928
    .line 929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 930
    .line 931
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 932
    .line 933
    .line 934
    new-instance v2, LXE3;

    .line 935
    .line 936
    iget-object v3, v0, LKZk;->X:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 939
    .line 940
    const/16 v4, 0x1d

    .line 941
    .line 942
    invoke-direct {v2, v4, v3}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 946
    .line 947
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 948
    .line 949
    .line 950
    return-object v3

    .line 951
    :pswitch_a
    move-object/from16 v3, p1

    .line 952
    .line 953
    check-cast v3, Lsnf;

    .line 954
    .line 955
    iget-object v3, v3, Lsnf;->a:Ljava/lang/Object;

    .line 956
    .line 957
    instance-of v9, v3, Lenf;

    .line 958
    .line 959
    if-eqz v9, :cond_b

    .line 960
    .line 961
    const/4 v9, 0x0

    .line 962
    goto :goto_7

    .line 963
    :cond_b
    move-object v9, v3

    .line 964
    :goto_7
    check-cast v9, Ljava/util/List;

    .line 965
    .line 966
    if-eqz v9, :cond_22

    .line 967
    .line 968
    iget v9, v0, LKZk;->b:I

    .line 969
    .line 970
    const/4 v14, 0x1

    .line 971
    if-eq v9, v14, :cond_10

    .line 972
    .line 973
    if-eq v9, v7, :cond_f

    .line 974
    .line 975
    if-eq v9, v6, :cond_e

    .line 976
    .line 977
    if-eq v9, v1, :cond_d

    .line 978
    .line 979
    if-ne v9, v2, :cond_c

    .line 980
    .line 981
    const-string v2, "CUSTOMOJI_PICKER"

    .line 982
    .line 983
    move-object/from16 v20, v2

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    goto :goto_9

    .line 988
    :cond_c
    const/16 v17, 0x0

    .line 989
    .line 990
    throw v17

    .line 991
    :cond_d
    const/16 v17, 0x0

    .line 992
    .line 993
    const-string v2, "STICKER_PICKER"

    .line 994
    .line 995
    :goto_8
    move-object/from16 v20, v2

    .line 996
    .line 997
    goto :goto_9

    .line 998
    :cond_e
    const/16 v17, 0x0

    .line 999
    .line 1000
    const-string v2, "CHAT_AUTOSUGGEST"

    .line 1001
    .line 1002
    goto :goto_8

    .line 1003
    :cond_f
    const/16 v17, 0x0

    .line 1004
    .line 1005
    const-string v2, "PROFILE_POSE_PICKER"

    .line 1006
    .line 1007
    goto :goto_8

    .line 1008
    :cond_10
    const/16 v17, 0x0

    .line 1009
    .line 1010
    const-string v2, "SELFIE_PICKER"

    .line 1011
    .line 1012
    goto :goto_8

    .line 1013
    :goto_9
    invoke-static {v3}, LbS2;->P(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    check-cast v3, Ljava/util/List;

    .line 1017
    .line 1018
    check-cast v3, Ljava/lang/Iterable;

    .line 1019
    .line 1020
    new-instance v2, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    :cond_11
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-eqz v7, :cond_12

    .line 1034
    .line 1035
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    instance-of v9, v7, Li81;

    .line 1040
    .line 1041
    if-eqz v9, :cond_11

    .line 1042
    .line 1043
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    :cond_13
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    if-eqz v9, :cond_14

    .line 1061
    .line 1062
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    instance-of v10, v9, Lg81;

    .line 1067
    .line 1068
    if-eqz v10, :cond_13

    .line 1069
    .line 1070
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_b

    .line 1074
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    :cond_15
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    if-eqz v10, :cond_16

    .line 1088
    .line 1089
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    instance-of v11, v10, Lj81;

    .line 1094
    .line 1095
    if-eqz v11, :cond_15

    .line 1096
    .line 1097
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    :cond_17
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    if-eqz v10, :cond_18

    .line 1115
    .line 1116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    instance-of v11, v10, Lh81;

    .line 1121
    .line 1122
    if-eqz v11, :cond_17

    .line 1123
    .line 1124
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_d

    .line 1128
    :cond_18
    iget-object v3, v0, LKZk;->t:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, LqOf;

    .line 1131
    .line 1132
    iget-object v10, v3, LqOf;->t:[LsOf;

    .line 1133
    .line 1134
    new-instance v11, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    array-length v12, v10

    .line 1137
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    array-length v12, v10

    .line 1141
    const/4 v13, 0x0

    .line 1142
    :goto_e
    if-ge v13, v12, :cond_19

    .line 1143
    .line 1144
    aget-object v15, v10, v13

    .line 1145
    .line 1146
    new-instance v14, Lla1;

    .line 1147
    .line 1148
    iget-object v15, v15, LsOf;->b:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-direct {v14, v15}, Lla1;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    const/4 v14, 0x1

    .line 1157
    add-int/2addr v13, v14

    .line 1158
    goto :goto_e

    .line 1159
    :cond_19
    new-instance v21, Lha1;

    .line 1160
    .line 1161
    iget-object v10, v3, LqOf;->X:LrOf;

    .line 1162
    .line 1163
    iget v12, v10, LrOf;->b:I

    .line 1164
    .line 1165
    iget v13, v10, LrOf;->c:I

    .line 1166
    .line 1167
    iget v15, v10, LrOf;->Y:I

    .line 1168
    .line 1169
    iget-object v14, v10, LrOf;->Z:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-boolean v10, v10, LrOf;->g0:Z

    .line 1172
    .line 1173
    const/16 v25, 0x8

    .line 1174
    .line 1175
    move/from16 v27, v10

    .line 1176
    .line 1177
    move/from16 v22, v12

    .line 1178
    .line 1179
    move/from16 v23, v13

    .line 1180
    .line 1181
    move-object/from16 v26, v14

    .line 1182
    .line 1183
    move/from16 v24, v15

    .line 1184
    .line 1185
    invoke-direct/range {v21 .. v27}, Lha1;-><init>(IIIILjava/lang/String;Z)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v3, LqOf;->Y:[LQR9;

    .line 1189
    .line 1190
    new-instance v10, Ljava/util/ArrayList;

    .line 1191
    .line 1192
    array-length v12, v3

    .line 1193
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    array-length v12, v3

    .line 1197
    const/4 v13, 0x0

    .line 1198
    :goto_f
    if-ge v13, v12, :cond_21

    .line 1199
    .line 1200
    aget-object v14, v3, v13

    .line 1201
    .line 1202
    iget v15, v14, LQR9;->Y:I

    .line 1203
    .line 1204
    iget v5, v14, LQR9;->Z:I

    .line 1205
    .line 1206
    iget-object v4, v14, LQR9;->e0:LI7k;

    .line 1207
    .line 1208
    if-eqz v4, :cond_1a

    .line 1209
    .line 1210
    new-instance v1, Lna1;

    .line 1211
    .line 1212
    iget v8, v4, LI7k;->b:F

    .line 1213
    .line 1214
    move-object/from16 p1, v3

    .line 1215
    .line 1216
    iget v3, v4, LI7k;->c:F

    .line 1217
    .line 1218
    move/from16 v24, v5

    .line 1219
    .line 1220
    iget v5, v4, LI7k;->t:F

    .line 1221
    .line 1222
    iget v4, v4, LI7k;->X:F

    .line 1223
    .line 1224
    invoke-direct {v1, v8, v3, v5, v4}, Lna1;-><init>(FFFF)V

    .line 1225
    .line 1226
    .line 1227
    :goto_10
    move-object/from16 v25, v1

    .line 1228
    .line 1229
    goto :goto_11

    .line 1230
    :cond_1a
    move-object/from16 p1, v3

    .line 1231
    .line 1232
    move/from16 v24, v5

    .line 1233
    .line 1234
    new-instance v1, Lna1;

    .line 1235
    .line 1236
    const/4 v3, 0x0

    .line 1237
    invoke-direct {v1, v3}, Lna1;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :goto_11
    iget v1, v14, LQR9;->a:I

    .line 1242
    .line 1243
    const/4 v3, 0x4

    .line 1244
    if-ne v1, v3, :cond_1b

    .line 1245
    .line 1246
    iget-object v4, v14, LQR9;->b:Le57;

    .line 1247
    .line 1248
    check-cast v4, LI7k;

    .line 1249
    .line 1250
    goto :goto_12

    .line 1251
    :cond_1b
    move-object/from16 v4, v17

    .line 1252
    .line 1253
    :goto_12
    if-eqz v4, :cond_1c

    .line 1254
    .line 1255
    new-instance v5, Lna1;

    .line 1256
    .line 1257
    iget v8, v4, LI7k;->b:F

    .line 1258
    .line 1259
    iget v3, v4, LI7k;->c:F

    .line 1260
    .line 1261
    move-object/from16 v30, v6

    .line 1262
    .line 1263
    iget v6, v4, LI7k;->t:F

    .line 1264
    .line 1265
    iget v4, v4, LI7k;->X:F

    .line 1266
    .line 1267
    invoke-direct {v5, v8, v3, v6, v4}, Lna1;-><init>(FFFF)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v26, v5

    .line 1271
    .line 1272
    :goto_13
    const/16 v3, 0x9

    .line 1273
    .line 1274
    goto :goto_14

    .line 1275
    :cond_1c
    move-object/from16 v30, v6

    .line 1276
    .line 1277
    move-object/from16 v26, v17

    .line 1278
    .line 1279
    goto :goto_13

    .line 1280
    :goto_14
    if-ne v1, v3, :cond_1d

    .line 1281
    .line 1282
    iget-object v1, v14, LQR9;->b:Le57;

    .line 1283
    .line 1284
    move-object v4, v1

    .line 1285
    check-cast v4, LXgj;

    .line 1286
    .line 1287
    goto :goto_15

    .line 1288
    :cond_1d
    move-object/from16 v4, v17

    .line 1289
    .line 1290
    :goto_15
    if-eqz v4, :cond_1e

    .line 1291
    .line 1292
    new-instance v31, Lma1;

    .line 1293
    .line 1294
    iget v1, v4, LXgj;->b:F

    .line 1295
    .line 1296
    iget v5, v4, LXgj;->c:F

    .line 1297
    .line 1298
    iget v6, v4, LXgj;->t:F

    .line 1299
    .line 1300
    iget v8, v4, LXgj;->X:F

    .line 1301
    .line 1302
    iget v4, v4, LXgj;->Y:F

    .line 1303
    .line 1304
    move/from16 v32, v1

    .line 1305
    .line 1306
    move/from16 v36, v4

    .line 1307
    .line 1308
    move/from16 v33, v5

    .line 1309
    .line 1310
    move/from16 v34, v6

    .line 1311
    .line 1312
    move/from16 v35, v8

    .line 1313
    .line 1314
    invoke-direct/range {v31 .. v36}, Lma1;-><init>(FFFFF)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v27, v31

    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :cond_1e
    move-object/from16 v27, v17

    .line 1321
    .line 1322
    :goto_16
    iget v1, v14, LQR9;->c:I

    .line 1323
    .line 1324
    const/4 v4, 0x6

    .line 1325
    if-ne v1, v4, :cond_1f

    .line 1326
    .line 1327
    iget-object v1, v14, LQR9;->t:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    goto :goto_17

    .line 1336
    :cond_1f
    const/4 v1, 0x0

    .line 1337
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v28

    .line 1341
    const/4 v1, 0x0

    .line 1342
    invoke-static {v1, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, Li81;

    .line 1347
    .line 1348
    if-eqz v5, :cond_20

    .line 1349
    .line 1350
    invoke-virtual {v5}, Li81;->a()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    move-object/from16 v29, v1

    .line 1355
    .line 1356
    goto :goto_18

    .line 1357
    :cond_20
    move-object/from16 v29, v17

    .line 1358
    .line 1359
    :goto_18
    new-instance v22, Lia1;

    .line 1360
    .line 1361
    move/from16 v23, v15

    .line 1362
    .line 1363
    invoke-direct/range {v22 .. v29}, Lia1;-><init>(IILna1;Lna1;Lma1;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v1, v22

    .line 1367
    .line 1368
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    const/4 v14, 0x1

    .line 1372
    add-int/2addr v13, v14

    .line 1373
    move-object/from16 v3, p1

    .line 1374
    .line 1375
    move-object/from16 v6, v30

    .line 1376
    .line 1377
    const/4 v1, 0x4

    .line 1378
    const/16 v4, 0x9

    .line 1379
    .line 1380
    const/4 v5, 0x6

    .line 1381
    const/4 v8, 0x0

    .line 1382
    goto/16 :goto_f

    .line 1383
    .line 1384
    :cond_21
    move-object/from16 v30, v6

    .line 1385
    .line 1386
    new-instance v18, Lka1;

    .line 1387
    .line 1388
    iget-object v1, v0, LKZk;->c:Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object/from16 v19, v1

    .line 1391
    .line 1392
    check-cast v19, Ljava/lang/String;

    .line 1393
    .line 1394
    move-object/from16 v22, v7

    .line 1395
    .line 1396
    move-object/from16 v23, v9

    .line 1397
    .line 1398
    move-object/from16 v26, v10

    .line 1399
    .line 1400
    move-object/from16 v24, v11

    .line 1401
    .line 1402
    move-object/from16 v25, v21

    .line 1403
    .line 1404
    move-object/from16 v21, v30

    .line 1405
    .line 1406
    invoke-direct/range {v18 .. v26}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lha1;Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v1, v18

    .line 1410
    .line 1411
    move-object/from16 v2, v19

    .line 1412
    .line 1413
    new-instance v3, Les5;

    .line 1414
    .line 1415
    iget-object v4, v0, LKZk;->X:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v4, Ljs5;

    .line 1418
    .line 1419
    iget-object v4, v4, Ljs5;->d:LHO4;

    .line 1420
    .line 1421
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Lmjg;

    .line 1426
    .line 1427
    invoke-virtual {v4, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-direct {v3, v2, v1}, Les5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_19

    .line 1435
    :cond_22
    new-instance v3, Lds5;

    .line 1436
    .line 1437
    iget-object v1, v0, LKZk;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, Ljava/lang/String;

    .line 1440
    .line 1441
    const/4 v2, 0x0

    .line 1442
    invoke-direct {v3, v1, v2}, Lds5;-><init>(Ljava/lang/String;Z)V

    .line 1443
    .line 1444
    .line 1445
    :goto_19
    return-object v3

    .line 1446
    :pswitch_b
    const/16 v17, 0x0

    .line 1447
    .line 1448
    move-object/from16 v8, p1

    .line 1449
    .line 1450
    check-cast v8, LuX2;

    .line 1451
    .line 1452
    iget-object v1, v0, LKZk;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v1, LPX2;

    .line 1455
    .line 1456
    iget-object v2, v1, LPX2;->b:LxM4;

    .line 1457
    .line 1458
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, LRX2;

    .line 1463
    .line 1464
    iget-object v2, v2, LRX2;->a:LxM4;

    .line 1465
    .line 1466
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    check-cast v2, Lbe1;

    .line 1471
    .line 1472
    new-instance v3, LLoh;

    .line 1473
    .line 1474
    invoke-direct {v3}, LLoh;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    iget-object v4, v0, LKZk;->t:Ljava/lang/Object;

    .line 1478
    .line 1479
    move-object v6, v4

    .line 1480
    check-cast v6, LxPk;

    .line 1481
    .line 1482
    instance-of v4, v6, LPW2;

    .line 1483
    .line 1484
    if-eqz v4, :cond_23

    .line 1485
    .line 1486
    sget-object v4, LJoh;->t:LJoh;

    .line 1487
    .line 1488
    goto :goto_1a

    .line 1489
    :cond_23
    instance-of v4, v6, LTX2;

    .line 1490
    .line 1491
    if-eqz v4, :cond_24

    .line 1492
    .line 1493
    sget-object v4, LJoh;->c:LJoh;

    .line 1494
    .line 1495
    goto :goto_1a

    .line 1496
    :cond_24
    instance-of v4, v6, LvY2;

    .line 1497
    .line 1498
    if-eqz v4, :cond_2a

    .line 1499
    .line 1500
    sget-object v4, LJoh;->b:LJoh;

    .line 1501
    .line 1502
    :goto_1a
    iput-object v4, v3, LLoh;->u0:LJoh;

    .line 1503
    .line 1504
    invoke-static {v6}, LRX2;->b(LxPk;)LKoh;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    iput-object v4, v3, LLoh;->v0:LKoh;

    .line 1509
    .line 1510
    invoke-virtual {v6}, LxPk;->f()Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    check-cast v4, Ljava/lang/Iterable;

    .line 1515
    .line 1516
    new-instance v5, Ljava/util/ArrayList;

    .line 1517
    .line 1518
    const/16 v7, 0xa

    .line 1519
    .line 1520
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v9

    .line 1524
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v9

    .line 1535
    if-eqz v9, :cond_25

    .line 1536
    .line 1537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    check-cast v9, LFLb;

    .line 1542
    .line 1543
    iget-object v9, v9, LFLb;->a:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1b

    .line 1549
    :cond_25
    invoke-static {v5}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    iput-object v4, v3, LLoh;->w0:Ljava/util/ArrayList;

    .line 1554
    .line 1555
    iget-object v4, v8, LuX2;->a:Ljava/lang/String;

    .line 1556
    .line 1557
    iput-object v4, v3, LUxh;->p0:Ljava/lang/String;

    .line 1558
    .line 1559
    iget-object v4, v8, LuX2;->f:Ljava/lang/String;

    .line 1560
    .line 1561
    iput-object v4, v3, LUxh;->q0:Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v4, v8, LuX2;->g:Ljava/lang/String;

    .line 1564
    .line 1565
    iput-object v4, v3, LUxh;->r0:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 1568
    .line 1569
    .line 1570
    iget v2, v0, LKZk;->b:I

    .line 1571
    .line 1572
    const/4 v14, 0x1

    .line 1573
    if-ne v2, v14, :cond_26

    .line 1574
    .line 1575
    sget-object v3, LSnk;->e0:LSnk;

    .line 1576
    .line 1577
    iget-object v4, v8, LuX2;->c:LSnk;

    .line 1578
    .line 1579
    if-eq v4, v3, :cond_26

    .line 1580
    .line 1581
    sget v1, LQX2;->a:I

    .line 1582
    .line 1583
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1584
    .line 1585
    goto/16 :goto_1f

    .line 1586
    .line 1587
    :cond_26
    iget-object v1, v1, LPX2;->a:LxM4;

    .line 1588
    .line 1589
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    move-object/from16 v19, v1

    .line 1594
    .line 1595
    check-cast v19, LgW2;

    .line 1596
    .line 1597
    invoke-virtual {v6}, LxPk;->f()Ljava/util/List;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, Ljava/lang/Iterable;

    .line 1602
    .line 1603
    new-instance v3, Ljava/util/ArrayList;

    .line 1604
    .line 1605
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-eqz v4, :cond_29

    .line 1621
    .line 1622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    check-cast v4, LFLb;

    .line 1627
    .line 1628
    new-instance v5, LnW2;

    .line 1629
    .line 1630
    iget-object v7, v4, LFLb;->a:Ljava/lang/String;

    .line 1631
    .line 1632
    instance-of v9, v4, LN2h;

    .line 1633
    .line 1634
    if-eqz v9, :cond_27

    .line 1635
    .line 1636
    check-cast v4, LN2h;

    .line 1637
    .line 1638
    goto :goto_1d

    .line 1639
    :cond_27
    move-object/from16 v4, v17

    .line 1640
    .line 1641
    :goto_1d
    if-eqz v4, :cond_28

    .line 1642
    .line 1643
    iget-object v4, v4, LN2h;->i:LmHb;

    .line 1644
    .line 1645
    goto :goto_1e

    .line 1646
    :cond_28
    move-object/from16 v4, v17

    .line 1647
    .line 1648
    :goto_1e
    invoke-direct {v5, v7, v4}, LnW2;-><init>(Ljava/lang/String;LmHb;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    goto :goto_1c

    .line 1655
    :cond_29
    invoke-virtual/range {v19 .. v19}, LgW2;->f()Lgqh;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1660
    .line 1661
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v18, LhKc;

    .line 1665
    .line 1666
    iget-object v1, v8, LuX2;->a:Ljava/lang/String;

    .line 1667
    .line 1668
    const/16 v23, 0xa

    .line 1669
    .line 1670
    move-object/from16 v20, v1

    .line 1671
    .line 1672
    move/from16 v21, v2

    .line 1673
    .line 1674
    move-object/from16 v22, v3

    .line 1675
    .line 1676
    invoke-direct/range {v18 .. v23}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v2, v18

    .line 1680
    .line 1681
    move-object/from16 v1, v19

    .line 1682
    .line 1683
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1684
    .line 1685
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v2, LYV2;

    .line 1689
    .line 1690
    const/4 v14, 0x1

    .line 1691
    invoke-direct {v2, v1, v14}, LYV2;-><init>(LgW2;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    iget-object v1, v1, LgW2;->h:LnJe;

    .line 1699
    .line 1700
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1705
    .line 1706
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1707
    .line 1708
    .line 1709
    move-object v1, v3

    .line 1710
    :goto_1f
    new-instance v4, LdQb;

    .line 1711
    .line 1712
    iget-object v2, v0, LKZk;->X:Ljava/lang/Object;

    .line 1713
    .line 1714
    move-object v7, v2

    .line 1715
    check-cast v7, LN0f;

    .line 1716
    .line 1717
    iget v9, v0, LKZk;->b:I

    .line 1718
    .line 1719
    iget-object v2, v0, LKZk;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    move-object v5, v2

    .line 1722
    check-cast v5, LPX2;

    .line 1723
    .line 1724
    invoke-direct/range {v4 .. v9}, LdQb;-><init>(LPX2;LxPk;LN0f;LuX2;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    new-instance v4, LDj;

    .line 1732
    .line 1733
    iget v9, v0, LKZk;->b:I

    .line 1734
    .line 1735
    iget-object v2, v0, LKZk;->c:Ljava/lang/Object;

    .line 1736
    .line 1737
    move-object v5, v2

    .line 1738
    check-cast v5, LPX2;

    .line 1739
    .line 1740
    invoke-direct/range {v4 .. v9}, LDj;-><init>(LPX2;LxPk;LN0f;LuX2;I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    return-object v1

    .line 1748
    :cond_2a
    new-instance v1, LwOc;

    .line 1749
    .line 1750
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    throw v1

    .line 1754
    :pswitch_c
    move-object/from16 v1, p1

    .line 1755
    .line 1756
    check-cast v1, Ljava/lang/Boolean;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v6

    .line 1762
    iget-object v1, v0, LKZk;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, LrG2;

    .line 1765
    .line 1766
    iget-object v2, v1, LrG2;->U0:LxM4;

    .line 1767
    .line 1768
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, LUL2;

    .line 1773
    .line 1774
    iget-object v3, v0, LKZk;->t:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v3, Lyc0;

    .line 1777
    .line 1778
    iget-object v4, v0, LKZk;->X:Ljava/lang/Object;

    .line 1779
    .line 1780
    move-object v5, v4

    .line 1781
    check-cast v5, Ljmh;

    .line 1782
    .line 1783
    iget-object v4, v1, LrG2;->V0:LdH2;

    .line 1784
    .line 1785
    iget v7, v0, LKZk;->b:I

    .line 1786
    .line 1787
    invoke-virtual/range {v2 .. v7}, LUL2;->d(Lyc0;LdH2;Ljmh;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    return-object v1

    .line 1792
    :pswitch_d
    move-object/from16 v1, p1

    .line 1793
    .line 1794
    check-cast v1, LpE2;

    .line 1795
    .line 1796
    iget-object v2, v0, LKZk;->c:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, LsE2;

    .line 1799
    .line 1800
    iget-object v3, v2, LsE2;->c:LREi;

    .line 1801
    .line 1802
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    move-object v8, v3

    .line 1807
    check-cast v8, Lcom/snap/charms/network/CharmsHttpInterface;

    .line 1808
    .line 1809
    new-instance v9, LtF2;

    .line 1810
    .line 1811
    invoke-direct {v9}, LtF2;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    new-instance v3, LXE2;

    .line 1815
    .line 1816
    invoke-direct {v3}, LXE2;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    iget v4, v0, LKZk;->b:I

    .line 1820
    .line 1821
    invoke-static {v4}, LzHa;->L(I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v4

    .line 1825
    iget-object v5, v0, LKZk;->t:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v5, Ljava/lang/String;

    .line 1828
    .line 1829
    if-eqz v4, :cond_2c

    .line 1830
    .line 1831
    const/4 v14, 0x1

    .line 1832
    if-eq v4, v14, :cond_2b

    .line 1833
    .line 1834
    goto :goto_20

    .line 1835
    :cond_2b
    invoke-static {v5}, LdMk;->p(Ljava/lang/String;)LXpj;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    iput v7, v3, LXE2;->a:I

    .line 1840
    .line 1841
    iput-object v4, v3, LXE2;->b:LXpj;

    .line 1842
    .line 1843
    goto :goto_20

    .line 1844
    :cond_2c
    const/4 v14, 0x1

    .line 1845
    invoke-static {v5}, LdMk;->p(Ljava/lang/String;)LXpj;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    iput v14, v3, LXE2;->a:I

    .line 1850
    .line 1851
    iput-object v4, v3, LXE2;->b:LXpj;

    .line 1852
    .line 1853
    :goto_20
    iput-object v3, v9, LtF2;->b:LXE2;

    .line 1854
    .line 1855
    iput v14, v9, LtF2;->Z:I

    .line 1856
    .line 1857
    iget v3, v9, LtF2;->a:I

    .line 1858
    .line 1859
    or-int/lit8 v3, v3, 0x8

    .line 1860
    .line 1861
    iput v3, v9, LtF2;->a:I

    .line 1862
    .line 1863
    iget-object v3, v0, LKZk;->X:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v3, [B

    .line 1866
    .line 1867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    iput-object v3, v9, LtF2;->c:[B

    .line 1871
    .line 1872
    iget v3, v9, LtF2;->a:I

    .line 1873
    .line 1874
    const/4 v14, 0x1

    .line 1875
    or-int/lit8 v4, v3, 0x1

    .line 1876
    .line 1877
    iput v4, v9, LtF2;->a:I

    .line 1878
    .line 1879
    invoke-static {v7}, LzHa;->L(I)I

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    iput v4, v9, LtF2;->t:I

    .line 1884
    .line 1885
    or-int/2addr v3, v6

    .line 1886
    iput v3, v9, LtF2;->a:I

    .line 1887
    .line 1888
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    :try_start_0
    new-instance v4, LXpj;

    .line 1893
    .line 1894
    invoke-direct {v4}, LXpj;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v5

    .line 1901
    iput-wide v5, v4, LXpj;->b:J

    .line 1902
    .line 1903
    iget v5, v4, LXpj;->a:I

    .line 1904
    .line 1905
    const/4 v14, 0x1

    .line 1906
    or-int/2addr v5, v14

    .line 1907
    iput v5, v4, LXpj;->a:I

    .line 1908
    .line 1909
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v5

    .line 1913
    iput-wide v5, v4, LXpj;->c:J

    .line 1914
    .line 1915
    iget v3, v4, LXpj;->a:I

    .line 1916
    .line 1917
    or-int/2addr v3, v7

    .line 1918
    iput v3, v4, LXpj;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1919
    .line 1920
    goto :goto_21

    .line 1921
    :catch_0
    new-instance v4, LXpj;

    .line 1922
    .line 1923
    invoke-direct {v4}, LXpj;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    :goto_21
    iput-object v4, v9, LtF2;->X:LXpj;

    .line 1927
    .line 1928
    iget-object v3, v1, LpE2;->c:LsF2;

    .line 1929
    .line 1930
    const-string v4, "SyncCharms"

    .line 1931
    .line 1932
    invoke-static {v2, v3, v4}, LsE2;->a(LsE2;LsF2;Ljava/lang/String;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v11

    .line 1936
    iget-object v12, v1, LpE2;->a:Ljava/lang/String;

    .line 1937
    .line 1938
    iget-object v13, v1, LpE2;->b:Ljava/lang/String;

    .line 1939
    .line 1940
    iget-object v10, v2, LsE2;->b:Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-interface/range {v8 .. v13}, Lcom/snap/charms/network/CharmsHttpInterface;->syncOnce(LtF2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    return-object v1

    .line 1947
    :pswitch_e
    const/4 v2, 0x0

    .line 1948
    const/16 v17, 0x0

    .line 1949
    .line 1950
    move-object/from16 v1, p1

    .line 1951
    .line 1952
    check-cast v1, Lmid;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    check-cast v3, LDpd;

    .line 1959
    .line 1960
    if-eqz v3, :cond_2d

    .line 1961
    .line 1962
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 1963
    .line 1964
    move-object v4, v3

    .line 1965
    check-cast v4, Landroid/graphics/Typeface;

    .line 1966
    .line 1967
    goto :goto_22

    .line 1968
    :cond_2d
    move-object/from16 v4, v17

    .line 1969
    .line 1970
    :goto_22
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    check-cast v1, LDpd;

    .line 1975
    .line 1976
    if-eqz v1, :cond_2e

    .line 1977
    .line 1978
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1979
    .line 1980
    move-object v9, v1

    .line 1981
    check-cast v9, LlFa;

    .line 1982
    .line 1983
    goto :goto_23

    .line 1984
    :cond_2e
    move-object/from16 v9, v17

    .line 1985
    .line 1986
    :goto_23
    sget-object v1, LlFa;->c:LlFa;

    .line 1987
    .line 1988
    if-ne v9, v1, :cond_2f

    .line 1989
    .line 1990
    const/16 v17, 0x1

    .line 1991
    .line 1992
    goto :goto_24

    .line 1993
    :cond_2f
    const/16 v17, 0x0

    .line 1994
    .line 1995
    :goto_24
    iget-object v1, v0, LKZk;->c:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v1, LR2i;

    .line 1998
    .line 1999
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2000
    .line 2001
    invoke-virtual {v1, v2}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 2002
    .line 2003
    .line 2004
    move-result-wide v18

    .line 2005
    new-instance v1, Lul2;

    .line 2006
    .line 2007
    iget v2, v0, LKZk;->b:I

    .line 2008
    .line 2009
    const v3, 0x79fff

    .line 2010
    .line 2011
    .line 2012
    invoke-direct {v1, v4, v2, v3}, Lul2;-><init>(Landroid/graphics/Typeface;II)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v2, v0, LKZk;->t:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v2, LZk2;

    .line 2018
    .line 2019
    iget-object v2, v2, LZk2;->g:LJp0;

    .line 2020
    .line 2021
    new-instance v15, Lmm2;

    .line 2022
    .line 2023
    iget-object v2, v0, LKZk;->X:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v2, LPk2;

    .line 2026
    .line 2027
    iget-object v2, v2, LPk2;->c:Ljava/lang/String;

    .line 2028
    .line 2029
    move-object/from16 v20, v1

    .line 2030
    .line 2031
    move-object/from16 v16, v2

    .line 2032
    .line 2033
    invoke-direct/range {v15 .. v20}, Lmm2;-><init>(Ljava/lang/String;ZJLul2;)V

    .line 2034
    .line 2035
    .line 2036
    return-object v15

    .line 2037
    :pswitch_f
    move-object/from16 v1, p1

    .line 2038
    .line 2039
    check-cast v1, Ljava/lang/Boolean;

    .line 2040
    .line 2041
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    iget-object v1, v0, LKZk;->c:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v1, LKP1;

    .line 2048
    .line 2049
    iget-object v1, v1, LKP1;->b:LCL4;

    .line 2050
    .line 2051
    invoke-virtual {v1}, LCL4;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    check-cast v1, LlK8;

    .line 2056
    .line 2057
    new-instance v2, LLJ8;

    .line 2058
    .line 2059
    sget-object v7, LByg;->p0:LByg;

    .line 2060
    .line 2061
    iget-object v3, v0, LKZk;->t:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v3, Ljava/lang/String;

    .line 2064
    .line 2065
    const/4 v8, 0x1

    .line 2066
    iget-object v4, v0, LKZk;->X:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v4, Ljava/lang/String;

    .line 2069
    .line 2070
    iget v5, v0, LKZk;->b:I

    .line 2071
    .line 2072
    invoke-direct/range {v2 .. v8}, LLJ8;-><init>(Ljava/lang/String;Ljava/lang/String;IZLByg;Z)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v1, v2}, LlK8;->a(LLJ8;)V

    .line 2076
    .line 2077
    .line 2078
    sget-object v1, Lewj;->a:Lewj;

    .line 2079
    .line 2080
    return-object v1

    .line 2081
    :pswitch_10
    move-object/from16 v1, p1

    .line 2082
    .line 2083
    check-cast v1, LcJ7;

    .line 2084
    .line 2085
    iget-object v2, v0, LKZk;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v2, LMH1;

    .line 2088
    .line 2089
    iget-object v2, v2, LMH1;->b:LW63;

    .line 2090
    .line 2091
    new-instance v4, Lqx9;

    .line 2092
    .line 2093
    iget-object v5, v0, LKZk;->X:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v5, [B

    .line 2096
    .line 2097
    iget v6, v0, LKZk;->b:I

    .line 2098
    .line 2099
    invoke-direct {v4, v6, v5, v1, v3}, Lqx9;-><init>(I[BLcJ7;I)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v1, v0, LKZk;->t:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v1, Lwx9;

    .line 2105
    .line 2106
    invoke-virtual {v2, v1, v4}, LW63;->a(Lwx9;Lqx9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    return-object v1

    .line 2111
    :pswitch_11
    move-object/from16 v1, p1

    .line 2112
    .line 2113
    check-cast v1, Lmid;

    .line 2114
    .line 2115
    invoke-virtual {v1}, Lmid;->d()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    if-eqz v2, :cond_30

    .line 2120
    .line 2121
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, Ljava/lang/Long;

    .line 2126
    .line 2127
    iget v2, v0, LKZk;->b:I

    .line 2128
    .line 2129
    const/4 v14, 0x1

    .line 2130
    add-int/lit8 v5, v2, -0x1

    .line 2131
    .line 2132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v6

    .line 2136
    iget-object v2, v0, LKZk;->X:Ljava/lang/Object;

    .line 2137
    .line 2138
    move-object v8, v2

    .line 2139
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2140
    .line 2141
    iget-object v2, v0, LKZk;->c:Ljava/lang/Object;

    .line 2142
    .line 2143
    move-object v3, v2

    .line 2144
    check-cast v3, Lwc0;

    .line 2145
    .line 2146
    iget-object v2, v0, LKZk;->t:Ljava/lang/Object;

    .line 2147
    .line 2148
    move-object v4, v2

    .line 2149
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 2150
    .line 2151
    invoke-virtual/range {v3 .. v8}, Lwc0;->a(Lcom/snapchat/client/messaging/UUID;IJLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    iget-object v4, v0, LKZk;->t:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 2158
    .line 2159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2160
    .line 2161
    .line 2162
    move-result-wide v5

    .line 2163
    iget-object v1, v3, Lwc0;->a:LlEc;

    .line 2164
    .line 2165
    invoke-virtual {v1, v5, v6, v4}, LlEc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    goto :goto_25

    .line 2174
    :cond_30
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2175
    .line 2176
    :goto_25
    return-object v1

    .line 2177
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKZk;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, LKZk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrp0;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()LrXg;
    .locals 1

    .line 1
    iget-object v0, p0, LKZk;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ83;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(LhE2;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, LhE2;->m:Ljava/lang/String;

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
    iget-object v1, p0, LKZk;->X:Ljava/lang/Object;

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
    check-cast p1, Lq64;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lq64;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    if-nez v2, :cond_6

    .line 24
    .line 25
    invoke-static {p2}, LzHa;->L(I)I

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
    iget-object p1, p0, LKZk;->t:Ljava/lang/Object;

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
    new-instance p1, LwOc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_4
    iget-object p1, p0, LKZk;->c:Ljava/lang/Object;

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

.method public f(LhE2;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, LhE2;->n:Ljava/lang/String;

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
    iget-object v1, p0, LKZk;->X:Ljava/lang/Object;

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
    check-cast p1, Lq64;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lq64;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, LKZk;->t:Ljava/lang/Object;

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

.method public g(LhE2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LKZk;->e(LhE2;I)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, LKZk;->f(LhE2;)Ljava/lang/String;

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
    iget-object p1, p1, LhE2;->l:Ljava/lang/String;

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

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LKZk;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i(LOkd;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LKZk;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LOkd;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LOkd;->a(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LKZk;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, LOkd;->a(I)I

    .line 15
    .line 16
    .line 17
    new-instance p2, LtDc;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, v0, v1}, LtDc;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LOkd;->c:I

    .line 25
    .line 26
    iget-object v1, p1, LOkd;->g:LKZk;

    .line 27
    .line 28
    iget-object v1, v1, LKZk;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LOkd;

    .line 31
    .line 32
    iget v1, v1, LOkd;->c:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0, p2}, LOkd;->c(ILtDc;)V

    .line 39
    .line 40
    .line 41
    iget p1, p2, LtDc;->b:I

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, LKZk;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LdX6;

    .line 48
    .line 49
    invoke-virtual {p1}, LdX6;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    return-void
.end method

.method public j()V
    .locals 13

    .line 1
    iget-object v0, p0, LKZk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1d;

    .line 4
    .line 5
    invoke-virtual {v0}, Le1d;->i()[LOkd;

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
    iget-object v2, p0, LKZk;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LOkd;

    .line 19
    .line 20
    iget v2, v2, LOkd;->c:I

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
    iget v9, v8, LOkd;->c:I

    .line 46
    .line 47
    iget-object v10, v8, LOkd;->a:LjD1;

    .line 48
    .line 49
    iget-wide v11, v10, LjD1;->b:J

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
    iget v11, v8, LOkd;->d:I

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
    iget v11, v8, LOkd;->d:I

    .line 74
    .line 75
    add-int/2addr v11, v9

    .line 76
    iput v11, v8, LOkd;->d:I

    .line 77
    .line 78
    sub-int/2addr v2, v9

    .line 79
    :cond_0
    iget v9, v8, LOkd;->c:I

    .line 80
    .line 81
    iget-wide v10, v10, LjD1;->b:J

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
    iget v10, v8, LOkd;->d:I

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
    new-instance v1, LtDc;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, v2, v3}, LtDc;-><init>(IB)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Le1d;->i()[LOkd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    array-length v2, v0

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_2
    if-ge v3, v2, :cond_4

    .line 121
    .line 122
    aget-object v5, v0, v3

    .line 123
    .line 124
    iget v6, v5, LOkd;->d:I

    .line 125
    .line 126
    invoke-virtual {v5, v6, v1}, LOkd;->c(ILtDc;)V

    .line 127
    .line 128
    .line 129
    iput v4, v5, LOkd;->d:I

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget v0, v1, LtDc;->b:I

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    :try_start_0
    iget-object v0, p0, LKZk;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LdX6;

    .line 141
    .line 142
    invoke-virtual {v0}, LdX6;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    return-void
.end method

.method public l(Landroid/os/Bundle;)Lf0l;
    .locals 4

    .line 1
    new-instance v0, LNXk;

    .line 2
    .line 3
    invoke-virtual {p0}, LKZk;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, LNXk;-><init>(IILandroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LKZk;->o(LNXk;)Lf0l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public declared-synchronized m()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LKZk;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LKZk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized o(LNXk;)Lf0l;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LNXk;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LKZk;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LEWk;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LEWk;->d(LNXk;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LEWk;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LEWk;-><init>(LKZk;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LKZk;->X:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LEWk;->d(LNXk;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, LNXk;->b:LRMi;

    .line 44
    .line 45
    iget-object p1, p1, LRMi;->a:Lf0l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LKZk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg84;

    .line 4
    .line 5
    iget-object v0, p0, LKZk;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LDHf;

    .line 8
    .line 9
    iget-object v1, p0, LKZk;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldf2;

    .line 12
    .line 13
    iget v2, p0, LKZk;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lg84;->h(Ldf2;ILDHf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, LKZk;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKZk;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBv8;

    .line 9
    .line 10
    new-instance v1, LUM8;

    .line 11
    .line 12
    invoke-direct {v1}, LUM8;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v2, v1, LUM8;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v2, p0, LKZk;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v2, v1, LUM8;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v2, Lhyc;

    .line 26
    .line 27
    iget v3, p0, LKZk;->b:I

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Lhyc;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LKZk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ldpj;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, LGG1;

    .line 44
    .line 45
    const-class v4, LCv8;

    .line 46
    .line 47
    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ldpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 51
    .line 52
    const-string v4, "/snapchat.janus.api.RegistrationService/GetPreferredVerificationMethod"

    .line 53
    .line 54
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_3
    move-exception p1

    .line 65
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 66
    .line 67
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v2, p1, v0}, Lhyc;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :sswitch_0
    new-instance v0, LRH7;

    .line 82
    .line 83
    iget-object v1, p0, LKZk;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lrri;

    .line 86
    .line 87
    iget-object v2, p0, LKZk;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LmF7;

    .line 90
    .line 91
    iget v3, p0, LKZk;->b:I

    .line 92
    .line 93
    invoke-direct {v0, v2, p1, v3, v1}, LRH7;-><init>(LmF7;Lio/reactivex/rxjava3/core/SingleEmitter;ILrri;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LKZk;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lrsi;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lrsi;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/SendCallback;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_1
    new-instance v0, LMF0;

    .line 105
    .line 106
    iget-object v1, p0, LKZk;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, p0, LKZk;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LcUh;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v0, v1, v2, v3}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, LKZk;->b:I

    .line 119
    .line 120
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LLF0;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lob;

    .line 132
    .line 133
    iget-object v2, p0, LKZk;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    const/4 v3, 0x7

    .line 138
    invoke-direct {v1, v0, v2, p1, v3}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
