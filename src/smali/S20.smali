.class public LS20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LV62;


# static fields
.field public static e0:J = -0x1L


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput p1, p0, LS20;->a:I

    packed-switch p1, :pswitch_data_0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    sget-object p1, LY23;->Z:LY23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v1, Lnp0;

    const-string v2, "AppStartExperimentReaderAnalyticsImpl"

    invoke-direct {v1, p1, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 128
    iput-object v1, p0, LS20;->b:Ljava/lang/Object;

    .line 129
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LS20;->c:Ljava/lang/Object;

    .line 130
    sget-object p1, LJp0;->a:LJp0;

    .line 131
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LS20;->t:Ljava/lang/Object;

    .line 132
    new-instance p1, Li26;

    invoke-direct {p1}, Li26;-><init>()V

    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 133
    new-instance p1, LZpk;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LZpk;-><init>(I)V

    iput-object p1, p0, LS20;->Y:Ljava/lang/Object;

    .line 134
    sget-object p1, LzE;->e0:LzE;

    .line 135
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    iput-object v0, p0, LS20;->Z:Ljava/lang/Object;

    return-void

    .line 137
    :pswitch_0
    sget-object p1, LqLd;->c:LqLd;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS20;->c:Ljava/lang/Object;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS20;->t:Ljava/lang/Object;

    .line 141
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LBG9;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LS20;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LS20;->X:Ljava/lang/Object;

    .line 55
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LS20;->Y:Ljava/lang/Object;

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 57
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 58
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0f06

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 61
    new-instance v1, LByd;

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    :cond_1
    check-cast v1, LByd;

    .line 65
    iput-object v1, p0, LS20;->b:Ljava/lang/Object;

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LS20;->c:Ljava/lang/Object;

    .line 67
    new-instance v0, LKN7;

    invoke-direct {v0, p2}, LKN7;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, LS20;->t:Ljava/lang/Object;

    .line 68
    new-instance p2, LCG9;

    invoke-direct {p2, p1, p0}, LCG9;-><init>(LBG9;LS20;)V

    iput-object p2, p0, LS20;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHrh;Ly0e;LbXg;LR93;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LS20;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, LS20;->Y:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, LS20;->c:Ljava/lang/Object;

    .line 73
    sget-object p1, LEh7;->Z:LEh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance p2, Lnp0;

    const-string p4, "ClientBadgeProcessor"

    invoke-direct {p2, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 75
    iput-object p2, p0, LS20;->b:Ljava/lang/Object;

    .line 76
    sget-object p1, LJp0;->a:LJp0;

    .line 77
    new-instance p1, LoM;

    const/16 p4, 0x1c

    invoke-direct {p1, p3, p4, p0}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    new-instance p3, LREi;

    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object p3, p0, LS20;->t:Ljava/lang/Object;

    .line 80
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 81
    iput-object p1, p0, LS20;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI23;LSZ7;LZpk;LOF3;LR0e;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LS20;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, LS20;->Y:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, LS20;->b:Ljava/lang/Object;

    .line 111
    iput-object p4, p0, LS20;->c:Ljava/lang/Object;

    .line 112
    iput-object p5, p0, LS20;->t:Ljava/lang/Object;

    .line 113
    sget-object p1, Lc08;->Z:Lc08;

    .line 114
    const-string p2, "DefaultContactsResolver"

    .line 115
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 116
    sget-object p2, LJp0;->a:LJp0;

    .line 117
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 118
    iput-object p2, p0, LS20;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMe1;LDBe;LTX1;LQ26;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LS20;->a:I

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, LS20;->Y:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, LS20;->b:Ljava/lang/Object;

    .line 97
    iput-object p4, p0, LS20;->c:Ljava/lang/Object;

    .line 98
    sget-object p1, LX22;->Z:LX22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string p1, "LogicalCameraOpener"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    sget-object p1, LJp0;->a:LJp0;

    .line 101
    new-instance p1, LDSa;

    invoke-direct {p1, p0, v0}, LDSa;-><init>(LS20;I)V

    .line 102
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    iput-object p2, p0, LS20;->t:Ljava/lang/Object;

    .line 104
    new-instance p1, LDSa;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LDSa;-><init>(LS20;I)V

    .line 105
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    iput-object p2, p0, LS20;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN09;Ljava/lang/String;LHR8;Lahf;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LS20;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, LS20;->Y:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, LS20;->b:Ljava/lang/Object;

    .line 123
    iput-object p4, p0, LS20;->c:Ljava/lang/Object;

    .line 124
    iput-object p5, p0, LS20;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LcH8;LUNj;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LS20;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, LS20;->Y:Ljava/lang/Object;

    .line 155
    iput-object p3, p0, LS20;->b:Ljava/lang/Object;

    .line 156
    iput-object p4, p0, LS20;->c:Ljava/lang/Object;

    .line 157
    iput-object p5, p0, LS20;->t:Ljava/lang/Object;

    .line 158
    sget-object p1, LSSc;->Z:LSSc;

    const-string p2, "CustomSoundManagerImpl"

    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    move-result-object p1

    iput-object p1, p0, LS20;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LnJe;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LS20;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LS20;->Y:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LS20;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, LpFd;

    invoke-direct {p1, p0, p2}, LpFd;-><init>(LS20;I)V

    .line 31
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p2, p0, LS20;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, LpFd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LpFd;-><init>(LS20;I)V

    .line 34
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object p2, p0, LS20;->t:Ljava/lang/Object;

    .line 36
    new-instance p1, LpFd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LpFd;-><init>(LS20;I)V

    .line 37
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p2, p0, LS20;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQeh;LiSc;LOF3;LyPf;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LS20;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LS20;->Y:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LS20;->b:Ljava/lang/Object;

    .line 43
    sget-object p1, LSSc;->Z:LSSc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object p2, LjSc;->Z:LjSc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string p2, "SpartaNotificationDataStore"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    sget-object p3, LJp0;->a:LJp0;

    .line 47
    iput-object p3, p0, LS20;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 49
    check-cast p4, LTT5;

    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 51
    iput-object p1, p0, LS20;->Z:Ljava/lang/Object;

    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LS20;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRL4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LS20;->a:I

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS20;LZxh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS20;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LS20;->Y:Ljava/lang/Object;

    .line 20
    sget-object p1, LY23;->Z:LY23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p2, Lnp0;

    const-string v0, "AppStartExperimentExposureManagerImpl"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, LS20;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LS20;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LS20;->t:Ljava/lang/Object;

    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f1()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, LS20;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcA8;LmGc;LCBe;LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LS20;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 144
    iput-object p2, p0, LS20;->Y:Ljava/lang/Object;

    .line 145
    iput-object p3, p0, LS20;->b:Ljava/lang/Object;

    .line 146
    iput-object p4, p0, LS20;->c:Ljava/lang/Object;

    .line 147
    iput-object p5, p0, LS20;->t:Ljava/lang/Object;

    .line 148
    sget-object p1, Ljug;->Z:Ljug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance p2, Lnp0;

    const-string p3, "ValdiShakeFlow"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 150
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 151
    iput-object p1, p0, LS20;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;LR93;Lbe1;LOF3;LM50;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LS20;->a:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 168
    iput-object p2, p0, LS20;->Y:Ljava/lang/Object;

    .line 169
    iput-object p3, p0, LS20;->b:Ljava/lang/Object;

    .line 170
    iput-object p4, p0, LS20;->c:Ljava/lang/Object;

    .line 171
    iput-object p5, p0, LS20;->t:Ljava/lang/Object;

    .line 172
    new-instance p1, LRz5;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 173
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 174
    iput-object p2, p0, LS20;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LS20;->a:I

    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    iput-object p2, p0, LS20;->Y:Ljava/lang/Object;

    iput-object p3, p0, LS20;->b:Ljava/lang/Object;

    iput-object p4, p0, LS20;->c:Ljava/lang/Object;

    iput-object p5, p0, LS20;->t:Ljava/lang/Object;

    iput-object p6, p0, LS20;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LS20;->a:I

    .line 2
    sget-object v0, LYIg;->a:LYIg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, LS20;->b:Ljava/lang/Object;

    iput-object p3, p0, LS20;->c:Ljava/lang/Object;

    iput-object v0, p0, LS20;->t:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LS20;->Y:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, LBv7;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 8
    throw p1
.end method

.method public constructor <init>(Ll02;LOF3;LR0e;LWo2;LR93;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LS20;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, LS20;->Y:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, LS20;->b:Ljava/lang/Object;

    .line 86
    iput-object p4, p0, LS20;->c:Ljava/lang/Object;

    .line 87
    iput-object p5, p0, LS20;->t:Ljava/lang/Object;

    .line 88
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 89
    const-string p2, "CameraFeatureRecoveryManager"

    .line 90
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 91
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 92
    iput-object p2, p0, LS20;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llpf;)V
    .locals 6

    const/16 v0, 0x12

    iput v0, p0, LS20;->a:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS20;->c:Ljava/lang/Object;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS20;->t:Ljava/lang/Object;

    .line 180
    sget-object v0, LqLd;->c:LqLd;

    .line 181
    iput-object v0, p0, LS20;->X:Ljava/lang/Object;

    .line 182
    iget-object v1, p1, Llpf;->b:LIO1;

    iput-object v1, p0, LS20;->Y:Ljava/lang/Object;

    .line 183
    iget-object v1, p1, Llpf;->c:LN09;

    iput-object v1, p0, LS20;->b:Ljava/lang/Object;

    .line 184
    iget-object v1, p1, Llpf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 185
    iget-boolean v0, v0, LqLd;->a:Z

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 186
    iget-object v4, p0, LS20;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll74;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    :cond_0
    iget-object v1, p1, Llpf;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, LS20;->X:Ljava/lang/Object;

    check-cast v3, LqLd;

    .line 188
    iget-boolean v3, v3, LqLd;->a:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    sub-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 189
    iget-object v3, p0, LS20;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLO1;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_2
    iget-object p1, p1, Llpf;->f:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LS20;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq25;Lq25;Lb30;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LS20;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LS20;->Y:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LS20;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS20;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, LKua;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LS20;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrK0;LR93;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LS20;->a:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LS20;->X:Ljava/lang/Object;

    .line 161
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LS20;->Y:Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS20;->b:Ljava/lang/Object;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS20;->c:Ljava/lang/Object;

    .line 164
    iput-object p1, p0, LS20;->t:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, LS20;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;LBKj;LOZ4;LF55;LX38;LLb5;Lmz7;)V
    .locals 0

    const/4 p4, 0x7

    iput p4, p0, LS20;->a:I

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, LS20;->X:Ljava/lang/Object;

    iput-object p2, p0, LS20;->Y:Ljava/lang/Object;

    iput-object p3, p0, LS20;->b:Ljava/lang/Object;

    iput-object p5, p0, LS20;->c:Ljava/lang/Object;

    iput-object p6, p0, LS20;->t:Ljava/lang/Object;

    iput-object p7, p0, LS20;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/view/View;LCG9;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0f05

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lw36;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, v1, Lw36;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p0, v1, Lw36;->X:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v1, Lw36;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v1, Lw36;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lw36;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lw36;->Y:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/view/View;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw p0

    .line 71
    :cond_2
    return-void
.end method

.method public static D(LZpk;LtU6;Ljava/lang/Throwable;Lnp0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg26;

    .line 5
    .line 6
    invoke-direct {v0, p3, p1, p2}, Lg26;-><init>(Lnp0;LtU6;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LZpk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(LS20;)[LBSa;
    .locals 0

    .line 1
    iget-object p0, p0, LS20;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LREi;

    .line 4
    .line 5
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [LBSa;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(LS20;Lcq4;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, LBp4;->t:LBp4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, LtBc;->h0:LtBc;

    .line 9
    .line 10
    const-string p1, "https://cf-st.sc-cdn.net/d/RG74816fBVfG8aJpZYKxn?bo=EhMaABoAMgIEfUgCUAhaAwjGKWAB&uc=8"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, LBp4;->X:LBp4;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, LtBc;->h0:LtBc;

    .line 25
    .line 26
    const-string p1, "https://cf-st.sc-cdn.net/d/JuBzHJf3eJ1X80E9tLAQf?bo=EhMaABoAMgIEfUgCUAhaAwjmLGAB&uc=8"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, LBp4;->Y:LBp4;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, LtBc;->h0:LtBc;

    .line 41
    .line 42
    const-string p1, "https://cf-st.sc-cdn.net/d/abMdzeUgr2a2Sq7XpTJCn?bo=EhMaABoAMgIEfUgCUAhaAwj0JmAB&uc=8"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object v0, LBp4;->Z:LBp4;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, LtBc;->h0:LtBc;

    .line 57
    .line 58
    const-string p1, "https://cf-st.sc-cdn.net/d/Nm1HoZgnbqubrFwNQ5jdi?bo=EhMaABoAMgIEfUgCUAhaAwj-H2AB&uc=8"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object v0, LBp4;->e0:LBp4;

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p0, LtBc;->h0:LtBc;

    .line 73
    .line 74
    const-string p1, "https://cf-st.sc-cdn.net/d/517Jb71KQ9FsXGMRCxyfa?bo=EhMaABoAMgIEfUgCUAhaAwjlNWAB&uc=8"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object v0, LBp4;->f0:LBp4;

    .line 82
    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p0, LtBc;->h0:LtBc;

    .line 89
    .line 90
    const-string p1, "https://cf-st.sc-cdn.net/d/tlmSpAyyAYR4xYYc4FnAn?bo=EhMaABoAMgIEfUgCUAhaAwinGWAB&uc=8"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    sget-object v0, LBp4;->g0:LBp4;

    .line 98
    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p0, LtBc;->h0:LtBc;

    .line 105
    .line 106
    const-string p1, "https://cf-st.sc-cdn.net/d/fGJLSvyGHPbXHeD8LZVoY?bo=EhMaABoAMgIEfUgCUAhaAwjAGGAB&uc=8"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    sget-object v0, LBp4;->h0:LBp4;

    .line 114
    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p0, LtBc;->h0:LtBc;

    .line 121
    .line 122
    const-string p1, "https://cf-st.sc-cdn.net/d/WetEPLDGSv2apsKHoLVh4?bo=EhMaABoAMgIEfUgCUAhaAwjsQ2AB&uc=8"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_7
    sget-object v0, LBp4;->i0:LBp4;

    .line 130
    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p0, LtBc;->h0:LtBc;

    .line 137
    .line 138
    const-string p1, "https://cf-st.sc-cdn.net/d/IIpvYUlPvFnUT6ESSA2HI?bo=EhMaABoAMgIEfUgCUAhaAwiuHmAB&uc=8"

    .line 139
    .line 140
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_8
    sget-object v0, LBp4;->j0:LBp4;

    .line 146
    .line 147
    if-ne p1, v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p0, LtBc;->h0:LtBc;

    .line 153
    .line 154
    const-string p1, "https://cf-st.sc-cdn.net/d/gsRASPbS9J7VSuGEIFZaP?bo=EhMaABoAMgIEfUgCUAhaAwicL2AB&uc=8"

    .line 155
    .line 156
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_9
    sget-object v0, LBp4;->k0:LBp4;

    .line 162
    .line 163
    if-ne p1, v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p0, LtBc;->h0:LtBc;

    .line 169
    .line 170
    const-string p1, "https://cf-st.sc-cdn.net/d/UFGOtOBHTOUGdrqjHXcnM?bo=EhMaABoAMgIEfUgCUAhaAwiXH2AB&uc=8"

    .line 171
    .line 172
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_a
    sget-object v0, LBp4;->l0:LBp4;

    .line 178
    .line 179
    if-ne p1, v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object p0, LtBc;->h0:LtBc;

    .line 185
    .line 186
    const-string p1, "https://cf-st.sc-cdn.net/d/bPxXU7NCEhjzuRRB0BJps?bo=EhMaABoAMgIEfUgCUAhaAwiDK2AB&uc=8"

    .line 187
    .line 188
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_b
    sget-object v0, LXp4;->t:LXp4;

    .line 194
    .line 195
    if-ne p1, v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object p0, LtBc;->O0:LtBc;

    .line 201
    .line 202
    const-string p1, "https://cf-st.sc-cdn.net/d/APknRboBgADMWuV8AMiTf?bo=EhQaABoAMgIEfUgCUAhaBAjUmQNgAQ%3D%3D&uc=8"

    .line 203
    .line 204
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_c
    sget-object v0, LXp4;->X:LXp4;

    .line 210
    .line 211
    if-ne p1, v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object p0, LtBc;->O0:LtBc;

    .line 217
    .line 218
    const-string p1, "https://cf-st.sc-cdn.net/d/vF0rXEmxjJ8mp52A252h2?bo=EhQaABoAMgIEfUgCUAhaBAj09ANgAQ%3D%3D&uc=8"

    .line 219
    .line 220
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_d
    sget-object v0, LXp4;->Y:LXp4;

    .line 226
    .line 227
    if-ne p1, v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object p0, LtBc;->O0:LtBc;

    .line 233
    .line 234
    const-string p1, "https://cf-st.sc-cdn.net/d/0JqVMySHqohZJF0lB19nM?bo=EhQaABoAMgIEfUgCUAhaBAjYtwNgAQ%3D%3D&uc=8"

    .line 235
    .line 236
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_e
    sget-object v0, LXp4;->Z:LXp4;

    .line 242
    .line 243
    if-ne p1, v0, :cond_f

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object p0, LtBc;->O0:LtBc;

    .line 249
    .line 250
    const-string p1, "https://cf-st.sc-cdn.net/d/W0MCwWfyX298542iWNPTZ?bo=EhQaABoAMgIEfUgCUAhaBAjb_ANgAQ%3D%3D&uc=8"

    .line 251
    .line 252
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_f
    sget-object v0, LXp4;->e0:LXp4;

    .line 258
    .line 259
    if-ne p1, v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object p0, LtBc;->O0:LtBc;

    .line 265
    .line 266
    const-string p1, "https://cf-st.sc-cdn.net/d/9NqNGNYhxNjPJXSTJRJml?bo=EhQaABoAMgIEfUgCUAhaBAjZ3QNgAQ%3D%3D&uc=8"

    .line 267
    .line 268
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_10
    sget-object v0, LXp4;->f0:LXp4;

    .line 274
    .line 275
    if-ne p1, v0, :cond_11

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object p0, LtBc;->O0:LtBc;

    .line 281
    .line 282
    const-string p1, "https://cf-st.sc-cdn.net/d/McCpgSNiLSug2WCFgexbD?bo=EhQaABoAMgIEfUgCUAhaBAjAuANgAQ%3D%3D&uc=8"

    .line 283
    .line 284
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_11
    sget-object v0, LXp4;->g0:LXp4;

    .line 290
    .line 291
    if-ne p1, v0, :cond_12

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object p0, LtBc;->O0:LtBc;

    .line 297
    .line 298
    const-string p1, "https://cf-st.sc-cdn.net/d/aZq58WqjtFaa5aQybUW3d?bo=EhQaABoAMgIEfUgCUAhaBAjz4ANgAQ%3D%3D&uc=8"

    .line 299
    .line 300
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_12
    sget-object v0, LXp4;->h0:LXp4;

    .line 306
    .line 307
    if-ne p1, v0, :cond_13

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object p0, LtBc;->O0:LtBc;

    .line 313
    .line 314
    const-string p1, "https://cf-st.sc-cdn.net/d/6OQcEBEvRoUKqZatrdDWL?bo=EhQaABoAMgIEfUgCUAhaBAinsgNgAQ%3D%3D&uc=8"

    .line 315
    .line 316
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_13
    sget-object v0, LXp4;->i0:LXp4;

    .line 322
    .line 323
    if-ne p1, v0, :cond_14

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object p0, LtBc;->O0:LtBc;

    .line 329
    .line 330
    const-string p1, "https://cf-st.sc-cdn.net/d/P6evjoPpoCGNF3NuQylxO?bo=EhQaABoAMgIEfUgCUAhaBAiiogRgAQ%3D%3D&uc=8"

    .line 331
    .line 332
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_14
    sget-object v0, LXp4;->j0:LXp4;

    .line 338
    .line 339
    if-ne p1, v0, :cond_15

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object p0, LtBc;->O0:LtBc;

    .line 345
    .line 346
    const-string p1, "https://cf-st.sc-cdn.net/d/UyzUUWMMrPyb3XggjXi9k?bo=EhQaABoAMgIEfUgCUAhaBAivnQRgAQ%3D%3D&uc=8"

    .line 347
    .line 348
    invoke-static {p1, p0}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const/4 p0, 0x0

    .line 357
    return-object p0
.end method

.method public static final d(LS20;Landroid/net/Uri;LxVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LS20;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOF3;

    .line 4
    .line 5
    sget-object v1, LYRc;->I1:LYRc;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LG83;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, p2, p1, p0, v2}, LG83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lkj4;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p2, v0, p0}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LVT3;

    .line 35
    .line 36
    const/16 p2, 0x9

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "durableJobGlobal"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, ":"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public static v(Ljava/util/LinkedList;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lac3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lac3;->a()LCU9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LCU9;->e()LTJj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, LS20;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LS20;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public B(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LS20;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, LRLd;->M0:LRLd;

    .line 15
    .line 16
    invoke-static {p1}, LAx6;->n(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "source"

    .line 21
    .line 22
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "job_name"

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, LS20;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LcH8;

    .line 36
    .line 37
    invoke-static {v5, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LS20;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LM50;

    .line 43
    .line 44
    iget-wide v6, v2, LM50;->f0:J

    .line 45
    .line 46
    sub-long/2addr v0, v6

    .line 47
    sget-object v2, LRLd;->N0:LRLd;

    .line 48
    .line 49
    invoke-static {p1}, LAx6;->n(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, v4, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v5, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LRLd;->Z0:LRLd;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "scheduler"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "job_key"

    .line 15
    .line 16
    invoke-static {p3}, LS20;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const-string p2, "foreground"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "background"

    .line 29
    .line 30
    :goto_0
    const-string p3, "app_state"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LS20;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LcH8;

    .line 38
    .line 39
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LRLd;->Z0:LRLd;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "scheduler"

    .line 10
    .line 11
    invoke-virtual {p3, v0, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p4, "job_key"

    .line 15
    .line 16
    invoke-static {p5}, LS20;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p3, p4, p5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    const-string p4, "foreground"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p4, "background"

    .line 29
    .line 30
    :goto_0
    const-string p5, "app_state"

    .line 31
    .line 32
    invoke-virtual {p3, p5, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, LS20;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p4, LcH8;

    .line 38
    .line 39
    invoke-interface {p4, p3, p1, p2}, LcH8;->f(LV7c;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public G(Landroid/content/ContentResolver;ZZ)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LS20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZpk;

    .line 6
    .line 7
    invoke-virtual {v0}, LZpk;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v10, "mimetype"

    .line 27
    .line 28
    const-string v11, "data1"

    .line 29
    .line 30
    const-string v5, "contact_id"

    .line 31
    .line 32
    const-string v6, "display_name"

    .line 33
    .line 34
    const-string v7, "contact_last_updated_timestamp"

    .line 35
    .line 36
    const-string v8, "starred"

    .line 37
    .line 38
    const-string v9, "photo_uri"

    .line 39
    .line 40
    const-string v12, "data2"

    .line 41
    .line 42
    const-string v13, "data3"

    .line 43
    .line 44
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    sget-object v5, Lb08;->f0:Lb08;

    .line 49
    .line 50
    sget-object v6, Lk33;->a:LQi7;

    .line 51
    .line 52
    iget-object v7, v1, LS20;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LI23;

    .line 55
    .line 56
    invoke-interface {v7, v5, v6}, LI23;->J(LcM3;LQi7;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, ";"

    .line 61
    .line 62
    filled-new-array {v6}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-static {v5, v6, v7, v8}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v15, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move-object/from16 v14, p1

    .line 81
    .line 82
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_17

    .line 87
    .line 88
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x1

    .line 93
    if-ne v10, v11, :cond_17

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_0
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v15, :cond_15

    .line 101
    .line 102
    const/4 v12, 0x4

    .line 103
    const-string v13, ""

    .line 104
    .line 105
    if-eqz p3, :cond_0

    .line 106
    .line 107
    :try_start_1
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-nez v14, :cond_1

    .line 112
    .line 113
    :cond_0
    move-object/from16 v21, v13

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object/from16 v21, v14

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v2, v0

    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, LVP3;

    .line 128
    .line 129
    const/4 v14, 0x3

    .line 130
    const/4 v9, 0x2

    .line 131
    if-nez v13, :cond_4

    .line 132
    .line 133
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    move-wide/from16 v18, v16

    .line 138
    .line 139
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    if-eqz p3, :cond_2

    .line 144
    .line 145
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-ne v13, v11, :cond_2

    .line 150
    .line 151
    move-wide/from16 v13, v18

    .line 152
    .line 153
    const/16 v18, 0x1

    .line 154
    .line 155
    :goto_2
    const/16 v19, 0x3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move-wide/from16 v13, v18

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    if-lez v20, :cond_3

    .line 168
    .line 169
    const/16 v20, 0x1

    .line 170
    .line 171
    :goto_4
    const/16 v22, 0x4

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_3
    const/16 v20, 0x0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_5
    new-instance v12, LVP3;

    .line 178
    .line 179
    const/16 v23, 0x4

    .line 180
    .line 181
    const/16 v22, 0x3b14

    .line 182
    .line 183
    const/16 v24, 0x3

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    invoke-direct/range {v12 .. v22}, LVP3;-><init>(JLjava/lang/String;JZZZLjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    move-object v13, v12

    .line 191
    goto :goto_6

    .line 192
    :cond_4
    const/16 v23, 0x4

    .line 193
    .line 194
    const/16 v24, 0x3

    .line 195
    .line 196
    :goto_6
    const/4 v12, 0x5

    .line 197
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_14

    .line 206
    .line 207
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_5

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_5
    const-string v8, "vnd.android.cursor.item/phone_v2"

    .line 216
    .line 217
    invoke-static {v14, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_c

    .line 222
    .line 223
    sget-object v8, LINi;->a:LINi;

    .line 224
    .line 225
    invoke-static {v8, v9, v0}, LINi;->i(LINi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    invoke-static {v9, v0}, LINi;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    goto :goto_7

    .line 236
    :cond_6
    const-string v14, "ZZ"

    .line 237
    .line 238
    :goto_7
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    if-nez v18, :cond_7

    .line 243
    .line 244
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    if-nez v18, :cond_7

    .line 249
    .line 250
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-nez v18, :cond_8

    .line 261
    .line 262
    invoke-virtual {v13}, LVP3;->j()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    new-instance v11, LrBd;

    .line 267
    .line 268
    invoke-direct {v11, v8, v9, v14}, LrBd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v8, v18

    .line 272
    .line 273
    check-cast v8, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    :cond_8
    :goto_8
    if-eqz p3, :cond_14

    .line 282
    .line 283
    const/4 v8, 0x7

    .line 284
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/16 v11, 0x8

    .line 289
    .line 290
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    if-nez v9, :cond_a

    .line 295
    .line 296
    if-eqz v14, :cond_b

    .line 297
    .line 298
    invoke-static {v14}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_9
    const/16 v12, 0x16

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_a
    packed-switch v9, :pswitch_data_0

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_9
    const/4 v12, 0x1

    .line 312
    goto :goto_a

    .line 313
    :pswitch_0
    const/16 v12, 0x15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :pswitch_1
    const/16 v12, 0x14

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :pswitch_2
    const/16 v12, 0x13

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :pswitch_3
    const/16 v12, 0x12

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :pswitch_4
    const/16 v12, 0x11

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :pswitch_5
    const/16 v12, 0x10

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :pswitch_6
    const/16 v12, 0xf

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :pswitch_7
    const/16 v12, 0xe

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :pswitch_8
    const/16 v12, 0xd

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :pswitch_9
    const/16 v12, 0xc

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :pswitch_a
    const/16 v12, 0xb

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :pswitch_b
    const/16 v12, 0xa

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :pswitch_c
    const/16 v12, 0x9

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_d
    const/16 v12, 0x8

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_e
    const/4 v12, 0x7

    .line 356
    goto :goto_a

    .line 357
    :pswitch_f
    const/4 v12, 0x6

    .line 358
    goto :goto_a

    .line 359
    :pswitch_10
    const/4 v12, 0x3

    .line 360
    goto :goto_a

    .line 361
    :pswitch_11
    const/4 v12, 0x2

    .line 362
    goto :goto_a

    .line 363
    :pswitch_12
    const/4 v12, 0x4

    .line 364
    :goto_a
    :pswitch_13
    invoke-virtual {v13, v12}, LVP3;->m(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_c
    if-eqz p3, :cond_14

    .line 369
    .line 370
    const-string v8, "vnd.android.cursor.item/contact_event"

    .line 371
    .line 372
    invoke-static {v14, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_d

    .line 377
    .line 378
    invoke-virtual {v13}, LVP3;->o()V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_d
    const-string v8, "vnd.android.cursor.item/email_v2"

    .line 383
    .line 384
    invoke-static {v14, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_e

    .line 389
    .line 390
    sget-object v8, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_14

    .line 401
    .line 402
    invoke-virtual {v13}, LVP3;->d()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_e
    invoke-virtual {v13}, LVP3;->e()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-lez v8, :cond_f

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_10

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_11

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_11
    move-object v8, v5

    .line 438
    check-cast v8, Ljava/lang/Iterable;

    .line 439
    .line 440
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_13

    .line 449
    .line 450
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    move-object v11, v9

    .line 455
    check-cast v11, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v14, v11, v7}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_12

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_13
    const/4 v9, 0x0

    .line 465
    :goto_b
    if-eqz v9, :cond_14

    .line 466
    .line 467
    invoke-virtual {v13, v14}, LVP3;->n(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_14
    :goto_c
    invoke-interface {v4, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_15
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 474
    .line 475
    .line 476
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    if-nez v8, :cond_16

    .line 478
    .line 479
    :goto_d
    const/4 v0, 0x0

    .line 480
    goto :goto_f

    .line 481
    :cond_16
    const/4 v8, 0x6

    .line 482
    const/4 v11, 0x1

    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :goto_e
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    invoke-static {v6, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_17
    const/4 v10, 0x0

    .line 492
    goto :goto_d

    .line 493
    :goto_f
    invoke-static {v6, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iget-object v2, v1, LS20;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LSZ7;

    .line 503
    .line 504
    invoke-virtual {v2}, LSZ7;->c()LcH8;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    sget-object v5, Le08;->i2:Le08;

    .line 509
    .line 510
    int-to-long v8, v10

    .line 511
    invoke-interface {v3, v5, v8, v9}, LcH8;->j(LH7c;J)V

    .line 512
    .line 513
    .line 514
    if-lez v0, :cond_18

    .line 515
    .line 516
    invoke-virtual {v2}, LSZ7;->c()LcH8;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget-object v5, Le08;->j2:Le08;

    .line 521
    .line 522
    mul-int/lit8 v10, v10, 0x64

    .line 523
    .line 524
    int-to-long v8, v10

    .line 525
    int-to-long v10, v0

    .line 526
    div-long/2addr v8, v10

    .line 527
    invoke-interface {v3, v5, v8, v9}, LcH8;->j(LH7c;J)V

    .line 528
    .line 529
    .line 530
    :cond_18
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Iterable;

    .line 535
    .line 536
    instance-of v3, v0, Ljava/util/Collection;

    .line 537
    .line 538
    if-eqz v3, :cond_19

    .line 539
    .line 540
    move-object v3, v0

    .line 541
    check-cast v3, Ljava/util/Collection;

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_19

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    goto :goto_11

    .line 551
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v3, 0x0

    .line 556
    :cond_1a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_1c

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, LVP3;

    .line 567
    .line 568
    invoke-virtual {v5}, LVP3;->j()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_1a

    .line 579
    .line 580
    add-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    if-ltz v3, :cond_1b

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1b
    invoke-static {}, Lmh3;->Z2()V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    throw v0

    .line 590
    :cond_1c
    :goto_11
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v2}, LSZ7;->c()LcH8;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    sget-object v6, Le08;->k2:Le08;

    .line 603
    .line 604
    int-to-long v8, v3

    .line 605
    invoke-interface {v5, v6, v8, v9}, LcH8;->j(LH7c;J)V

    .line 606
    .line 607
    .line 608
    if-lez v0, :cond_1d

    .line 609
    .line 610
    invoke-virtual {v2}, LSZ7;->c()LcH8;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    sget-object v6, Le08;->n2:Le08;

    .line 615
    .line 616
    mul-int/lit8 v3, v3, 0x64

    .line 617
    .line 618
    int-to-long v8, v3

    .line 619
    int-to-long v10, v0

    .line 620
    div-long/2addr v8, v10

    .line 621
    invoke-interface {v5, v6, v8, v9}, LcH8;->j(LH7c;J)V

    .line 622
    .line 623
    .line 624
    :cond_1d
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/Iterable;

    .line 629
    .line 630
    instance-of v3, v0, Ljava/util/Collection;

    .line 631
    .line 632
    if-eqz v3, :cond_1e

    .line 633
    .line 634
    move-object v3, v0

    .line 635
    check-cast v3, Ljava/util/Collection;

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_1e

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_21

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, LVP3;

    .line 659
    .line 660
    invoke-virtual {v3}, LVP3;->j()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_20

    .line 671
    .line 672
    invoke-virtual {v3}, LVP3;->d()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_20

    .line 681
    .line 682
    add-int/lit8 v7, v7, 0x1

    .line 683
    .line 684
    if-ltz v7, :cond_1f

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_1f
    invoke-static {}, Lmh3;->Z2()V

    .line 688
    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    throw v3

    .line 692
    :cond_20
    const/4 v3, 0x0

    .line 693
    goto :goto_12

    .line 694
    :cond_21
    :goto_13
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {v2}, LSZ7;->c()LcH8;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    sget-object v5, Le08;->l2:Le08;

    .line 707
    .line 708
    int-to-long v8, v7

    .line 709
    invoke-interface {v3, v5, v8, v9}, LcH8;->j(LH7c;J)V

    .line 710
    .line 711
    .line 712
    if-lez v0, :cond_22

    .line 713
    .line 714
    invoke-virtual {v2}, LSZ7;->c()LcH8;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v3, Le08;->m2:Le08;

    .line 719
    .line 720
    mul-int/lit8 v7, v7, 0x64

    .line 721
    .line 722
    int-to-long v5, v7

    .line 723
    int-to-long v7, v0

    .line 724
    div-long/2addr v5, v7

    .line 725
    invoke-interface {v2, v3, v5, v6}, LcH8;->j(LH7c;J)V

    .line 726
    .line 727
    .line 728
    :cond_22
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Iterable;

    .line 733
    .line 734
    new-instance v2, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :cond_23
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_25

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    move-object v4, v3

    .line 754
    check-cast v4, LVP3;

    .line 755
    .line 756
    invoke-virtual {v4}, LVP3;->j()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_24

    .line 765
    .line 766
    invoke-virtual {v4}, LVP3;->d()Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-nez v4, :cond_23

    .line 775
    .line 776
    :cond_24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_25
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lcq4;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LS20;->x(Lcq4;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LxT3;->u0:LxT3;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgq4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lgq4;-><init>(LS20;Lcq4;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 18
    .line 19
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public I(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS20;->X:Ljava/lang/Object;

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
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const p1, 0x7f0b0f05

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lw36;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LS20;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/view/Choreographer;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, v1}, LS20;->k(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/ArrayList;)Lw36;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, LS20;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LCG9;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-boolean v0, v1, Lw36;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lw36;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, v1, Lw36;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v1

    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, p0, LS20;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LCG9;

    .line 78
    .line 79
    invoke-static {v0, p1}, LS20;->C(Landroid/view/View;LCG9;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public J(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LS20;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ".media.fileprovider"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, LVu7;->b(Landroid/content/Context;Ljava/lang/String;)LUu7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, LUu7;->d(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "com.android.systemui"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object p1, LyTc;->c1:LyTc;

    .line 56
    .line 57
    const-string v1, "error"

    .line 58
    .line 59
    const-string v2, "file_null"

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, LS20;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LcH8;

    .line 68
    .line 69
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method public K(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LS20;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQeh;

    .line 6
    .line 7
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LS20;->s()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LGmh;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, LGmh;-><init>(LS20;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LUq4;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LUq4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lp0h;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LS20;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LnJe;

    .line 54
    .line 55
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LS20;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public L(Lymf;Lej7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, LS20;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LR0e;

    .line 20
    .line 21
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LlY1;->f1:LlY1;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LS20;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ll02;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ll02;->a(Lymf;Lej7;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public M(Lyd0;I)LV7c;
    .locals 1

    .line 1
    iget-object v0, p0, LS20;->Z:Ljava/lang/Object;

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
    check-cast v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const/16 p2, 0x3f

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "config_name"

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public a()[Lc42;
    .locals 1

    .line 1
    iget-object v0, p0, LS20;->t:Ljava/lang/Object;

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
    check-cast v0, [Lc42;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LS20;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget v5, v0, LS20;->a:I

    .line 6
    .line 7
    packed-switch v5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    check-cast v5, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v6, v0, LS20;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v6

    .line 21
    check-cast v9, Lcom/snapchat/client/content_manager/ContentKey;

    .line 22
    .line 23
    iget-object v6, v0, LS20;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v6

    .line 26
    check-cast v8, LcA8;

    .line 27
    .line 28
    iget-object v6, v0, LS20;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v10, v6

    .line 31
    check-cast v10, LQ2i;

    .line 32
    .line 33
    iget-object v6, v0, LS20;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v13, v6

    .line 36
    check-cast v13, LkQf;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v12, v13, LkQf;->y:LJp0;

    .line 41
    .line 42
    iget-object v1, v0, LS20;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LOX3;

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    check-cast v7, Lcom/snapchat/client/content_manager/ContentManager;

    .line 48
    .line 49
    move-object v11, v8

    .line 50
    move-object v8, v1

    .line 51
    invoke-static/range {v7 .. v13}, LwQf;->c(Lcom/snapchat/client/content_manager/ContentManager;LOX3;Lcom/snapchat/client/content_manager/ContentKey;LQ2i;LcA8;LJp0;LkQf;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto/16 :goto_13

    .line 56
    .line 57
    :cond_0
    move-object v6, v10

    .line 58
    move-object v5, v13

    .line 59
    iget-object v7, v0, LS20;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LOX3;

    .line 62
    .line 63
    invoke-static {v7}, LCz9;->F(LOX3;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, LQ2i;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v7, v1, v2}, LTVd;->H(LOX3;J)LGc7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v1, v2

    .line 83
    goto/16 :goto_13

    .line 84
    .line 85
    :cond_1
    invoke-static {v7}, LKi5;->K(LOX3;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    iget-object v10, v5, LkQf;->z:LDBe;

    .line 94
    .line 95
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, LbR5;

    .line 100
    .line 101
    invoke-virtual {v10, v7}, LbR5;->a(LOX3;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    new-instance v1, LGc7;

    .line 108
    .line 109
    new-instance v2, LXc7;

    .line 110
    .line 111
    sget-object v3, LlY3;->Z:LlY3;

    .line 112
    .line 113
    new-instance v4, LHc7;

    .line 114
    .line 115
    const-string v5, "Prefetch is not allowed. See logs for PrefetchRequestBlocker for reason"

    .line 116
    .line 117
    invoke-direct {v4, v5, v3, v11}, LHc7;-><init>(Ljava/lang/String;LlY3;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3, v4, v12}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, LX7c;

    .line 124
    .line 125
    sget-object v14, LlFa;->X:LlFa;

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v24, 0xffe

    .line 143
    .line 144
    invoke-direct/range {v13 .. v24}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v13}, LGc7;-><init>(LXc7;LX7c;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v10, v5, LkQf;->f:LDBe;

    .line 157
    .line 158
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LcBc;

    .line 163
    .line 164
    iget-object v10, v10, LcBc;->e:LREi;

    .line 165
    .line 166
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/util/Set;

    .line 171
    .line 172
    check-cast v7, Lrx5;

    .line 173
    .line 174
    iget-object v13, v7, Lrx5;->f:LWY3;

    .line 175
    .line 176
    check-cast v13, LX1f;

    .line 177
    .line 178
    iget-object v14, v13, LX1f;->a:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_3

    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_3
    iget-object v10, v7, Lrx5;->e:Lxud;

    .line 195
    .line 196
    instance-of v15, v10, LuQ5;

    .line 197
    .line 198
    if-eqz v15, :cond_4

    .line 199
    .line 200
    move-object v15, v10

    .line 201
    check-cast v15, LuQ5;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move-object v15, v12

    .line 205
    :goto_1
    if-eqz v15, :cond_5

    .line 206
    .line 207
    iget-object v15, v15, LuQ5;->a:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    if-nez v15, :cond_8

    .line 210
    .line 211
    :cond_5
    instance-of v15, v10, LtXi;

    .line 212
    .line 213
    if-eqz v15, :cond_6

    .line 214
    .line 215
    check-cast v10, LtXi;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object v10, v12

    .line 219
    :goto_2
    if-eqz v10, :cond_7

    .line 220
    .line 221
    invoke-virtual {v10}, LtXi;->d()Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    move-object v15, v12

    .line 227
    :cond_8
    :goto_3
    instance-of v10, v15, Liz2;

    .line 228
    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    check-cast v15, Liz2;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move-object v15, v12

    .line 235
    :goto_4
    if-eqz v15, :cond_18

    .line 236
    .line 237
    invoke-interface {v15}, Liz2;->h()LUQ6;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    instance-of v15, v10, Lhz2;

    .line 242
    .line 243
    if-nez v15, :cond_a

    .line 244
    .line 245
    instance-of v11, v10, Lxe8;

    .line 246
    .line 247
    if-eqz v11, :cond_18

    .line 248
    .line 249
    :cond_a
    iget-object v7, v7, Lrx5;->i:LDi7;

    .line 250
    .line 251
    invoke-static {v7}, LUPe;->i(LDi7;)Luxb;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    move/from16 v16, v15

    .line 256
    .line 257
    const-string v11, "content_type"

    .line 258
    .line 259
    iget-object v3, v5, LkQf;->d:Lq25;

    .line 260
    .line 261
    if-eqz v7, :cond_17

    .line 262
    .line 263
    iget-object v1, v7, Luxb;->d:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_17

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    if-nez v20, :cond_b

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_b
    iget-object v7, v7, Luxb;->e:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v16, :cond_d

    .line 278
    .line 279
    :cond_c
    const/16 v18, 0x0

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    move-object/from16 v16, v10

    .line 291
    .line 292
    check-cast v16, Lhz2;

    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Lhz2;->f()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    invoke-static/range {v21 .. v21}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v12, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_e

    .line 311
    .line 312
    const/16 v18, 0x2

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    if-eqz v7, :cond_f

    .line 316
    .line 317
    invoke-static {v7}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_5

    .line 326
    :cond_f
    const/4 v2, 0x0

    .line 327
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lhz2;->c()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v12}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v2, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_c

    .line 344
    .line 345
    const/16 v18, 0x3

    .line 346
    .line 347
    :goto_6
    sget-object v2, LQW3;->w0:LQW3;

    .line 348
    .line 349
    const-string v12, "reason"

    .line 350
    .line 351
    const-string v14, "encryption"

    .line 352
    .line 353
    if-eqz v18, :cond_10

    .line 354
    .line 355
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LcH8;

    .line 360
    .line 361
    iget-object v3, v13, LX1f;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2, v11, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "cbc"

    .line 368
    .line 369
    invoke-virtual {v2, v14, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v18 .. v18}, Lnfe;->x(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2, v12, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-wide/16 v10, 0x1

    .line 380
    .line 381
    invoke-interface {v1, v2, v10, v11}, LcH8;->d(LV7c;J)V

    .line 382
    .line 383
    .line 384
    move/from16 v14, v18

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_10
    instance-of v15, v10, Lxe8;

    .line 389
    .line 390
    if-nez v15, :cond_12

    .line 391
    .line 392
    :cond_11
    const/4 v1, 0x0

    .line 393
    goto :goto_9

    .line 394
    :cond_12
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v10, Lxe8;

    .line 403
    .line 404
    invoke-virtual {v10}, Lxe8;->b()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-static {v15}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-static {v1, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_13

    .line 421
    .line 422
    const/4 v1, 0x4

    .line 423
    goto :goto_9

    .line 424
    :cond_13
    if-eqz v7, :cond_14

    .line 425
    .line 426
    invoke-static {v7}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_7

    .line 435
    :cond_14
    const/4 v1, 0x0

    .line 436
    :goto_7
    invoke-virtual {v10}, Lxe8;->c()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_15

    .line 441
    .line 442
    invoke-static {v7}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    goto :goto_8

    .line 451
    :cond_15
    const/4 v7, 0x0

    .line 452
    :goto_8
    invoke-static {v1, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_16

    .line 457
    .line 458
    const/4 v1, 0x5

    .line 459
    goto :goto_9

    .line 460
    :cond_16
    invoke-virtual {v10}, Lxe8;->d()[B

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_11

    .line 465
    .line 466
    array-length v1, v1

    .line 467
    const/16 v7, 0xc

    .line 468
    .line 469
    if-eq v1, v7, :cond_11

    .line 470
    .line 471
    const/4 v1, 0x6

    .line 472
    :goto_9
    if-eqz v1, :cond_18

    .line 473
    .line 474
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, LcH8;

    .line 479
    .line 480
    iget-object v7, v13, LX1f;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v2, v11, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v7, "gcm"

    .line 487
    .line 488
    invoke-virtual {v2, v14, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lnfe;->x(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v2, v12, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-wide/16 v10, 0x1

    .line 499
    .line 500
    invoke-interface {v3, v2, v10, v11}, LcH8;->d(LV7c;J)V

    .line 501
    .line 502
    .line 503
    move v14, v1

    .line 504
    goto :goto_c

    .line 505
    :cond_17
    :goto_a
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LcH8;

    .line 510
    .line 511
    sget-object v2, LQW3;->v0:LQW3;

    .line 512
    .line 513
    iget-object v3, v13, LX1f;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v2, v11, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-wide/16 v10, 0x1

    .line 520
    .line 521
    invoke-interface {v1, v2, v10, v11}, LcH8;->d(LV7c;J)V

    .line 522
    .line 523
    .line 524
    const/4 v14, 0x1

    .line 525
    goto :goto_c

    .line 526
    :cond_18
    :goto_b
    const/4 v14, 0x0

    .line 527
    :goto_c
    if-eqz v14, :cond_19

    .line 528
    .line 529
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    invoke-static {v14}, Lnfe;->x(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v3, "Encryption check failed: "

    .line 536
    .line 537
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, LGc7;

    .line 545
    .line 546
    new-instance v3, LXc7;

    .line 547
    .line 548
    sget-object v4, LlY3;->b:LlY3;

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-direct {v3, v4, v1, v7}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v2, v3, v7}, LGc7;-><init>(LXc7;LX7c;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 558
    .line 559
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_13

    .line 563
    .line 564
    :cond_19
    const/4 v7, 0x0

    .line 565
    iget-object v1, v5, LkQf;->n:LREi;

    .line 566
    .line 567
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lkmj;

    .line 572
    .line 573
    iget-object v2, v5, LkQf;->p:Lq25;

    .line 574
    .line 575
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object v14, v2

    .line 580
    check-cast v14, LZM1;

    .line 581
    .line 582
    sget-object v2, LwQf;->a:LCHf;

    .line 583
    .line 584
    iget-object v2, v0, LS20;->Y:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, LOX3;

    .line 587
    .line 588
    move-object v3, v2

    .line 589
    check-cast v3, Lrx5;

    .line 590
    .line 591
    iget-object v10, v3, Lrx5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 592
    .line 593
    if-eqz v10, :cond_1a

    .line 594
    .line 595
    new-instance v11, Lqof;

    .line 596
    .line 597
    const/16 v12, 0x8

    .line 598
    .line 599
    invoke-direct {v11, v12, v1}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 603
    .line 604
    invoke-direct {v1, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1a
    move-object v1, v7

    .line 609
    :goto_d
    iget-object v10, v5, LkQf;->f:LDBe;

    .line 610
    .line 611
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, LcBc;

    .line 616
    .line 617
    iget-object v10, v10, LcBc;->a:LREi;

    .line 618
    .line 619
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    iget-object v11, v5, LkQf;->y:LJp0;

    .line 630
    .line 631
    iget-object v10, v5, LkQf;->q:Ljava/lang/String;

    .line 632
    .line 633
    move-object v12, v4

    .line 634
    check-cast v12, Lcom/snapchat/client/content_manager/ContentManager;

    .line 635
    .line 636
    iget-object v15, v3, Lrx5;->d:LNX3;

    .line 637
    .line 638
    if-eqz v15, :cond_1b

    .line 639
    .line 640
    invoke-interface {v15}, LNX3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v7, Lcnd;

    .line 645
    .line 646
    iget-object v3, v5, LkQf;->g:LIW3;

    .line 647
    .line 648
    const/16 v17, 0x9

    .line 649
    .line 650
    move-object/from16 v16, v3

    .line 651
    .line 652
    move-object v13, v14

    .line 653
    move-object v14, v11

    .line 654
    move-object v11, v12

    .line 655
    move-object v12, v9

    .line 656
    move-object v9, v2

    .line 657
    invoke-direct/range {v7 .. v17}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    move-object v9, v12

    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 665
    .line 666
    invoke-direct {v3, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 667
    .line 668
    .line 669
    move-object v7, v11

    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :cond_1b
    move-object v4, v14

    .line 673
    move-object v14, v11

    .line 674
    move-object v11, v12

    .line 675
    move-object/from16 v20, v7

    .line 676
    .line 677
    if-eqz v1, :cond_1c

    .line 678
    .line 679
    new-instance v7, LNn2;

    .line 680
    .line 681
    move-object v12, v8

    .line 682
    move-object v15, v10

    .line 683
    move-object v8, v11

    .line 684
    move-object v11, v4

    .line 685
    move-object v10, v9

    .line 686
    move-object v9, v2

    .line 687
    invoke-direct/range {v7 .. v15}, LNn2;-><init>(Lcom/snapchat/client/content_manager/ContentManager;LOX3;Lcom/snapchat/client/content_manager/ContentKey;LZM1;LcA8;ZLJp0;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object v2, v14

    .line 691
    move-object v14, v11

    .line 692
    move-object v11, v2

    .line 693
    move-object v4, v7

    .line 694
    move-object v7, v8

    .line 695
    move-object v2, v9

    .line 696
    move-object v9, v10

    .line 697
    move-object v8, v12

    .line 698
    move-object v10, v15

    .line 699
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 700
    .line 701
    invoke-direct {v12, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_1c
    move-object v7, v11

    .line 706
    move-object v11, v14

    .line 707
    move-object v14, v4

    .line 708
    move-object/from16 v12, v20

    .line 709
    .line 710
    :goto_e
    if-nez v12, :cond_1f

    .line 711
    .line 712
    iget-object v1, v3, Lrx5;->c:Llz1;

    .line 713
    .line 714
    if-eqz v1, :cond_1d

    .line 715
    .line 716
    invoke-virtual {v1}, Llz1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object v12, v7

    .line 721
    new-instance v7, LKEb;

    .line 722
    .line 723
    const/16 v15, 0x18

    .line 724
    .line 725
    move-object v13, v9

    .line 726
    move-object v9, v2

    .line 727
    invoke-direct/range {v7 .. v15}, LKEb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    move-object v3, v7

    .line 731
    move-object v14, v11

    .line 732
    move-object v7, v12

    .line 733
    move-object v9, v13

    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 738
    .line 739
    invoke-direct {v12, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_1d
    move-object v14, v11

    .line 744
    move-object/from16 v12, v20

    .line 745
    .line 746
    :goto_f
    if-eqz v12, :cond_1e

    .line 747
    .line 748
    :goto_10
    move-object v3, v12

    .line 749
    goto :goto_11

    .line 750
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    const-string v2, "NetworkRequest, BoltRequest and ImportRequest can\'t be all null."

    .line 753
    .line 754
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v1

    .line 758
    :cond_1f
    move-object v14, v11

    .line 759
    goto :goto_10

    .line 760
    :goto_11
    iget-object v1, v5, LkQf;->k:Lq25;

    .line 761
    .line 762
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LM50;

    .line 767
    .line 768
    invoke-virtual {v1}, LM50;->b()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_20

    .line 773
    .line 774
    sget-object v1, Lcom/snapchat/client/content_manager/AppState;->ACTIVE:Lcom/snapchat/client/content_manager/AppState;

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_20
    sget-object v1, Lcom/snapchat/client/content_manager/AppState;->BACKGROUND:Lcom/snapchat/client/content_manager/AppState;

    .line 778
    .line 779
    :goto_12
    invoke-virtual {v5, v1}, LkQf;->j(Lcom/snapchat/client/content_manager/AppState;)Lio/reactivex/rxjava3/core/Completable;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 784
    .line 785
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 786
    .line 787
    .line 788
    move-object v13, v5

    .line 789
    move-object v10, v6

    .line 790
    move-object v11, v8

    .line 791
    move-object v12, v14

    .line 792
    move-object v8, v2

    .line 793
    invoke-static/range {v7 .. v13}, LwQf;->c(Lcom/snapchat/client/content_manager/ContentManager;LOX3;Lcom/snapchat/client/content_manager/ContentKey;LQ2i;LcA8;LJp0;LkQf;)Lio/reactivex/rxjava3/core/Single;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 798
    .line 799
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :goto_13
    return-object v1

    .line 805
    :pswitch_0
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, LDpd;

    .line 808
    .line 809
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 810
    .line 811
    move-object v9, v2

    .line 812
    check-cast v9, Ljava/util/List;

    .line 813
    .line 814
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Ljava/lang/Long;

    .line 817
    .line 818
    iget-object v2, v0, LS20;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v12

    .line 830
    iget-object v1, v0, LS20;->t:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    move-object v10, v4

    .line 839
    check-cast v10, LN81;

    .line 840
    .line 841
    new-instance v1, Laqk;

    .line 842
    .line 843
    iget-object v2, v0, LS20;->b:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v8, v2

    .line 846
    check-cast v8, Lp5c;

    .line 847
    .line 848
    const/4 v2, 0x3

    .line 849
    invoke-direct {v1, v8, v10, v9, v2}, Laqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v0, LS20;->Y:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 855
    .line 856
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 857
    .line 858
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 859
    .line 860
    .line 861
    new-instance v5, LM81;

    .line 862
    .line 863
    iget-object v1, v0, LS20;->Z:Ljava/lang/Object;

    .line 864
    .line 865
    move-object v11, v1

    .line 866
    check-cast v11, LQ2i;

    .line 867
    .line 868
    invoke-direct/range {v5 .. v13}, LM81;-><init>(ZZLp5c;Ljava/util/List;LN81;LQ2i;J)V

    .line 869
    .line 870
    .line 871
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 872
    .line 873
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 874
    .line 875
    .line 876
    new-instance v2, Lx;

    .line 877
    .line 878
    const/16 v12, 0x8

    .line 879
    .line 880
    invoke-direct {v2, v12, v10}, Lx;-><init>(ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 884
    .line 885
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v0, LS20;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Lp5c;

    .line 891
    .line 892
    invoke-interface {v1}, Lp5c;->h()Lf64;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-boolean v1, v1, Lf64;->b:Z

    .line 897
    .line 898
    if-eqz v1, :cond_21

    .line 899
    .line 900
    new-instance v1, LL81;

    .line 901
    .line 902
    const/16 v2, 0xb

    .line 903
    .line 904
    invoke-direct {v1, v11, v10, v2}, LL81;-><init>(LQ2i;LN81;I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v1}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 908
    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_21
    new-instance v1, LL81;

    .line 912
    .line 913
    const/16 v7, 0xc

    .line 914
    .line 915
    invoke-direct {v1, v11, v10, v7}, LL81;-><init>(LQ2i;LN81;I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v3, v1}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 919
    .line 920
    .line 921
    :goto_14
    return-object v3

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(LU62;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, LCSa;

    .line 2
    .line 3
    new-instance v1, LW02;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LW02;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LS20;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LMe1;

    .line 13
    .line 14
    iget-object v3, p0, LS20;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, LDBe;

    .line 18
    .line 19
    iget-object v3, p0, LS20;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, LTX1;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v0 .. v5}, LCSa;-><init>(LW02;LMe1;Lkotlin/jvm/functions/Function1;LDBe;LTX1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, LMe1;->e(LU62;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(Ljava/util/ArrayList;Lac3;J)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lac3;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    iget-object v2, p0, LS20;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LR93;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    check-cast v2, LFRe;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-virtual {p2}, Lac3;->a()LCU9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LCU9;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr p3, v0

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, LS20;->g(Ljava/util/ArrayList;Lac3;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Lac3;->a()LCU9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LCU9;->e()LTJj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LTJj;->t:LTJj;

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    check-cast v2, LFRe;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2}, Lac3;->a()LCU9;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, LCU9;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v0, v2

    .line 64
    cmp-long v2, v0, p3

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0, v1}, LS20;->g(Ljava/util/ArrayList;Lac3;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public g(Ljava/util/ArrayList;Lac3;J)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LS20;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LrK0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lac3;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lvd5;->b:Lvd5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lvd5;->a:Lvd5;

    .line 22
    .line 23
    :goto_0
    sget-object v1, LPyb;->l1:LPyb;

    .line 24
    .line 25
    invoke-virtual {p2}, Lac3;->a()LCU9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LCU9;->e()LTJj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_case"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "dangling_type"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LrK0;->a:LcH8;

    .line 45
    .line 46
    invoke-static {p1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lac3;->a()LCU9;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, LCU9;->e()LTJj;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1, v3, p2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v4, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, p3, p4}, LcH8;->l(LV7c;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LL09;

    .line 2
    .line 3
    invoke-direct {v0}, LL09;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, LL09;->e(LN09;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LL09;->b()LN09;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, LN09;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, LS20;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "baseUrl must end in /: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public i()Llpf;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LS20;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LN09;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LS20;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LIO1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, La1d;

    .line 15
    .line 16
    invoke-direct {v1}, La1d;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    iget-object v1, p0, LS20;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v2, p0, LS20;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LqLd;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LqLd;->a()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    move-object v7, v1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v4, p0, LS20;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lst5;

    .line 48
    .line 49
    invoke-direct {v4, v7}, Lst5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v2, LqLd;->a:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    new-array v5, v5, [LLO1;

    .line 58
    .line 59
    sget-object v6, LZu3;->b:LZu3;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    aput-object v6, v5, v8

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v5, p0, LS20;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v0

    .line 89
    add-int/2addr v6, v2

    .line 90
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LaE1;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, v6, LaE1;->a:Z

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    sget-object v0, Lpid;->b:Lpid;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    new-instance v2, Llpf;

    .line 121
    .line 122
    iget-object v0, p0, LS20;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LN09;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v4, v0

    .line 135
    invoke-direct/range {v2 .. v7}, Llpf;-><init>(LIO1;LN09;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "Base URL required."

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public j(Lymf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, LS20;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LR0e;

    .line 20
    .line 21
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LlY1;->f1:LlY1;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LS20;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ll02;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ll02;->e(Lymf;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/ArrayList;)Lw36;
    .locals 1

    .line 1
    new-instance v0, Lw36;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lw36;-><init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l(JJIJ)V
    .locals 4

    .line 1
    sget-object v0, Lyd0;->e0:Lyd0;

    .line 2
    .line 3
    invoke-static {p5}, LBv7;->x(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "exp_id"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LS20;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Li26;

    .line 16
    .line 17
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lyd0;->f0:Lyd0;

    .line 21
    .line 22
    invoke-static {p5}, LBv7;->x(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, p3, p4}, Li26;->l(LV7c;J)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lyd0;->g0:Lyd0;

    .line 34
    .line 35
    invoke-static {p5}, LBv7;->x(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p3, v2, p4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v1, p3, p1, p2}, Li26;->l(LV7c;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lyd0;->i0:Lyd0;

    .line 47
    .line 48
    invoke-static {p5}, LBv7;->x(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, v2, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, p6, p7}, Li26;->f(LV7c;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public m(IJJ)V
    .locals 4

    .line 1
    sget-object v0, Lyd0;->c:Lyd0;

    .line 2
    .line 3
    invoke-static {p1}, LBv7;->x(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "exp_id"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LS20;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Li26;

    .line 16
    .line 17
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lyd0;->t:Lyd0;

    .line 21
    .line 22
    invoke-static {p1}, LBv7;->x(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, p2, p3}, Li26;->l(LV7c;J)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lyd0;->X:Lyd0;

    .line 34
    .line 35
    invoke-static {p1}, LBv7;->x(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1, p4, p5}, Li26;->l(LV7c;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public n(ILjava/lang/Exception;Lnp0;)V
    .locals 2

    .line 1
    sget-object v0, Lyd0;->Y:Lyd0;

    .line 2
    .line 3
    invoke-static {p1}, LBv7;->x(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "exp_id"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LS20;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li26;

    .line 16
    .line 17
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LmSk;->g()LtU6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LS20;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LZpk;

    .line 29
    .line 30
    invoke-static {v0, p1, p2, p3}, LS20;->D(LZpk;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public o()LOAb;
    .locals 2

    .line 1
    iget-object v0, p0, LS20;->Z:Ljava/lang/Object;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LS20;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq25;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LOAb;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LS20;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LOAb;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, LS20;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, LS20;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LOAb;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, LS20;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lq25;

    .line 48
    .line 49
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LQeh;

    .line 54
    .line 55
    invoke-interface {v1}, LQeh;->getUserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LS20;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lq25;

    .line 64
    .line 65
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LOAb;

    .line 70
    .line 71
    iput-object v1, p0, LS20;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_0
    monitor-exit v0

    .line 78
    return-object v1

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw v1
.end method

.method public p()LAU9;
    .locals 5

    .line 1
    new-instance v0, LAU9;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LAU9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LS20;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lac3;

    .line 35
    .line 36
    invoke-virtual {v0}, LAU9;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lac3;->a()LCU9;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, LCU9;->e()LTJj;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LAU9;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lac3;->a()LCU9;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LCU9;->a()Lnp0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, LS20;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lac3;

    .line 90
    .line 91
    invoke-virtual {v0}, LAU9;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2}, Lac3;->a()LCU9;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, LCU9;->e()LTJj;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LAU9;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2}, Lac3;->a()LCU9;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, LCU9;->a()Lnp0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    return-object v0
.end method

.method public q(LzUc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, LS20;->s()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LS20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LOF3;

    .line 10
    .line 11
    sget-object v3, LYRc;->i1:LYRc;

    .line 12
    .line 13
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lqof;

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LPAc;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p1}, LPAc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public s()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LS20;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQeh;

    .line 4
    .line 5
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lqof;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public t(Lymf;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    if-eq v5, v4, :cond_3

    .line 13
    .line 14
    if-eq v5, v3, :cond_2

    .line 15
    .line 16
    if-eq v5, v2, :cond_1

    .line 17
    .line 18
    if-ne v5, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LwOc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lymf;->a:Lymf;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LS20;->t(Lymf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lymf;->c:Lymf;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LS20;->t(Lymf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v5, Lymf;->b:Lymf;

    .line 40
    .line 41
    invoke-virtual {p0, v5}, LS20;->t(Lymf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Maybe;

    .line 46
    .line 47
    aput-object p1, v2, v0

    .line 48
    .line 49
    aput-object v1, v2, v4

    .line 50
    .line 51
    aput-object v5, v2, v3

    .line 52
    .line 53
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->j(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v1, p0, LS20;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LOF3;

    .line 72
    .line 73
    sget-object v2, LlY1;->f1:LlY1;

    .line 74
    .line 75
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, LS20;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LnJe;

    .line 82
    .line 83
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LzR1;->Z:LzR1;

    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 95
    .line 96
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LoV0;->s0:LoV0;

    .line 100
    .line 101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 102
    .line 103
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Low0;

    .line 107
    .line 108
    invoke-direct {v1, p0, v4, p1}, Low0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-array p1, v3, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 112
    .line 113
    aput-object v5, p1, v0

    .line 114
    .line 115
    aput-object v1, p1, v4

    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    iget-object v0, p0, LS20;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LWo2;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, LLM0;->b:LLM0;

    .line 139
    .line 140
    new-instance v3, Lzd0;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LWo2;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 151
    .line 152
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Llf7;->u0:Llf7;

    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LSe0;->s0:LSe0;

    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LS20;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ll02;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Ll02;->c(Lymf;)Lej7;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const/4 v0, 0x0

    .line 186
    :goto_1
    if-nez v0, :cond_6

    .line 187
    .line 188
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 189
    .line 190
    :cond_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;

    .line 191
    .line 192
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LS20;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Request{method="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LS20;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", url="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LS20;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LN09;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LS20;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LHR8;

    .line 40
    .line 41
    invoke-virtual {v1}, LHR8;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const-string v2, ", headers=["

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    if-ltz v2, :cond_1

    .line 70
    .line 71
    check-cast v3, LDpd;

    .line 72
    .line 73
    iget-object v5, v3, LDpd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    if-lez v2, :cond_0

    .line 82
    .line 83
    const-string v2, ", "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x3a

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_2
    const/16 v1, 0x5d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, LS20;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, ", tags="

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_4
    const/16 v1, 0x7d

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS20;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LS20;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public w(LQ20;)V
    .locals 8

    .line 1
    iget v0, p0, LS20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "AppStartExperimentReaderAnalyticsImpl.inject"

    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_0
    iget-object v2, p0, LS20;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, LQ20;->a:LyPf;

    .line 27
    .line 28
    iget-object v3, p0, LS20;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lnp0;

    .line 31
    .line 32
    check-cast v2, LTT5;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, LnJe;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, LQ20;->c:LCBe;

    .line 43
    .line 44
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LcH8;

    .line 49
    .line 50
    iget-object v4, p0, LS20;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Li26;

    .line 53
    .line 54
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v6, v4, Li26;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 60
    .line 61
    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :try_start_3
    iget-object v6, v4, Li26;->a:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v5, 0x0

    .line 79
    :goto_0
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v6, v5

    .line 83
    :goto_1
    new-instance v5, LXD5;

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-direct {v5, v7, v3}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v3, v4, Li26;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_4
    monitor-exit v4

    .line 99
    :goto_2
    iget-object v3, p0, LS20;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, LS20;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LZpk;

    .line 109
    .line 110
    iget-object p1, p1, LQ20;->d:LCBe;

    .line 111
    .line 112
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LjX6;

    .line 117
    .line 118
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, p1, v2}, LZpk;->n(LjX6;LA36;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, LS20;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    monitor-exit v4

    .line 138
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :cond_3
    :goto_3
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_4
    sget-object v1, LOdh;->b:LtGi;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    throw p1

    .line 151
    :pswitch_0
    sget-object v0, LOdh;->a:LNdh;

    .line 152
    .line 153
    const-string v1, "AppStartExperimentExposureManagerImpl.inject"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :try_start_5
    iget-object v2, p0, LS20;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-object v2, p1, LQ20;->a:LyPf;

    .line 172
    .line 173
    iget-object v3, p0, LS20;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lnp0;

    .line 176
    .line 177
    check-cast v2, LTT5;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v2, LnJe;

    .line 183
    .line 184
    invoke-direct {v2, v3}, LnJe;-><init>(Lnp0;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, LS20;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 190
    .line 191
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lx;

    .line 200
    .line 201
    const/4 v4, 0x4

    .line 202
    invoke-direct {v3, v4, p1}, Lx;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v2, p0, LS20;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    goto :goto_6

    .line 219
    :cond_5
    :goto_5
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_6
    sget-object v0, LOdh;->b:LtGi;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 228
    .line 229
    .line 230
    :cond_6
    throw p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lcq4;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    instance-of v0, p1, LBp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LS20;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LOF3;

    .line 8
    .line 9
    sget-object v0, LYRc;->H1:LYRc;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of p1, p1, LXp4;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public y(LbF6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS20;->Z:Ljava/lang/Object;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LaF6;

    .line 19
    .line 20
    invoke-direct {v0}, LaF6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LaF6;->p0:LbF6;

    .line 24
    .line 25
    iput-object p2, v0, LaF6;->q0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, v0, LaF6;->r0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, v0, LaF6;->s0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, v0, LaF6;->t0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, v0, LaF6;->u0:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p7, v0, LaF6;->v0:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p8, :cond_1

    .line 38
    .line 39
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-object p1, v0, LaF6;->w0:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object p9, v0, LaF6;->x0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, LS20;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbe1;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public z()LRoh;
    .locals 3

    .line 1
    new-instance v0, LRoh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRoh;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LRoh;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LS20;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LN09;

    .line 17
    .line 18
    iput-object v1, v0, LRoh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LS20;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LRoh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LS20;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lahf;

    .line 29
    .line 30
    iput-object v1, v0, LRoh;->X:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, LS20;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    iput-object v1, v0, LRoh;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LS20;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LHR8;

    .line 59
    .line 60
    invoke-virtual {v1}, LHR8;->e()Lo84;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, LRoh;->t:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0
.end method
