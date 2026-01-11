.class public final Lq66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LoM3;


# static fields
.field public static X:Lppk;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


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
    sput-object v0, Lq66;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lq66;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq66;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq66;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILTX1;)V
    .locals 0

    iput p1, p0, Lq66;->a:I

    packed-switch p1, :pswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq66;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lv;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, Lq66;->c:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq66;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq66;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LEt4;LDo5;LHj5;)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, Lq66;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lq66;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lq66;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJn2;Lfnc;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lq66;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lq66;->c:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lq66;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO53;LyPf;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lq66;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lq66;->b:Ljava/lang/Object;

    .line 13
    sget-object p1, LTg9;->Z:LTg9;

    check-cast p2, LTT5;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FileSupportIABCache"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lq66;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPg2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq66;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq66;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWe2;LyPf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq66;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lq66;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, LVZ1;->Z:LVZ1;

    check-cast p2, LTT5;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "BatchCaptureCreationReporter"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lq66;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lq66;->a:I

    packed-switch p2, :pswitch_data_0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lq66;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, LIQ1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq66;->c:Ljava/lang/Object;

    return-void

    .line 52
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lq66;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, LPT1;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 55
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object p2, p0, Lq66;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq66;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lq66;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Lp66;

    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Lp66;-><init>(LErf;I)V

    .line 35
    iput-object v0, p0, Lq66;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lq66;->a:I

    iput-object p1, p0, Lq66;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq66;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LMC8;LjRh;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lq66;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq66;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq66;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtM3;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lq66;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lq66;->c:Ljava/lang/Object;

    .line 47
    iget-object p1, p1, LtM3;->a:LrM3;

    .line 48
    invoke-interface {p1}, LrM3;->read()LoM3;

    move-result-object p1

    iput-object p1, p0, Lq66;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly45;LQ26;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lq66;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lq66;->b:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lq66;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, LY23;->Z:LY23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p1, "ConfigEvaluationLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Ly45;Ly45;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lq66;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lq66;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lq66;->c:Ljava/lang/Object;

    .line 42
    sget-object p1, LJvb;->Z:LJvb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string p1, "DoubleCameraStreamsForRecordingReporter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static F(Landroid/content/Context;)Lppk;
    .locals 2

    .line 1
    sget-object v0, Lq66;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq66;->X:Lppk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lppk;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lppk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lq66;->X:Lppk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lq66;->X:Lppk;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static s(Ljava/lang/Appendable;I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const v0, 0xfffd

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/content/Intent;)Lf0l;
    .locals 4

    .line 1
    invoke-static {}, LOkg;->j()LOkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LOkg;->o(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lq66;->F(Landroid/content/Context;)Lppk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LRgk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, LRgk;->c:LNw7;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LNw7;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LNw7;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LRgk;->c:LNw7;

    .line 29
    .line 30
    iget-object p0, v2, LNw7;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v2, LNw7;->a:Z

    .line 38
    .line 39
    :cond_0
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, LRgk;->c:LNw7;

    .line 54
    .line 55
    sget-wide v2, LRgk;->a:J

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, LNw7;->a(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lppk;->b(Landroid/content/Intent;)Lf0l;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, LIQ1;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, LFN0;

    .line 73
    .line 74
    const/16 v3, 0xd

    .line 75
    .line 76
    invoke-direct {v2, v3, p1}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Lf0l;->j(Ljava/util/concurrent/Executor;LY1d;)Lf0l;

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_2
    invoke-static {p0}, Lq66;->F(Landroid/content/Context;)Lppk;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, Lppk;->b(Landroid/content/Intent;)Lf0l;

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 p0, -0x1

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static w(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    add-int v3, p0, v1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    :goto_1
    return v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static x(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    add-int v3, p0, v1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    :goto_1
    return v2

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public B()Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFi1;

    .line 4
    .line 5
    iget-object v0, v0, LFi1;->j:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lq66;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ly45;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lag1;

    .line 40
    .line 41
    iget-object v4, v4, Lag1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    sget v5, LOf5;->c:I

    .line 50
    .line 51
    const-string v5, "com.snapchat.android.analytics.framework"

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lag1;

    .line 97
    .line 98
    sget v4, Lzi1;->a:I

    .line 99
    .line 100
    new-instance v4, LOf5;

    .line 101
    .line 102
    iget-object v5, v2, Lag1;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v4, v6, v5}, LOf5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, LDpd;

    .line 114
    .line 115
    invoke-direct {v5, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public C(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LGrf;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LGrf;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lq66;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, LErf;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LGrf;->release()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LGrf;->release()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public D()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lq66;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v3

    .line 35
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lug5;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lug5;-><init>(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_4
    return-object v0
.end method

.method public E(LXd1;II)LBV6;
    .locals 8

    .line 1
    new-instance v0, LBV6;

    .line 2
    .line 3
    invoke-direct {v0}, LBV6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, LBV6;->c:I

    .line 7
    .line 8
    iget p2, v0, LBV6;->a:I

    .line 9
    .line 10
    iput p3, v0, LBV6;->t:I

    .line 11
    .line 12
    or-int/lit8 p2, p2, 0x6

    .line 13
    .line 14
    iput p2, v0, LBV6;->a:I

    .line 15
    .line 16
    iget-object p2, p1, LXd1;->f:LwO3;

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Loe1;->a:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p2, v1, p2

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p2, v5, :cond_4

    .line 37
    .line 38
    if-eq p2, v4, :cond_3

    .line 39
    .line 40
    if-eq p2, v3, :cond_2

    .line 41
    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    sget p2, Lpe1;->a:I

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p2, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p2, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p2, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 p2, 0x1

    .line 55
    :goto_1
    iput p2, v0, LBV6;->f0:I

    .line 56
    .line 57
    iget p2, v0, LBV6;->a:I

    .line 58
    .line 59
    or-int/lit16 p2, p2, 0x80

    .line 60
    .line 61
    iput p2, v0, LBV6;->a:I

    .line 62
    .line 63
    iget-object p2, p1, LXd1;->g:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iput-wide v6, v0, LBV6;->g0:J

    .line 72
    .line 73
    iget p2, v0, LBV6;->a:I

    .line 74
    .line 75
    or-int/lit16 p2, p2, 0x100

    .line 76
    .line 77
    iput p2, v0, LBV6;->a:I

    .line 78
    .line 79
    :cond_5
    iget-object p2, p1, LXd1;->c:Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iput-wide v6, v0, LBV6;->h0:D

    .line 88
    .line 89
    iget p2, v0, LBV6;->a:I

    .line 90
    .line 91
    or-int/lit16 p2, p2, 0x200

    .line 92
    .line 93
    iput p2, v0, LBV6;->a:I

    .line 94
    .line 95
    :cond_6
    iget-object p2, p1, LXd1;->d:Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iput-wide v6, v0, LBV6;->i0:D

    .line 104
    .line 105
    iget p2, v0, LBV6;->a:I

    .line 106
    .line 107
    or-int/lit16 p2, p2, 0x400

    .line 108
    .line 109
    iput p2, v0, LBV6;->a:I

    .line 110
    .line 111
    :cond_7
    iget-object p2, p1, LXd1;->h:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iput-wide v6, v0, LBV6;->j0:J

    .line 120
    .line 121
    iget p2, v0, LBV6;->a:I

    .line 122
    .line 123
    or-int/lit16 p2, p2, 0x800

    .line 124
    .line 125
    iput p2, v0, LBV6;->a:I

    .line 126
    .line 127
    :cond_8
    iget-object p2, p1, LXd1;->i:Ldod;

    .line 128
    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    sget-object p3, Loe1;->b:[I

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    aget p3, p3, v6

    .line 139
    .line 140
    :goto_2
    iget-object v6, p0, Lq66;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, LFi1;

    .line 143
    .line 144
    packed-switch p3, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    :pswitch_0
    sget p3, Lpe1;->a:I

    .line 148
    .line 149
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Unsupported pageTabType: "

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, p3}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_1
    const/4 v1, 0x5

    .line 173
    goto :goto_3

    .line 174
    :pswitch_2
    const/4 v1, 0x4

    .line 175
    goto :goto_3

    .line 176
    :pswitch_3
    const/4 v1, 0x3

    .line 177
    goto :goto_3

    .line 178
    :pswitch_4
    const/4 v1, 0x2

    .line 179
    goto :goto_3

    .line 180
    :pswitch_5
    const/4 v1, 0x1

    .line 181
    :goto_3
    :pswitch_6
    iput v1, v0, LBV6;->k0:I

    .line 182
    .line 183
    iget p2, v0, LBV6;->a:I

    .line 184
    .line 185
    or-int/lit16 p2, p2, 0x1000

    .line 186
    .line 187
    iput p2, v0, LBV6;->a:I

    .line 188
    .line 189
    invoke-virtual {p1}, LXd1;->f()LBe1;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object p3, Loe1;->c:[I

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    aget p2, p3, p2

    .line 200
    .line 201
    const/4 p3, 0x0

    .line 202
    if-eq p2, v5, :cond_b

    .line 203
    .line 204
    if-eq p2, v4, :cond_a

    .line 205
    .line 206
    move-object p2, p3

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_4
    if-eqz p2, :cond_c

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, v0, LBV6;->m0:I

    .line 224
    .line 225
    iget p2, v0, LBV6;->a:I

    .line 226
    .line 227
    or-int/lit16 p2, p2, 0x4000

    .line 228
    .line 229
    iput p2, v0, LBV6;->a:I

    .line 230
    .line 231
    :cond_c
    iget-object p2, p1, LXd1;->e:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iput-boolean p2, v0, LBV6;->l0:Z

    .line 240
    .line 241
    iget p2, v0, LBV6;->a:I

    .line 242
    .line 243
    or-int/lit16 p2, p2, 0x2000

    .line 244
    .line 245
    iput p2, v0, LBV6;->a:I

    .line 246
    .line 247
    :cond_d
    invoke-virtual {p1}, LXd1;->i()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iput p2, v0, LBV6;->X:I

    .line 252
    .line 253
    iget p2, v0, LBV6;->a:I

    .line 254
    .line 255
    or-int/lit8 p2, p2, 0x8

    .line 256
    .line 257
    iput p2, v0, LBV6;->a:I

    .line 258
    .line 259
    :try_start_0
    invoke-virtual {p1}, LXd1;->j()[B

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p1, v0, LBV6;->Z:[B

    .line 267
    .line 268
    iget p1, v0, LBV6;->a:I

    .line 269
    .line 270
    or-int/lit8 p1, p1, 0x20

    .line 271
    .line 272
    iput p1, v0, LBV6;->a:I

    .line 273
    .line 274
    return-object v0

    .line 275
    :catch_0
    move-exception p2

    .line 276
    sget-object v0, Lef1;->v1:Lef1;

    .line 277
    .line 278
    invoke-virtual {p1}, LXd1;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "name"

    .line 283
    .line 284
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    instance-of v1, p1, LJPe;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    const-string v1, "native"

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    instance-of v1, p1, LFPf;

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    const-string v1, "platform"

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    const-string v1, "unknown"

    .line 303
    .line 304
    :goto_5
    const-string v2, "event_source"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lq66;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LcH8;

    .line 312
    .line 313
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 314
    .line 315
    .line 316
    sget v0, Lpe1;->a:I

    .line 317
    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-virtual {p1}, LXd1;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "Failed to serialized event "

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p1, " to proto: "

    .line 335
    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v0}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    return-object p3

    .line 353
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public G(LjK3;)V
    .locals 5

    .line 1
    iget-object v0, p1, LjK3;->f0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, LjK3;->g0:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq66;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LQ26;

    .line 16
    .line 17
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ld43;

    .line 22
    .line 23
    iget-object v1, p1, LjK3;->f0:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p1, LjK3;->g0:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ld43;->c()LcH8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lo33;->u0:Lo33;

    .line 32
    .line 33
    const-string v4, "study_name"

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "exp_id"

    .line 40
    .line 41
    invoke-static {v2, v1, v3, v0, v1}, LzHa;->E(ILV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ly45;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lc43;

    .line 53
    .line 54
    iget-object v1, p1, LjK3;->f0:Ljava/lang/String;

    .line 55
    .line 56
    iget p1, p1, LjK3;->g0:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, Lc43;->a:Lp17;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lp17;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public H(LWc7;Lbd7;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lq66;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Ly45;

    .line 6
    .line 7
    invoke-virtual {p4}, Ly45;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, LcH8;

    .line 12
    .line 13
    sget-object v0, LPyb;->i2:LPyb;

    .line 14
    .line 15
    const-string v1, "fatal"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "timing"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "reason"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p4, Lbd7;->b:Lbd7;

    .line 36
    .line 37
    if-ne p4, p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lq66;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ly45;

    .line 42
    .line 43
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LsWg;

    .line 48
    .line 49
    const-string p4, "DCS"

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p4, p1, p3}, LsWg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public I(LgY3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMV5;

    .line 4
    .line 5
    iget-object v1, p0, Lq66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, v0, LMV5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LGVg;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v4, v2, LGVg;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-interface {p1}, LgY3;->d1()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v2, LGVg;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, LGVg;->b:LFVg;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object p1, v2

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_1
    iget-object v4, v2, LGVg;->b:LFVg;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v4, LDVg;->b:LDVg;

    .line 59
    .line 60
    :cond_3
    instance-of v5, v4, LBVg;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {p1}, LgY3;->d1()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    new-instance v4, LBVg;

    .line 72
    .line 73
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v4, p1}, LBVg;-><init>(LX7c;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object v4, LDVg;->b:LDVg;

    .line 82
    .line 83
    :goto_2
    iput-object v4, v2, LGVg;->b:LFVg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_3
    monitor-exit v2

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LMV5;->c(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    move-object v3, p1

    .line 93
    goto :goto_5

    .line 94
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3}, LGVg;->a()V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method

.method public J(Landroid/content/Intent;)Lf0l;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LIjj;->T()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lq66;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    if-lt v0, v4, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v5, 0x10000000

    .line 51
    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-static {v1, p1}, Lq66;->u(Landroid/content/Context;Landroid/content/Intent;)Lf0l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LIQ1;

    .line 68
    .line 69
    new-instance v2, Ld17;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, v1, v3, p1}, Ld17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LrZ3;->l(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf0l;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lgjg;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v3, v1, v4, p1}, Lgjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Lf0l;->m(Ljava/util/concurrent/Executor;Lp54;)Lf0l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public declared-synchronized K(Lkotlin/jvm/functions/Function1;)LPWe;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientRecoveryMetadataRepository:read"

    .line 3
    .line 4
    sget-object v1, LOdh;->a:LNdh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    iget-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, LJv7;->B0(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v3, ":"

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x6

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v0, v3, v5, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x5

    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v6, LPWe;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v10, v3

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v11, Lb5g;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v11, v3, v0}, Lb5g;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v6 .. v11}, LPWe;-><init>(JILjava/lang/String;Lb5g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    move-object v2, v6

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_2
    invoke-virtual {p0, p1}, Lq66;->y(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LSc7;

    .line 139
    .line 140
    const-string v4, "executeSafely"

    .line 141
    .line 142
    invoke-direct {v3, v0, v4}, LSc7;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_3
    :try_start_3
    sget-object p1, LOdh;->b:LtGi;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1, v1}, LtGi;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_4
    monitor-exit p0

    .line 156
    return-object v2

    .line 157
    :goto_4
    :try_start_4
    sget-object v0, LOdh;->b:LtGi;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    throw p1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    throw p1
.end method

.method public L()Lsg5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq66;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laz9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lug5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lug5;

    .line 16
    .line 17
    iget-object v1, v1, Lug5;->a:[Laz9;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, Laz9;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    instance-of v3, v0, LYy9;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    instance-of v3, v0, Lug5;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lug5;

    .line 36
    .line 37
    iget-object v3, v3, Lug5;->b:[LYy9;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    check-cast v2, LYy9;

    .line 43
    .line 44
    :cond_3
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string v1, "Both printing and parsing not supported"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_5
    :goto_1
    new-instance v0, Lsg5;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lsg5;-><init>(Laz9;LYy9;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public M()LZy9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq66;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LYy9;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lug5;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lug5;

    .line 15
    .line 16
    iget-object v1, v1, Lug5;->b:[LYy9;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast v0, LYy9;

    .line 21
    .line 22
    invoke-static {v0}, LZy9;->c(LYy9;)LZy9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v1, "Parsing is not supported"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public declared-synchronized N(JILjava/lang/String;Lb5g;Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientRecoveryMetadataRepository:write"

    .line 3
    .line 4
    sget-object v1, LOdh;->a:LNdh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lq66;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LREi;

    .line 13
    .line 14
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    iget v2, p5, Lb5g;->a:I

    .line 21
    .line 22
    iget p5, p5, Lb5g;->b:I

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ":"

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ":"

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ":"

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ":"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, LJv7;->F0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_2
    invoke-virtual {p0, p6}, Lq66;->y(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LSc7;

    .line 80
    .line 81
    const-string p3, "executeSafely"

    .line 82
    .line 83
    invoke-direct {p2, p1, p3}, LSc7;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_0
    :try_start_3
    sget-object p2, LOdh;->b:LtGi;

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2, v0}, LtGi;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    :cond_0
    monitor-exit p0

    .line 98
    return p1

    .line 99
    :goto_1
    :try_start_4
    sget-object p2, LOdh;->b:LtGi;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    throw p1
.end method

.method public a(Lsg5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lsg5;->a:Laz9;

    .line 4
    .line 5
    iget-object p1, p1, Lsg5;->b:LYy9;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lq66;->f(Laz9;LYy9;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "No formatter supplied"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq66;->a:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    iget-object v2, v1, Lq66;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lk47;

    .line 15
    .line 16
    iget v3, v2, Lk47;->b:I

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lzd0;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lzd0;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v4

    .line 33
    :cond_0
    new-instance v3, LZpk;

    .line 34
    .line 35
    iget-object v4, v1, Lq66;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/16 v5, 0x1b

    .line 40
    .line 41
    invoke-direct {v3, v2, v5, v4}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2, v2}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lcom/snapchat/client/duplex/Tweaks;

    .line 54
    .line 55
    iget-object v2, v1, Lq66;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LuKj;

    .line 58
    .line 59
    check-cast v2, LIeh;

    .line 60
    .line 61
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v1, Lq66;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LDBe;

    .line 68
    .line 69
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/snapchat/client/grpc/AuthContextDelegate;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v0, v3, v4}, Lcom/snapchat/client/duplex/DuplexClientFactory;->createDefaultClient(Ljava/lang/String;Lcom/snapchat/client/duplex/Tweaks;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/duplex/BackgroundNetworkTaskDelegate;)Lcom/snapchat/client/duplex/DuplexClient;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v1, Lq66;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LAR4;

    .line 94
    .line 95
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LdLa;

    .line 100
    .line 101
    sget-object v2, LBzd;->q0:LBzd;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iget-object v4, v1, Lq66;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-interface {v0, v4, v2, v3}, LdLa;->f(Landroid/app/Activity;LBzd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, LVW3;->m0:LVW3;

    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v3

    .line 128
    :sswitch_2
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lewj;

    .line 131
    .line 132
    iget-object v0, v1, Lq66;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LA82;

    .line 135
    .line 136
    instance-of v2, v0, Lj82;

    .line 137
    .line 138
    iget-object v3, v1, Lq66;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LwD5;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    check-cast v0, Lj82;

    .line 145
    .line 146
    iget-object v0, v0, Lj82;->c:LJ8g;

    .line 147
    .line 148
    sget-object v2, LJ8g;->F0:LJ8g;

    .line 149
    .line 150
    if-ne v0, v2, :cond_2

    .line 151
    .line 152
    iget-object v0, v3, LwD5;->n0:LYK4;

    .line 153
    .line 154
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LOF3;

    .line 159
    .line 160
    sget-object v2, LALb;->J4:LALb;

    .line 161
    .line 162
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 180
    .line 181
    iget-object v3, v3, LwD5;->m0:LREi;

    .line 182
    .line 183
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LPF1;

    .line 188
    .line 189
    sget-object v4, LADe;->m0:LADe;

    .line 190
    .line 191
    invoke-interface {v3, v4}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :sswitch_3
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v1, Lq66;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LOX3;

    .line 210
    .line 211
    check-cast v2, Lrx5;

    .line 212
    .line 213
    iget-object v3, v2, Lrx5;->f:LWY3;

    .line 214
    .line 215
    invoke-static {v3, v0}, LYh7;->Q(LWY3;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v0, v1, Lq66;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LQX3;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Lrx5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    if-nez v3, :cond_3

    .line 229
    .line 230
    move-object v6, v3

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    new-instance v4, LKV1;

    .line 233
    .line 234
    iget-object v6, v2, Lrx5;->g:LCPf;

    .line 235
    .line 236
    invoke-direct {v4, v6, v0}, LKV1;-><init>(LCPf;LQX3;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 240
    .line 241
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object v3, v2, Lrx5;->h:Ljava/util/Set;

    .line 245
    .line 246
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget-object v3, v2, Lrx5;->j:LzHc;

    .line 251
    .line 252
    if-nez v3, :cond_4

    .line 253
    .line 254
    iget-object v0, v0, LQX3;->a:LPO5;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    new-instance v3, LzHc;

    .line 259
    .line 260
    iget-object v4, v0, LPO5;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 261
    .line 262
    iget-object v0, v0, LPO5;->a:LR93;

    .line 263
    .line 264
    invoke-direct {v3, v5, v4, v0}, LzHc;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/subjects/Subject;LR93;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_3
    move-object v14, v3

    .line 268
    goto :goto_4

    .line 269
    :cond_5
    const/4 v3, 0x0

    .line 270
    goto :goto_3

    .line 271
    :goto_4
    iget-object v0, v2, Lrx5;->l:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    move-object/from16 v16, v5

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    move-object/from16 v16, v0

    .line 279
    .line 280
    :goto_5
    new-instance v4, Lrx5;

    .line 281
    .line 282
    iget-object v7, v2, Lrx5;->c:Llz1;

    .line 283
    .line 284
    iget-object v8, v2, Lrx5;->d:LNX3;

    .line 285
    .line 286
    iget-object v9, v2, Lrx5;->e:Lxud;

    .line 287
    .line 288
    iget-object v10, v2, Lrx5;->f:LWY3;

    .line 289
    .line 290
    iget-object v11, v2, Lrx5;->g:LCPf;

    .line 291
    .line 292
    iget-object v13, v2, Lrx5;->i:LDi7;

    .line 293
    .line 294
    iget-boolean v15, v2, Lrx5;->k:Z

    .line 295
    .line 296
    iget-object v0, v2, Lrx5;->m:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, v2, Lrx5;->n:LiV3;

    .line 299
    .line 300
    iget-object v2, v2, Lrx5;->o:LpXd;

    .line 301
    .line 302
    move-object/from16 v17, v0

    .line 303
    .line 304
    move-object/from16 v19, v2

    .line 305
    .line 306
    move-object/from16 v18, v3

    .line 307
    .line 308
    invoke-direct/range {v4 .. v19}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;LzHc;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;)V

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :sswitch_4
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Ljava/util/HashMap;

    .line 315
    .line 316
    new-instance v2, Lcom/snapchat/client/client_attestation/Configuration;

    .line 317
    .line 318
    iget-object v3, v1, Lq66;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LO0f;

    .line 321
    .line 322
    iget-object v3, v3, LO0f;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LhN8;

    .line 325
    .line 326
    invoke-virtual {v3}, LhN8;->build()Lcom/snapchat/client/grpc/GrpcParameters;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/client_attestation/Configuration;-><init>(Lcom/snapchat/client/grpc/GrpcParameters;Ljava/util/HashMap;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lq66;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lh90;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v3, LOdh;->a:LNdh;

    .line 341
    .line 342
    const-string v4, "ArgosClientProvider.createNativeClient"

    .line 343
    .line 344
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    :try_start_0
    new-instance v5, Lg90;

    .line 349
    .line 350
    invoke-direct {v5, v0}, Lg90;-><init>(Lh90;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v0, Lh90;->b:Lvdh;

    .line 354
    .line 355
    iget-object v0, v0, Lh90;->c:LDBe;

    .line 356
    .line 357
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/snapchat/client/client_attestation/ArgosPlatformBlizzardLogger;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static {v5, v2, v6, v0, v7}, Lcom/snapchat/client/client_attestation/ArgosClient;->createInstance(Lcom/snapchat/client/client_attestation/PlatformClientAttestation;Lcom/snapchat/client/client_attestation/Configuration;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/client_attestation/ArgosPlatformBlizzardLogger;Lcom/snapchat/client/shims/DispatchQueue;)Lcom/snapchat/client/client_attestation/ArgosClient;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    sget-object v2, LOdh;->b:LtGi;

    .line 374
    .line 375
    if-eqz v2, :cond_7

    .line 376
    .line 377
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 378
    .line 379
    .line 380
    :cond_7
    throw v0

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LQmf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->b(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lq66;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LoM3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LoM3;->b(LQmf;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(LQmf;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->b(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lq66;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LoM3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LoM3;->c(LQmf;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(LQmf;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->b(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lq66;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LoM3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LoM3;->d(LQmf;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public e([LZy9;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    aget-object p1, p1, v3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LNg5;->c(LZy9;)LYy9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v2, p1}, Lq66;->f(Laz9;LYy9;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "No parser supplied"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-array v4, v0, [LYy9;

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 30
    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p1, v3

    .line 34
    .line 35
    invoke-static {v5}, LNg5;->c(LZy9;)LYy9;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v4, v3

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Incomplete parser array"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    aget-object p1, p1, v3

    .line 55
    .line 56
    invoke-static {p1}, LNg5;->c(LZy9;)LYy9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v4, v3

    .line 61
    .line 62
    new-instance p1, Lxg5;

    .line 63
    .line 64
    invoke-direct {p1, v4}, Lxg5;-><init>([LYy9;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, p1}, Lq66;->f(Laz9;LYy9;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public f(Laz9;LYy9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lq66;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(LQmf;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->b(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lq66;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LoM3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LoM3;->g(LQmf;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public h(LQmf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->b(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lq66;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LoM3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LoM3;->h(LQmf;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public i(LQmf;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->b(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lq66;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LoM3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LoM3;->i(LQmf;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lq66;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Lqg5;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ge p3, p2, :cond_0

    .line 4
    .line 5
    move p3, p2

    .line 6
    :cond_0
    if-ltz p2, :cond_2

    .line 7
    .line 8
    if-lez p3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt p2, v0, :cond_1

    .line 13
    .line 14
    new-instance p2, LGg5;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3, v1}, Lyg5;-><init>(Lqg5;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lq66;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lzg5;

    .line 24
    .line 25
    invoke-direct {v0, p1, p3, v1, p2}, Lzg5;-><init>(Lqg5;IZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lq66;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Field type must not be null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public l(Lqg5;I)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvg5;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lvg5;-><init>(Lqg5;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq66;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Illegal number of digits: "

    .line 15
    .line 16
    invoke-static {p2, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public m(Lqg5;II)V
    .locals 1

    .line 1
    if-ge p3, p2, :cond_0

    .line 2
    .line 3
    move p3, p2

    .line 4
    :cond_0
    if-ltz p2, :cond_1

    .line 5
    .line 6
    if-lez p3, :cond_1

    .line 7
    .line 8
    new-instance v0, Lwg5;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lwg5;-><init>(Lqg5;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq66;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public n(C)V
    .locals 1

    .line 1
    new-instance v0, Ltg5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltg5;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq66;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LAg5;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LAg5;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lq66;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ltg5;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Ltg5;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lq66;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public p(LZy9;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LNg5;->c(LZy9;)LYy9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [LYy9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object v0, v1, p1

    .line 16
    .line 17
    new-instance p1, Lxg5;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lxg5;-><init>([LYy9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lq66;->f(Laz9;LYy9;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "No parser supplied"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public q(Lqg5;II)V
    .locals 2

    .line 1
    if-ge p3, p2, :cond_0

    .line 2
    .line 3
    move p3, p2

    .line 4
    :cond_0
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-lez p3, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt p2, v0, :cond_1

    .line 10
    .line 11
    new-instance p2, LGg5;

    .line 12
    .line 13
    invoke-direct {p2, p1, p3, v0}, Lyg5;-><init>(Lqg5;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lq66;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Lzg5;

    .line 21
    .line 22
    invoke-direct {v1, p1, p3, v0, p2}, Lzg5;-><init>(Lqg5;IZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lq66;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public r(Lqg5;)V
    .locals 2

    .line 1
    new-instance v0, LBg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LBg5;-><init>(Lqg5;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq66;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, LTOc;

    .line 2
    .line 3
    check-cast p2, Lxfe;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lq66;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LvI2;

    .line 10
    .line 11
    iget-object v0, v0, LvI2;->b:Ly45;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LyX7;

    .line 18
    .line 19
    iget-object v1, p0, Lq66;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LfT7;->X:LfT7;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lxfe;->a:Lxfe;

    .line 38
    .line 39
    if-eq p2, p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p3, LTOc;->b:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p3, LTOc;->c:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, LbS2;->y(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LUPe;->q(LfT7;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lq66;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lq66;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public v()LS26;
    .locals 2

    .line 1
    new-instance v0, LS26;

    .line 2
    .line 3
    iget-object v1, p0, Lq66;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljw7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LS26;-><init>(Ljw7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public y(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    sget-object v1, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v2, "ClientRecoveryMetadataRepository:delete"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    new-instance v1, LSc7;

    .line 44
    .line 45
    const-string v3, "deleteSafely"

    .line 46
    .line 47
    invoke-direct {v1, v0, v3}, LSc7;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    sget-object p1, LOdh;->b:LtGi;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, LtGi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw p1
.end method

.method public z(Ldf2;[LzHf;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object v1, LOdh;->a:LNdh;

    .line 19
    .line 20
    const-string v2, "CameraIdModel.updateCameraId"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lq66;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LTX1;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1, p2, v3}, Lng2;->b(Ldf2;[LzHf;LTX1;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq p2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw p1
.end method
