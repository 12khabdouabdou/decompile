.class public final Lc3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LPO6;
.implements Lio/reactivex/rxjava3/functions/Function6;


# static fields
.field public static final Z:Ljava/lang/Object;

.field public static e0:Lc3h;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

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
    sput-object v0, Lc3h;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LNe0;LRM6;Luqb;Landroid/os/Handler;LDtb;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lc3h;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lc3h;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lc3h;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lc3h;->t:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lc3h;->X:Ljava/lang/Object;

    .line 32
    new-instance p1, LUkb;

    const-string p2, "AsyncRecordingVideoComponent"

    invoke-direct {p1, p2, p5}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object p1, p0, Lc3h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOwg;LtJ4;LQZ3;Lio/reactivex/rxjava3/subjects/SingleSubject;Lnwf;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lc3h;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lc3h;->b:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lc3h;->c:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Lc3h;->t:Ljava/lang/Object;

    .line 55
    sget-object p1, LlW3;->Z:LlW3;

    check-cast p5, LIP5;

    .line 56
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ActionItemBackEndObserverProvider"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lc3h;->X:Ljava/lang/Object;

    .line 58
    new-instance p1, Lw0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 59
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object p2, p0, Lc3h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUo4;LpC3;LUo4;LaA8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc3h;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lc3h;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lc3h;->c:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lc3h;->t:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lc3h;->X:Ljava/lang/Object;

    .line 73
    sget-object p1, Lyp;->Z:Lyp;

    .line 74
    const-string p2, "AdInfoAboutReaderImp"

    .line 75
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 76
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 77
    iput-object p2, p0, Lc3h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXSg;LAPb;LiE2;Lake;Lnwf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc3h;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lc3h;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lc3h;->c:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lc3h;->t:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, Lc3h;->X:Ljava/lang/Object;

    .line 83
    sget-object p1, LZF2;->Z:LZF2;

    check-cast p5, LIP5;

    .line 84
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ActiveAvatarUpdateHelper"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lc3h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lc3h;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc3h;->c:Ljava/lang/Object;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc3h;->t:Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc3h;->X:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lc3h;->b:Ljava/lang/Object;

    .line 115
    new-instance v0, LRe0;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LRe0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lc3h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lnwf;LcYg;LGi0;)V
    .locals 0

    const/16 p4, 0x12

    iput p4, p0, Lc3h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc3h;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc3h;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lc3h;->t:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lc3h;->X:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lc3h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;Lj20;Lnwf;)V
    .locals 0

    const/16 p4, 0xe

    iput p4, p0, Lc3h;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lc3h;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lc3h;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lc3h;->t:Ljava/lang/Object;

    .line 37
    const-string p1, "market://details?id=com.snapchat.android"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lc3h;->X:Ljava/lang/Object;

    .line 38
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 39
    const-string p2, "AppUpdateDialogController"

    .line 40
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 41
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 42
    iput-object p2, p0, Lc3h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;Ld25;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lc3h;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lc3h;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lc3h;->c:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lc3h;->t:Ljava/lang/Object;

    .line 65
    const-string p1, ""

    iput-object p1, p0, Lc3h;->X:Ljava/lang/Object;

    .line 66
    new-instance p1, LDEh;

    invoke-direct {p1}, LDEh;-><init>()V

    .line 67
    iput-object p1, p0, Lc3h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc3h;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lc3h;->b:Ljava/lang/Object;

    .line 88
    new-instance v0, Lxuf;

    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, p1, v1}, Lxuf;-><init>(Lm9f;I)V

    .line 90
    iput-object v0, p0, Lc3h;->c:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    new-instance v0, Lb3h;

    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 94
    iput-object v0, p0, Lc3h;->t:Ljava/lang/Object;

    .line 95
    new-instance v0, Lb3h;

    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 97
    iput-object v0, p0, Lc3h;->X:Ljava/lang/Object;

    .line 98
    new-instance v0, Lb3h;

    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 100
    iput-object v0, p0, Lc3h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1;LD3j;LRA7;)V
    .locals 1

    const/16 p2, 0xd

    iput p2, p0, Lc3h;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lc3h;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lc3h;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lkue;

    const/4 p2, 0x0

    .line 12
    new-array p3, p2, [LpP;

    const/16 v0, 0x64

    .line 13
    invoke-direct {p1, v0, p3}, Lkue;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lc3h;->X:Ljava/lang/Object;

    .line 14
    new-instance p1, Lkue;

    .line 15
    new-array p2, p2, [LpP;

    .line 16
    invoke-direct {p1, v0, p2}, Lkue;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lc3h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhz2;Le03;LGS8;Lake;Lake;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lc3h;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lc3h;->b:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lc3h;->c:Ljava/lang/Object;

    .line 104
    iput-object p3, p0, Lc3h;->t:Ljava/lang/Object;

    .line 105
    iput-object p4, p0, Lc3h;->X:Ljava/lang/Object;

    .line 106
    iput-object p5, p0, Lc3h;->Y:Ljava/lang/Object;

    .line 107
    sget-object p1, Luy2;->Z:Luy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string p1, "ChangeUsernameRemoteServiceImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc3h;->a:I

    iput-object p1, p0, Lc3h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc3h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc3h;->t:Ljava/lang/Object;

    iput-object p4, p0, Lc3h;->X:Ljava/lang/Object;

    iput-object p5, p0, Lc3h;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;LWxf;LTqc;LqZ8;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc3h;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lc3h;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lc3h;->c:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lc3h;->t:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, Lc3h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqy2;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lc3h;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lc3h;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lqy2;->c()Ld9d;

    move-result-object p1

    iput-object p1, p0, Lc3h;->c:Ljava/lang/Object;

    .line 20
    sget-object p1, Luy2;->Z:Luy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, LWm0;

    const-string v1, "ChangeUsernamePresenterController"

    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    new-instance p1, LBre;

    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 23
    iput-object p1, p0, Lc3h;->X:Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    iput-object p1, p0, Lc3h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lc3h;IIIILry1;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sub-int/2addr p4, p2

    .line 13
    int-to-double v0, p4

    .line 14
    iget-wide v2, p5, Lry1;->a:D

    .line 15
    .line 16
    mul-double v0, v0, v2

    .line 17
    .line 18
    double-to-int p0, v0

    .line 19
    add-int/2addr p0, p2

    .line 20
    sub-int p4, p3, p1

    .line 21
    .line 22
    int-to-double v0, p4

    .line 23
    const/4 p4, 0x1

    .line 24
    int-to-double v2, p4

    .line 25
    iget-wide p4, p5, Lry1;->b:D

    .line 26
    .line 27
    sub-double/2addr v2, p4

    .line 28
    mul-double v2, v2, v0

    .line 29
    .line 30
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    div-double/2addr v2, p4

    .line 33
    double-to-int p4, v2

    .line 34
    add-int/2addr p1, p4

    .line 35
    sub-int/2addr p3, p4

    .line 36
    new-instance p4, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p4, p1, p2, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object p4
.end method

.method public static final b(Lc3h;LBz;Llli;LnM1;)LqTb;
    .locals 1

    .line 1
    const-string p0, "ts_mode"

    .line 2
    .line 3
    const-string v0, "all_light"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p1, p2, Llli;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "group"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "one_on_one"

    .line 17
    .line 18
    :goto_0
    const-string p2, "c_type"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p3, LkM1;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "outgoing"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p1, p3, LiM1;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "incoming"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of p1, p3, LjM1;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p1, "join"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p1, LmM1;->a:LmM1;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string p1, "resume"

    .line 53
    .line 54
    :goto_1
    const-string p2, "intent"

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    new-instance p0, LFzc;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static f(Landroid/content/Context;)Lc3h;
    .locals 2

    .line 1
    sget-object v0, Lc3h;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc3h;->e0:Lc3h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc3h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lc3h;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc3h;->e0:Lc3h;

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
    sget-object p0, Lc3h;->e0:Lc3h;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    const/16 v5, 0x13

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v11, v0, Lc3h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Lc3h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, Lc3h;->a:I

    .line 20
    .line 21
    sparse-switch v13, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ld53;

    .line 27
    .line 28
    iget-object v2, v1, Ld53;->a:Ljava/util/Map;

    .line 29
    .line 30
    move-object v14, v12

    .line 31
    check-cast v14, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v22, v3

    .line 36
    .line 37
    check-cast v22, Lz63;

    .line 38
    .line 39
    move-object v13, v11

    .line 40
    check-cast v13, Lf53;

    .line 41
    .line 42
    iget-object v3, v0, Lc3h;->t:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v15, v3

    .line 45
    check-cast v15, LTg6;

    .line 46
    .line 47
    iget-object v3, v0, Lc3h;->X:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    check-cast v16, Lle7;

    .line 52
    .line 53
    iget-object v3, v1, Ld53;->b:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v4, v1, Ld53;->c:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, v1, Ld53;->d:Ljava/util/Map;

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    move-object/from16 v20, v1

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    invoke-static/range {v13 .. v22}, Lf53;->a(Lf53;Ljava/util/List;LTg6;Lle7;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLz63;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :sswitch_0
    move-object/from16 v5, p1

    .line 75
    .line 76
    check-cast v5, LTQb;

    .line 77
    .line 78
    move-object v3, v11

    .line 79
    check-cast v3, LhG2;

    .line 80
    .line 81
    iget-object v1, v3, LhG2;->d:LXfi;

    .line 82
    .line 83
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LvBe;

    .line 88
    .line 89
    invoke-interface {v5}, LTQb;->e()LA14;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, LA14;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LvBe;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, LTQb;->i()LkFc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v1, v1, LkFc;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const-string v1, "PlatformTimedOut-Chat"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v5}, LTQb;->i()LkFc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, LkFc;->b:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v1, v7

    .line 123
    :goto_0
    invoke-interface {v5}, LTQb;->m()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    :goto_1
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-interface {v5}, LTQb;->d()LdHc;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, LdHc;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v2, 0x0

    .line 150
    :goto_2
    iget-object v4, v3, LhG2;->g:LXfi;

    .line 151
    .line 152
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ltff;

    .line 157
    .line 158
    invoke-interface {v5}, LTQb;->e()LA14;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v6, v6, LA14;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v11, v0, Lc3h;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, LId9;

    .line 167
    .line 168
    iget-object v13, v11, LId9;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v13, "-"

    .line 182
    .line 183
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v12, LzDc;

    .line 194
    .line 195
    iput-object v4, v12, LzDc;->J:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v3, LhG2;->j:LXfi;

    .line 198
    .line 199
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, v12, LzDc;->g:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-boolean v2, v12, LzDc;->X:Z

    .line 216
    .line 217
    new-instance v2, Lcom/snap/notification/api/ConversationMessage;

    .line 218
    .line 219
    invoke-interface {v5}, LTQb;->e()LA14;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v4, v4, LA14;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v5}, LTQb;->e()LA14;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-boolean v6, v6, LA14;->b:Z

    .line 230
    .line 231
    invoke-interface {v5}, LTQb;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-interface {v5}, LTQb;->k()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-direct {v2, v4, v6, v14, v15}, Lcom/snap/notification/api/ConversationMessage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v12, LzDc;->t:Lcom/snap/notification/api/ConversationMessage;

    .line 243
    .line 244
    new-instance v2, LIOb;

    .line 245
    .line 246
    invoke-interface {v5}, LTQb;->i()LkFc;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v4, v4, LkFc;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 251
    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ConversationSyncStats;->getConversationSyncAttempted()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_3

    .line 263
    :cond_4
    move-object v4, v7

    .line 264
    :goto_3
    invoke-interface {v5}, LTQb;->i()LkFc;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v6, v6, LkFc;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 269
    .line 270
    if-eqz v6, :cond_5

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ConversationSyncStats;->getResponseSize()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :cond_5
    invoke-direct {v2, v4, v7, v1}, LIOb;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v12, LzDc;->u:LIOb;

    .line 284
    .line 285
    invoke-interface {v5}, LTQb;->e()LA14;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, LA14;->a:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v11, LId9;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2, v4, v13, v1}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v12, LzDc;->J:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v5}, LTQb;->e()LA14;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, LA14;->a:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v2, Lhad;

    .line 311
    .line 312
    const-string v4, "conversation_id"

    .line 313
    .line 314
    invoke-direct {v2, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, LTQb;->c()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v4, Lhad;

    .line 322
    .line 323
    const-string v6, "message_id"

    .line 324
    .line 325
    invoke-direct {v4, v6, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-array v1, v8, [Lhad;

    .line 329
    .line 330
    aput-object v2, v1, v9

    .line 331
    .line 332
    aput-object v4, v1, v10

    .line 333
    .line 334
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v12, LzDc;->e0:Ljava/util/Map;

    .line 339
    .line 340
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 341
    .line 342
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LSr9;

    .line 346
    .line 347
    iget-object v4, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v6, v4

    .line 350
    check-cast v6, LKC2;

    .line 351
    .line 352
    iget-object v4, v0, Lc3h;->X:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Lze8;

    .line 355
    .line 356
    const/16 v7, 0x9

    .line 357
    .line 358
    move-object/from16 v24, v5

    .line 359
    .line 360
    move-object v5, v4

    .line 361
    move-object/from16 v4, v24

    .line 362
    .line 363
    invoke-direct/range {v2 .. v7}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v24, v5

    .line 367
    .line 368
    move-object v5, v4

    .line 369
    move-object/from16 v4, v24

    .line 370
    .line 371
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 372
    .line 373
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, LRB2;

    .line 377
    .line 378
    invoke-direct {v1, v8, v3}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 382
    .line 383
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, v3, LhG2;->i:LXfi;

    .line 391
    .line 392
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v8, v2

    .line 397
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 398
    .line 399
    new-instance v2, Lo3h;

    .line 400
    .line 401
    const/16 v7, 0x9

    .line 402
    .line 403
    move-object v6, v4

    .line 404
    move-object v4, v1

    .line 405
    invoke-direct/range {v2 .. v7}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    move-object v4, v6

    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 413
    .line 414
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lzuf;

    .line 418
    .line 419
    const/16 v7, 0x9

    .line 420
    .line 421
    move-object v6, v11

    .line 422
    invoke-direct/range {v2 .. v7}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 426
    .line 427
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :sswitch_1
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, LZv1;

    .line 434
    .line 435
    instance-of v2, v1, LWv1;

    .line 436
    .line 437
    move-object v3, v11

    .line 438
    check-cast v3, Lfw1;

    .line 439
    .line 440
    if-eqz v2, :cond_6

    .line 441
    .line 442
    check-cast v1, LWv1;

    .line 443
    .line 444
    iget-object v1, v1, LWv1;->a:[B

    .line 445
    .line 446
    iget-object v2, v0, Lc3h;->t:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Ljava/util/List;

    .line 449
    .line 450
    check-cast v12, LvT3;

    .line 451
    .line 452
    invoke-static {v3, v12, v1, v2}, Lfw1;->b(Lfw1;LvT3;[BLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_4

    .line 457
    :cond_6
    instance-of v2, v1, LXv1;

    .line 458
    .line 459
    if-eqz v2, :cond_7

    .line 460
    .line 461
    check-cast v1, LXv1;

    .line 462
    .line 463
    iget-object v1, v1, LXv1;->a:[B

    .line 464
    .line 465
    sget-object v2, Lfw1;->q:Ljava/util/List;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v2, LFK0;->c:LDK0;

    .line 471
    .line 472
    invoke-virtual {v2}, LFK0;->h()LFK0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    array-length v4, v1

    .line 477
    invoke-virtual {v2, v4, v1}, LFK0;->d(I[B)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v2, "https://aws.api.snapchat.com/bolt-http/resolve?co="

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iget-object v1, v0, Lc3h;->X:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v5, v1

    .line 490
    check-cast v5, LdZe;

    .line 491
    .line 492
    iget-object v1, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v6, v1

    .line 495
    check-cast v6, Ljava/lang/String;

    .line 496
    .line 497
    iget-object v4, v3, Lfw1;->g:LB73;

    .line 498
    .line 499
    iget-object v1, v0, Lc3h;->t:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v8, v1

    .line 502
    check-cast v8, Ljava/util/List;

    .line 503
    .line 504
    invoke-static/range {v3 .. v8}, LWwb;->k(LVv1;LB73;LdZe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_4

    .line 509
    :cond_7
    instance-of v1, v1, LYv1;

    .line 510
    .line 511
    if-eqz v1, :cond_8

    .line 512
    .line 513
    iget-object v4, v3, Lfw1;->g:LB73;

    .line 514
    .line 515
    iget-object v1, v0, Lc3h;->X:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v5, v1

    .line 518
    check-cast v5, LdZe;

    .line 519
    .line 520
    iget-object v1, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v6, v1

    .line 523
    check-cast v6, Ljava/lang/String;

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    iget-object v1, v0, Lc3h;->t:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v8, v1

    .line 529
    check-cast v8, Ljava/util/List;

    .line 530
    .line 531
    invoke-static/range {v3 .. v8}, LWwb;->k(LVv1;LB73;LdZe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_4
    return-object v1

    .line 536
    :cond_8
    new-instance v1, LFzc;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :sswitch_2
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    sget-object v2, LsL6;->a:LsL6;

    .line 551
    .line 552
    if-eqz v1, :cond_a

    .line 553
    .line 554
    move-object v14, v11

    .line 555
    check-cast v14, Lnt1;

    .line 556
    .line 557
    move-object/from16 v18, v12

    .line 558
    .line 559
    check-cast v18, Ljava/util/List;

    .line 560
    .line 561
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_9

    .line 566
    .line 567
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 568
    .line 569
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_9
    iget-object v1, v14, Lnt1;->X:Lake;

    .line 574
    .line 575
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LGi1;

    .line 580
    .line 581
    invoke-virtual {v1}, LGi1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v3, v14, Lu6i;->a:LBre;

    .line 586
    .line 587
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 592
    .line 593
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v3, LBQ0;

    .line 605
    .line 606
    const/16 v5, 0x19

    .line 607
    .line 608
    invoke-direct {v3, v5, v14}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v3, LXl1;->B0:LXl1;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 621
    .line 622
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, LTZ0;

    .line 626
    .line 627
    invoke-direct {v1, v4, v14}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v3, Ljt1;->b:Ljt1;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 640
    .line 641
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 645
    .line 646
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v13, Lb5k;

    .line 651
    .line 652
    iget-object v3, v0, Lc3h;->t:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v15, v3

    .line 655
    check-cast v15, LPF1;

    .line 656
    .line 657
    iget-object v3, v0, Lc3h;->X:Ljava/lang/Object;

    .line 658
    .line 659
    move-object/from16 v17, v3

    .line 660
    .line 661
    check-cast v17, LrI1;

    .line 662
    .line 663
    iget-object v3, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 664
    .line 665
    move-object/from16 v16, v3

    .line 666
    .line 667
    check-cast v16, Ljava/lang/String;

    .line 668
    .line 669
    const/16 v19, 0x14

    .line 670
    .line 671
    invoke-direct/range {v13 .. v19}, Lb5k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 675
    .line 676
    invoke-virtual {v1, v13, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 681
    .line 682
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    goto :goto_5

    .line 690
    :cond_a
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 691
    .line 692
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 693
    .line 694
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :goto_5
    return-object v1

    .line 698
    :sswitch_3
    move-object/from16 v4, p1

    .line 699
    .line 700
    check-cast v4, LMT3;

    .line 701
    .line 702
    move-object v3, v12

    .line 703
    check-cast v3, Ljava/lang/String;

    .line 704
    .line 705
    iget-object v1, v0, Lc3h;->t:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v5, v1

    .line 708
    check-cast v5, LTjb;

    .line 709
    .line 710
    move-object v2, v11

    .line 711
    check-cast v2, LlN0;

    .line 712
    .line 713
    iget-object v1, v0, Lc3h;->X:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v6, v1

    .line 716
    check-cast v6, Lrwf;

    .line 717
    .line 718
    iget-object v1, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v7, v1

    .line 721
    check-cast v7, Ljava/util/Set;

    .line 722
    .line 723
    invoke-static/range {v2 .. v7}, LlN0;->g(LlN0;Ljava/lang/String;LMT3;LTjb;Lrwf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    return-object v1

    .line 728
    :sswitch_4
    move-object/from16 v4, p1

    .line 729
    .line 730
    check-cast v4, LLr8;

    .line 731
    .line 732
    new-instance v2, LPe;

    .line 733
    .line 734
    iget-object v1, v0, Lc3h;->X:Ljava/lang/Object;

    .line 735
    .line 736
    move-object v7, v1

    .line 737
    check-cast v7, Lkt0;

    .line 738
    .line 739
    iget-object v1, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v8, v1

    .line 742
    check-cast v8, LLSg;

    .line 743
    .line 744
    move-object v3, v11

    .line 745
    check-cast v3, Lot0;

    .line 746
    .line 747
    move-object v5, v12

    .line 748
    check-cast v5, Lm3d;

    .line 749
    .line 750
    iget-object v1, v0, Lc3h;->t:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v6, v1

    .line 753
    check-cast v6, Ljava/lang/Boolean;

    .line 754
    .line 755
    const/4 v9, 0x7

    .line 756
    invoke-direct/range {v2 .. v9}, LPe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 760
    .line 761
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 762
    .line 763
    .line 764
    return-object v1

    .line 765
    :sswitch_5
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, LDs6;

    .line 768
    .line 769
    new-instance v4, LlR3;

    .line 770
    .line 771
    invoke-direct {v4}, LlR3;-><init>()V

    .line 772
    .line 773
    .line 774
    iget-boolean v5, v1, LDs6;->f:Z

    .line 775
    .line 776
    if-eqz v5, :cond_b

    .line 777
    .line 778
    const/16 v7, 0x23

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_b
    const/16 v7, 0x24

    .line 782
    .line 783
    :goto_6
    invoke-virtual {v4, v7}, LlR3;->a(I)V

    .line 784
    .line 785
    .line 786
    check-cast v11, La90;

    .line 787
    .line 788
    iget-object v7, v11, La90;->i:LXfi;

    .line 789
    .line 790
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, LqS3;

    .line 795
    .line 796
    new-instance v13, LTr5;

    .line 797
    .line 798
    new-instance v14, LTjb;

    .line 799
    .line 800
    sget-object v15, LuSg;->B0:LuSg;

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    const/16 v21, 0xfe

    .line 805
    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    invoke-direct/range {v14 .. v21}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    new-instance v9, LJ32;

    .line 818
    .line 819
    iget-object v11, v0, Lc3h;->t:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 822
    .line 823
    invoke-direct {v9, v11}, LJ32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 824
    .line 825
    .line 826
    iget-boolean v11, v1, LDs6;->b:Z

    .line 827
    .line 828
    if-eqz v11, :cond_c

    .line 829
    .line 830
    if-eqz v5, :cond_c

    .line 831
    .line 832
    const/4 v2, 0x1

    .line 833
    goto :goto_7

    .line 834
    :cond_c
    if-eqz v11, :cond_d

    .line 835
    .line 836
    if-nez v5, :cond_d

    .line 837
    .line 838
    const/4 v2, 0x2

    .line 839
    goto :goto_7

    .line 840
    :cond_d
    if-nez v11, :cond_e

    .line 841
    .line 842
    if-eqz v5, :cond_e

    .line 843
    .line 844
    const/4 v2, 0x3

    .line 845
    goto :goto_7

    .line 846
    :cond_e
    if-nez v11, :cond_f

    .line 847
    .line 848
    if-nez v5, :cond_f

    .line 849
    .line 850
    const/4 v2, 0x4

    .line 851
    :cond_f
    :goto_7
    invoke-static {v2}, Ln5b;->m(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v21

    .line 855
    move-object v15, v12

    .line 856
    check-cast v15, LCU3;

    .line 857
    .line 858
    iget-object v2, v0, Lc3h;->X:Ljava/lang/Object;

    .line 859
    .line 860
    move-object/from16 v19, v2

    .line 861
    .line 862
    check-cast v19, Lrwf;

    .line 863
    .line 864
    iget-object v2, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 865
    .line 866
    move-object/from16 v20, v2

    .line 867
    .line 868
    check-cast v20, Ljava/util/Set;

    .line 869
    .line 870
    const/16 v23, 0x718

    .line 871
    .line 872
    iget-object v1, v1, LDs6;->a:Ljava/lang/String;

    .line 873
    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    move-object/from16 v22, v4

    .line 877
    .line 878
    move-object/from16 v18, v9

    .line 879
    .line 880
    move-object/from16 v16, v14

    .line 881
    .line 882
    move-object v14, v1

    .line 883
    invoke-direct/range {v13 .. v23}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;LSv1;LJ32;Lrwf;Ljava/util/Set;Ljava/lang/String;LlR3;I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v7, v13}, LqS3;->h(LvT3;)Lqpg;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 891
    .line 892
    return-object v1

    .line 893
    :sswitch_6
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, LRG;

    .line 896
    .line 897
    check-cast v11, LP5h;

    .line 898
    .line 899
    instance-of v2, v1, LPG;

    .line 900
    .line 901
    if-eqz v2, :cond_10

    .line 902
    .line 903
    check-cast v12, LhR5;

    .line 904
    .line 905
    invoke-virtual {v12}, LhR5;->invoke()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_10
    instance-of v1, v1, LOG;

    .line 913
    .line 914
    if-eqz v1, :cond_11

    .line 915
    .line 916
    iget-object v1, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, LdXc;

    .line 919
    .line 920
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v2, v11, LP5h;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, LUG;

    .line 925
    .line 926
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 927
    .line 928
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 932
    .line 933
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 937
    .line 938
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    new-instance v3, Lkb8;

    .line 942
    .line 943
    invoke-direct {v3}, Lkb8;-><init>()V

    .line 944
    .line 945
    .line 946
    iget-object v4, v0, Lc3h;->t:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v4, Ljava/lang/String;

    .line 949
    .line 950
    iput-object v4, v3, Lkb8;->t:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v4, v0, Lc3h;->X:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, Ljava/lang/String;

    .line 955
    .line 956
    iput-object v4, v3, Lkb8;->u:Ljava/lang/String;

    .line 957
    .line 958
    iput-object v1, v3, Lkb8;->v:Ljava/lang/String;

    .line 959
    .line 960
    sget-object v1, Lhb8;->X:Lhb8;

    .line 961
    .line 962
    iput-object v1, v3, Lkb8;->n:Lhb8;

    .line 963
    .line 964
    sget-object v1, Lib8;->b:Lib8;

    .line 965
    .line 966
    iput-object v1, v3, Lkb8;->o:Lib8;

    .line 967
    .line 968
    sget-object v1, Lmb8;->X:Lmb8;

    .line 969
    .line 970
    iput-object v1, v3, Lkb8;->p:Lmb8;

    .line 971
    .line 972
    iget-object v1, v2, LUG;->a:LOa1;

    .line 973
    .line 974
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v11, LP5h;->t:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lake;

    .line 980
    .line 981
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, LJ7d;

    .line 986
    .line 987
    new-instance v2, LOCd;

    .line 988
    .line 989
    sget-object v3, LVAd;->r0:LVAd;

    .line 990
    .line 991
    sget-object v4, LZ8d;->g0:LZ8d;

    .line 992
    .line 993
    const/4 v9, 0x0

    .line 994
    const/16 v12, 0xbfc

    .line 995
    .line 996
    const/4 v5, 0x0

    .line 997
    const/4 v6, 0x0

    .line 998
    const/4 v7, 0x0

    .line 999
    const/4 v8, 0x0

    .line 1000
    const/4 v10, 0x0

    .line 1001
    const/4 v11, 0x2

    .line 1002
    invoke-direct/range {v2 .. v12}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    goto :goto_8

    .line 1010
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1011
    .line 1012
    :goto_8
    return-object v1

    .line 1013
    :sswitch_7
    move-object/from16 v8, p1

    .line 1014
    .line 1015
    check-cast v8, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    check-cast v11, LKs;

    .line 1021
    .line 1022
    if-eqz v11, :cond_12

    .line 1023
    .line 1024
    iget-object v8, v11, LKs;->m0:[B

    .line 1025
    .line 1026
    goto :goto_9

    .line 1027
    :cond_12
    move-object v8, v7

    .line 1028
    :goto_9
    if-eqz v11, :cond_13

    .line 1029
    .line 1030
    iget-object v10, v11, LKs;->b:[B

    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_13
    move-object v10, v7

    .line 1034
    :goto_a
    check-cast v12, LWNi;

    .line 1035
    .line 1036
    if-eqz v12, :cond_14

    .line 1037
    .line 1038
    iget-object v12, v12, LWNi;->j0:[B

    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_14
    move-object v12, v7

    .line 1042
    :goto_b
    if-eqz v11, :cond_15

    .line 1043
    .line 1044
    iget-object v13, v11, LKs;->X:LIn9;

    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :cond_15
    move-object v13, v7

    .line 1048
    :goto_c
    if-eqz v11, :cond_16

    .line 1049
    .line 1050
    iget-object v11, v11, LKs;->t:LP4i;

    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_16
    move-object v11, v7

    .line 1054
    :goto_d
    iget-object v14, v0, Lc3h;->t:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v14, Lh89;

    .line 1057
    .line 1058
    iget-object v15, v0, Lc3h;->X:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v15, LgD;

    .line 1061
    .line 1062
    if-eqz v14, :cond_21

    .line 1063
    .line 1064
    iget v7, v14, Lh89;->t:I

    .line 1065
    .line 1066
    if-eq v7, v3, :cond_20

    .line 1067
    .line 1068
    const-string v3, "MetricsValidator"

    .line 1069
    .line 1070
    if-eq v7, v6, :cond_1a

    .line 1071
    .line 1072
    if-eq v7, v1, :cond_19

    .line 1073
    .line 1074
    const/16 v1, 0xa

    .line 1075
    .line 1076
    if-eq v7, v1, :cond_18

    .line 1077
    .line 1078
    const/16 v1, 0x10

    .line 1079
    .line 1080
    if-eq v7, v1, :cond_17

    .line 1081
    .line 1082
    iget-object v1, v15, LgD;->l:Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-static {v3}, LE3j;->b(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, LZIe;

    .line 1090
    .line 1091
    iput-boolean v9, v1, LZIe;->a:Z

    .line 1092
    .line 1093
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1094
    .line 1095
    goto/16 :goto_e

    .line 1096
    .line 1097
    :cond_17
    iget-object v1, v15, LgD;->h:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, LEC;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    new-instance v3, LY5;

    .line 1105
    .line 1106
    invoke-direct {v3, v1, v4, v14}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1110
    .line 1111
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, v1, LEC;->e:LXfi;

    .line 1115
    .line 1116
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Lji5;

    .line 1121
    .line 1122
    const-string v6, "AdsCollectionMetricsValidator"

    .line 1123
    .line 1124
    invoke-virtual {v3, v6}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1129
    .line 1130
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v3, LOy;

    .line 1134
    .line 1135
    invoke-direct {v3, v2, v1}, LOy;-><init>(ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    new-instance v3, LD0;

    .line 1143
    .line 1144
    invoke-direct {v3, v5, v1}, LD0;-><init>(ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    goto/16 :goto_e

    .line 1152
    .line 1153
    :cond_18
    iget-object v1, v15, LgD;->k:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LOg4;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, LS14;

    .line 1161
    .line 1162
    const/16 v3, 0xf

    .line 1163
    .line 1164
    invoke-direct {v2, v1, v3, v14}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1168
    .line 1169
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v1, LOg4;->t:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, LXfi;

    .line 1175
    .line 1176
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Lji5;

    .line 1181
    .line 1182
    const-string v4, "DeeplinkMetricsValidator"

    .line 1183
    .line 1184
    invoke-virtual {v2, v4}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1189
    .line 1190
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v2, LGa4;

    .line 1194
    .line 1195
    invoke-direct {v2, v5, v1}, LGa4;-><init>(ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    new-instance v3, LD84;

    .line 1203
    .line 1204
    const/16 v4, 0xb

    .line 1205
    .line 1206
    invoke-direct {v3, v4, v1}, LD84;-><init>(ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    goto/16 :goto_e

    .line 1214
    .line 1215
    :cond_19
    iget-object v2, v15, LgD;->j:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, LEC;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    new-instance v3, LY5;

    .line 1223
    .line 1224
    const/16 v4, 0x15

    .line 1225
    .line 1226
    invoke-direct {v3, v2, v4, v14}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1230
    .line 1231
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v3, v2, LEC;->e:LXfi;

    .line 1235
    .line 1236
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Lji5;

    .line 1241
    .line 1242
    const-string v5, "AdsStoryMetricsValidator"

    .line 1243
    .line 1244
    invoke-virtual {v3, v5}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1249
    .line 1250
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v3, LOy;

    .line 1254
    .line 1255
    invoke-direct {v3, v1, v2}, LOy;-><init>(ILjava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    new-instance v3, LD0;

    .line 1263
    .line 1264
    const/16 v4, 0x17

    .line 1265
    .line 1266
    invoke-direct {v3, v4, v2}, LD0;-><init>(ILjava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    goto/16 :goto_e

    .line 1274
    .line 1275
    :cond_1a
    iget-object v1, v15, LgD;->l:Ljava/lang/Object;

    .line 1276
    .line 1277
    invoke-static {v3}, LE3j;->b(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    if-nez v8, :cond_1b

    .line 1281
    .line 1282
    const-string v1, "serve_item_id"

    .line 1283
    .line 1284
    invoke-virtual {v15, v1, v14}, LgD;->e(Ljava/lang/String;Lh89;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_1b
    if-nez v10, :cond_1c

    .line 1288
    .line 1289
    const-string v1, "ad_raw_data"

    .line 1290
    .line 1291
    invoke-virtual {v15, v1, v14}, LgD;->e(Ljava/lang/String;Lh89;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_1c
    if-nez v12, :cond_1d

    .line 1295
    .line 1296
    const-string v1, "ad_user_data"

    .line 1297
    .line 1298
    invoke-virtual {v15, v1, v14}, LgD;->e(Ljava/lang/String;Lh89;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_1d
    if-nez v13, :cond_1e

    .line 1302
    .line 1303
    const-string v1, "track_seq_num"

    .line 1304
    .line 1305
    invoke-virtual {v15, v1, v14}, LgD;->e(Ljava/lang/String;Lh89;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_1e
    if-nez v11, :cond_1f

    .line 1309
    .line 1310
    const-string v1, "session_id"

    .line 1311
    .line 1312
    invoke-virtual {v15, v1, v14}, LgD;->e(Ljava/lang/String;Lh89;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_1f
    iget-object v1, v15, LgD;->g:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, LY2k;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    new-instance v2, LY5;

    .line 1323
    .line 1324
    const/16 v3, 0x16

    .line 1325
    .line 1326
    invoke-direct {v2, v1, v3, v14}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1330
    .line 1331
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v2, v1, LY2k;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, LXfi;

    .line 1337
    .line 1338
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Lji5;

    .line 1343
    .line 1344
    const-string v4, "AdsWebViewMetricsValidator"

    .line 1345
    .line 1346
    invoke-virtual {v2, v4}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1351
    .line 1352
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v2, LOy;

    .line 1356
    .line 1357
    const/16 v3, 0x8

    .line 1358
    .line 1359
    invoke-direct {v2, v3, v1}, LOy;-><init>(ILjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    new-instance v3, LD0;

    .line 1367
    .line 1368
    const/16 v4, 0x18

    .line 1369
    .line 1370
    invoke-direct {v3, v4, v1}, LD0;-><init>(ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    goto :goto_e

    .line 1378
    :cond_20
    iget-object v1, v15, LgD;->i:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, LL3c;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    new-instance v2, LY5;

    .line 1386
    .line 1387
    invoke-direct {v2, v1, v5, v14}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1391
    .line 1392
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v1, LL3c;->t:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, LXfi;

    .line 1398
    .line 1399
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, Lji5;

    .line 1404
    .line 1405
    const-string v4, "AdsAppInstallMetricsValidator"

    .line 1406
    .line 1407
    invoke-virtual {v2, v4}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1412
    .line 1413
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v2, LOy;

    .line 1417
    .line 1418
    invoke-direct {v2, v6, v1}, LOy;-><init>(ILjava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    new-instance v3, LD0;

    .line 1426
    .line 1427
    const/16 v4, 0x12

    .line 1428
    .line 1429
    invoke-direct {v3, v4, v1}, LD0;-><init>(ILjava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    :goto_e
    return-object v1

    .line 1437
    :cond_21
    const-string v1, "impression_data"

    .line 1438
    .line 1439
    invoke-virtual {v15, v1, v7}, LgD;->e(Ljava/lang/String;Lh89;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v1, Ljava/lang/Throwable;

    .line 1443
    .line 1444
    const-string v2, "Error: Impression Data is Null"

    .line 1445
    .line 1446
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v1

    .line 1450
    :sswitch_8
    move-object/from16 v1, p1

    .line 1451
    .line 1452
    check-cast v1, LLSg;

    .line 1453
    .line 1454
    new-instance v5, Lfv;

    .line 1455
    .line 1456
    invoke-direct {v5}, Lfv;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v5, v1}, Lfv;->d(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    check-cast v11, Ljava/lang/Double;

    .line 1465
    .line 1466
    invoke-virtual {v5, v11}, Lfv;->a(Ljava/lang/Double;)V

    .line 1467
    .line 1468
    .line 1469
    check-cast v12, Ljava/lang/Double;

    .line 1470
    .line 1471
    invoke-virtual {v5, v12}, Lfv;->b(Ljava/lang/Double;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v1, v0, Lc3h;->t:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, Lcom/snap/venueeditor/ModerationSource;

    .line 1477
    .line 1478
    invoke-virtual {v5, v1}, Lfv;->c(Lcom/snap/venueeditor/ModerationSource;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v1, Lcom/snap/venueeditor/AddAPlaceView;->Companion:Lev;

    .line 1482
    .line 1483
    iget-object v2, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 1484
    .line 1485
    move-object v6, v2

    .line 1486
    check-cast v6, Lav;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    new-instance v3, Lcom/snap/venueeditor/AddAPlaceView;

    .line 1492
    .line 1493
    iget-object v1, v0, Lc3h;->X:Ljava/lang/Object;

    .line 1494
    .line 1495
    move-object v2, v1

    .line 1496
    check-cast v2, LqZ8;

    .line 1497
    .line 1498
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-direct {v3, v1}, Lcom/snap/venueeditor/AddAPlaceView;-><init>(Landroid/content/Context;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {}, Lcom/snap/venueeditor/AddAPlaceView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    const/4 v9, 0x0

    .line 1510
    const/4 v8, 0x0

    .line 1511
    const/4 v7, 0x0

    .line 1512
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v1, -0x1

    .line 1516
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1520
    .line 1521
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v1

    .line 1525
    :sswitch_9
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    check-cast v1, LVo;

    .line 1528
    .line 1529
    check-cast v11, LGp3;

    .line 1530
    .line 1531
    iget-object v2, v11, LGp3;->Y:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, LhD;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    iget-object v2, v2, LhD;->a:LUo4;

    .line 1542
    .line 1543
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, LeNe;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v1, LVo;->Z:[Llr9;

    .line 1553
    .line 1554
    array-length v3, v2

    .line 1555
    :goto_f
    if-ge v9, v3, :cond_23

    .line 1556
    .line 1557
    aget-object v4, v2, v9

    .line 1558
    .line 1559
    iget-boolean v4, v4, Llr9;->f0:Z

    .line 1560
    .line 1561
    if-eqz v4, :cond_22

    .line 1562
    .line 1563
    sget-object v2, LbD;->l6:LbD;

    .line 1564
    .line 1565
    const-string v3, "ad_product"

    .line 1566
    .line 1567
    iget-object v4, v0, Lc3h;->X:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v4, LSn;

    .line 1570
    .line 1571
    invoke-static {v2, v3, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    iget-object v3, v11, LGp3;->g0:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v3, LaA8;

    .line 1578
    .line 1579
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_10

    .line 1583
    :cond_22
    add-int/2addr v9, v10

    .line 1584
    goto :goto_f

    .line 1585
    :cond_23
    :goto_10
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1586
    .line 1587
    .line 1588
    move-result-object v17

    .line 1589
    iget-object v1, v11, LGp3;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, Lhi5;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    sget-object v3, LOxg;->k8:LOxg;

    .line 1598
    .line 1599
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    if-eqz v2, :cond_24

    .line 1604
    .line 1605
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    sget-object v3, LOxg;->Jd:LOxg;

    .line 1610
    .line 1611
    invoke-interface {v2, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    const-string v2, "~"

    .line 1632
    .line 1633
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    const-string v3, "x-client-request-id"

    .line 1644
    .line 1645
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    :goto_11
    move-object/from16 v16, v2

    .line 1650
    .line 1651
    goto :goto_12

    .line 1652
    :cond_24
    sget-object v2, LuL6;->a:LuL6;

    .line 1653
    .line 1654
    goto :goto_11

    .line 1655
    :goto_12
    iget-object v2, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v2, LWo;

    .line 1658
    .line 1659
    iget-object v2, v2, LWo;->b:Lap;

    .line 1660
    .line 1661
    iget-object v2, v2, Lap;->a:LVj;

    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    if-eq v2, v10, :cond_26

    .line 1668
    .line 1669
    if-eq v2, v8, :cond_25

    .line 1670
    .line 1671
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    sget-object v2, LOxg;->S6:LOxg;

    .line 1676
    .line 1677
    invoke-interface {v1, v2}, LpC3;->c(LBI3;)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v1

    .line 1681
    :goto_13
    move-wide/from16 v18, v1

    .line 1682
    .line 1683
    goto :goto_14

    .line 1684
    :cond_25
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    sget-object v2, LOxg;->Q6:LOxg;

    .line 1689
    .line 1690
    invoke-interface {v1, v2}, LpC3;->c(LBI3;)J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v1

    .line 1694
    goto :goto_13

    .line 1695
    :cond_26
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    sget-object v3, LOxg;->x5:LOxg;

    .line 1700
    .line 1701
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-eqz v2, :cond_27

    .line 1706
    .line 1707
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    sget-object v2, LOxg;->P6:LOxg;

    .line 1712
    .line 1713
    invoke-interface {v1, v2}, LpC3;->c(LBI3;)J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v1

    .line 1717
    goto :goto_13

    .line 1718
    :cond_27
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    sget-object v2, LOxg;->R6:LOxg;

    .line 1723
    .line 1724
    invoke-interface {v1, v2}, LpC3;->c(LBI3;)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v1

    .line 1728
    goto :goto_13

    .line 1729
    :goto_14
    new-instance v13, LZxg;

    .line 1730
    .line 1731
    iget-object v1, v0, Lc3h;->t:Ljava/lang/Object;

    .line 1732
    .line 1733
    move-object v14, v1

    .line 1734
    check-cast v14, LH0f;

    .line 1735
    .line 1736
    move-object v15, v12

    .line 1737
    check-cast v15, Ljava/lang/String;

    .line 1738
    .line 1739
    const/16 v21, 0x10

    .line 1740
    .line 1741
    iget-object v1, v0, Lc3h;->X:Ljava/lang/Object;

    .line 1742
    .line 1743
    move-object/from16 v20, v1

    .line 1744
    .line 1745
    check-cast v20, LSn;

    .line 1746
    .line 1747
    invoke-direct/range {v13 .. v21}, LZxg;-><init>(LH0f;Ljava/lang/String;Ljava/util/Map;[BJLSn;I)V

    .line 1748
    .line 1749
    .line 1750
    return-object v13

    .line 1751
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xf -> :sswitch_5
        0x11 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public c(LZH7;LXO6;LpP;Z)V
    .locals 7

    .line 1
    iget-object v0, p3, LpP;->a:Ly88;

    .line 2
    .line 3
    invoke-interface {v0}, Ly88;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p3, LpP;->d:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p3, LpP;->e:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p3, LpP;->f:Lsy1;

    .line 20
    .line 21
    iget-object v0, v0, Lsy1;->b:LCsa;

    .line 22
    .line 23
    new-instance v1, LyP;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v3, p3

    .line 29
    move v5, p4

    .line 30
    invoke-direct/range {v1 .. v6}, LyP;-><init>(Lc3h;LpP;LXO6;ZLZH7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LCsa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lc3h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiE2;

    .line 4
    .line 5
    iget-object v0, v0, LiE2;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lc3h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LAPb;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LAPb;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LO46;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2, p0}, LO46;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ActiveAvatarUpdateHelper: listenForAvatarUpdates"

    .line 28
    .line 29
    invoke-static {v2, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljd;

    .line 34
    .line 35
    sget-object v2, LsL6;->a:LsL6;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Ljd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lc3h;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LBre;

    .line 49
    .line 50
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 64
    .line 65
    const-wide/16 v4, 0x64

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lc3h;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LXSg;

    .line 79
    .line 80
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Ll0;->t:Ll0;

    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LN6d;->t:LN6d;

    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, LOX9;->t:LOX9;

    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public e()Ljava/util/HashMap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lc3h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LRM6;

    .line 7
    .line 8
    iget-boolean v2, v1, LRM6;->f:Z

    .line 9
    .line 10
    const-string v3, "frame metrics not enabled"

    .line 11
    .line 12
    invoke-static {v2, v3, v0}, Lew8;->O(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LRM6;->o:LXfi;

    .line 21
    .line 22
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LBMa;

    .line 27
    .line 28
    const-string v3, "presentation_time"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LRM6;->p:LXfi;

    .line 34
    .line 35
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LBMa;

    .line 40
    .line 41
    const-string v3, "encoder_write_to_muxer"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LRM6;->q:LXfi;

    .line 47
    .line 48
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LBMa;

    .line 53
    .line 54
    const-string v2, "encoder_frame_finished_encoding_time"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v18, p5

    .line 8
    .line 9
    check-cast v18, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    check-cast v2, Ljn7;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, LS66;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    check-cast v4, LNbd;

    .line 26
    .line 27
    iget-object v5, v0, Lc3h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LEE1;

    .line 30
    .line 31
    iget-object v7, v5, LEE1;->b:LhV4;

    .line 32
    .line 33
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lo43;

    .line 38
    .line 39
    invoke-interface {v7}, Lo43;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v4}, LPdd;->j(Lo17;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v8, v5, LEE1;->a:Le03;

    .line 48
    .line 49
    invoke-interface {v8}, Le03;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v9, LTa3;

    .line 54
    .line 55
    invoke-direct {v9}, LTa3;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8}, LTa3;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v8, ""

    .line 62
    .line 63
    invoke-virtual {v9, v8}, LTa3;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x141

    .line 67
    .line 68
    iput v8, v9, LTa3;->t:I

    .line 69
    .line 70
    iget v8, v9, LTa3;->a:I

    .line 71
    .line 72
    or-int/lit8 v8, v8, 0x4

    .line 73
    .line 74
    iput v8, v9, LTa3;->a:I

    .line 75
    .line 76
    invoke-static {v9}, LPdd;->j(Lo17;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v5, LEE1;->d:LhV4;

    .line 81
    .line 82
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LPSg;

    .line 87
    .line 88
    invoke-virtual {v9}, LPSg;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v3}, LS66;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v10, v2, Ljn7;->a:Lam7;

    .line 97
    .line 98
    invoke-static {v10}, LPdd;->j(Lo17;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v10, v0, Lc3h;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    :goto_0
    move-object v14, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget-object v5, v5, LEE1;->g:LhV4;

    .line 120
    .line 121
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lgqh;

    .line 126
    .line 127
    invoke-virtual {v5}, Lgqh;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    sget-object v17, Lcom/snap/cos/NetworkContext;->LOGIN:Lcom/snap/cos/NetworkContext;

    .line 136
    .line 137
    iget-object v2, v2, Ljn7;->b:Lkmj;

    .line 138
    .line 139
    invoke-virtual {v2}, Lkmj;->e()[B

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    invoke-virtual {v2}, Lkmj;->d()[B

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    invoke-virtual {v2}, Lkmj;->g()[B

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    invoke-virtual {v2}, Lkmj;->j()I

    .line 152
    .line 153
    .line 154
    move-result v22

    .line 155
    new-instance v2, LFE1;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v23

    .line 161
    const/4 v12, 0x0

    .line 162
    iget-object v1, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    check-cast v16, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v0, Lc3h;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v0, Lc3h;->X:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v10, v5

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/16 v24, 0x100

    .line 179
    .line 180
    move-object v5, v9

    .line 181
    move-object v9, v3

    .line 182
    move-object v3, v7

    .line 183
    move-object v7, v8

    .line 184
    move-object v8, v5

    .line 185
    move-object v5, v4

    .line 186
    move-object v4, v1

    .line 187
    invoke-direct/range {v2 .. v24}, LFE1;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/cos/NetworkContext;Ljava/lang/String;[B[B[BIZI)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

.method public h(LSn;Liq;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p3, LZh;->i:LPk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lc3h;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LAh6;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LAh6;->c(LSn;LPk;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, LZh;->j()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p2}, Lopk;->o(Liq;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, LSn;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-string p1, "unknown"

    .line 49
    .line 50
    :goto_2
    sget-object p3, LbD;->H0:LbD;

    .line 51
    .line 52
    const-string v0, "ad_product"

    .line 53
    .line 54
    invoke-static {p3, v0, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "opportunity"

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lc3h;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, LV56;

    .line 66
    .line 67
    invoke-virtual {p2}, LV56;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "bandwidth"

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lc3h;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lhi5;

    .line 79
    .line 80
    invoke-virtual {p2}, Lhi5;->d()LpC3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, LOxg;->p2:LOxg;

    .line 85
    .line 86
    invoke-interface {p2, p3}, LpC3;->h(LBI3;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "device_cluster"

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lc3h;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, LaA8;

    .line 102
    .line 103
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lhqj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld25;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOa1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Leva;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Leva;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lc3h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lc3h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge p1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lc3h;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lc3h;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public k(LZH7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc3h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkue;

    .line 4
    .line 5
    iput-object v0, p1, LZH7;->j:Lkue;

    .line 6
    .line 7
    iget-object v1, p0, Lc3h;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkue;

    .line 10
    .line 11
    iput-object v1, p1, LZH7;->k:Lkue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lkue;->b:I

    .line 15
    .line 16
    iput v2, v0, Lkue;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lc3h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf1;

    .line 21
    .line 22
    iget-object v0, v0, Lf1;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [[Ljava/util/Set;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v6, v5, :cond_0

    .line 35
    .line 36
    aget-object v7, v4, v6

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, LZH7;->a()Lkue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lkue;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    check-cast v1, LD7f;

    .line 57
    .line 58
    invoke-virtual {v1}, LD7f;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, LD7f;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LXO6;

    .line 69
    .line 70
    iget-object v3, v1, LXO6;->e:LeSa;

    .line 71
    .line 72
    iget-object v3, v3, LeSa;->j:Lsy1;

    .line 73
    .line 74
    iget-object v3, v3, Lsy1;->b:LCsa;

    .line 75
    .line 76
    new-instance v4, Ll88;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-direct {v4, p0, v5, v1}, Ll88;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, LCsa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, LXO6;->h:Ly9f;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v3, v3, Ly9f;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, [LpP;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    array-length v4, v3

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_2
    if-ge v5, v4, :cond_2

    .line 98
    .line 99
    aget-object v6, v3, v5

    .line 100
    .line 101
    iget-object v7, v6, LpP;->a:Ly88;

    .line 102
    .line 103
    invoke-interface {v7}, Ly88;->a()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x2

    .line 108
    if-ne v7, v8, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget v7, v6, LpP;->h:F

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    cmpl-float v7, v7, v8

    .line 115
    .line 116
    if-lez v7, :cond_4

    .line 117
    .line 118
    iget-object v7, v6, LpP;->f:Lsy1;

    .line 119
    .line 120
    iget-object v7, v7, Lsy1;->b:LCsa;

    .line 121
    .line 122
    new-instance v8, LzP;

    .line 123
    .line 124
    invoke-direct {v8, p0, v6, v1}, LzP;-><init>(Lc3h;LpP;LXO6;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, LCsa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p1}, LZH7;->a()Lkue;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lkue;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    move-object v1, v0

    .line 142
    check-cast v1, LD7f;

    .line 143
    .line 144
    invoke-virtual {v1}, LD7f;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, LD7f;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, LXO6;

    .line 156
    .line 157
    iget-object v3, v3, LXO6;->a:LMD9;

    .line 158
    .line 159
    iget-object v3, v3, LMD9;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, p0, Lc3h;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v1, 0x0

    .line 173
    :goto_4
    check-cast v1, LXO6;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v0, v1, LXO6;->h:Ly9f;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v0, v0, Ly9f;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, [LpP;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    array-length v3, v0

    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_5
    if-ge v4, v3, :cond_8

    .line 190
    .line 191
    aget-object v5, v0, v4

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    invoke-virtual {p0, p1, v1, v5, v6}, Lc3h;->c(LZH7;LXO6;LpP;Z)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-virtual {p1}, LZH7;->a()Lkue;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lkue;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_9
    move-object v1, v0

    .line 209
    check-cast v1, LD7f;

    .line 210
    .line 211
    invoke-virtual {v1}, LD7f;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1}, LD7f;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LXO6;

    .line 222
    .line 223
    iget-object v3, v1, LXO6;->a:LMD9;

    .line 224
    .line 225
    iget-object v3, v3, LMD9;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, p0, Lc3h;->t:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    iget-object v3, v1, LXO6;->h:Ly9f;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    iget-object v3, v3, Ly9f;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, [LpP;

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    array-length v4, v3

    .line 248
    const/4 v5, 0x0

    .line 249
    :goto_6
    if-ge v5, v4, :cond_9

    .line 250
    .line 251
    aget-object v6, v3, v5

    .line 252
    .line 253
    invoke-virtual {p0, p1, v1, v6, v2}, Lc3h;->c(LZH7;LXO6;LpP;Z)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    return-void
.end method

.method public l(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc3h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, v1, Lc3h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/lit8 v3, v3, 0x8

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v12, 0x0

    .line 50
    :goto_0
    if-eqz v12, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v3, v1, Lc3h;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v13, v3

    .line 72
    check-cast v13, Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v13, :cond_b

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    move-object v14, v3

    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v15, v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Leva;

    .line 95
    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    iget-object v9, v3, Leva;->a:Landroid/content/IntentFilter;

    .line 99
    .line 100
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-boolean v9, v3, Leva;->c:Z

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v9, v3

    .line 109
    iget-object v3, v9, Leva;->a:Landroid/content/IntentFilter;

    .line 110
    .line 111
    move-object/from16 v16, v9

    .line 112
    .line 113
    const-string v9, "LocalBroadcastManager"

    .line 114
    .line 115
    move-object/from16 v11, v16

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ltz v3, :cond_7

    .line 122
    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_5
    if-nez v14, :cond_6

    .line 129
    .line 130
    new-instance v14, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iput-boolean v10, v11, Leva;->c:Z

    .line 139
    .line 140
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    if-eqz v14, :cond_b

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v3, v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Leva;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    iput-boolean v5, v4, Leva;->c:Z

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iget-object v3, v1, Lc3h;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance v4, LX7a;

    .line 169
    .line 170
    const/16 v5, 0xd

    .line 171
    .line 172
    invoke-direct {v4, v0, v5, v14}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lc3h;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LRe0;

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    iget-object v0, v1, Lc3h;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LRe0;

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    monitor-exit v2

    .line 196
    return-void

    .line 197
    :cond_b
    monitor-exit v2

    .line 198
    return-void

    .line 199
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw v0
.end method

.method public m(LOi;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LbD;->j6:LbD;

    .line 2
    .line 3
    iget-object v1, p1, LOi;->b:Lst;

    .line 4
    .line 5
    const-string v2, "ad_type"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "error_message"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LOi;->a:LVj;

    .line 21
    .line 22
    const-string p2, "inventory_type"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lc3h;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LaA8;

    .line 30
    .line 31
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "AsyncRecordingVideoComponent#setupCodecOnly"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lc3h;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LUkb;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lc3h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LNe0;

    .line 19
    .line 20
    invoke-virtual {v2}, LNe0;->o()LTr3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lc3h;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Luqb;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v2, LXRg;->b:Lzhi;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw v0
.end method

.method public o()V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "AsyncRecordingVideoComponent#setupSurfaceOnly"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lc3h;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LUkb;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lc3h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LNe0;

    .line 19
    .line 20
    new-instance v3, LJJ;

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lc3h;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Luqb;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v2, LXRg;->b:Lzhi;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw v0
.end method

.method public p(LPsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc3h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    :goto_0
    if-ltz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Leva;

    .line 35
    .line 36
    iput-boolean v3, v4, Leva;->d:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    iget-object v6, v4, Leva;->a:Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_4

    .line 46
    .line 47
    iget-object v6, v4, Leva;->a:Landroid/content/IntentFilter;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Lc3h;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sub-int/2addr v8, v3

    .line 70
    :goto_2
    if-ltz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Leva;

    .line 77
    .line 78
    iget-object v10, v9, Leva;->b:Landroid/content/BroadcastReceiver;

    .line 79
    .line 80
    if-ne v10, p1, :cond_1

    .line 81
    .line 82
    iput-boolean v3, v9, Leva;->d:Z

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-gtz v7, :cond_3

    .line 95
    .line 96
    iget-object v7, p0, Lc3h;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lc3h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRA7;

    .line 4
    .line 5
    iget-object v0, v0, LRA7;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    new-instance v1, LOy;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LOy;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p0, Lc3h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LDO3;

    .line 11
    .line 12
    invoke-virtual {v2}, LDO3;->c()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lc3h;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x40

    .line 30
    .line 31
    invoke-virtual {v1, v5, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/high16 v4, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LKH;

    .line 53
    .line 54
    invoke-virtual {v2}, LDO3;->c()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, LKH;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LKH;->d()V

    .line 62
    .line 63
    .line 64
    new-instance v4, LNH;

    .line 65
    .line 66
    iget-object v5, p0, Lc3h;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lr18;

    .line 69
    .line 70
    invoke-direct {v4, v2, v5, p1}, LNH;-><init>(LDO3;Lr18;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lc3h;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v6, v4}, LKH;->h(Ljava/lang/CharSequence;LNH;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LOH;

    .line 81
    .line 82
    invoke-direct {v4, v0, v2, v5, p1}, LOH;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDO3;Lr18;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lc3h;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v6, v4}, LKH;->j(Ljava/lang/CharSequence;LOH;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, LKH;->e(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, Lr18;->d:Ljava/util/List;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, LKH;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LKH;->a()LLH;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, LMH;

    .line 136
    .line 137
    invoke-direct {v3, v2, p1, v0}, LMH;-><init>(LDO3;Lio/reactivex/rxjava3/core/CompletableEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 144
    .line 145
    .line 146
    iget v1, v2, LDO3;->a:I

    .line 147
    .line 148
    packed-switch v1, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, LDO3;->e:Lake;

    .line 152
    .line 153
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LMU0;

    .line 158
    .line 159
    invoke-static {v5}, LDO3;->d(Lr18;)Lr18;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, LMU0;->d(Lr18;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_0
    iget-object v1, v2, LDO3;->e:Lake;

    .line 168
    .line 169
    check-cast v1, LC05;

    .line 170
    .line 171
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LMU0;

    .line 176
    .line 177
    invoke-static {v5}, LDO3;->d(Lr18;)Lr18;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, LMU0;->d(Lr18;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    new-instance v1, Ld8;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
