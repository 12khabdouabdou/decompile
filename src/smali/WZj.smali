.class public LWZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LKOc;
.implements LY49;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static volatile X:LWZj;

.field public static final Y:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWZj;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWZj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCEh;Lkotlin/jvm/functions/Function1;LeJe;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LWZj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWZj;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LWZj;->c:Ljava/lang/Object;

    iput-object p3, p0, LWZj;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFG4;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, LWZj;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LWZj;->b:Ljava/lang/Object;

    .line 69
    new-instance v0, LNG4;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v1, v2}, LNG4;-><init>(LGs3;Ljava/lang/Object;II)V

    .line 70
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    move-result-object v0

    iput-object v0, p0, LWZj;->c:Ljava/lang/Object;

    .line 71
    new-instance v0, LNG4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, LNG4;-><init>(LGs3;Ljava/lang/Object;II)V

    .line 72
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LWZj;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFH9;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, LWZj;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, LWZj;->b:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, LWZj;->c:Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LWZj;->t:Ljava/lang/Object;

    .line 9
    new-instance p1, LQH0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, LQH0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x2bc

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance p1, LQH0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LQH0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, LWZj;->m(ZZLjava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(LHth;LvX;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LWZj;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LWZj;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LWZj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLdb;Ljava/util/ArrayList;LuZ0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LWZj;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lsc5;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p3, p0, LWZj;->c:Ljava/lang/Object;

    .line 61
    invoke-static {p2, v0}, Lsc5;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, LWZj;->t:Ljava/lang/Object;

    .line 63
    new-instance p2, LM66;

    invoke-direct {p2, p1, p3}, LM66;-><init>(Ljava/io/InputStream;LuZ0;)V

    iput-object p2, p0, LWZj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSC3;LBI3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LWZj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWZj;->b:Ljava/lang/Object;

    iput-object p2, p0, LWZj;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LWZj;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWZj;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LWZj;->t:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LWZj;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LWZj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LWZj;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LWZj;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    new-instance v0, LAgi;

    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p1, v1}, LAgi;-><init>(Lm9f;I)V

    .line 43
    iput-object v0, p0, LWZj;->c:Ljava/lang/Object;

    .line 44
    new-instance v0, LAgi;

    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p1, v1}, LAgi;-><init>(Lm9f;I)V

    .line 46
    iput-object v0, p0, LWZj;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgO6;Lrrg;LjO6;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LWZj;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWZj;->t:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, LWZj;->c:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, LWZj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LWZj;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LWZj;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LWZj;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, LtW1;->Z:LtW1;

    .line 18
    const-string p2, "CaptureActionEmitter"

    .line 19
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 20
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    iput-object p2, p0, LWZj;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LWZj;->a:I

    iput-object p1, p0, LWZj;->b:Ljava/lang/Object;

    iput-object p2, p0, LWZj;->c:Ljava/lang/Object;

    iput-object p3, p0, LWZj;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWZj;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LWZj;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, LQ4;

    invoke-direct {p1, p0}, LQ4;-><init>(LWZj;)V

    iput-object p1, p0, LWZj;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LWZj;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpEd;LM77;LMb5;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LWZj;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LWZj;->t:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LWZj;->b:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, LWZj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuU1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LWZj;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, LrZ1;->Z:LrZ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "FpsRangeSchemeFactory"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    sget-object v0, Lrn0;->a:Lrn0;

    .line 26
    iput-object v0, p0, LWZj;->t:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, LWZj;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Lp36;

    invoke-direct {v0, p1}, Lp36;-><init>(LuU1;)V

    iput-object v0, p0, LWZj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvX1;LuU1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LWZj;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, LWZj;->b:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, LWZj;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Lo70;

    .line 36
    invoke-direct {p1}, LRog;-><init>()V

    .line 37
    iput-object p1, p0, LWZj;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LWZj;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, LWZj;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LFH9;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    float-to-double v1, p1

    .line 24
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v5, v1, v3

    .line 30
    .line 31
    if-ltz v5, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0, v1}, LFH9;->d(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LFH9;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, LFH9;->b(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static f(Landroid/content/Context;)LWZj;
    .locals 2

    .line 1
    sget-object v0, LWZj;->X:LWZj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LWZj;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LWZj;->X:LWZj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LWZj;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LWZj;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LWZj;->X:LWZj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, LWZj;->X:LWZj;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget v8, v1, LWZj;->a:I

    .line 13
    .line 14
    sparse-switch v8, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    iget-object v0, v1, LWZj;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LqDc;

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    iget-object v4, v1, LWZj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v5, v1, LWZj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LuFc;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "_"

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    iget-object v5, v0, LqDc;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    sget-object v6, LeEc;->Z:LeEc;

    .line 71
    .line 72
    const-string v7, "NotificationCriticalWorkTracker"

    .line 73
    .line 74
    invoke-static {v6, v6, v7}, LmG8;->f(LeEc;LeEc;Ljava/lang/String;)LWm0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v0, v0, LqDc;->a:Lpg4;

    .line 79
    .line 80
    invoke-virtual {v0, v6, v2, v3}, Lpg4;->f(LWm0;J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, v0, LqDc;->X:Lrn0;

    .line 93
    .line 94
    :cond_2
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_0
    move-object/from16 v3, p1

    .line 98
    .line 99
    check-cast v3, LzDc;

    .line 100
    .line 101
    iget-object v0, v1, LWZj;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LTQb;

    .line 104
    .line 105
    invoke-interface {v0}, LTQb;->e()LA14;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, LA14;->b:Z

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    iget-object v2, v1, LWZj;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LId9;

    .line 123
    .line 124
    iget-object v4, v2, LId9;->j:Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v5, "ab_cnotif_message_template"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    iget-object v2, v2, LId9;->j:Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v4, "message_templates"

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_4
    move-object v6, v4

    .line 143
    iget-object v2, v1, LWZj;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, v2

    .line 146
    check-cast v5, LSQb;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    invoke-interface {v0}, LTQb;->f()LEXf;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v4, v2, LEXf;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-interface {v0}, LTQb;->d()LdHc;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lcbj;->a(LdHc;)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-interface {v0}, LTQb;->f()LEXf;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v9, v2, LEXf;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v11, v5, LSQb;->b:LGEc;

    .line 194
    .line 195
    invoke-static {v12}, Lcbj;->b(I)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sget-object v7, LsL6;->a:LsL6;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 208
    .line 209
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-interface {v0}, LTQb;->e()LA14;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v8, v2, LA14;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v11, LGEc;->a:Lbke;

    .line 220
    .line 221
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LGa0;

    .line 226
    .line 227
    iget-object v7, v11, LGEc;->b:LWm0;

    .line 228
    .line 229
    const-string v13, "getOtherUnreadSenders"

    .line 230
    .line 231
    invoke-virtual {v7, v13}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v2, v7}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v7, Luha;->p0:Luha;

    .line 240
    .line 241
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v13, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Ljvc;

    .line 247
    .line 248
    invoke-direct/range {v7 .. v12}, Ljvc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LGEc;I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 252
    .line 253
    invoke-direct {v2, v13, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v5}, LSQb;->i()LK7c;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v0}, LTQb;->l()LId9;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-boolean v0, v0, LId9;->m:Z

    .line 265
    .line 266
    invoke-virtual {v7, v0}, LK7c;->c(Z)LF06;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 271
    .line 272
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LX28;

    .line 276
    .line 277
    const/16 v7, 0x11

    .line 278
    .line 279
    invoke-direct/range {v2 .. v7}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 283
    .line 284
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    :goto_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    return-object v0

    .line 294
    :sswitch_1
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    iget-object v4, v1, LWZj;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LSQb;

    .line 307
    .line 308
    iget-object v5, v4, LSQb;->m:LBre;

    .line 309
    .line 310
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v6, v1, LWZj;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Lio/reactivex/rxjava3/core/Maybe;

    .line 317
    .line 318
    invoke-virtual {v6, v2, v3, v0, v5}, Lio/reactivex/rxjava3/core/Maybe;->n(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, LIQb;

    .line 323
    .line 324
    iget-object v3, v1, LWZj;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LId9;

    .line 327
    .line 328
    invoke-direct {v2, v7, v3, v4}, LIQb;-><init>(ILId9;LSQb;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 332
    .line 333
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :sswitch_2
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, LlLd;

    .line 340
    .line 341
    invoke-virtual {v0}, LlLd;->a()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v0}, LlLd;->b()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v2, v1, LWZj;->c:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v10, v2

    .line 352
    check-cast v10, Ljava/lang/String;

    .line 353
    .line 354
    const/4 v12, 0x1

    .line 355
    const/4 v13, 0x0

    .line 356
    iget-object v2, v1, LWZj;->b:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v8, v2

    .line 359
    check-cast v8, Lijb;

    .line 360
    .line 361
    iget-object v2, v1, LWZj;->t:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v11, v2

    .line 364
    check-cast v11, LbRb;

    .line 365
    .line 366
    invoke-static/range {v8 .. v13}, Lijb;->a(Lijb;Ljava/util/List;Ljava/lang/String;LbRb;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v4, Lfjb;

    .line 371
    .line 372
    iget-object v5, v1, LWZj;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Lijb;

    .line 375
    .line 376
    invoke-direct {v4, v5, v6}, Lfjb;-><init>(Lijb;I)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 380
    .line 381
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, LLUa;

    .line 385
    .line 386
    const/16 v4, 0x9

    .line 387
    .line 388
    invoke-direct {v2, v0, v5, v10, v4}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 392
    .line 393
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 394
    .line 395
    .line 396
    new-array v2, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 397
    .line 398
    aput-object v8, v2, v7

    .line 399
    .line 400
    aput-object v0, v2, v6

    .line 401
    .line 402
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 403
    .line 404
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, LK7b;

    .line 408
    .line 409
    const/16 v3, 0x1c

    .line 410
    .line 411
    invoke-direct {v2, v3, v5}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, LG4b;

    .line 419
    .line 420
    const/16 v3, 0x17

    .line 421
    .line 422
    invoke-direct {v2, v3, v5}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :sswitch_3
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, LxC6;

    .line 433
    .line 434
    iget-object v2, v1, LWZj;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, LbC6;

    .line 437
    .line 438
    iget-boolean v3, v0, LxC6;->b:Z

    .line 439
    .line 440
    if-eqz v3, :cond_9

    .line 441
    .line 442
    iget-object v3, v0, LxC6;->c:Lp7f;

    .line 443
    .line 444
    if-nez v3, :cond_9

    .line 445
    .line 446
    iget-object v3, v1, LWZj;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lid;

    .line 449
    .line 450
    iget-object v4, v1, LWZj;->t:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, LdC6;

    .line 453
    .line 454
    invoke-virtual {v2, v3, v4}, LbC6;->t(Lid;LdC6;)Lio/reactivex/rxjava3/core/Completable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_5

    .line 463
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object v0, v2

    .line 469
    :goto_5
    return-object v0

    .line 470
    :sswitch_4
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, LWZj;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LbC6;

    .line 480
    .line 481
    iget-object v2, v0, LbC6;->o:LIB6;

    .line 482
    .line 483
    iget-object v2, v2, LIB6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 486
    .line 487
    .line 488
    iget-object v2, v1, LWZj;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LdC6;

    .line 491
    .line 492
    iget-object v3, v1, LWZj;->t:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, LqB6;

    .line 495
    .line 496
    invoke-interface {v2, v3}, LdC6;->i(LqB6;)Lio/reactivex/rxjava3/core/Single;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v3}, LqB6;->a()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    const-string v5, "<*>"

    .line 504
    .line 505
    invoke-static {v2, v5}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v5, v3, LqB6;->a:LtB6;

    .line 510
    .line 511
    invoke-virtual {v5}, LtB6;->m()LnCi;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-eqz v8, :cond_a

    .line 516
    .line 517
    invoke-virtual {v8}, LnCi;->b()J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    invoke-virtual {v8}, LnCi;->a()Ljava/util/concurrent/TimeUnit;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v8, v0, LbC6;->t:LBre;

    .line 526
    .line 527
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v2, v9, v10, v4, v8}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    :cond_a
    if-nez v4, :cond_b

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_b
    move-object v2, v4

    .line 539
    :goto_6
    iget-object v4, v0, LbC6;->m:LyB6;

    .line 540
    .line 541
    iget-object v8, v4, LyB6;->g:LXfi;

    .line 542
    .line 543
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_c

    .line 554
    .line 555
    iget-object v8, v4, LyB6;->h:LXfi;

    .line 556
    .line 557
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_c

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_c
    const/4 v6, 0x0

    .line 571
    :goto_7
    invoke-virtual {v3}, LqB6;->a()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v4, v3, v6}, LyB6;->b(Ljava/lang/String;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    iget-object v4, v4, LyB6;->c:LBre;

    .line 580
    .line 581
    if-eqz v3, :cond_d

    .line 582
    .line 583
    invoke-virtual {v5}, LtB6;->o()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_d

    .line 588
    .line 589
    invoke-virtual {v4}, LBre;->f()LF06;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    goto :goto_8

    .line 594
    :cond_d
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :goto_8
    invoke-static {v2, v2, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v3, Lk;

    .line 603
    .line 604
    const/4 v4, 0x7

    .line 605
    invoke-direct {v3, v4, v0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 609
    .line 610
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :sswitch_5
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iget-object v2, v1, LWZj;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 625
    .line 626
    iget-object v3, v1, LWZj;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Lpg4;

    .line 629
    .line 630
    iget-object v4, v1, LWZj;->t:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, LF06;

    .line 633
    .line 634
    invoke-virtual {v3, v4, v0}, Lpg4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 639
    .line 640
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    :sswitch_6
    move-object/from16 v3, p1

    .line 645
    .line 646
    check-cast v3, Ljava/lang/String;

    .line 647
    .line 648
    iget-object v5, v1, LWZj;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v5, LJS5;

    .line 651
    .line 652
    iget-object v5, v5, LJS5;->e:LB73;

    .line 653
    .line 654
    check-cast v5, LOze;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 660
    .line 661
    .line 662
    move-result-wide v5

    .line 663
    invoke-static {v3}, LoRg;->a(Ljava/lang/String;)Lm3d;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-eqz v7, :cond_12

    .line 672
    .line 673
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object v8, v3

    .line 678
    check-cast v8, LoRg;

    .line 679
    .line 680
    iget-object v3, v1, LWZj;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LJS5;

    .line 683
    .line 684
    iget-object v3, v3, LJS5;->s:LFS5;

    .line 685
    .line 686
    if-eqz v3, :cond_e

    .line 687
    .line 688
    iget-object v3, v3, LFS5;->b:Ljava/util/Map;

    .line 689
    .line 690
    if-eqz v3, :cond_e

    .line 691
    .line 692
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    move-object v4, v3

    .line 697
    check-cast v4, LDGh;

    .line 698
    .line 699
    :cond_e
    if-eqz v4, :cond_11

    .line 700
    .line 701
    iget-object v3, v1, LWZj;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LJS5;

    .line 704
    .line 705
    iget-object v3, v3, LJS5;->c:Lgw7;

    .line 706
    .line 707
    new-instance v7, LgZf;

    .line 708
    .line 709
    invoke-direct {v7, v3, v4, v8, v2}, LgZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    const-string v2, "SnapTokenAccessTokensDiskUtils.validateAccessToken"

    .line 713
    .line 714
    invoke-static {v2, v7}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_11

    .line 725
    .line 726
    iget-object v2, v1, LWZj;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, LJS5;

    .line 729
    .line 730
    iget-object v3, v1, LWZj;->c:Ljava/lang/Object;

    .line 731
    .line 732
    move-object v12, v3

    .line 733
    check-cast v12, Ljava/lang/String;

    .line 734
    .line 735
    iget-object v3, v1, LWZj;->t:Ljava/lang/Object;

    .line 736
    .line 737
    move-object v13, v3

    .line 738
    check-cast v13, Ljava/lang/String;

    .line 739
    .line 740
    sget-object v3, LXRg;->a:LWRg;

    .line 741
    .line 742
    const-string v7, "DefaultSnapTokenManager.getTokenForScopeId.cacheValid"

    .line 743
    .line 744
    invoke-virtual {v3, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    :try_start_0
    iget-object v7, v2, LJS5;->c:Lgw7;

    .line 749
    .line 750
    new-instance v9, LeZf;

    .line 751
    .line 752
    invoke-direct {v9, v7, v0, v4}, LeZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    const-string v0, "SnapTokenAccessTokensDiskUtils.shouldPrefetch"

    .line 756
    .line 757
    invoke-static {v0, v9}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_f

    .line 768
    .line 769
    const-string v0, "memory_hit"

    .line 770
    .line 771
    invoke-virtual {v2, v8, v0}, LJS5;->i(LoRg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v7, v2, LJS5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 776
    .line 777
    invoke-static {v0, v7}, Ldw8;->c(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v7, LSa1;->d:LSa1;

    .line 782
    .line 783
    sget-object v9, LsH0;->l0:LsH0;

    .line 784
    .line 785
    invoke-virtual {v0, v7, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :catchall_0
    move-exception v0

    .line 790
    goto :goto_a

    .line 791
    :cond_f
    :goto_9
    iget-object v0, v2, LJS5;->e:LB73;

    .line 792
    .line 793
    check-cast v0, LOze;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 799
    .line 800
    .line 801
    move-result-wide v9

    .line 802
    sub-long/2addr v9, v5

    .line 803
    iget-object v7, v2, LJS5;->d:LLS5;

    .line 804
    .line 805
    move-wide v10, v9

    .line 806
    sget-object v9, LxRg;->a:LxRg;

    .line 807
    .line 808
    invoke-virtual/range {v7 .. v13}, LLS5;->b(LoRg;LxRg;JLjava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v4, LDGh;->b:Ljava/lang/String;

    .line 812
    .line 813
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 814
    .line 815
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v14}, LWRg;->h(I)V

    .line 819
    .line 820
    .line 821
    goto :goto_b

    .line 822
    :goto_a
    sget-object v2, LXRg;->b:Lzhi;

    .line 823
    .line 824
    if-eqz v2, :cond_10

    .line 825
    .line 826
    invoke-virtual {v2, v14}, Lzhi;->o(I)V

    .line 827
    .line 828
    .line 829
    :cond_10
    throw v0

    .line 830
    :cond_11
    iget-object v2, v1, LWZj;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LJS5;

    .line 833
    .line 834
    iget-object v3, v1, LWZj;->c:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v10, v3

    .line 837
    check-cast v10, Ljava/lang/String;

    .line 838
    .line 839
    iget-object v3, v1, LWZj;->t:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v11, v3

    .line 842
    check-cast v11, Ljava/lang/String;

    .line 843
    .line 844
    new-instance v12, Ljava/lang/Exception;

    .line 845
    .line 846
    const-string v3, "Cache is invalid. Retrieve access token from storage or network"

    .line 847
    .line 848
    invoke-direct {v12, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, LJS5;->j()Lio/reactivex/rxjava3/core/Single;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    new-instance v7, LMb1;

    .line 856
    .line 857
    const/4 v13, 0x7

    .line 858
    move-object v9, v8

    .line 859
    move-object v8, v2

    .line 860
    invoke-direct/range {v7 .. v13}, LMb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    move-object v8, v9

    .line 864
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 865
    .line 866
    invoke-direct {v4, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 867
    .line 868
    .line 869
    new-instance v3, LhJ0;

    .line 870
    .line 871
    invoke-direct {v3, v2, v0, v8}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 875
    .line 876
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 877
    .line 878
    .line 879
    const-string v2, "DefaultSnapTokenManager.getTokenForScopeId.cacheInvalid"

    .line 880
    .line 881
    invoke-static {v0, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    :goto_b
    return-object v2

    .line 886
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 887
    .line 888
    const-string v2, "No scope ID found"

    .line 889
    .line 890
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :sswitch_7
    move-object/from16 v0, p1

    .line 895
    .line 896
    check-cast v0, Ljava/util/List;

    .line 897
    .line 898
    iget-object v2, v1, LWZj;->b:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v10, v2

    .line 901
    check-cast v10, Lbke;

    .line 902
    .line 903
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, LSx9;

    .line 908
    .line 909
    invoke-virtual {v2}, LSx9;->a()Lk84;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    iget-object v2, v1, LWZj;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, LY74;

    .line 916
    .line 917
    iget-object v2, v2, LY74;->h:LHJd;

    .line 918
    .line 919
    invoke-virtual {v2, v11}, LHJd;->c(LBI3;)Lm3d;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    move-object v8, v2

    .line 928
    check-cast v8, Ljava/lang/Long;

    .line 929
    .line 930
    if-eqz v8, :cond_17

    .line 931
    .line 932
    check-cast v0, Ljava/lang/Iterable;

    .line 933
    .line 934
    new-instance v2, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_13

    .line 948
    .line 949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    move-object v6, v3

    .line 954
    check-cast v6, LCX;

    .line 955
    .line 956
    invoke-virtual {v6}, LCX;->b()J

    .line 957
    .line 958
    .line 959
    move-result-wide v6

    .line 960
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 961
    .line 962
    .line 963
    move-result-wide v12

    .line 964
    cmp-long v9, v6, v12

    .line 965
    .line 966
    if-lez v9, :cond_13

    .line 967
    .line 968
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_16

    .line 990
    .line 991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, LCX;

    .line 996
    .line 997
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    check-cast v6, LSx9;

    .line 1002
    .line 1003
    iget v7, v6, LSx9;->a:I

    .line 1004
    .line 1005
    packed-switch v7, :pswitch_data_0

    .line 1006
    .line 1007
    .line 1008
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    iget-object v6, v6, LSx9;->b:LfY4;

    .line 1017
    .line 1018
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Ljava/lang/Iterable;

    .line 1023
    .line 1024
    new-instance v9, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    if-eqz v12, :cond_14

    .line 1042
    .line 1043
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    check-cast v12, LfAe;

    .line 1048
    .line 1049
    const-string v13, "# Placeholder report for dumping unhandled AppExitInfo\r\n"

    .line 1050
    .line 1051
    invoke-interface {v12, v7, v13, v3}, LfAe;->a(Ljava/lang/String;Ljava/lang/String;LCX;)Lio/reactivex/rxjava3/core/Completable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :cond_14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1060
    .line 1061
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_10

    .line 1065
    :pswitch_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    new-instance v9, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    iget-object v6, v6, LSx9;->h:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v6, Lq79;

    .line 1078
    .line 1079
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v12

    .line 1094
    if-eqz v12, :cond_15

    .line 1095
    .line 1096
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    check-cast v12, LQx9;

    .line 1101
    .line 1102
    invoke-interface {v12, v7, v4, v3}, LQx9;->a(Ljava/lang/String;LAT;LCX;)Lio/reactivex/rxjava3/core/Completable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :cond_15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1111
    .line 1112
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_d

    .line 1119
    .line 1120
    :cond_16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1121
    .line 1122
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :cond_17
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1127
    .line 1128
    :goto_11
    new-instance v6, LW74;

    .line 1129
    .line 1130
    iget-object v0, v1, LWZj;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    move-object v7, v0

    .line 1133
    check-cast v7, Ljava/util/List;

    .line 1134
    .line 1135
    iget-object v0, v1, LWZj;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    move-object v9, v0

    .line 1138
    check-cast v9, LY74;

    .line 1139
    .line 1140
    invoke-direct/range {v6 .. v11}, LW74;-><init>(Ljava/util/List;Ljava/lang/Long;LY74;Lbke;LBI3;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1144
    .line 1145
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1152
    .line 1153
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v3

    .line 1157
    :sswitch_8
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, [Ljava/lang/Object;

    .line 1160
    .line 1161
    array-length v2, v0

    .line 1162
    :goto_12
    iget-object v3, v1, LWZj;->t:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, LrE9;

    .line 1165
    .line 1166
    iget-object v4, v1, LWZj;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v4, LBI3;

    .line 1169
    .line 1170
    if-ge v7, v2, :cond_1a

    .line 1171
    .line 1172
    aget-object v5, v0, v7

    .line 1173
    .line 1174
    check-cast v5, Lm3d;

    .line 1175
    .line 1176
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    if-nez v8, :cond_18

    .line 1181
    .line 1182
    goto :goto_13

    .line 1183
    :cond_18
    iget-object v8, v1, LWZj;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v8, LSC3;

    .line 1186
    .line 1187
    iget-object v9, v8, LSC3;->a:Ljava/util/List;

    .line 1188
    .line 1189
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    check-cast v9, LrH9;

    .line 1194
    .line 1195
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    check-cast v9, LHI3;

    .line 1200
    .line 1201
    invoke-interface {v9}, LHI3;->i()V

    .line 1202
    .line 1203
    .line 1204
    :try_start_1
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1212
    if-eqz v3, :cond_19

    .line 1213
    .line 1214
    new-instance v0, LcNd;

    .line 1215
    .line 1216
    invoke-direct {v0, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_14

    .line 1220
    :cond_19
    :goto_13
    add-int/2addr v7, v6

    .line 1221
    goto :goto_12

    .line 1222
    :catch_0
    move-exception v0

    .line 1223
    iget-object v2, v8, LSC3;->a:Ljava/util/List;

    .line 1224
    .line 1225
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, LrH9;

    .line 1230
    .line 1231
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, LHI3;

    .line 1236
    .line 1237
    invoke-interface {v4}, LBI3;->getName()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    const-string v6, "for config "

    .line 1258
    .line 1259
    const-string v7, ", "

    .line 1260
    .line 1261
    const-string v8, " attempted a bad cast for  value {"

    .line 1262
    .line 1263
    invoke-static {v6, v3, v7, v2, v8}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    const-string v3, "}. Error: "

    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    new-instance v3, Ljava/lang/ClassCastException;

    .line 1283
    .line 1284
    invoke-direct {v3, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1292
    .line 1293
    .line 1294
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1299
    .line 1300
    .line 1301
    :catch_1
    throw v3

    .line 1302
    :cond_1a
    invoke-interface {v4}, LBI3;->j()LAI3;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1307
    .line 1308
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    if-eqz v0, :cond_1b

    .line 1313
    .line 1314
    new-instance v2, LcNd;

    .line 1315
    .line 1316
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    move-object v0, v2

    .line 1320
    goto :goto_14

    .line 1321
    :cond_1b
    sget-object v0, Lu1;->a:Lu1;

    .line 1322
    .line 1323
    :goto_14
    return-object v0

    .line 1324
    :sswitch_9
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Lm3d;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, LRtj;

    .line 1333
    .line 1334
    iget-object v2, v1, LWZj;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, LBI3;

    .line 1337
    .line 1338
    if-eqz v0, :cond_1c

    .line 1339
    .line 1340
    invoke-static {v2}, LrUi;->b(LBI3;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    iget-object v4, v1, LWZj;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v4, LH03;

    .line 1347
    .line 1348
    invoke-virtual {v4}, LH03;->R()LT13;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    iget-object v5, v1, LWZj;->t:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v5, Lo17;

    .line 1355
    .line 1356
    invoke-static {v0, v3, v4, v5}, LNWi;->B(LRtj;Ljava/lang/String;LT13;Lo17;)Lcom/google/protobuf/nano/MessageNano;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-nez v0, :cond_1d

    .line 1361
    .line 1362
    :cond_1c
    invoke-interface {v2}, LBI3;->j()LAI3;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 1369
    .line 1370
    :cond_1d
    return-object v0

    .line 1371
    :sswitch_a
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, LzDc;

    .line 1374
    .line 1375
    iget-object v4, v1, LWZj;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v4, LTQb;

    .line 1378
    .line 1379
    invoke-interface {v4}, LTQb;->l()LId9;

    .line 1380
    .line 1381
    .line 1382
    iget-object v8, v1, LWZj;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v8, Lw51;

    .line 1385
    .line 1386
    invoke-virtual {v8}, Lw51;->b()LaA8;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    invoke-static {v3}, Lw51;->a(I)LqTb;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-static {v8, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v3, v1, LWZj;->t:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v3, Ljava/util/List;

    .line 1400
    .line 1401
    check-cast v3, Ljava/lang/Iterable;

    .line 1402
    .line 1403
    invoke-static {v3, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Ljava/lang/Iterable;

    .line 1408
    .line 1409
    new-instance v3, Ljava/util/ArrayList;

    .line 1410
    .line 1411
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_22

    .line 1427
    .line 1428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    check-cast v5, LeD0;

    .line 1433
    .line 1434
    iget-object v8, v5, LeD0;->a:LUbd;

    .line 1435
    .line 1436
    iget-object v8, v8, LUbd;->a:Ljava/lang/String;

    .line 1437
    .line 1438
    if-nez v8, :cond_1e

    .line 1439
    .line 1440
    const-string v8, ""

    .line 1441
    .line 1442
    :cond_1e
    new-instance v9, LeE0;

    .line 1443
    .line 1444
    iget-object v10, v5, LeD0;->c:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v11

    .line 1450
    if-eqz v11, :cond_1f

    .line 1451
    .line 1452
    goto :goto_16

    .line 1453
    :cond_1f
    :try_start_3
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1457
    if-eqz v11, :cond_20

    .line 1458
    .line 1459
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v12

    .line 1463
    const-wide/32 v14, 0x9c0652

    .line 1464
    .line 1465
    .line 1466
    cmp-long v16, v12, v14

    .line 1467
    .line 1468
    if-ltz v16, :cond_20

    .line 1469
    .line 1470
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v11

    .line 1474
    const-wide v13, 0x7fffffffffffffffL

    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    cmp-long v15, v11, v13

    .line 1480
    .line 1481
    if-lez v15, :cond_21

    .line 1482
    .line 1483
    :catch_2
    :cond_20
    :goto_16
    const-string v10, "10226021"

    .line 1484
    .line 1485
    :cond_21
    iget-object v5, v5, LeD0;->b:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-direct {v9, v8, v5, v10}, LeE0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    goto :goto_15

    .line 1494
    :cond_22
    invoke-interface {v4}, LTQb;->d()LdHc;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    sget-object v4, LYQb;->o0:LYQb;

    .line 1499
    .line 1500
    if-ne v2, v4, :cond_23

    .line 1501
    .line 1502
    goto :goto_17

    .line 1503
    :cond_23
    sget-object v4, LYQb;->e0:LYQb;

    .line 1504
    .line 1505
    if-ne v2, v4, :cond_24

    .line 1506
    .line 1507
    goto :goto_17

    .line 1508
    :cond_24
    const/4 v6, 0x0

    .line 1509
    :goto_17
    sget-object v2, LaE0;->a:LaE0;

    .line 1510
    .line 1511
    const/16 v4, 0xc

    .line 1512
    .line 1513
    invoke-static {v3, v6, v7, v2, v4}, Lif0;->c(Ljava/util/List;ZILaE0;I)Landroid/net/Uri;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v0, v2}, LzDc;->c(Landroid/net/Uri;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_a
        0x8 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LWZj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpEd;

    .line 4
    .line 5
    invoke-virtual {v0}, LpEd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LWZj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LM77;

    .line 14
    .line 15
    invoke-interface {v0}, LM77;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of v1, v0, LN77;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, LN77;

    .line 41
    .line 42
    invoke-interface {v1}, LN77;->c()LOpe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v1, LOpe;->a:Z

    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWZj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LWZj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAgi;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, LLbi;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lm9f;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lm9f;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lm9f;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, LWZj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f130288

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v4, p0, LWZj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v5, LKk9;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LWZj;->e(Ljava/lang/Class;Ljava/util/HashSet;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v0, LGX0;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LGX0;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 5

    .line 1
    const-string v0, "Cannot initialize "

    .line 2
    .line 3
    invoke-static {}, LzP2;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LWZj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LKk9;

    .line 49
    .line 50
    invoke-interface {v1}, LKk9;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, LWZj;->e(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, p0, LWZj;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v1, v2}, LKk9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    :try_start_3
    new-instance p2, LGX0;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LGX0;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ". Cycle detected."

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public g()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    sget-object v0, LR60;->t0:LR60;

    .line 2
    .line 3
    iget-object v1, p0, LWZj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LWZj;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LBre;

    .line 28
    .line 29
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, LWZj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->d([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LWZj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM66;

    .line 4
    .line 5
    iget-object v0, v0, LM66;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LjGe;

    .line 8
    .line 9
    invoke-virtual {v0}, LjGe;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LCq9;->s(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LN77;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LN77;

    .line 7
    .line 8
    invoke-interface {v0}, LN77;->c()LOpe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LOpe;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LWZj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LMb5;

    .line 18
    .line 19
    iget v0, v0, LMb5;->a:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, LWZj;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LpEd;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LpEd;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public j(LZ8d;)V
    .locals 3

    .line 1
    new-instance v0, Le52;

    .line 2
    .line 3
    invoke-direct {v0}, Le52;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Le52;->m:LZ8d;

    .line 7
    .line 8
    iget-object v1, p0, LWZj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LLa2;

    .line 11
    .line 12
    invoke-virtual {v1}, LLa2;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LJV1;->b:LJV1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LJV1;->c:LJV1;

    .line 22
    .line 23
    :goto_0
    iput-object v1, v0, Le52;->l:LJV1;

    .line 24
    .line 25
    sget-object v1, LZ8d;->Z:LZ8d;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LWZj;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/UUID;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    iput-object v2, v0, Le52;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, LWZj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LOa1;

    .line 51
    .line 52
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LWZj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM66;

    .line 4
    .line 5
    iget-object v0, v0, LM66;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LjGe;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LjGe;->a:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, v0, LjGe;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LWZj;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LFH9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LFH9;->a()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, LWZj;->m(ZZLjava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m(ZZLjava/lang/Float;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LWZj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LWZj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, LWZj;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LFH9;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, LFH9;->c()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :cond_4
    if-eqz p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_0
    if-eqz p1, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    const/4 v5, 0x0

    .line 76
    :goto_1
    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [F

    .line 78
    .line 79
    aput p2, p1, v1

    .line 80
    .line 81
    aput v5, p1, v0

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    if-eqz p1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LFH9;

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    invoke-interface {p1, v0}, LFH9;->d(Z)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LFH9;

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    invoke-interface {p1, v5}, LFH9;->b(F)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_a
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LFH9;

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    invoke-interface {p1, v1}, LFH9;->d(Z)V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LFH9;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    invoke-interface {p1, v6}, LFH9;->b(F)V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_2
    return-void
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, LWZj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM66;

    .line 4
    .line 5
    iget-object v0, v0, LM66;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LjGe;

    .line 8
    .line 9
    invoke-virtual {v0}, LjGe;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LWZj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, LWZj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LuZ0;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LI0j;->u(Ljava/util/ArrayList;Ljava/io/InputStream;LuZ0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Ldj1;

    .line 4
    .line 5
    invoke-direct {p1}, Ldj1;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LWZj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ldj1;->b(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ldj1;->a()LP6f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LWZj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LGAk;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LGAk;->d(LP6f;)LrAk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lm78;

    .line 32
    .line 33
    iget-object v2, p0, LWZj;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    invoke-direct {v1, v0, v3, v2}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Ldoi;->a:LVuc;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 48
    .line 49
    .line 50
    new-instance v1, LYw8;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v2, v3}, LYw8;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 57
    .line 58
    .line 59
    new-instance v0, LoP7;

    .line 60
    .line 61
    const/16 v1, 0x16

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrAk;->h(LNMc;)LrAk;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public r()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, LWZj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM66;

    .line 4
    .line 5
    iget-object v0, v0, LM66;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LjGe;

    .line 8
    .line 9
    invoke-virtual {v0}, LjGe;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LWZj;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, LWZj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LuZ0;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LI0j;->v(Ljava/util/ArrayList;Ljava/io/InputStream;LuZ0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, LWZj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LHoc;

    .line 7
    .line 8
    iget-object v1, p0, LWZj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LHoc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LWZj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LSoc;

    .line 18
    .line 19
    const-string v2, "fetchPrefetchableMessagesForConversations"

    .line 20
    .line 21
    invoke-static {p1, v2}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, LWZj;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchPrefetchableMessagesForConversations(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/PrefetchRequest;Lcom/snapchat/client/messaging/FetchMessagesCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LWZj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LCEh;

    .line 36
    .line 37
    invoke-virtual {v0}, LCEh;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LWZj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LrE9;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LCEh;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, LWZj;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LeJe;

    .line 58
    .line 59
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
