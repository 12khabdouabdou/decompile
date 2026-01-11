.class public final Ljd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LAS6;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# static fields
.field public static Z:Ljd3;

.field public static final e0:LSXi;

.field public static f0:Ljd3;

.field public static final g0:Lv6j;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSXi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSXi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljd3;->e0:LSXi;

    .line 9
    .line 10
    new-instance v0, Lv6j;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lv6j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljd3;->g0:Lv6j;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ljd3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljd3;->c:Ljava/lang/Object;

    .line 97
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljd3;->t:Ljava/lang/Object;

    .line 98
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljd3;->X:Ljava/lang/Object;

    .line 99
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljd3;->Y:Ljava/lang/Object;

    return-void

    .line 100
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LDBe;LDBe;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ljd3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ljd3;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, LcW0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LcW0;-><init>(Ljd3;I)V

    .line 11
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Ljd3;->t:Ljava/lang/Object;

    .line 13
    new-instance p1, LcW0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LcW0;-><init>(Ljd3;I)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, Ljd3;->X:Ljava/lang/Object;

    .line 16
    new-instance p1, LcW0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LcW0;-><init>(Ljd3;I)V

    .line 17
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, Ljd3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDBe;LT75;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ljd3;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Ljd3;->c:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljd3;->t:Ljava/lang/Object;

    .line 61
    const-string p1, ""

    iput-object p1, p0, Ljd3;->X:Ljava/lang/Object;

    .line 62
    new-instance p1, LR2i;

    invoke-direct {p1}, LR2i;-><init>()V

    .line 63
    iput-object p1, p0, Ljd3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEt4;LOF3;LEt4;LcH8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljd3;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Ljd3;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Ljd3;->t:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Ljd3;->X:Ljava/lang/Object;

    .line 69
    sget-object p1, Lcr;->Z:Lcr;

    .line 70
    const-string p2, "AdInfoAboutReaderImp"

    .line 71
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 72
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 73
    iput-object p2, p0, Ljd3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHY0;LU74;LQi7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ljd3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljd3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljd3;->t:Ljava/lang/Object;

    iput-object p4, p0, Ljd3;->X:Ljava/lang/Object;

    check-cast p5, LJP9;

    iput-object p5, p0, Ljd3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQS9;LQS9;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ljd3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ljd3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQeh;LV3c;LdH2;LCBe;LyPf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljd3;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Ljd3;->c:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Ljd3;->t:Ljava/lang/Object;

    .line 78
    iput-object p4, p0, Ljd3;->X:Ljava/lang/Object;

    .line 79
    sget-object p1, LYI2;->Z:LYI2;

    check-cast p5, LTT5;

    .line 80
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ActiveAvatarUpdateHelper"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 81
    iput-object p1, p0, Ljd3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUB2;LI23;Lu09;LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ljd3;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Ljd3;->c:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Ljd3;->t:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, Ljd3;->X:Ljava/lang/Object;

    .line 90
    iput-object p5, p0, Ljd3;->Y:Ljava/lang/Object;

    .line 91
    sget-object p1, LfB2;->Z:LfB2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string p1, "ChangeUsernameRemoteServiceImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LXRg;LCO4;Lv44;Lio/reactivex/rxjava3/subjects/SingleSubject;LyPf;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ljd3;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Ljd3;->b:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Ljd3;->c:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, Ljd3;->t:Ljava/lang/Object;

    .line 51
    sget-object p1, LJ04;->Z:LJ04;

    check-cast p5, LTT5;

    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ActionItemBackEndObserverProvider"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 53
    iput-object p1, p0, Ljd3;->X:Ljava/lang/Object;

    .line 54
    new-instance p1, LO0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 55
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object p2, p0, Ljd3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZA2;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Ljd3;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, LZA2;->b()Lwod;

    move-result-object p1

    iput-object p1, p0, Ljd3;->c:Ljava/lang/Object;

    .line 40
    sget-object p1, LfB2;->Z:LfB2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Lnp0;

    const-string v1, "ChangeUsernamePresenterController"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 42
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 43
    iput-object p1, p0, Ljd3;->X:Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    sget-object p1, LJp0;->a:LJp0;

    .line 46
    iput-object p1, p0, Ljd3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyPf;LW63;Lk94;LYY4;LYY4;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Ljd3;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, Ljd3;->c:Ljava/lang/Object;

    .line 104
    iput-object p4, p0, Ljd3;->t:Ljava/lang/Object;

    .line 105
    iput-object p5, p0, Ljd3;->X:Ljava/lang/Object;

    .line 106
    iput-object p6, p0, Ljd3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe1;Liu6;LOF3;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ljd3;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Ljd3;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Ljd3;->t:Ljava/lang/Object;

    .line 32
    sget-object p1, Lxg;->Z:Lxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p2, Lnp0;

    const-string p3, "AttachmentPresenterEventLogger"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Ljd3;->X:Ljava/lang/Object;

    .line 35
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 36
    iput-object p1, p0, Ljd3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvk;LPrf;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ljd3;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd3;->X:Ljava/lang/Object;

    iput-object p2, p0, Ljd3;->Y:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljd3;->c:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Ljd3;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Ljd3;->a:I

    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljd3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljd3;->t:Ljava/lang/Object;

    iput-object p4, p0, Ljd3;->X:Ljava/lang/Object;

    iput-object p5, p0, Ljd3;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo10;Lk10;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ljd3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljd3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljd3;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ljd3;->t:Ljava/lang/Object;

    iput-object p5, p0, Ljd3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1;Ls1j;LgG7;)V
    .locals 1

    const/16 p2, 0xd

    iput p2, p0, Ljd3;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Ljd3;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, LTLe;

    const/4 p2, 0x0

    .line 23
    new-array p3, p2, [LpR;

    const/16 v0, 0x64

    .line 24
    invoke-direct {p1, v0, p3}, LTLe;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Ljd3;->X:Ljava/lang/Object;

    .line 25
    new-instance p1, LTLe;

    .line 26
    new-array p2, p2, [LpR;

    .line 27
    invoke-direct {p1, v0, p2}, LTLe;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Ljd3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljd3;IIIILFB1;)Landroid/graphics/Rect;
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
    iget-wide v2, p5, LFB1;->a:D

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
    iget-wide p4, p5, LFB1;->b:D

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

.method public static final b(Ljd3;LeB;LeKi;LJP1;)LV7c;
    .locals 1

    .line 1
    const-string p0, "ts_mode"

    .line 2
    .line 3
    const-string v0, "all_light"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p1, p2, LeKi;->b:Z

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
    invoke-virtual {p0, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p3, LGP1;

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
    instance-of p1, p3, LEP1;

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
    instance-of p1, p3, LFP1;

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
    sget-object p1, LIP1;->a:LIP1;

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
    invoke-virtual {p0, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    new-instance p0, LwOc;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget v11, v0, Ljd3;->a:I

    .line 18
    .line 19
    sparse-switch v11, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lsz1;

    .line 25
    .line 26
    instance-of v2, v1, Lpz1;

    .line 27
    .line 28
    iget-object v3, v0, Ljd3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Luz1;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lpz1;

    .line 36
    .line 37
    iget-object v1, v1, Lpz1;->a:[B

    .line 38
    .line 39
    iget-object v2, v0, Ljd3;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v0, Ljd3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LOX3;

    .line 46
    .line 47
    invoke-static {v4, v3, v1, v2}, Luz1;->b(Luz1;LOX3;[BLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v2, v1, Lqz1;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v1, Lqz1;

    .line 57
    .line 58
    iget-object v1, v1, Lqz1;->a:[B

    .line 59
    .line 60
    sget-object v2, Luz1;->q:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, LBN0;->c:LzN0;

    .line 66
    .line 67
    invoke-virtual {v2}, LBN0;->h()LBN0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    array-length v3, v1

    .line 72
    invoke-virtual {v2, v3, v1}, LBN0;->d(I[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "https://aws.api.snapchat.com/bolt-http/resolve?co="

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v1, v0, Ljd3;->X:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, LUgf;

    .line 86
    .line 87
    iget-object v1, v0, Ljd3;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v4, Luz1;->g:LR93;

    .line 93
    .line 94
    iget-object v1, v0, Ljd3;->t:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v9, v1

    .line 97
    check-cast v9, Ljava/util/List;

    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Lks7;->h(Loz1;LR93;LUgf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    instance-of v1, v1, Lrz1;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v5, v4, Luz1;->g:LR93;

    .line 109
    .line 110
    iget-object v1, v0, Ljd3;->X:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, LUgf;

    .line 114
    .line 115
    iget-object v1, v0, Ljd3;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, v1

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    iget-object v1, v0, Ljd3;->t:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v9, v1

    .line 124
    check-cast v9, Ljava/util/List;

    .line 125
    .line 126
    invoke-static/range {v4 .. v9}, Lks7;->h(Loz1;LR93;LUgf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_0
    return-object v1

    .line 131
    :cond_2
    new-instance v1, LwOc;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :sswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v2, LgP6;->a:LgP6;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v1, v0, Ljd3;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v13, v1

    .line 152
    check-cast v13, LGw1;

    .line 153
    .line 154
    iget-object v1, v0, Ljd3;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v16, v1

    .line 157
    .line 158
    check-cast v16, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 167
    .line 168
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v1, v13, LGw1;->X:LCBe;

    .line 172
    .line 173
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lkm1;

    .line 178
    .line 179
    invoke-virtual {v1}, Lkm1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v3, v13, LNui;->a:LnJe;

    .line 184
    .line 185
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Lzv1;

    .line 203
    .line 204
    invoke-direct {v3, v10, v13}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v3, LDw1;->Y:LDw1;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 217
    .line 218
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcv1;

    .line 222
    .line 223
    invoke-direct {v1, v7, v13}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v3, LDw1;->Z:LDw1;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 236
    .line 237
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v11, Lcvk;

    .line 247
    .line 248
    iget-object v3, v0, Ljd3;->t:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v14, v3

    .line 251
    check-cast v14, LlJ1;

    .line 252
    .line 253
    iget-object v3, v0, Ljd3;->X:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v15, v3

    .line 256
    check-cast v15, LLL1;

    .line 257
    .line 258
    iget-object v3, v0, Ljd3;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v17, v3

    .line 261
    .line 262
    check-cast v17, Ljava/lang/String;

    .line 263
    .line 264
    const/16 v12, 0x12

    .line 265
    .line 266
    invoke-direct/range {v11 .. v17}, Lcvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 270
    .line 271
    invoke-virtual {v1, v11, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_1

    .line 285
    :cond_4
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    return-object v1

    .line 293
    :sswitch_1
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    iget-object v1, v0, Ljd3;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LJP9;

    .line 306
    .line 307
    iget-object v2, v0, Ljd3;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LU74;

    .line 310
    .line 311
    iget-object v3, v0, Ljd3;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, LQi7;

    .line 314
    .line 315
    iget-object v4, v0, Ljd3;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LHY0;

    .line 318
    .line 319
    iget-object v5, v0, Ljd3;->X:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v4, v2, v3, v5, v1}, LHY0;->j(LU74;LQi7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_2

    .line 328
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v1, v2

    .line 336
    :goto_2
    return-object v1

    .line 337
    :sswitch_2
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, LDpd;

    .line 340
    .line 341
    iget-object v2, v0, Ljd3;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    iget-object v2, v0, Ljd3;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_7

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_6

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_6
    const/4 v15, 0x0

    .line 383
    goto :goto_4

    .line 384
    :cond_7
    :goto_3
    const/4 v15, 0x1

    .line 385
    :goto_4
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lmid;

    .line 388
    .line 389
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    check-cast v16, Lvji;

    .line 396
    .line 397
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 398
    .line 399
    move-object/from16 v18, v1

    .line 400
    .line 401
    check-cast v18, Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SendMessageResult;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    new-instance v11, Lk8g;

    .line 408
    .line 409
    iget-object v1, v0, Ljd3;->t:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v12, v1

    .line 412
    check-cast v12, LN7g;

    .line 413
    .line 414
    iget-object v1, v0, Ljd3;->X:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v14, v1

    .line 417
    check-cast v14, La8g;

    .line 418
    .line 419
    const/16 v20, 0x270

    .line 420
    .line 421
    iget-object v1, v0, Ljd3;->Y:Ljava/lang/Object;

    .line 422
    .line 423
    move-object/from16 v17, v1

    .line 424
    .line 425
    check-cast v17, Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct/range {v11 .. v20}, Lk8g;-><init>(LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;La8g;ZLvji;Ljava/lang/String;Ljava/util/List;Lcom/snapchat/client/messaging/MessageEncryption;I)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lr4e;

    .line 431
    .line 432
    invoke-direct {v1, v11}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :sswitch_3
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    sget-object v2, LHqa;->a:LHqa;

    .line 445
    .line 446
    iget-object v3, v0, Ljd3;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, LHqa;

    .line 449
    .line 450
    iget-object v4, v0, Ljd3;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, LQe0;

    .line 453
    .line 454
    if-ne v3, v2, :cond_8

    .line 455
    .line 456
    sget-object v2, LPe0;->X:LPe0;

    .line 457
    .line 458
    iget-object v3, v4, LQe0;->c:LPe0;

    .line 459
    .line 460
    if-ne v3, v2, :cond_8

    .line 461
    .line 462
    sget-object v2, LA80;->q:LA80;

    .line 463
    .line 464
    :goto_5
    move-object/from16 v16, v2

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_8
    sget-object v2, LEY9;->q:LEY9;

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :goto_6
    iget-object v2, v0, Ljd3;->X:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LIIj;

    .line 473
    .line 474
    if-eqz v1, :cond_a

    .line 475
    .line 476
    new-instance v11, Llda;

    .line 477
    .line 478
    iget-object v1, v0, Ljd3;->t:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_9

    .line 487
    .line 488
    new-instance v8, LPW9;

    .line 489
    .line 490
    invoke-direct {v8, v1, v10}, LPW9;-><init>(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    :cond_9
    move-object v14, v8

    .line 494
    sget-object v15, LSW9;->b:LSW9;

    .line 495
    .line 496
    move-object/from16 v18, v2

    .line 497
    .line 498
    check-cast v18, LHIj;

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v22, 0x280

    .line 503
    .line 504
    const/4 v12, 0x2

    .line 505
    iget-object v13, v4, LQe0;->a:LY79;

    .line 506
    .line 507
    iget-object v2, v0, Ljd3;->Y:Ljava/lang/Object;

    .line 508
    .line 509
    move-object/from16 v20, v2

    .line 510
    .line 511
    check-cast v20, Lrda;

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    move-object/from16 v17, v1

    .line 516
    .line 517
    invoke-direct/range {v11 .. v22}, Llda;-><init>(ILY79;LPW9;LTW9;LX1f;Ljava/lang/String;LHIj;ZLsda;LUQ6;I)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 521
    .line 522
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_a
    check-cast v2, LHIj;

    .line 527
    .line 528
    invoke-virtual {v2}, LEIj;->a()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 532
    .line 533
    :goto_7
    return-object v1

    .line 534
    :sswitch_4
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, LOI;

    .line 537
    .line 538
    iget-object v2, v0, Ljd3;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LFF5;

    .line 541
    .line 542
    instance-of v3, v1, LMI;

    .line 543
    .line 544
    if-eqz v3, :cond_b

    .line 545
    .line 546
    iget-object v1, v0, Ljd3;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, LsV5;

    .line 549
    .line 550
    invoke-virtual {v1}, LsV5;->d()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_b
    instance-of v1, v1, LLI;

    .line 558
    .line 559
    if-eqz v1, :cond_c

    .line 560
    .line 561
    iget-object v1, v0, Ljd3;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LYbd;

    .line 564
    .line 565
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v3, v2, LFF5;->t:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, LQI;

    .line 570
    .line 571
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 572
    .line 573
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 577
    .line 578
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 582
    .line 583
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v4, LFh8;

    .line 587
    .line 588
    invoke-direct {v4}, LFh8;-><init>()V

    .line 589
    .line 590
    .line 591
    iget-object v5, v0, Ljd3;->t:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v5, Ljava/lang/String;

    .line 594
    .line 595
    iput-object v5, v4, LFh8;->z0:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v5, v0, Ljd3;->X:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, Ljava/lang/String;

    .line 600
    .line 601
    iput-object v5, v4, LFh8;->A0:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v1, v4, LFh8;->B0:Ljava/lang/String;

    .line 604
    .line 605
    sget-object v1, LCh8;->X:LCh8;

    .line 606
    .line 607
    iput-object v1, v4, LFh8;->t0:LCh8;

    .line 608
    .line 609
    sget-object v1, LDh8;->b:LDh8;

    .line 610
    .line 611
    iput-object v1, v4, LFh8;->u0:LDh8;

    .line 612
    .line 613
    sget-object v1, LHh8;->X:LHh8;

    .line 614
    .line 615
    iput-object v1, v4, LFh8;->v0:LHh8;

    .line 616
    .line 617
    iget-object v1, v3, LQI;->a:Lbe1;

    .line 618
    .line 619
    invoke-interface {v1, v4}, LlW6;->e(LEV6;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v2, LFF5;->X:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, LCBe;

    .line 625
    .line 626
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, LYmd;

    .line 631
    .line 632
    new-instance v2, LnUd;

    .line 633
    .line 634
    sget-object v3, LmSd;->r0:LmSd;

    .line 635
    .line 636
    sget-object v4, Lsod;->g0:Lsod;

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    const/16 v12, 0xbfc

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    const/4 v6, 0x0

    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v10, 0x0

    .line 646
    const/4 v11, 0x2

    .line 647
    invoke-direct/range {v2 .. v12}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    goto :goto_8

    .line 655
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 656
    .line 657
    :goto_8
    return-object v1

    .line 658
    :sswitch_5
    move-object/from16 v7, p1

    .line 659
    .line 660
    check-cast v7, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v7, v0, Ljd3;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v7, Lru;

    .line 668
    .line 669
    if-eqz v7, :cond_d

    .line 670
    .line 671
    iget-object v10, v7, Lru;->m0:[B

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_d
    move-object v10, v8

    .line 675
    :goto_9
    if-eqz v7, :cond_e

    .line 676
    .line 677
    iget-object v11, v7, Lru;->b:[B

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_e
    move-object v11, v8

    .line 681
    :goto_a
    iget-object v12, v0, Ljd3;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v12, Lwdj;

    .line 684
    .line 685
    if-eqz v12, :cond_f

    .line 686
    .line 687
    iget-object v12, v12, Lwdj;->j0:[B

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_f
    move-object v12, v8

    .line 691
    :goto_b
    if-eqz v7, :cond_10

    .line 692
    .line 693
    iget-object v13, v7, Lru;->X:LJw9;

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_10
    move-object v13, v8

    .line 697
    :goto_c
    if-eqz v7, :cond_11

    .line 698
    .line 699
    iget-object v7, v7, Lru;->t:Liti;

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_11
    move-object v7, v8

    .line 703
    :goto_d
    iget-object v14, v0, Ljd3;->t:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v14, Lfg9;

    .line 706
    .line 707
    iget-object v15, v0, Ljd3;->X:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v15, LSE;

    .line 710
    .line 711
    if-eqz v14, :cond_1c

    .line 712
    .line 713
    iget v8, v14, Lfg9;->t:I

    .line 714
    .line 715
    if-eq v8, v6, :cond_1b

    .line 716
    .line 717
    const/4 v6, 0x4

    .line 718
    const-string v16, "MetricsValidator"

    .line 719
    .line 720
    if-eq v8, v6, :cond_15

    .line 721
    .line 722
    if-eq v8, v5, :cond_14

    .line 723
    .line 724
    if-eq v8, v4, :cond_13

    .line 725
    .line 726
    if-eq v8, v3, :cond_12

    .line 727
    .line 728
    iget-object v1, v15, LSE;->l:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static/range {v16 .. v16}, LHj5;->l(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Ljd3;->Y:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LJ0f;

    .line 736
    .line 737
    iput-boolean v9, v1, LJ0f;->a:Z

    .line 738
    .line 739
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 740
    .line 741
    goto/16 :goto_e

    .line 742
    .line 743
    :cond_12
    iget-object v1, v15, LSE;->h:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LoE;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v2, LL6;

    .line 751
    .line 752
    const/16 v3, 0x15

    .line 753
    .line 754
    invoke-direct {v2, v1, v3, v14}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 758
    .line 759
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v1, LoE;->e:LREi;

    .line 763
    .line 764
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, LFo5;

    .line 769
    .line 770
    const-string v4, "AdsCollectionMetricsValidator"

    .line 771
    .line 772
    invoke-virtual {v2, v4}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 777
    .line 778
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, LTy;

    .line 782
    .line 783
    invoke-direct {v2, v5, v1}, LTy;-><init>(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v3, LV0;

    .line 791
    .line 792
    const/16 v4, 0x13

    .line 793
    .line 794
    invoke-direct {v3, v4, v1}, LV0;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto/16 :goto_e

    .line 802
    .line 803
    :cond_13
    iget-object v1, v15, LSE;->k:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LG83;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v4, LxW3;

    .line 811
    .line 812
    invoke-direct {v4, v1, v3, v14}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 816
    .line 817
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 818
    .line 819
    .line 820
    iget-object v4, v1, LG83;->t:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, LREi;

    .line 823
    .line 824
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, LFo5;

    .line 829
    .line 830
    const-string v5, "DeeplinkMetricsValidator"

    .line 831
    .line 832
    invoke-virtual {v4, v5}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 837
    .line 838
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 839
    .line 840
    .line 841
    new-instance v3, Lkj4;

    .line 842
    .line 843
    const/16 v4, 0x11

    .line 844
    .line 845
    invoke-direct {v3, v4, v1}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    new-instance v4, LOb4;

    .line 853
    .line 854
    invoke-direct {v4, v2, v1}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    goto/16 :goto_e

    .line 862
    .line 863
    :cond_14
    iget-object v2, v15, LSE;->j:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, LoE;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    new-instance v3, LL6;

    .line 871
    .line 872
    const/16 v4, 0x16

    .line 873
    .line 874
    invoke-direct {v3, v2, v4, v14}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 878
    .line 879
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 880
    .line 881
    .line 882
    iget-object v3, v2, LoE;->e:LREi;

    .line 883
    .line 884
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, LFo5;

    .line 889
    .line 890
    const-string v5, "AdsStoryMetricsValidator"

    .line 891
    .line 892
    invoke-virtual {v3, v5}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 897
    .line 898
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 899
    .line 900
    .line 901
    new-instance v3, LTy;

    .line 902
    .line 903
    const/16 v4, 0x9

    .line 904
    .line 905
    invoke-direct {v3, v4, v2}, LTy;-><init>(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    new-instance v4, LV0;

    .line 913
    .line 914
    invoke-direct {v4, v1, v2}, LV0;-><init>(ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    goto/16 :goto_e

    .line 922
    .line 923
    :cond_15
    iget-object v2, v15, LSE;->l:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-static/range {v16 .. v16}, LHj5;->l(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    if-nez v10, :cond_16

    .line 929
    .line 930
    const-string v2, "serve_item_id"

    .line 931
    .line 932
    invoke-virtual {v15, v2, v14}, LSE;->d(Ljava/lang/String;Lfg9;)V

    .line 933
    .line 934
    .line 935
    :cond_16
    if-nez v11, :cond_17

    .line 936
    .line 937
    const-string v2, "ad_raw_data"

    .line 938
    .line 939
    invoke-virtual {v15, v2, v14}, LSE;->d(Ljava/lang/String;Lfg9;)V

    .line 940
    .line 941
    .line 942
    :cond_17
    if-nez v12, :cond_18

    .line 943
    .line 944
    const-string v2, "ad_user_data"

    .line 945
    .line 946
    invoke-virtual {v15, v2, v14}, LSE;->d(Ljava/lang/String;Lfg9;)V

    .line 947
    .line 948
    .line 949
    :cond_18
    if-nez v13, :cond_19

    .line 950
    .line 951
    const-string v2, "track_seq_num"

    .line 952
    .line 953
    invoke-virtual {v15, v2, v14}, LSE;->d(Ljava/lang/String;Lfg9;)V

    .line 954
    .line 955
    .line 956
    :cond_19
    if-nez v7, :cond_1a

    .line 957
    .line 958
    const-string v2, "session_id"

    .line 959
    .line 960
    invoke-virtual {v15, v2, v14}, LSE;->d(Ljava/lang/String;Lfg9;)V

    .line 961
    .line 962
    .line 963
    :cond_1a
    iget-object v2, v15, LSE;->g:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, LxU5;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    new-instance v3, LL6;

    .line 971
    .line 972
    invoke-direct {v3, v2, v1, v14}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 976
    .line 977
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 978
    .line 979
    .line 980
    iget-object v3, v2, LxU5;->t:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v3, LREi;

    .line 983
    .line 984
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, LFo5;

    .line 989
    .line 990
    const-string v5, "AdsWebViewMetricsValidator"

    .line 991
    .line 992
    invoke-virtual {v3, v5}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 997
    .line 998
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, LTy;

    .line 1002
    .line 1003
    invoke-direct {v1, v4, v2}, LTy;-><init>(ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    new-instance v3, LV0;

    .line 1011
    .line 1012
    const/16 v4, 0x18

    .line 1013
    .line 1014
    invoke-direct {v3, v4, v2}, LV0;-><init>(ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    goto :goto_e

    .line 1022
    :cond_1b
    iget-object v1, v15, LSE;->i:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, LSW6;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, LL6;

    .line 1030
    .line 1031
    const/16 v3, 0x14

    .line 1032
    .line 1033
    invoke-direct {v2, v1, v3, v14}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1037
    .line 1038
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v1, LSW6;->t:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, LREi;

    .line 1044
    .line 1045
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, LFo5;

    .line 1050
    .line 1051
    const-string v4, "AdsAppInstallMetricsValidator"

    .line 1052
    .line 1053
    invoke-virtual {v2, v4}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1058
    .line 1059
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, LTy;

    .line 1063
    .line 1064
    const/4 v3, 0x6

    .line 1065
    invoke-direct {v2, v3, v1}, LTy;-><init>(ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    new-instance v3, LV0;

    .line 1073
    .line 1074
    const/16 v4, 0x12

    .line 1075
    .line 1076
    invoke-direct {v3, v4, v1}, LV0;-><init>(ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    :goto_e
    return-object v1

    .line 1084
    :cond_1c
    const-string v1, "impression_data"

    .line 1085
    .line 1086
    invoke-virtual {v15, v1, v8}, LSE;->d(Ljava/lang/String;Lfg9;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Ljava/lang/Throwable;

    .line 1090
    .line 1091
    const-string v2, "Error: Impression Data is Null"

    .line 1092
    .line 1093
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v1

    .line 1097
    :sswitch_6
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    iget-object v1, v0, Ljd3;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, LkB;

    .line 1108
    .line 1109
    iget-object v10, v1, LkB;->s:LSX7;

    .line 1110
    .line 1111
    iget-object v3, v1, LkB;->n:Lyt4;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Lyt4;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    move-object v8, v3

    .line 1118
    check-cast v8, Lcom/snap/composer/sup/ISUPStore;

    .line 1119
    .line 1120
    new-instance v15, LhG2;

    .line 1121
    .line 1122
    new-instance v12, Lya;

    .line 1123
    .line 1124
    invoke-direct {v12, v6, v1}, Lya;-><init>(ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v13, Lka;

    .line 1128
    .line 1129
    iget-object v3, v0, Ljd3;->X:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, LL4b;

    .line 1132
    .line 1133
    invoke-direct {v13, v1, v2, v3}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v11, v1, LkB;->b:Lcom/snap/composer/people/GroupStoring;

    .line 1137
    .line 1138
    move-object v7, v15

    .line 1139
    invoke-direct/range {v7 .. v13}, LhG2;-><init>(Lcom/snap/composer/sup/ISUPStore;ZLSX7;Lcom/snap/composer/people/GroupStoring;Lya;Lka;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v1, LkB;->h:Lcom/snap/composer/people/FriendmojiProviding;

    .line 1143
    .line 1144
    invoke-virtual {v15, v2}, LhG2;->d(Lcom/snap/composer/people/FriendmojiProviding;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v2, v1, LkB;->g:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 1148
    .line 1149
    invoke-virtual {v15, v2}, LhG2;->f(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v1, LkB;->l:Lyt4;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lyt4;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 1159
    .line 1160
    invoke-virtual {v15, v2}, LhG2;->e(Lcom/snap/modules/search_api/NativeUserSearchingDependencies;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v3, LH50;

    .line 1164
    .line 1165
    iget-object v2, v1, LkB;->d:Lyt4;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Lyt4;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    move-object v7, v2

    .line 1172
    check-cast v7, LSSf;

    .line 1173
    .line 1174
    iget-object v4, v1, LkB;->f:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1175
    .line 1176
    iget-object v2, v0, Ljd3;->Y:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v5, v2

    .line 1179
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1180
    .line 1181
    iget-object v6, v1, LkB;->c:LyPf;

    .line 1182
    .line 1183
    iget-object v8, v1, LkB;->e:LPjh;

    .line 1184
    .line 1185
    invoke-direct/range {v3 .. v8}, LH50;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LSSf;LPjh;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v15, v3}, LhG2;->b(LH50;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v1, LkB;->o:Lyt4;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Lyt4;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 1198
    .line 1199
    invoke-virtual {v15, v2}, LhG2;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v1, LkB;->m:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 1203
    .line 1204
    invoke-virtual {v15, v1}, LhG2;->c(Lcom/snap/composer/people/ContactAddressBookEntryStoring;)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v1, Lcom/snap/modules/chat_add_member_page/ChatAddMemberPageComponent;->Companion:LgG2;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    new-instance v12, Lcom/snap/modules/chat_add_member_page/ChatAddMemberPageComponent;

    .line 1213
    .line 1214
    iget-object v1, v0, Ljd3;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    move-object v11, v1

    .line 1217
    check-cast v11, LZ69;

    .line 1218
    .line 1219
    invoke-interface {v11}, LZ69;->getContext()Landroid/content/Context;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-direct {v12, v1}, Lcom/snap/modules/chat_add_member_page/ChatAddMemberPageComponent;-><init>(Landroid/content/Context;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, Lcom/snap/modules/chat_add_member_page/ChatAddMemberPageComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13

    .line 1230
    const/16 v18, 0x0

    .line 1231
    .line 1232
    const/16 v17, 0x0

    .line 1233
    .line 1234
    iget-object v1, v0, Ljd3;->t:Ljava/lang/Object;

    .line 1235
    .line 1236
    move-object v14, v1

    .line 1237
    check-cast v14, LjG2;

    .line 1238
    .line 1239
    const/16 v16, 0x0

    .line 1240
    .line 1241
    invoke-interface/range {v11 .. v18}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1245
    .line 1246
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1250
    .line 1251
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v1, Lq9;->B0:Lq9;

    .line 1255
    .line 1256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1257
    .line 1258
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v1, LiB;->b:LiB;

    .line 1262
    .line 1263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1264
    .line 1265
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v2

    .line 1269
    :sswitch_7
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    check-cast v1, LEeh;

    .line 1272
    .line 1273
    new-instance v5, LNw;

    .line 1274
    .line 1275
    invoke-direct {v5}, LNw;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v5, v1}, LNw;->d(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v0, Ljd3;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Ljava/lang/Double;

    .line 1286
    .line 1287
    invoke-virtual {v5, v1}, LNw;->a(Ljava/lang/Double;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v0, Ljd3;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, Ljava/lang/Double;

    .line 1293
    .line 1294
    invoke-virtual {v5, v1}, LNw;->b(Ljava/lang/Double;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v0, Ljd3;->t:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Lcom/snap/venueeditor/ModerationSource;

    .line 1300
    .line 1301
    invoke-virtual {v5, v1}, LNw;->c(Lcom/snap/venueeditor/ModerationSource;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v1, Lcom/snap/venueeditor/AddAPlaceView;->Companion:LMw;

    .line 1305
    .line 1306
    iget-object v2, v0, Ljd3;->Y:Ljava/lang/Object;

    .line 1307
    .line 1308
    move-object v6, v2

    .line 1309
    check-cast v6, LIw;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    new-instance v3, Lcom/snap/venueeditor/AddAPlaceView;

    .line 1315
    .line 1316
    iget-object v1, v0, Ljd3;->X:Ljava/lang/Object;

    .line 1317
    .line 1318
    move-object v2, v1

    .line 1319
    check-cast v2, LZ69;

    .line 1320
    .line 1321
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-direct {v3, v1}, Lcom/snap/venueeditor/AddAPlaceView;-><init>(Landroid/content/Context;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {}, Lcom/snap/venueeditor/AddAPlaceView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    const/4 v9, 0x0

    .line 1333
    const/4 v8, 0x0

    .line 1334
    const/4 v7, 0x0

    .line 1335
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v1, -0x1

    .line 1339
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1343
    .line 1344
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v1

    .line 1348
    :sswitch_8
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, Lwq;

    .line 1351
    .line 1352
    iget-object v2, v0, Ljd3;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, LJs3;

    .line 1355
    .line 1356
    iget-object v3, v2, LJs3;->Y:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v3, LWE;

    .line 1359
    .line 1360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    iget-object v3, v3, LWE;->a:LEt4;

    .line 1367
    .line 1368
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, La5f;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    iget-object v3, v1, Lwq;->Z:[LlA9;

    .line 1378
    .line 1379
    array-length v4, v3

    .line 1380
    :goto_f
    if-ge v9, v4, :cond_1e

    .line 1381
    .line 1382
    aget-object v5, v3, v9

    .line 1383
    .line 1384
    iget-boolean v5, v5, LlA9;->f0:Z

    .line 1385
    .line 1386
    if-eqz v5, :cond_1d

    .line 1387
    .line 1388
    sget-object v3, LOE;->l6:LOE;

    .line 1389
    .line 1390
    const-string v4, "ad_product"

    .line 1391
    .line 1392
    iget-object v5, v0, Ljd3;->X:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v5, Lkp;

    .line 1395
    .line 1396
    invoke-static {v3, v4, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    iget-object v4, v2, LJs3;->g0:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v4, LcH8;

    .line 1403
    .line 1404
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_10

    .line 1408
    :cond_1d
    add-int/2addr v9, v10

    .line 1409
    goto :goto_f

    .line 1410
    :cond_1e
    :goto_10
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1411
    .line 1412
    .line 1413
    move-result-object v15

    .line 1414
    iget-object v1, v2, LJs3;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, LDo5;

    .line 1417
    .line 1418
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    sget-object v3, LZSg;->m8:LZSg;

    .line 1423
    .line 1424
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_1f

    .line 1429
    .line 1430
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    sget-object v3, LZSg;->ae:LZSg;

    .line 1435
    .line 1436
    invoke-interface {v2, v3}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    const-string v2, "~"

    .line 1457
    .line 1458
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    const-string v3, "x-client-request-id"

    .line 1469
    .line 1470
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    :goto_11
    move-object v14, v2

    .line 1475
    goto :goto_12

    .line 1476
    :cond_1f
    sget-object v2, LiP6;->a:LiP6;

    .line 1477
    .line 1478
    goto :goto_11

    .line 1479
    :goto_12
    iget-object v2, v0, Ljd3;->Y:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, Lxq;

    .line 1482
    .line 1483
    iget-object v2, v2, Lxq;->b:LDq;

    .line 1484
    .line 1485
    iget-object v2, v2, LDq;->a:LZk;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-eq v2, v10, :cond_21

    .line 1492
    .line 1493
    if-eq v2, v7, :cond_20

    .line 1494
    .line 1495
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    sget-object v2, LZSg;->T6:LZSg;

    .line 1500
    .line 1501
    invoke-interface {v1, v2}, LOF3;->c(LcM3;)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v1

    .line 1505
    :goto_13
    move-wide/from16 v16, v1

    .line 1506
    .line 1507
    goto :goto_14

    .line 1508
    :cond_20
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    sget-object v2, LZSg;->R6:LZSg;

    .line 1513
    .line 1514
    invoke-interface {v1, v2}, LOF3;->c(LcM3;)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v1

    .line 1518
    goto :goto_13

    .line 1519
    :cond_21
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    sget-object v3, LZSg;->w5:LZSg;

    .line 1524
    .line 1525
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-eqz v2, :cond_22

    .line 1530
    .line 1531
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    sget-object v2, LZSg;->Q6:LZSg;

    .line 1536
    .line 1537
    invoke-interface {v1, v2}, LOF3;->c(LcM3;)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v1

    .line 1541
    goto :goto_13

    .line 1542
    :cond_22
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    sget-object v2, LZSg;->S6:LZSg;

    .line 1547
    .line 1548
    invoke-interface {v1, v2}, LOF3;->c(LcM3;)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v1

    .line 1552
    goto :goto_13

    .line 1553
    :goto_14
    new-instance v11, LkTg;

    .line 1554
    .line 1555
    iget-object v1, v0, Ljd3;->t:Ljava/lang/Object;

    .line 1556
    .line 1557
    move-object v12, v1

    .line 1558
    check-cast v12, LKif;

    .line 1559
    .line 1560
    iget-object v1, v0, Ljd3;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    move-object v13, v1

    .line 1563
    check-cast v13, Ljava/lang/String;

    .line 1564
    .line 1565
    const/16 v19, 0x10

    .line 1566
    .line 1567
    iget-object v1, v0, Ljd3;->X:Ljava/lang/Object;

    .line 1568
    .line 1569
    move-object/from16 v18, v1

    .line 1570
    .line 1571
    check-cast v18, Lkp;

    .line 1572
    .line 1573
    invoke-direct/range {v11 .. v19}, LkTg;-><init>(LKif;Ljava/lang/String;Ljava/util/Map;[BJLkp;I)V

    .line 1574
    .line 1575
    .line 1576
    return-object v11

    .line 1577
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Ljd3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljd3;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljd3;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/HashSet;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput-object p1, p0, Ljd3;->X:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljd3;->n()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v0, LYh2;

    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    :try_start_2
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :cond_4
    new-instance p1, LLb7;

    .line 110
    .line 111
    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    .line 112
    .line 113
    invoke-direct {p1, v0}, LLb7;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :goto_3
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public d(LFN7;LKS6;LpR;Z)V
    .locals 7

    .line 1
    iget-object v0, p3, LpR;->a:LRe8;

    .line 2
    .line 3
    invoke-interface {v0}, LRe8;->a()I

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
    iget v0, p3, LpR;->d:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p3, LpR;->e:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p3, LpR;->f:LGB1;

    .line 20
    .line 21
    iget-object v0, v0, LGB1;->b:LLEa;

    .line 22
    .line 23
    new-instance v1, LxR;

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
    invoke-direct/range {v1 .. v6}, LxR;-><init>(Ljd3;LpR;LKS6;ZLFN7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLEa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/snap/cos/NetworkContext;Ljava/lang/String;)LMH1;
    .locals 8

    .line 1
    new-instance v0, LMH1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LNH1;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ll94;->c:Ll94;

    .line 19
    .line 20
    :goto_1
    move-object v6, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object p1, Ll94;->b:Ll94;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    iget-object p1, p0, Ljd3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, LW63;

    .line 29
    .line 30
    iget-object p1, p0, Ljd3;->X:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, LYY4;

    .line 34
    .line 35
    iget-object p1, p0, Ljd3;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, LYY4;

    .line 39
    .line 40
    iget-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    iget-object p1, p0, Ljd3;->t:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Lk94;

    .line 49
    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v0 .. v7}, LMH1;-><init>(Landroid/content/Context;LW63;Lk94;LYY4;LYY4;Ll94;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    iget-object v0, p0, Ljd3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdH2;

    .line 4
    .line 5
    iget-object v0, v0, LdH2;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ljd3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LV3c;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LV3c;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LAxg;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2, p0}, LAxg;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v2, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lae;

    .line 34
    .line 35
    sget-object v2, LgP6;->a:LgP6;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Lae;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ljd3;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LnJe;

    .line 49
    .line 50
    invoke-virtual {v1}, LnJe;->k()LA36;

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
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Ljd3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LQeh;

    .line 79
    .line 80
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Ly0;->t:Ly0;

    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LEZk;->c:LEZk;

    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, LnZk;->c:LnZk;

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

.method public g()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd3;->X:Ljava/lang/Object;

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
    check-cast v0, Lzh5;

    .line 10
    .line 11
    return-object v0
.end method

.method public h()LYbd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljd3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljd3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LWbd;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ljd3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LWbd;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LYbd;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LYbd;-><init>(LYbd;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljd3;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LGqd;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1
.end method

.method public i(Lkp;LOr;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKs;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p3, Lbj;->i:LVl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Ljd3;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LMf6;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LMf6;->c(Lkp;LVl;)Z

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
    invoke-virtual {p3}, Lbj;->p()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p2}, LwPk;->o(LOr;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lkp;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-string p1, "unknown"

    .line 49
    .line 50
    :goto_2
    sget-object p3, LOE;->H0:LOE;

    .line 51
    .line 52
    const-string v0, "ad_product"

    .line 53
    .line 54
    invoke-static {p3, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "opportunity"

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ljd3;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, LZ86;

    .line 66
    .line 67
    invoke-virtual {p2}, LZ86;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "bandwidth"

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Ljd3;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, LDo5;

    .line 79
    .line 80
    invoke-virtual {p2}, LDo5;->c()LOF3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, LZSg;->l2:LZSg;

    .line 85
    .line 86
    invoke-interface {p2, p3}, LOF3;->h(LcM3;)I

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
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Ljd3;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, LcH8;

    .line 102
    .line 103
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

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

.method public j(LFN7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljd3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTLe;

    .line 4
    .line 5
    iput-object v0, p1, LFN7;->j:LTLe;

    .line 6
    .line 7
    iget-object v1, p0, Ljd3;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LTLe;

    .line 10
    .line 11
    iput-object v1, p1, LFN7;->k:LTLe;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, LTLe;->b:I

    .line 15
    .line 16
    iput v2, v0, LTLe;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Ljd3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly1;

    .line 21
    .line 22
    iget-object v0, v0, Ly1;->t:Ljava/lang/Object;

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
    invoke-virtual {p1}, LFN7;->a()LTLe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LTLe;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    check-cast v1, LIpf;

    .line 57
    .line 58
    invoke-virtual {v1}, LIpf;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, LIpf;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LKS6;

    .line 69
    .line 70
    iget-object v3, v1, LKS6;->e:LN4b;

    .line 71
    .line 72
    iget-object v3, v3, LN4b;->j:LGB1;

    .line 73
    .line 74
    iget-object v3, v3, LGB1;->b:LLEa;

    .line 75
    .line 76
    new-instance v4, LEe8;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-direct {v4, p0, v5, v1}, LEe8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, LLEa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, LKS6;->h:LRxk;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v3, v3, LRxk;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, [LpR;

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
    iget-object v7, v6, LpR;->a:LRe8;

    .line 102
    .line 103
    invoke-interface {v7}, LRe8;->a()I

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
    iget v7, v6, LpR;->h:F

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
    iget-object v7, v6, LpR;->f:LGB1;

    .line 119
    .line 120
    iget-object v7, v7, LGB1;->b:LLEa;

    .line 121
    .line 122
    new-instance v8, LyR;

    .line 123
    .line 124
    invoke-direct {v8, p0, v6, v1}, LyR;-><init>(Ljd3;LpR;LKS6;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, LLEa;->d(Lkotlin/jvm/functions/Function4;)V

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
    invoke-virtual {p1}, LFN7;->a()LTLe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LTLe;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    move-object v1, v0

    .line 142
    check-cast v1, LIpf;

    .line 143
    .line 144
    invoke-virtual {v1}, LIpf;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, LIpf;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, LKS6;

    .line 156
    .line 157
    invoke-virtual {v3}, LKS6;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Ljd3;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v1, LKS6;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v0, v1, LKS6;->h:LRxk;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v0, v0, LRxk;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, [LpR;

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
    invoke-virtual {p0, p1, v1, v5, v6}, Ljd3;->d(LFN7;LKS6;LpR;Z)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-virtual {p1}, LFN7;->a()LTLe;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LTLe;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_9
    move-object v1, v0

    .line 209
    check-cast v1, LIpf;

    .line 210
    .line 211
    invoke-virtual {v1}, LIpf;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1}, LIpf;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LKS6;

    .line 222
    .line 223
    invoke-virtual {v1}, LKS6;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, p0, Ljd3;->t:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    iget-object v3, v1, LKS6;->h:LRxk;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    iget-object v3, v3, LRxk;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, [LpR;

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
    invoke-virtual {p0, p1, v1, v6, v2}, Ljd3;->d(LFN7;LKS6;LpR;Z)V

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

.method public k(Lm9j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lwn0;Lqg;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, LdQb;

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v1, Ljd3;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LnJe;

    .line 20
    .line 21
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LrB;->w:LrB;

    .line 31
    .line 32
    sget-object p2, Lxj0;->g0:Lxj0;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, v1, Ljd3;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lnp0;

    .line 41
    .line 42
    iget-object p3, v1, Ljd3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Liu6;

    .line 45
    .line 46
    invoke-virtual {p3, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public m(LhPj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT75;

    .line 4
    .line 5
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbe1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljd3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LPZ;->f(Landroid/app/Activity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lid3;

    .line 45
    .line 46
    iget-object v4, p0, Ljd3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v5, p0, Ljd3;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v3, v2, v4, v5, v1}, Lid3;-><init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ljd3;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    return-void

    .line 68
    :goto_2
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public o()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    sget-object v3, Lw09;->a:Lw09;

    .line 7
    .line 8
    iget-object v4, v1, Ljd3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LI4;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v5, v1, Ljd3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v5, v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v5, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v1, Ljd3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    new-instance v2, LL4;

    .line 55
    .line 56
    invoke-direct {v2, v8, v8}, LL4;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    new-instance v11, LYG8;

    .line 60
    .line 61
    new-instance v12, LO4;

    .line 62
    .line 63
    invoke-direct {v12, v9, v5, v6, v7}, LO4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 64
    .line 65
    .line 66
    new-instance v13, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v14, "fields"

    .line 72
    .line 73
    const-string v15, "permission,status"

    .line 74
    .line 75
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v15, LWG8;->j:Ljava/lang/String;

    .line 79
    .line 80
    const-string v15, "me/permissions"

    .line 81
    .line 82
    invoke-static {v4, v15, v12}, Le2j;->l(LI4;Ljava/lang/String;LRG8;)LWG8;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iput-object v13, v12, LWG8;->d:Landroid/os/Bundle;

    .line 87
    .line 88
    iput-object v3, v12, LWG8;->g:Lw09;

    .line 89
    .line 90
    new-instance v13, LP4;

    .line 91
    .line 92
    invoke-direct {v13, v8, v2}, LP4;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v15, v4, LI4;->h0:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v15, :cond_2

    .line 98
    .line 99
    :goto_1
    const/16 v16, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v15, "facebook"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const v8, 0x1b907b2

    .line 112
    .line 113
    .line 114
    if-eq v10, v8, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const-string v8, "instagram"

    .line 118
    .line 119
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    new-instance v8, LM7j;

    .line 126
    .line 127
    invoke-direct {v8, v0}, LM7j;-><init>(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_3
    new-instance v8, LI6j;

    .line 132
    .line 133
    invoke-direct {v8, v0}, LI6j;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    new-instance v0, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, LM4;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v15, "grant_type"

    .line 146
    .line 147
    invoke-virtual {v0, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v10, "client_id"

    .line 151
    .line 152
    iget-object v15, v4, LI4;->e0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v10, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 158
    .line 159
    invoke-virtual {v0, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, LM4;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v4, v8, v13}, Le2j;->l(LI4;Ljava/lang/String;LRG8;)LWG8;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object v0, v8, LWG8;->d:Landroid/os/Bundle;

    .line 171
    .line 172
    iput-object v3, v8, LWG8;->g:Lw09;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    new-array v0, v0, [LWG8;

    .line 176
    .line 177
    aput-object v12, v0, v17

    .line 178
    .line 179
    aput-object v8, v0, v16

    .line 180
    .line 181
    invoke-direct {v11, v0}, LYG8;-><init>([LWG8;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LN4;

    .line 185
    .line 186
    move-object v3, v4

    .line 187
    move-object v4, v9

    .line 188
    invoke-direct/range {v0 .. v7}, LN4;-><init>(Ljd3;LL4;LI4;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v11, LYG8;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-static {v11}, LKQk;->e(LYG8;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LXG8;

    .line 206
    .line 207
    invoke-direct {v0, v11}, LXG8;-><init>(LYG8;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lpc7;->d()Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v2, 0x0

    .line 215
    new-array v2, v2, [Ljava/lang/Void;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ljd3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljd3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljd3;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Ljd3;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ljd3;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashSet<kotlin.String> /* = java.util.HashSet<kotlin.String> */"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, LLb7;

    .line 84
    .line 85
    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    .line 86
    .line 87
    invoke-direct {p1, v0}, LLb7;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public q(LI4;LI4;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljd3;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcvk;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcvk;->v(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r(LQj;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LOE;->j6:LOE;

    .line 2
    .line 3
    iget-object v1, p1, LQj;->b:LXu;

    .line 4
    .line 5
    const-string v2, "ad_type"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

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
    invoke-virtual {v0, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LQj;->a:LZk;

    .line 21
    .line 22
    const-string p2, "inventory_type"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljd3;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LcH8;

    .line 30
    .line 31
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public s(LI4;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljd3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI4;

    .line 4
    .line 5
    iput-object p1, p0, Ljd3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ljd3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ljd3;->t:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Ljd3;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LPrf;

    .line 29
    .line 30
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 31
    .line 32
    iget-object p2, p2, LPrf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, LI4;->a()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    nop

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, LkQj;->c(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0, p1}, LI4;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_1
    if-nez v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Ljd3;->q(LI4;LI4;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, LI4;->i0:Ljava/util/Date;

    .line 101
    .line 102
    invoke-static {}, LeLk;->d()LI4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "alarm"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/app/AlarmManager;

    .line 113
    .line 114
    invoke-static {}, LeLk;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v3, v0, LI4;->a:Ljava/util/Date;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    :goto_2
    if-eqz v3, :cond_7

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 134
    .line 135
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v5, 0x17

    .line 146
    .line 147
    if-lt v4, v5, :cond_6

    .line 148
    .line 149
    const/high16 v4, 0x4000000

    .line 150
    .line 151
    invoke-static {p1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-static {p1, v2, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    :try_start_1
    iget-object v0, v0, LI4;->a:Ljava/util/Date;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {v1, p2, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    :catch_1
    :cond_7
    :goto_4
    return-void
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgG7;

    .line 4
    .line 5
    iget-object v0, v0, LgG7;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    new-instance v1, LTy;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LTy;-><init>(ILjava/lang/Object;)V

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

    .line 13
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Ljd3;->b:Ljava/lang/Object;

    check-cast v2, LrS3;

    invoke-virtual {v2}, LrS3;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ljd3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/16 v5, 0x40

    .line 16
    invoke-virtual {v1, v5, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x2

    const/high16 v4, 0x41a00000    # 20.0f

    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    new-instance v3, LFJ;

    invoke-virtual {v2}, LrS3;->c()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, LFJ;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v3}, LFJ;->d()V

    .line 23
    new-instance v4, LIJ;

    iget-object v5, p0, Ljd3;->X:Ljava/lang/Object;

    check-cast v5, Lt78;

    invoke-direct {v4, v2, v5, p1}, LIJ;-><init>(LrS3;Lt78;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    iget-object v6, p0, Ljd3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, LFJ;->h(Ljava/lang/CharSequence;LIJ;)V

    .line 24
    new-instance v4, LJJ;

    invoke-direct {v4, v0, v2, v5, p1}, LJJ;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrS3;Lt78;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    iget-object v6, p0, Ljd3;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, LFJ;->j(Ljava/lang/CharSequence;LJJ;)V

    .line 25
    invoke-virtual {v3, v1}, LFJ;->e(Landroid/view/View;)V

    .line 26
    iget-object v1, v5, Lt78;->d:Ljava/util/List;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, LFJ;->g(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, LFJ;->a()LGJ;

    move-result-object v1

    .line 34
    new-instance v3, LHJ;

    invoke-direct {v3, v2, p1, v0}, LHJ;-><init>(LrS3;Lio/reactivex/rxjava3/core/CompletableEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 36
    iget v1, v2, LrS3;->a:I

    packed-switch v1, :pswitch_data_0

    .line 37
    iget-object v1, v2, LrS3;->e:LCBe;

    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbY0;

    .line 38
    invoke-static {v5}, LrS3;->d(Lt78;)Lt78;

    move-result-object v2

    invoke-virtual {v1, v2}, LbY0;->c(Lt78;)V

    goto :goto_1

    .line 39
    :pswitch_0
    iget-object v1, v2, LrS3;->e:LCBe;

    check-cast v1, Ly45;

    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbY0;

    .line 40
    invoke-static {v5}, LrS3;->d(Lt78;)Lt78;

    move-result-object v2

    invoke-virtual {v1, v2}, LbY0;->c(Lt78;)V

    .line 41
    :goto_1
    new-instance v1, LL8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 9

    .line 42
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Ljd3;->b:Ljava/lang/Object;

    check-cast v0, Lqw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v1, Lay0;

    invoke-direct {v1}, Lay0;-><init>()V

    .line 45
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    move-result-object v2

    .line 46
    new-instance v3, Leqj;

    invoke-direct {v3}, Leqj;-><init>()V

    .line 47
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    .line 48
    iput-wide v4, v3, Leqj;->b:J

    .line 49
    iget v4, v3, Leqj;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Leqj;->a:I

    .line 50
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    .line 51
    iput-wide v6, v3, Leqj;->c:J

    .line 52
    iget v2, v3, Leqj;->a:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v3, Leqj;->a:I

    .line 53
    iput-object v3, v1, Lay0;->b:Leqj;

    .line 54
    iget-object v2, p0, Ljd3;->c:Ljava/lang/Object;

    check-cast v2, Luy8;

    iget-object v3, v2, Luy8;->a:[B

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v3, v1, Lay0;->c:[B

    .line 57
    iget v3, v1, Lay0;->a:I

    or-int/2addr v3, v5

    iput v3, v1, Lay0;->a:I

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object v3, v1, Lay0;->t:Ljava/lang/String;

    .line 61
    iget v3, v1, Lay0;->a:I

    or-int/2addr v3, v4

    iput v3, v1, Lay0;->a:I

    .line 62
    new-instance v3, Lv11;

    invoke-direct {v3}, Lv11;-><init>()V

    .line 63
    iget-object v6, p0, Ljd3;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/GregorianCalendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 64
    iput v7, v3, Lv11;->b:I

    .line 65
    iget v7, v3, Lv11;->a:I

    or-int/2addr v7, v5

    iput v7, v3, Lv11;->a:I

    .line 66
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v5

    .line 67
    iput v7, v3, Lv11;->c:I

    .line 68
    iget v7, v3, Lv11;->a:I

    or-int/2addr v4, v7

    iput v4, v3, Lv11;->a:I

    const/4 v4, 0x5

    .line 69
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 70
    iput v4, v3, Lv11;->t:I

    .line 71
    iget v4, v3, Lv11;->a:I

    or-int/lit8 v6, v4, 0x4

    iput v6, v3, Lv11;->a:I

    .line 72
    iget-object v6, p0, Ljd3;->X:Ljava/lang/Object;

    check-cast v6, Lw11;

    iget v7, v6, Lw11;->b:I

    .line 73
    iput v7, v3, Lv11;->X:I

    .line 74
    iget v7, v6, Lw11;->c:I

    .line 75
    iput v7, v3, Lv11;->Y:I

    .line 76
    iget-wide v7, v6, Lw11;->X:D

    .line 77
    iput-wide v7, v3, Lv11;->Z:D

    .line 78
    iget-wide v6, v6, Lw11;->Y:D

    .line 79
    iput-wide v6, v3, Lv11;->e0:D

    or-int/lit8 v4, v4, 0x7c

    .line 80
    iput v4, v3, Lv11;->a:I

    .line 81
    iput-object v3, v1, Lay0;->X:Lv11;

    .line 82
    iget-object v3, v0, Lqw0;->g:LCBe;

    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 84
    iput v3, v1, Lay0;->Y:F

    .line 85
    iget v3, v1, Lay0;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lay0;->a:I

    .line 86
    iget-object v3, p0, Ljd3;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object v3, v1, Lay0;->Z:Ljava/lang/String;

    .line 88
    iget v4, v1, Lay0;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lay0;->a:I

    .line 89
    iget-object v4, v1, Lay0;->X:Lv11;

    .line 90
    iget-object v6, v1, Lay0;->t:Ljava/lang/String;

    const/4 v7, 0x0

    .line 91
    invoke-static {v4, v6, v3, v7}, LLUk;->c(Lv11;Ljava/lang/String;Ljava/lang/String;Llh0;)[B

    move-result-object v3

    .line 92
    new-instance v4, LTgf;

    invoke-direct {v4, v1, v3}, LTgf;-><init>(Le57;[B)V

    .line 93
    iget-object v0, v0, Lqw0;->f:LR93;

    check-cast v0, LFRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v6, 0x3e8

    int-to-long v6, v6

    .line 95
    div-long/2addr v0, v6

    iget-wide v6, v2, Luy8;->b:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 96
    :goto_0
    iget-object v0, v2, Luy8;->c:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v5, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljd3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo10;

    iget-object v0, v2, Lo10;->a:LDBe;

    .line 2
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBoj;

    .line 3
    iget-object v1, p0, Ljd3;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lk10;

    .line 4
    new-instance v8, LUM8;

    invoke-direct {v8}, LUM8;-><init>()V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v1, v8, LUM8;->c:Ljava/lang/Boolean;

    .line 7
    iget-object v1, p0, Ljd3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v8, LUM8;->b:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ln10;

    iget-object v3, p0, Ljd3;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ljd3;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ln10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    invoke-static {v7}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    new-instance v2, LGG1;

    const-class v3, Ll10;

    invoke-direct {v2, v1, v3}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 11
    iget-object v0, v0, LBoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v3, "/snapchat.janus.api.LoginService/AppLoginAnswerChallenge"

    invoke-virtual {v0, v3, p1, v8, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    .line 12
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Ln10;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method
