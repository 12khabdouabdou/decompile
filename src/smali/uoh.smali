.class public Luoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LpYc;
.implements Lzc9;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static volatile X:Luoh;

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
    sput-object v0, Luoh;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Luoh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCBe;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Luoh;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Luoh;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Luoh;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Lra3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 36
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, Luoh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCHf;LT50;LCHf;LCHf;LJea;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Luoh;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p3, p0, Luoh;->b:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Luoh;->c:Ljava/lang/Object;

    .line 54
    iput-object p5, p0, Luoh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDFa;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Luoh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoh;->b:Ljava/lang/Object;

    iput-object p2, p0, Luoh;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luoh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQS9;LxU4;LHFi;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Luoh;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Luoh;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Luoh;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Luoh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTR6;LyMg;LWR6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Luoh;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoh;->t:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Luoh;->c:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Luoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTX1;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Luoh;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, LX22;->Z:LX22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "FpsRangeSchemeFactory"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    sget-object v0, LJp0;->a:LJp0;

    .line 22
    iput-object v0, p0, Luoh;->t:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Luoh;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Lq66;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lq66;-><init>(ILTX1;)V

    iput-object v0, p0, Luoh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTX1;LlX1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Luoh;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Luoh;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Luoh;->c:Ljava/lang/Object;

    .line 45
    sget-object p1, LX22;->Z:LX22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string p1, "SceneModeResolutionInitializer"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    sget-object p1, LJp0;->a:LJp0;

    .line 48
    new-instance p1, LJBf;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LJBf;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object p2, p0, Luoh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luoh;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luoh;->t:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Luoh;->c:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Luoh;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Luoh;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, LFNf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LFNf;-><init>(LErf;I)V

    iput-object v0, p0, Luoh;->c:Ljava/lang/Object;

    .line 41
    new-instance v0, LGNf;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LGNf;-><init>(LErf;I)V

    iput-object v0, p0, Luoh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeT9;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Luoh;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Luoh;->b:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Luoh;->c:Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Luoh;->t:Ljava/lang/Object;

    .line 9
    new-instance p1, LJK0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, LJK0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x2bc

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance p1, LJK0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LJK0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Luoh;->t(ZZLjava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput v2, p0, Luoh;->a:I

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoh;->c:Ljava/lang/Object;

    iput-object p2, p0, Luoh;->t:Ljava/lang/Object;

    .line 66
    const-string p1, "newInstance"

    const-class p2, Ljava/io/ObjectStreamClass;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "sun.misc.Unsafe"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 67
    const-string v6, "theUnsafe"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 70
    const-string v7, "allocateInstance"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v3, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 71
    new-instance v7, LjAj;

    invoke-direct {v7, v6, v5}, LjAj;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    :try_start_1
    const-string v5, "getConstructorId"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v3, v6, v2

    .line 73
    invoke-virtual {p2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    new-array v6, v1, [Ljava/lang/Object;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v2

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 76
    new-array v5, v0, [Ljava/lang/Class;

    aput-object v3, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 77
    invoke-virtual {p2, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    new-instance v7, LkAj;

    invoke-direct {v7, v4, p2}, LkAj;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 80
    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    .line 81
    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    new-instance v7, LlAj;

    invoke-direct {v7, p1}, LlAj;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 84
    :catch_2
    new-instance v7, LmAj;

    invoke-direct {v7}, LmAj;-><init>()V

    .line 85
    :goto_0
    iput-object v7, p0, Luoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Luoh;->a:I

    iput-object p1, p0, Luoh;->b:Ljava/lang/Object;

    iput-object p2, p0, Luoh;->c:Ljava/lang/Object;

    iput-object p3, p0, Luoh;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp3k;LjX6;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Luoh;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Luoh;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Luoh;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 29
    const-string p2, "RecordedVideoValidator"

    .line 30
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 31
    iput-object p1, p0, Luoh;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrb;Ljava/util/ArrayList;Lf31;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Luoh;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lfqj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p3, p0, Luoh;->c:Ljava/lang/Object;

    .line 62
    invoke-static {p2, v0}, Lfqj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p2, p0, Luoh;->t:Ljava/lang/Object;

    .line 64
    new-instance p2, LWY8;

    invoke-direct {p2, p1, p3}, LWY8;-><init>(Ljava/io/InputStream;Lf31;)V

    iput-object p2, p0, Luoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Luoh;Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Luoh;->t:Ljava/lang/Object;

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
    check-cast v0, LeT9;

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
    invoke-interface {v0, v1}, LeT9;->d(Z)V

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
    check-cast p0, LeT9;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, LeT9;->b(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static h(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LF5k;

    .line 9
    .line 10
    const-string v1, "Recorded video too short: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LF5k;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static m(Landroid/content/Context;)Luoh;
    .locals 2

    .line 1
    sget-object v0, Luoh;->X:Luoh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Luoh;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Luoh;->X:Luoh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Luoh;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Luoh;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Luoh;->X:Luoh;

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
    sget-object p0, Luoh;->X:Luoh;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luoh;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQ0f;

    .line 7
    .line 8
    iget-object v0, p0, Luoh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly4e;

    .line 11
    .line 12
    iget-object v1, p0, Luoh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LbGi;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LbGi;->d(LQ0f;Ly4e;)Lmid;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object p1, v0, Ly4e;->i:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v0, p0, Luoh;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LGRc;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LGRc;->f(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :sswitch_0
    check-cast p1, LDpd;

    .line 42
    .line 43
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Ldf2;

    .line 55
    .line 56
    iget-object p1, p0, Luoh;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lfod;

    .line 60
    .line 61
    iget-object p1, v1, Lfod;->e:LcH8;

    .line 62
    .line 63
    sget-object v2, Le42;->v1:Le42;

    .line 64
    .line 65
    iget-object v3, p0, Luoh;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "type"

    .line 70
    .line 71
    invoke-static {v2, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "step"

    .line 76
    .line 77
    const-string v5, "getCameraOpenedStateObservable"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    invoke-interface {p1, v2, v5, v6}, LcH8;->d(LV7c;J)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Luoh;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Leod;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LO12;->h0:LO12;

    .line 94
    .line 95
    :goto_0
    move-object v3, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, LO12;->f0:LO12;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-virtual {p1}, Leod;->b()LS52;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1}, Leod;->a()Lcf2;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v2, p1, Leod;->a:LkFc;

    .line 109
    .line 110
    invoke-static/range {v1 .. v6}, Lfod;->a(Lfod;LkFc;LO12;Ldf2;LS52;Lcf2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :sswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    iget-object p1, p0, Luoh;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LfSc;

    .line 126
    .line 127
    cmp-long v4, v0, v2

    .line 128
    .line 129
    if-lez v4, :cond_3

    .line 130
    .line 131
    iget-object v2, p0, Luoh;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v3, p0, Luoh;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LiUc;

    .line 140
    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "_"

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    iget-object v3, p1, LfSc;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    sget-object v4, LSSc;->Z:LSSc;

    .line 167
    .line 168
    const-string v5, "NotificationCriticalWorkTracker"

    .line 169
    .line 170
    invoke-static {v4, v4, v5}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object p1, p1, LfSc;->a:Lel4;

    .line 175
    .line 176
    invoke-virtual {p1, v4, v0, v1}, Lel4;->f(Lnp0;J)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    iget-object p1, p1, LfSc;->X:LJp0;

    .line 189
    .line 190
    :cond_4
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 191
    .line 192
    return-object p1

    .line 193
    :sswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v0, p0, Luoh;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LnSc;

    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Luoh;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lo5c;

    .line 208
    .line 209
    iget-object p1, p1, Lo5c;->n:LCBe;

    .line 210
    .line 211
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, LyX7;

    .line 216
    .line 217
    invoke-virtual {p1}, LyX7;->f()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v1, p0, Luoh;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    sget-object p1, LhC2;->Y:LhC2;

    .line 232
    .line 233
    iput-object p1, v0, LnSc;->y:LhC2;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    sget-object p1, LhC2;->X:LhC2;

    .line 237
    .line 238
    iput-object p1, v0, LnSc;->y:LhC2;

    .line 239
    .line 240
    :goto_4
    return-object v0

    .line 241
    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object v0, p0, Luoh;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LCxa;

    .line 250
    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 254
    .line 255
    iget-object v1, p0, Luoh;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 258
    .line 259
    iget-object v2, p0, Luoh;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v1, v0, LCxa;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    sget-object v2, LxF6;->s0:LxF6;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 278
    .line 279
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;

    .line 283
    .line 284
    invoke-direct {v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Observable;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, LYG9;->n0:LYG9;

    .line 288
    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, LxF6;->t0:LxF6;

    .line 295
    .line 296
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 297
    .line 298
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v0, LCxa;->e0:LnJe;

    .line 302
    .line 303
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 308
    .line 309
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, LWY8;

    .line 313
    .line 314
    const/16 v1, 0x10

    .line 315
    .line 316
    invoke-direct {p1, v1, v0}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 320
    .line 321
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    iget-object p1, v0, LCxa;->Z:LJp0;

    .line 326
    .line 327
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 328
    .line 329
    :goto_5
    return-object v0

    .line 330
    :sswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Luoh;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, LzF6;

    .line 338
    .line 339
    iget-object v0, p1, LzF6;->o:LgF6;

    .line 340
    .line 341
    iget-object v0, v0, LgF6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Luoh;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LBF6;

    .line 349
    .line 350
    iget-object v1, p0, Luoh;->t:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LOE6;

    .line 353
    .line 354
    invoke-interface {v0, v1}, LBF6;->i(LOE6;)Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1}, LOE6;->b()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    const-string v2, "<*>"

    .line 362
    .line 363
    invoke-static {v0, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v2, v1, LOE6;->a:LRE6;

    .line 368
    .line 369
    invoke-virtual {v2}, LRE6;->m()LF1j;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_7

    .line 374
    .line 375
    invoke-virtual {v3}, LF1j;->b()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-virtual {v3}, LF1j;->a()Ljava/util/concurrent/TimeUnit;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v6, p1, LzF6;->v:LnJe;

    .line 384
    .line 385
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v0, v4, v5, v3, v6}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_6

    .line 394
    :cond_7
    const/4 v3, 0x0

    .line 395
    :goto_6
    if-nez v3, :cond_8

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_8
    move-object v0, v3

    .line 399
    :goto_7
    iget-object v3, p1, LzF6;->m:LWE6;

    .line 400
    .line 401
    iget-object v4, v3, LWE6;->g:LREi;

    .line 402
    .line 403
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_9

    .line 414
    .line 415
    iget-object v4, v3, LWE6;->h:LREi;

    .line 416
    .line 417
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_9

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    goto :goto_8

    .line 431
    :cond_9
    const/4 v4, 0x0

    .line 432
    :goto_8
    invoke-virtual {v1}, LOE6;->b()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v3, v1, v4}, LWE6;->b(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v3, v3, LWE6;->c:LnJe;

    .line 441
    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    invoke-virtual {v2}, LRE6;->o()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_a

    .line 449
    .line 450
    invoke-virtual {v3}, LnJe;->f()LA36;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_9

    .line 455
    :cond_a
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_9
    invoke-static {v0, v0, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lw;

    .line 464
    .line 465
    const/16 v2, 0xd

    .line 466
    .line 467
    invoke-direct {v1, v2, p1}, Lw;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 471
    .line 472
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 473
    .line 474
    .line 475
    return-object p1

    .line 476
    :sswitch_5
    check-cast p1, LDpd;

    .line 477
    .line 478
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lmid;

    .line 481
    .line 482
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ltle;

    .line 491
    .line 492
    iget-object v1, p0, Luoh;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LA82;

    .line 495
    .line 496
    iget-object v2, p0, Luoh;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LwD5;

    .line 499
    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    if-eqz v1, :cond_d

    .line 503
    .line 504
    instance-of v3, v1, Lz82;

    .line 505
    .line 506
    if-eqz v3, :cond_d

    .line 507
    .line 508
    move-object v8, v1

    .line 509
    check-cast v8, Lz82;

    .line 510
    .line 511
    iget-object v3, v8, Lz82;->a:LuWh;

    .line 512
    .line 513
    invoke-static {v3}, Lb2i;->e(LuWh;)Lo2i;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    sget-object v4, Lo2i;->b:Lo2i;

    .line 518
    .line 519
    if-ne v3, v4, :cond_d

    .line 520
    .line 521
    sget-object p1, LJ8g;->g1:LJ8g;

    .line 522
    .line 523
    iget-object v1, v8, Lz82;->b:LJ8g;

    .line 524
    .line 525
    if-ne v1, p1, :cond_b

    .line 526
    .line 527
    iget-object p1, v2, LwD5;->i0:LYK4;

    .line 528
    .line 529
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, LDSb;

    .line 534
    .line 535
    sget-object v1, LCk8;->S3:LCk8;

    .line 536
    .line 537
    iget-object v3, v8, Lz82;->Z:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v4, v8, Lz82;->e0:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p1, v1, v3, v4}, LDSb;->a(LCk8;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_b
    iget-object p1, v2, LwD5;->h0:LYK4;

    .line 545
    .line 546
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lyzi;

    .line 551
    .line 552
    sget-object v1, LY7h;->H0:LY7h;

    .line 553
    .line 554
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {p1, v1, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, v2, LwD5;->f0:LZL4;

    .line 560
    .line 561
    invoke-virtual {p1}, LZL4;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    move-object v4, p1

    .line 566
    check-cast v4, LCMe;

    .line 567
    .line 568
    sget-object v6, LZgi;->e0:LZgi;

    .line 569
    .line 570
    iget-object p1, v0, Ltle;->b:LP19;

    .line 571
    .line 572
    invoke-interface {p1}, LP19;->d()LO19;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {p1}, LO19;->getTitle()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-nez p1, :cond_c

    .line 581
    .line 582
    const-string p1, ""

    .line 583
    .line 584
    :cond_c
    move-object v7, p1

    .line 585
    iget-object p1, v2, LwD5;->Y:Ly02;

    .line 586
    .line 587
    invoke-interface {p1}, Ly02;->c()LL4b;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    iget-object v5, v0, Ltle;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual/range {v4 .. v9}, LCMe;->a(Ljava/lang/String;LZgi;Ljava/lang/String;Lz82;LL4b;)Lio/reactivex/rxjava3/core/Completable;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    goto :goto_a

    .line 598
    :cond_d
    instance-of v0, v1, Lj82;

    .line 599
    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_e

    .line 607
    .line 608
    iget-object p1, v2, LwD5;->g0:LZL4;

    .line 609
    .line 610
    invoke-virtual {p1}, LZL4;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, LAkh;

    .line 615
    .line 616
    check-cast v1, Lj82;

    .line 617
    .line 618
    iget-object v0, v2, LwD5;->Y:Ly02;

    .line 619
    .line 620
    invoke-interface {v0}, Ly02;->c()LL4b;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v2, p0, Luoh;->t:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 627
    .line 628
    invoke-virtual {p1, v1, v0, v2}, LAkh;->b(Lj82;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    goto :goto_a

    .line 633
    :cond_e
    new-instance p1, LPC5;

    .line 634
    .line 635
    const/4 v0, 0x2

    .line 636
    invoke-direct {p1, v0, v2}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 640
    .line 641
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 642
    .line 643
    .line 644
    move-object p1, v0

    .line 645
    :goto_a
    return-object p1

    .line 646
    :sswitch_6
    check-cast p1, Lmid;

    .line 647
    .line 648
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, LdTj;

    .line 653
    .line 654
    iget-object v0, p0, Luoh;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LcM3;

    .line 657
    .line 658
    if-eqz p1, :cond_f

    .line 659
    .line 660
    invoke-static {v0}, Lfqj;->a(LcM3;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v2, p0, Luoh;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Li33;

    .line 667
    .line 668
    invoke-virtual {v2}, Li33;->O()Ld43;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v3, p0, Luoh;->t:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Le57;

    .line 675
    .line 676
    invoke-static {p1, v1, v2, v3}, LNC8;->s(LdTj;Ljava/lang/String;Ld43;Le57;)Lcom/google/protobuf/nano/MessageNano;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    if-nez p1, :cond_10

    .line 681
    .line 682
    :cond_f
    invoke-interface {v0}, LcM3;->j()LbM3;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 689
    .line 690
    :cond_10
    return-object p1

    .line 691
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x9 -> :sswitch_5
        0xb -> :sswitch_4
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Luoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWY8;

    .line 4
    .line 5
    iget-object v0, v0, LWY8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LRXe;

    .line 8
    .line 9
    invoke-virtual {v0}, LRXe;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LCz9;->n(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWY8;

    .line 4
    .line 5
    iget-object v0, v0, LWY8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LRXe;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LRXe;->a:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, v0, LRXe;->c:I
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

.method public d(LzOf;Lxjf;Lxjf;LaZ1;)LyOf;
    .locals 6

    .line 1
    iget-object v0, p0, Luoh;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    const-string v1, "Scene mode "

    .line 6
    .line 7
    sget-object v2, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v3, "buildSceneModeSettings"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    invoke-interface {p1}, LzOf;->e()LuOf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, LzOf;->h()LGO7;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p4, v4, v5}, LItk;->n(LaZ1;LuOf;LGO7;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-eqz v4, :cond_2

    .line 33
    .line 34
    instance-of v1, p1, LyOf;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, LyOf;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-interface {p1}, LzOf;->e()LuOf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, LzOf;->h()LGO7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p4, v1, p1}, LItk;->m(LaZ1;LuOf;LGO7;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v4, p2, v5}, LUPe;->w(Ljava/util/List;Lxjf;F)Lxjf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p4, v1, p1}, LItk;->l(LaZ1;LuOf;LGO7;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p4, p3, v0}, LUPe;->w(Ljava/util/List;Lxjf;F)Lxjf;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance p4, LyOf;

    .line 88
    .line 89
    invoke-direct {p4, v1, p1, p2, p3}, LyOf;-><init>(LuOf;LGO7;Lxjf;Lxjf;)V

    .line 90
    .line 91
    .line 92
    move-object p1, p4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " not supported. Fall back to default mode."

    .line 103
    .line 104
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p4, p0, Luoh;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p4, LlX1;

    .line 114
    .line 115
    invoke-static {p4, p1}, LSpk;->o0(LlX1;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LyOf;

    .line 119
    .line 120
    sget-object p4, LuOf;->a:LuOf;

    .line 121
    .line 122
    sget-object v0, LGO7;->a:LGO7;

    .line 123
    .line 124
    invoke-direct {p1, p4, v0, p2, p3}, LyOf;-><init>(LuOf;LGO7;Lxjf;Lxjf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    throw p1
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Luoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWY8;

    .line 4
    .line 5
    iget-object v0, v0, LWY8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LRXe;

    .line 8
    .line 9
    invoke-virtual {v0}, LRXe;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Luoh;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Luoh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lf31;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LNpk;->z(Ljava/util/ArrayList;Ljava/io/InputStream;Lf31;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public f()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Luoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWY8;

    .line 4
    .line 5
    iget-object v0, v0, LWY8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LRXe;

    .line 8
    .line 9
    invoke-virtual {v0}, LRXe;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Luoh;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Luoh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lf31;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LNpk;->C(Ljava/util/ArrayList;Ljava/io/InputStream;Lf31;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public g(Lk3k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luoh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjX6;

    .line 4
    .line 5
    iget-object v1, p0, Luoh;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnp0;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lk3k;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, LO4k;

    .line 17
    .line 18
    invoke-direct {p1}, LO4k;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LtU6;

    .line 22
    .line 23
    invoke-direct {v2}, LtU6;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LtU6;->setCamera(I)LtU6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2, p1, v1}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v2, LO4k;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LO4k;-><init>(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LtU6;

    .line 43
    .line 44
    invoke-direct {p1}, LtU6;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-virtual {p1, v3}, LtU6;->setCamera(I)LtU6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1, v2, v1}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luoh;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1302d5

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
    iget-object v4, p0, Luoh;->c:Ljava/lang/Object;

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
    const-class v5, Lot9;

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
    invoke-virtual {p0, v0, v1}, Luoh;->j(Ljava/lang/Class;Ljava/util/HashSet;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v0, Lm11;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lm11;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method public j(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 5

    .line 1
    const-string v0, "Cannot initialize "

    .line 2
    .line 3
    invoke-static {}, LOIc;->s()Z

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
    iget-object v0, p0, Luoh;->b:Ljava/lang/Object;

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
    check-cast v1, Lot9;

    .line 49
    .line 50
    invoke-interface {v1}, Lot9;->a()Ljava/util/List;

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
    invoke-virtual {p0, v3, p2}, Luoh;->j(Ljava/lang/Class;Ljava/util/HashSet;)V

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
    iget-object v2, p0, Luoh;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lot9;->b(Landroid/content/Context;)Ljava/lang/Object;

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
    new-instance p2, Lm11;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lm11;-><init>(Ljava/lang/Throwable;)V

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

.method public k()[B
    .locals 4

    .line 1
    iget-object v0, p0, Luoh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU0e;

    .line 4
    .line 5
    invoke-virtual {v0}, LU0e;->b()LDo5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LZSg;->Rd:LZSg;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, LShf;->c(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LOE;->j2:LOE;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    xor-int/2addr v2, v3

    .line 41
    const-string v3, "eud_available"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Luoh;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LcH8;

    .line 50
    .line 51
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public l()LWEj;
    .locals 1

    .line 1
    iget-object v0, p0, Luoh;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxU4;

    .line 4
    .line 5
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWEj;

    .line 10
    .line 11
    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Luoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbS2;

    .line 4
    .line 5
    iget-object v1, p0, Luoh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LbS2;->C(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Unable to invoke no-args constructor for "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Luoh;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDo5;

    .line 4
    .line 5
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LZSg;->Qd:LZSg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->s(LcM3;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public p(Ljava/lang/Object;LHEa;)Leu6;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luoh;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj36;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj36;

    .line 15
    .line 16
    invoke-direct {v0}, Lj36;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Luoh;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v2, Leu6;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Leu6;-><init>(LHEa;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lj36;->a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Luoh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    new-instance v0, LIA5;

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1}, LIA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v2

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public q(Lsod;)V
    .locals 3

    .line 1
    new-instance v0, LH82;

    .line 2
    .line 3
    invoke-direct {v0}, LH82;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LH82;->s0:Lsod;

    .line 7
    .line 8
    iget-object v1, p0, Luoh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwe2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwe2;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LkZ1;->b:LkZ1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LkZ1;->c:LkZ1;

    .line 22
    .line 23
    :goto_0
    iput-object v1, v0, LH82;->r0:LkZ1;

    .line 24
    .line 25
    sget-object v1, Lsod;->Z:Lsod;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Luoh;->t:Ljava/lang/Object;

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
    iput-object v2, v0, LH82;->q0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Luoh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbe1;

    .line 51
    .line 52
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public r(LcM3;)LwV9;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Luoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI23;

    .line 10
    .line 11
    sget-object v1, Lk33;->a:LQi7;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, LI23;->j(LcM3;LQi7;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LwV9;

    .line 18
    .line 19
    invoke-direct {v0}, LwV9;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LwV9;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    sget-object p1, Lpd3;->a:LwV9;

    .line 30
    .line 31
    return-object p1
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luoh;->t:Ljava/lang/Object;

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
    check-cast v0, LeT9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LeT9;->a()Ljava/lang/Float;

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
    invoke-virtual {p0, p1, v1, v0}, Luoh;->t(ZZLjava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LbEc;

    .line 2
    .line 3
    iget-object v1, p0, Luoh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LbEc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Luoh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LlEc;

    .line 13
    .line 14
    const-string v2, "fetchPrefetchableMessagesForConversations"

    .line 15
    .line 16
    invoke-static {p1, v2}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Luoh;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchPrefetchableMessagesForConversations(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/PrefetchRequest;Lcom/snapchat/client/messaging/FetchMessagesCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t(ZZLjava/lang/Float;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Luoh;->c:Ljava/lang/Object;

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
    iget-object v3, p0, Luoh;->b:Ljava/lang/Object;

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
    iget-object v4, p0, Luoh;->t:Ljava/lang/Object;

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
    check-cast v5, LeT9;

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
    invoke-interface {v5}, LeT9;->c()Landroid/view/View;

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
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

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
    check-cast p1, LeT9;

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    invoke-interface {p1, v0}, LeT9;->d(Z)V

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
    check-cast p1, LeT9;

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    invoke-interface {p1, v5}, LeT9;->b(F)V

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
    check-cast p1, LeT9;

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    invoke-interface {p1, v1}, LeT9;->d(Z)V

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
    check-cast p1, LeT9;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    invoke-interface {p1, v6}, LeT9;->b(F)V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_2
    return-void
.end method
