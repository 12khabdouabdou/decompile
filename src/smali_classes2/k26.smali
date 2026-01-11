.class public final Lk26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFFa;
.implements LjAi;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXT9;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LfV;
.implements LHbd;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# static fields
.field public static X:Lk26;

.field public static final Y:Li60;

.field public static final Z:Lhx9;

.field public static final e0:Lhx9;

.field public static final f0:Lhx9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li60;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk26;->Y:Li60;

    .line 9
    .line 10
    new-instance v0, Lhx9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lhx9;-><init>(IJZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk26;->Z:Lhx9;

    .line 23
    .line 24
    new-instance v0, Lhx9;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lhx9;-><init>(IJZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk26;->e0:Lhx9;

    .line 32
    .line 33
    new-instance v0, Lhx9;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lhx9;-><init>(IJZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk26;->f0:Lhx9;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lk26;->a:I

    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lz06;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lz06;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk26;->t:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lk26;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lk26;->c:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LE0j;Ljo3;Lkdd;Lgo3;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lk26;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lk26;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lk26;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lk26;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGo5;Ldz6;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lk26;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk26;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lk26;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Ljz6;->Z:Ljz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Lnp0;

    const-string v0, "AiSnapsLensComposerRepositoryImpl"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 8
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p1, p0, Lk26;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQ7j;LJkh;LbXi;Lnqj;LcH8;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lk26;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lk26;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lk26;->c:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, Lk26;->t:Ljava/lang/Object;

    .line 23
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p1, "AdComposerViewModelFactoryImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk26;->a:I

    iput-object p1, p0, Lk26;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk26;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk26;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk26;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget v0, LaQj;->a:I

    .line 29
    new-instance v0, LXPj;

    invoke-direct {v0, p1}, LXPj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lk26;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljc0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lk26;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk26;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk26;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, Lk26;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxU;Ljava/lang/Object;Lcrj;I)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Lk26;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk26;->t:Ljava/lang/Object;

    iput-object p2, p0, Lk26;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk26;->c:Ljava/lang/Object;

    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, LsRk;->c(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static n(LYbd;Lcom/snap/ad_format/AdCtaType;Z)Lcom/snap/ad_format/AdCtaAnimation;
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    sget-object p2, LBh;->c:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, LIm;->w1:LGqd;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcv;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcv;->b:Lcom/snap/ad_format/AdCtaAnimation;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p1, LIm;->t1:LGqd;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ldv;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Ldv;->b:Lcom/snap/ad_format/AdCtaAnimation;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static p(LYbd;Lcom/snap/ad_format/AdCtaType;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LIm;->l:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v1, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p1, LIm;->b0:LGqd;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p1, LIm;->d:LGqd;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static q(LYbd;)Lcom/snap/ad_format/AdPromotionInfo;
    .locals 4

    .line 1
    sget-object v0, LIm;->X2:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQye;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    new-instance v1, Lcom/snap/ad_format/AdPromotionInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/snap/ad_format/AdPromotionInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LQye;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/snap/ad_format/AdPromotionInfo;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LQye;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/snap/ad_format/AdPromotionInfo;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LQye;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/snap/ad_format/AdPromotionInfo;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LIm;->Y2:LGqd;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LTSg;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/snap/ad_format/FourthTabPromoCodeMode;->UNSET:Lcom/snap/ad_format/FourthTabPromoCodeMode;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/snap/ad_format/FourthTabPromoCodeMode;->CTA_PILL:Lcom/snap/ad_format/FourthTabPromoCodeMode;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/snap/ad_format/FourthTabPromoCodeMode;->INFO_CARD:Lcom/snap/ad_format/FourthTabPromoCodeMode;

    .line 58
    .line 59
    :goto_0
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lcom/snap/ad_format/FourthTabPromoCodeMode;->UNSET:Lcom/snap/ad_format/FourthTabPromoCodeMode;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1, v0}, Lcom/snap/ad_format/AdPromotionInfo;->a(Lcom/snap/ad_format/FourthTabPromoCodeMode;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LIm;->Z2:LGqd;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, LUSg;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eq p0, v3, :cond_5

    .line 81
    .line 82
    if-eq p0, v2, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/snap/ad_format/SpotlightPromoCodeMode;->UNSET:Lcom/snap/ad_format/SpotlightPromoCodeMode;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p0, Lcom/snap/ad_format/SpotlightPromoCodeMode;->INFO_CARD_CTA_TEXT:Lcom/snap/ad_format/SpotlightPromoCodeMode;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object p0, Lcom/snap/ad_format/SpotlightPromoCodeMode;->INFO_CARD_FULL_DESCRIPTION:Lcom/snap/ad_format/SpotlightPromoCodeMode;

    .line 91
    .line 92
    :goto_1
    if-nez p0, :cond_7

    .line 93
    .line 94
    :cond_6
    sget-object p0, Lcom/snap/ad_format/SpotlightPromoCodeMode;->UNSET:Lcom/snap/ad_format/SpotlightPromoCodeMode;

    .line 95
    .line 96
    :cond_7
    invoke-virtual {v1, p0}, Lcom/snap/ad_format/AdPromotionInfo;->e(Lcom/snap/ad_format/SpotlightPromoCodeMode;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_8
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk26;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lk26;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LvFa;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LvFa;->X:Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v2, v0, LvFa;->Y:I

    .line 18
    .line 19
    iget v0, v0, LvFa;->a:I

    .line 20
    .line 21
    if-gt v2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    sget-object v3, LgP6;->a:LgP6;

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget v9, v1, Lk26;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v12, p1

    .line 22
    .line 23
    check-cast v12, Lbf0;

    .line 24
    .line 25
    iget-object v0, v1, Lk26;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LLu;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v3, v0, LLu;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LKx0;

    .line 34
    .line 35
    iput-object v2, v3, LKx0;->x0:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, v1, Lk26;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lvw0;

    .line 40
    .line 41
    iget-object v2, v2, Lvw0;->h:LCBe;

    .line 42
    .line 43
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, LOw0;

    .line 49
    .line 50
    sget-object v13, LUw0;->b:LUw0;

    .line 51
    .line 52
    iget-object v2, v0, LLu;->b:Ljava/io/Serializable;

    .line 53
    .line 54
    move-object v14, v2

    .line 55
    check-cast v14, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v11, LOw0;->b:LCBe;

    .line 58
    .line 59
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LOF3;

    .line 64
    .line 65
    sget-object v3, Lsv0;->X:Lsv0;

    .line 66
    .line 67
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v10, LAG6;

    .line 72
    .line 73
    iget-object v3, v0, LLu;->X:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v15, v3

    .line 76
    check-cast v15, LNx0;

    .line 77
    .line 78
    iget-object v3, v1, Lk26;->t:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    check-cast v16, Landroid/view/View;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0xc

    .line 87
    .line 88
    invoke-direct/range {v10 .. v18}, LAG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 92
    .line 93
    invoke-direct {v3, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Law0;

    .line 97
    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    invoke-direct {v2, v0, v4}, Law0;-><init>(LLu;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, LZv0;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, v1, Lk26;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lgw0;

    .line 119
    .line 120
    iget-object v3, v1, Lk26;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LLu;

    .line 123
    .line 124
    iget-object v4, v1, Lk26;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LOv0;

    .line 127
    .line 128
    iget-object v9, v3, LLu;->f0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, LKx0;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    if-ne v0, v7, :cond_0

    .line 135
    .line 136
    sget-object v0, LJx0;->t:LJx0;

    .line 137
    .line 138
    iput-object v0, v3, LLu;->t:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, v9, LKx0;->p0:LJx0;

    .line 141
    .line 142
    iget-object v0, v2, Lgw0;->g:LtK4;

    .line 143
    .line 144
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LTu0;

    .line 149
    .line 150
    iget-object v5, v0, LTu0;->a:LCBe;

    .line 151
    .line 152
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LOF3;

    .line 157
    .line 158
    sget-object v7, LQ89;->b:LQ89;

    .line 159
    .line 160
    invoke-interface {v5, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v0, v0, LTu0;->d:LnJe;

    .line 165
    .line 166
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 171
    .line 172
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lum0;->x0:Lum0;

    .line 176
    .line 177
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 178
    .line 179
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LKHi;->j0:LKHi;

    .line 183
    .line 184
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 185
    .line 186
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Law0;

    .line 190
    .line 191
    invoke-direct {v0, v3, v8}, Law0;-><init>(LLu;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v5, Lbw0;

    .line 199
    .line 200
    invoke-direct {v5, v8, v3, v2}, Lbw0;-><init>(ILLu;Lgw0;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 204
    .line 205
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcw0;

    .line 209
    .line 210
    invoke-direct {v0, v8, v3, v2}, Lcw0;-><init>(ILLu;Lgw0;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 214
    .line 215
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LxU5;

    .line 219
    .line 220
    const/16 v7, 0x1a

    .line 221
    .line 222
    invoke-direct {v0, v2, v3, v4, v7}, LxU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 226
    .line 227
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ldw0;

    .line 231
    .line 232
    invoke-direct {v0, v2, v3, v4}, Ldw0;-><init>(Lgw0;LLu;LOv0;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 236
    .line 237
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LPv0;

    .line 241
    .line 242
    invoke-direct {v0, v2, v6, v4}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 246
    .line 247
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lfd0;

    .line 251
    .line 252
    const/16 v3, 0x14

    .line 253
    .line 254
    invoke-direct {v0, v3, v4}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 258
    .line 259
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, LwOc;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_1
    sget-object v0, LJx0;->c:LJx0;

    .line 270
    .line 271
    iput-object v0, v3, LLu;->t:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, v9, LKx0;->p0:LJx0;

    .line 274
    .line 275
    iget-object v0, v2, Lgw0;->c:LtK4;

    .line 276
    .line 277
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Luv0;

    .line 282
    .line 283
    iget-object v2, v4, LOv0;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, Luv0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v6, Lda0;

    .line 290
    .line 291
    const/16 v7, 0x1c

    .line 292
    .line 293
    invoke-direct {v6, v0, v7, v2}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 297
    .line 298
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v3, "personality profile missing"

    .line 304
    .line 305
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 309
    .line 310
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 314
    .line 315
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lpk0;

    .line 319
    .line 320
    invoke-direct {v0, v5, v4}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 324
    .line 325
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    :goto_0
    return-object v3

    .line 329
    :pswitch_2
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lkqa;

    .line 332
    .line 333
    iget-object v2, v1, Lk26;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lzm0;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    instance-of v2, v0, Ljqa;

    .line 341
    .line 342
    iget-object v3, v1, Lk26;->t:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, LIIj;

    .line 345
    .line 346
    if-eqz v2, :cond_2

    .line 347
    .line 348
    new-instance v0, LQVc;

    .line 349
    .line 350
    iget-object v2, v1, Lk26;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LY79;

    .line 353
    .line 354
    invoke-direct {v0, v2, v3}, LQVc;-><init>(LY79;LIIj;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_2
    instance-of v2, v0, Lfqa;

    .line 359
    .line 360
    if-eqz v2, :cond_3

    .line 361
    .line 362
    check-cast v0, Lfqa;

    .line 363
    .line 364
    new-instance v2, LTVc;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3}, LTVc;-><init>(LIIj;)V

    .line 370
    .line 371
    .line 372
    move-object v0, v2

    .line 373
    goto :goto_1

    .line 374
    :cond_3
    instance-of v0, v0, Liqa;

    .line 375
    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    new-instance v0, LOVc;

    .line 379
    .line 380
    invoke-direct {v0, v3}, LOVc;-><init>(LIIj;)V

    .line 381
    .line 382
    .line 383
    :goto_1
    return-object v0

    .line 384
    :cond_4
    new-instance v0, LwOc;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :pswitch_3
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, LYbj;

    .line 393
    .line 394
    iget-object v0, v1, Lk26;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lam0;

    .line 397
    .line 398
    iget-object v0, v0, Lam0;->n0:LNba;

    .line 399
    .line 400
    iget-boolean v0, v0, LNba;->a:Z

    .line 401
    .line 402
    if-eqz v0, :cond_5

    .line 403
    .line 404
    iget-object v0, v1, Lk26;->c:Ljava/lang/Object;

    .line 405
    .line 406
    :goto_2
    check-cast v0, Lxh;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_5
    iget-object v0, v1, Lk26;->t:Ljava/lang/Object;

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :goto_3
    return-object v0

    .line 413
    :pswitch_4
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lkqa;

    .line 416
    .line 417
    iget-object v2, v1, Lk26;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lzk0;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    instance-of v2, v0, Ljqa;

    .line 425
    .line 426
    iget-object v3, v1, Lk26;->t:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LIIj;

    .line 429
    .line 430
    if-eqz v2, :cond_6

    .line 431
    .line 432
    new-instance v0, LQVc;

    .line 433
    .line 434
    iget-object v2, v1, Lk26;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, LY79;

    .line 437
    .line 438
    invoke-direct {v0, v2, v3}, LQVc;-><init>(LY79;LIIj;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_6
    instance-of v2, v0, Lfqa;

    .line 443
    .line 444
    if-eqz v2, :cond_7

    .line 445
    .line 446
    check-cast v0, Lfqa;

    .line 447
    .line 448
    new-instance v2, LTVc;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v3}, LTVc;-><init>(LIIj;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v2

    .line 457
    goto :goto_4

    .line 458
    :cond_7
    instance-of v0, v0, Liqa;

    .line 459
    .line 460
    if-eqz v0, :cond_8

    .line 461
    .line 462
    new-instance v0, LOVc;

    .line 463
    .line 464
    invoke-direct {v0, v3}, LOVc;-><init>(LIIj;)V

    .line 465
    .line 466
    .line 467
    :goto_4
    return-object v0

    .line 468
    :cond_8
    new-instance v0, LwOc;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_5
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_9
    iget-object v0, v1, Lk26;->b:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v11, v0

    .line 491
    check-cast v11, Lfk0;

    .line 492
    .line 493
    iget-object v0, v11, Lfk0;->X:LyC5;

    .line 494
    .line 495
    iget-object v0, v0, LyC5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 496
    .line 497
    sget-object v2, Lzj0;->p0:Lzj0;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 503
    .line 504
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lk26;->t:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v12, v0

    .line 510
    check-cast v12, LH78;

    .line 511
    .line 512
    iget-object v10, v12, LH78;->a:LtAk;

    .line 513
    .line 514
    instance-of v0, v10, LG78;

    .line 515
    .line 516
    iget-object v2, v1, Lk26;->c:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v13, v2

    .line 519
    check-cast v13, LaX9;

    .line 520
    .line 521
    const-wide/16 v5, 0x1

    .line 522
    .line 523
    if-eqz v0, :cond_a

    .line 524
    .line 525
    new-instance v0, LaJg;

    .line 526
    .line 527
    iget-object v2, v11, Lfk0;->g0:Lnp0;

    .line 528
    .line 529
    invoke-direct {v0, v2}, LaJg;-><init>(Lnp0;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v11, Lfk0;->e0:LeJg;

    .line 533
    .line 534
    invoke-interface {v2, v0}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-class v2, LEga;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v2, LYRa;->a:LYRa;

    .line 545
    .line 546
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v9, Lsw2;

    .line 551
    .line 552
    const/4 v14, 0x5

    .line 553
    invoke-direct/range {v9 .. v14}, Lsw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_5

    .line 561
    :cond_a
    sget-object v0, LF78;->b:LF78;

    .line 562
    .line 563
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_b

    .line 568
    .line 569
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 570
    .line 571
    :goto_5
    iget-object v2, v11, Lfk0;->t:LFX5;

    .line 572
    .line 573
    iget-object v2, v2, LFX5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 574
    .line 575
    const-class v7, LiQh;

    .line 576
    .line 577
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    new-instance v7, Lj60;

    .line 582
    .line 583
    invoke-direct {v7, v13, v4, v12}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 587
    .line 588
    invoke-direct {v4, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lck0;

    .line 592
    .line 593
    invoke-direct {v2, v11, v8}, Lck0;-><init>(Lfk0;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v2, Lfd0;

    .line 612
    .line 613
    const/16 v4, 0x9

    .line 614
    .line 615
    invoke-direct {v2, v4, v3}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 619
    .line 620
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, LyG9;

    .line 624
    .line 625
    const/16 v2, 0x1d

    .line 626
    .line 627
    invoke-direct {v0, v2, v11}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 631
    .line 632
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sget-object v2, LR8c;->z0:LR8c;

    .line 640
    .line 641
    iget-object v3, v11, Lfk0;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 642
    .line 643
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :goto_6
    return-object v0

    .line 655
    :cond_b
    new-instance v0, LwOc;

    .line 656
    .line 657
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :pswitch_6
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, LDpd;

    .line 664
    .line 665
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v3, v0

    .line 668
    check-cast v3, Lue2;

    .line 669
    .line 670
    const-string v6, "FROM:Picked"

    .line 671
    .line 672
    const/16 v8, 0x30

    .line 673
    .line 674
    iget-object v0, v1, Lk26;->b:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v2, v0

    .line 677
    check-cast v2, Llj0;

    .line 678
    .line 679
    iget-object v0, v1, Lk26;->c:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v4, v0

    .line 682
    check-cast v4, LFf2;

    .line 683
    .line 684
    iget-object v0, v1, Lk26;->t:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v5, v0

    .line 687
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-static/range {v2 .. v8}, Llj0;->e(Llj0;Lue2;LFf2;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lrf2;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_7
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, LXDf;

    .line 698
    .line 699
    iget-object v2, v1, Lk26;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Ljf0;

    .line 702
    .line 703
    iget-object v2, v2, Ljf0;->a:LCBe;

    .line 704
    .line 705
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LSCf;

    .line 710
    .line 711
    sget-object v3, LqEf;->a:LqEf;

    .line 712
    .line 713
    iget-object v4, v1, Lk26;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, Lnp0;

    .line 716
    .line 717
    iget-object v5, v1, Lk26;->t:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v5, LbXb;

    .line 720
    .line 721
    invoke-virtual {v2, v4, v0, v3, v5}, LSCf;->g(Lnp0;LXDf;LqEf;LbXb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 726
    .line 727
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :pswitch_8
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 734
    .line 735
    iget-object v2, v1, Lk26;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LAG6;

    .line 738
    .line 739
    iget-object v3, v2, LAG6;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, LD65;

    .line 742
    .line 743
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, LCld;

    .line 748
    .line 749
    iget-object v4, v2, LAG6;->t:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, Lnp0;

    .line 752
    .line 753
    iget-object v5, v1, Lk26;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v5, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v3, v4, v5, v0}, LCld;->b(Lnp0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    new-instance v4, LI20;

    .line 762
    .line 763
    const/4 v5, 0x3

    .line 764
    invoke-direct {v4, v2, v5, v0}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 768
    .line 769
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 770
    .line 771
    .line 772
    new-instance v3, Lfd0;

    .line 773
    .line 774
    iget-object v4, v1, Lk26;->t:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 777
    .line 778
    invoke-direct {v3, v7, v4}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 782
    .line 783
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Lle0;

    .line 787
    .line 788
    invoke-direct {v0, v2, v8}, Lle0;-><init>(LAG6;I)V

    .line 789
    .line 790
    .line 791
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 792
    .line 793
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 794
    .line 795
    .line 796
    return-object v2

    .line 797
    :pswitch_9
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 800
    .line 801
    invoke-static {v0}, LcJ3;->d(Lcom/snapchat/client/messaging/Message;)LxZ3;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v3, v1, Lk26;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Lnd0;

    .line 808
    .line 809
    iget-object v3, v3, Lnd0;->b:LiH3;

    .line 810
    .line 811
    invoke-static {v0}, LlTk;->n(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    sget-object v5, Le6c;->b:Le6c;

    .line 816
    .line 817
    invoke-virtual {v3, v2, v4, v5}, LiH3;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LLxb;

    .line 826
    .line 827
    iget-object v3, v1, Lk26;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, LsO2;

    .line 830
    .line 831
    iget-object v4, v3, LxO2;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    const-string v6, "chat_stories"

    .line 842
    .line 843
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    const-string v5, "SAVE_STORY"

    .line 852
    .line 853
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const-string v5, "source_type"

    .line 858
    .line 859
    const-string v6, "CHAT_THUMBNAIL"

    .line 860
    .line 861
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 865
    .line 866
    .line 867
    move-result-object v22

    .line 868
    new-instance v7, Lw7h;

    .line 869
    .line 870
    iget-object v4, v2, LLxb;->a:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    int-to-long v8, v4

    .line 877
    iget-object v4, v2, LLxb;->b:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v4}, LmHb;->valueOf(Ljava/lang/String;)LmHb;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    iget v4, v4, LmHb;->a:I

    .line 884
    .line 885
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-static {v4}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    sget-object v4, LYI2;->Z:LYI2;

    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-static {v5}, LlMk;->o(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    iget-object v6, v1, Lk26;->t:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v6, Lsmj;

    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iget-object v4, v2, LLxb;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v6, v5, v4}, LYI2;->g(Lsmj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    .line 917
    .line 918
    .line 919
    move-result-object v23

    .line 920
    sget-object v13, LWb0;->a:LGqd;

    .line 921
    .line 922
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    sget-object v15, LWb0;->b:LGqd;

    .line 931
    .line 932
    iget-boolean v0, v3, LsO2;->d:Z

    .line 933
    .line 934
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v16

    .line 938
    sget-object v17, LWb0;->d:LGqd;

    .line 939
    .line 940
    iget-wide v4, v3, LsO2;->e:J

    .line 941
    .line 942
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 943
    .line 944
    .line 945
    move-result-object v18

    .line 946
    invoke-static/range {v13 .. v18}, LIqd;->N(LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Long;)LIqd;

    .line 947
    .line 948
    .line 949
    move-result-object v24

    .line 950
    iget-object v0, v3, LxO2;->b:LPn3;

    .line 951
    .line 952
    const v27, 0xc000

    .line 953
    .line 954
    .line 955
    iget-object v10, v2, LLxb;->a:Ljava/lang/String;

    .line 956
    .line 957
    const/4 v13, 0x0

    .line 958
    const/4 v14, 0x0

    .line 959
    const/4 v15, 0x0

    .line 960
    const-wide/16 v16, 0x0

    .line 961
    .line 962
    const/16 v18, 0x1

    .line 963
    .line 964
    const-wide/16 v19, 0x0

    .line 965
    .line 966
    const/16 v25, 0x0

    .line 967
    .line 968
    const/16 v26, 0x0

    .line 969
    .line 970
    move-object v11, v10

    .line 971
    move-object/from16 v21, v0

    .line 972
    .line 973
    invoke-direct/range {v7 .. v27}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_a
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_c

    .line 990
    .line 991
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 992
    .line 993
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto :goto_7

    .line 997
    :cond_c
    iget-object v0, v1, Lk26;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Ljava/util/Map;

    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget-object v3, v1, Lk26;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Ljc0;

    .line 1008
    .line 1009
    invoke-static {v3, v2}, Ljc0;->f(Ljc0;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    new-instance v5, Li50;

    .line 1014
    .line 1015
    const/16 v6, 0x8

    .line 1016
    .line 1017
    invoke-direct {v5, v2, v6, v3}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1021
    .line 1022
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v3, Lj60;

    .line 1026
    .line 1027
    iget-object v4, v1, Lk26;->t:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v4, LJP9;

    .line 1030
    .line 1031
    invoke-direct {v3, v0, v4}, Lj60;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1035
    .line 1036
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_7
    return-object v0

    .line 1040
    :pswitch_b
    move-object/from16 v3, p1

    .line 1041
    .line 1042
    check-cast v3, Ljava/util/List;

    .line 1043
    .line 1044
    check-cast v3, Ljava/lang/Iterable;

    .line 1045
    .line 1046
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1047
    .line 1048
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v3, LxU5;

    .line 1052
    .line 1053
    iget-object v5, v1, Lk26;->t:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v5, Lsmj;

    .line 1056
    .line 1057
    iget-object v6, v1, Lk26;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v6, LXn7;

    .line 1060
    .line 1061
    iget-object v7, v1, Lk26;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v7, LXa0;

    .line 1064
    .line 1065
    invoke-direct {v3, v6, v7, v5, v2}, LxU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1069
    .line 1070
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    return-object v0

    .line 1078
    :pswitch_c
    move-object/from16 v0, p1

    .line 1079
    .line 1080
    check-cast v0, Lo4c;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lo4c;->a()Lst3;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-boolean v0, v0, Lst3;->b:Z

    .line 1087
    .line 1088
    if-eqz v0, :cond_d

    .line 1089
    .line 1090
    iget-object v0, v1, Lk26;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LDa0;

    .line 1093
    .line 1094
    iget-object v0, v0, LDa0;->a:LlEc;

    .line 1095
    .line 1096
    iget-object v2, v1, Lk26;->t:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    new-instance v3, Lp1c;

    .line 1104
    .line 1105
    iget-object v4, v1, Lk26;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v4, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 1108
    .line 1109
    invoke-direct {v3, v0, v4, v2, v5}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1113
    .line 1114
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v2, "NativeSessionWrapper:maybeSyncFeedLite"

    .line 1118
    .line 1119
    invoke-static {v0, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto :goto_8

    .line 1124
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1125
    .line 1126
    :goto_8
    return-object v0

    .line 1127
    :pswitch_d
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Ljava/util/List;

    .line 1130
    .line 1131
    iget-object v2, v1, Lk26;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Lm60;

    .line 1134
    .line 1135
    iget-object v3, v1, Lk26;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1138
    .line 1139
    iget-object v4, v1, Lk26;->t:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1142
    .line 1143
    sget-object v5, LOdh;->a:LNdh;

    .line 1144
    .line 1145
    const-string v6, "LOOK:ApplyFiltersWithTransformer#compose"

    .line 1146
    .line 1147
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    :try_start_0
    iget-object v2, v2, Lm60;->a:Liw7;

    .line 1152
    .line 1153
    invoke-interface {v2}, Liw7;->k()LTfd;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-interface {v2, v0, v3, v4}, LTfd;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 1162
    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :catchall_0
    move-exception v0

    .line 1166
    sget-object v2, LOdh;->b:LtGi;

    .line 1167
    .line 1168
    if-eqz v2, :cond_e

    .line 1169
    .line 1170
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 1171
    .line 1172
    .line 1173
    :cond_e
    throw v0

    .line 1174
    :pswitch_e
    move-object/from16 v5, p1

    .line 1175
    .line 1176
    check-cast v5, Ljava/util/List;

    .line 1177
    .line 1178
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    if-eqz v9, :cond_1b

    .line 1183
    .line 1184
    iget-object v5, v1, Lk26;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v5, LKK;

    .line 1187
    .line 1188
    iget-object v10, v1, Lk26;->t:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v10, LCAb;

    .line 1191
    .line 1192
    iget-object v11, v5, LKK;->c:Ly45;

    .line 1193
    .line 1194
    iget-object v12, v1, Lk26;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v12, LvXg;

    .line 1197
    .line 1198
    if-eqz v12, :cond_15

    .line 1199
    .line 1200
    invoke-static {v12}, LXXg;->J(LvXg;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v13

    .line 1204
    if-ne v13, v7, :cond_15

    .line 1205
    .line 1206
    invoke-interface {v10}, LCAb;->D2()Luzb;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v4}, Luzb;->b()Ljava/util/Set;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    new-instance v13, Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v14

    .line 1227
    if-eqz v14, :cond_10

    .line 1228
    .line 1229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v14

    .line 1233
    move-object v15, v14

    .line 1234
    check-cast v15, LDk8;

    .line 1235
    .line 1236
    iget v15, v15, LDk8;->b:I

    .line 1237
    .line 1238
    if-ne v15, v2, :cond_f

    .line 1239
    .line 1240
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_9

    .line 1244
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    const/16 v4, 0xa

    .line 1247
    .line 1248
    invoke-static {v13, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v14

    .line 1252
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v14

    .line 1263
    if-eqz v14, :cond_12

    .line 1264
    .line 1265
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v14

    .line 1269
    check-cast v14, LDk8;

    .line 1270
    .line 1271
    invoke-interface {v10, v14}, LCAb;->x1(LDk8;)Ljava/io/FileInputStream;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v15

    .line 1275
    if-eqz v15, :cond_11

    .line 1276
    .line 1277
    :try_start_1
    invoke-static {v15}, LTG1;->b(Ljava/io/InputStream;)[B

    .line 1278
    .line 1279
    .line 1280
    move-result-object v15

    .line 1281
    new-instance v9, Ljgk;

    .line 1282
    .line 1283
    invoke-direct {v9}, Ljgk;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v9, v15}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    iget-object v14, v14, LDk8;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    new-instance v15, LDpd;

    .line 1293
    .line 1294
    invoke-direct {v15, v9, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1295
    .line 1296
    .line 1297
    goto :goto_b

    .line 1298
    :catch_0
    :cond_11
    const/4 v15, 0x0

    .line 1299
    :goto_b
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    goto :goto_a

    .line 1303
    :cond_12
    invoke-static {v2}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v9

    .line 1311
    if-eqz v9, :cond_13

    .line 1312
    .line 1313
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1314
    .line 1315
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_f

    .line 1319
    .line 1320
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-eqz v4, :cond_14

    .line 1338
    .line 1339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    check-cast v4, LDpd;

    .line 1344
    .line 1345
    iget-object v9, v4, LDpd;->a:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v9, Ljgk;

    .line 1348
    .line 1349
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v4, Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-virtual {v11}, Ly45;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    check-cast v10, Lsfk;

    .line 1358
    .line 1359
    invoke-virtual {v10, v9}, Lsfk;->g(Ljgk;)Lio/reactivex/rxjava3/core/Single;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    new-instance v10, LBA;

    .line 1364
    .line 1365
    invoke-direct {v10, v4, v7}, LBA;-><init>(Ljava/lang/String;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1372
    .line 1373
    invoke-direct {v4, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    goto :goto_c

    .line 1380
    :cond_14
    sget-object v2, Lii7;->g0:Lii7;

    .line 1381
    .line 1382
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1383
    .line 1384
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v2, Lpj8;->Y:Lpj8;

    .line 1388
    .line 1389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1390
    .line 1391
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v2, LX51;

    .line 1395
    .line 1396
    const/16 v4, 0x12

    .line 1397
    .line 1398
    invoke-direct {v2, v4, v5}, LX51;-><init>(ILjava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    new-instance v3, LHK;

    .line 1406
    .line 1407
    invoke-direct {v3, v12, v8}, LHK;-><init>(LvXg;I)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1411
    .line 1412
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    sget-object v2, LOR8;->Y:LOR8;

    .line 1420
    .line 1421
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1422
    .line 1423
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1424
    .line 1425
    .line 1426
    move-object v0, v3

    .line 1427
    goto/16 :goto_f

    .line 1428
    .line 1429
    :cond_15
    invoke-interface {v10}, LCAb;->D2()Luzb;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    invoke-virtual {v7}, Luzb;->b()Ljava/util/Set;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v8

    .line 1445
    if-eqz v8, :cond_17

    .line 1446
    .line 1447
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    move-object v9, v8

    .line 1452
    check-cast v9, LDk8;

    .line 1453
    .line 1454
    iget v9, v9, LDk8;->b:I

    .line 1455
    .line 1456
    if-ne v9, v2, :cond_16

    .line 1457
    .line 1458
    goto :goto_d

    .line 1459
    :cond_17
    const/4 v8, 0x0

    .line 1460
    :goto_d
    check-cast v8, LDk8;

    .line 1461
    .line 1462
    if-eqz v8, :cond_18

    .line 1463
    .line 1464
    invoke-interface {v10, v8}, LCAb;->x1(LDk8;)Ljava/io/FileInputStream;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    if-eqz v2, :cond_18

    .line 1469
    .line 1470
    :try_start_2
    invoke-static {v2}, LTG1;->b(Ljava/io/InputStream;)[B

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    new-instance v7, Ljgk;

    .line 1475
    .line 1476
    invoke-direct {v7}, Ljgk;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v7, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Ljgk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1484
    .line 1485
    move-object v9, v2

    .line 1486
    goto :goto_e

    .line 1487
    :catch_1
    nop

    .line 1488
    :cond_18
    const/4 v9, 0x0

    .line 1489
    :goto_e
    if-eqz v9, :cond_19

    .line 1490
    .line 1491
    invoke-virtual {v11}, Ly45;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, Lsfk;

    .line 1496
    .line 1497
    invoke-virtual {v2, v9}, Lsfk;->f(Ljgk;)Lio/reactivex/rxjava3/core/Single;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    if-nez v2, :cond_1a

    .line 1502
    .line 1503
    :cond_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1504
    .line 1505
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_1a
    sget-object v3, Lrq2;->Z:Lrq2;

    .line 1509
    .line 1510
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1511
    .line 1512
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v2, LPrf;

    .line 1516
    .line 1517
    invoke-direct {v2, v4, v5}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v7, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    sget-object v3, Led3;->X:Led3;

    .line 1525
    .line 1526
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1527
    .line 1528
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    goto :goto_f

    .line 1536
    :cond_1b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1537
    .line 1538
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_f
    return-object v0

    .line 1542
    :pswitch_f
    move-object/from16 v0, p1

    .line 1543
    .line 1544
    check-cast v0, Ljava/lang/Boolean;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_1c

    .line 1551
    .line 1552
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1553
    .line 1554
    goto :goto_10

    .line 1555
    :cond_1c
    iget-object v0, v1, Lk26;->t:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, LWl5;

    .line 1558
    .line 1559
    iget-object v2, v1, Lk26;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, Ljy;

    .line 1562
    .line 1563
    iget-object v3, v1, Lk26;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v3, Landroid/net/Uri;

    .line 1566
    .line 1567
    invoke-virtual {v2, v3, v0}, Ljy;->a(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    :goto_10
    return-object v0

    .line 1572
    :pswitch_10
    move-object/from16 v2, p1

    .line 1573
    .line 1574
    check-cast v2, Lxzb;

    .line 1575
    .line 1576
    const-string v0, "metadata~"

    .line 1577
    .line 1578
    const-string v3, "media~"

    .line 1579
    .line 1580
    const-string v4, "zip-"

    .line 1581
    .line 1582
    invoke-virtual {v2}, Lxzb;->i()V

    .line 1583
    .line 1584
    .line 1585
    iget-object v5, v1, Lk26;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v5, Lae0;

    .line 1588
    .line 1589
    iget-object v7, v1, Lk26;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v7, LLr;

    .line 1592
    .line 1593
    iget-object v8, v1, Lk26;->t:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v8, LNq;

    .line 1596
    .line 1597
    :try_start_3
    invoke-interface {v5}, Lae0;->l0()Ljava/io/InputStream;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 1601
    :try_start_4
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1605
    :try_start_5
    new-instance v11, LhP1;

    .line 1606
    .line 1607
    invoke-direct {v11, v10}, LhP1;-><init>(Ljava/io/FileOutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1608
    .line 1609
    .line 1610
    :try_start_6
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v12

    .line 1614
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v9}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    invoke-virtual {v11, v3, v4}, LhP1;->a(Ljava/lang/String;[B)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v3, v8, LNq;->i:[B

    .line 1658
    .line 1659
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    new-instance v4, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1664
    .line 1665
    invoke-direct {v4}, Lcom/snapchat/soju/android/discover/DsnapMetaData;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    iget-object v6, v8, LNq;->c:Ljava/lang/String;

    .line 1669
    .line 1670
    iput-object v6, v4, Lcom/snapchat/soju/android/discover/DsnapMetaData;->adId:Ljava/lang/String;

    .line 1671
    .line 1672
    const-string v6, "ad_render_data"

    .line 1673
    .line 1674
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    iput-object v3, v4, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    .line 1679
    .line 1680
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 1681
    .line 1682
    invoke-direct {v3, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v11, LhP1;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, Ljava/util/zip/ZipOutputStream;

    .line 1688
    .line 1689
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 1693
    .line 1694
    invoke-direct {v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1695
    .line 1696
    .line 1697
    :try_start_7
    iget-object v0, v7, LLr;->f:Lyt4;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Lmjg;

    .line 1704
    .line 1705
    invoke-virtual {v0, v4}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1713
    .line 1714
    .line 1715
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1716
    .line 1717
    .line 1718
    :try_start_9
    invoke-virtual {v11}, LhP1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1719
    .line 1720
    .line 1721
    :try_start_a
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 1722
    .line 1723
    .line 1724
    iget-object v0, v7, LLr;->b:LCm6;

    .line 1725
    .line 1726
    invoke-interface {v5}, Lae0;->w()Ljava/io/File;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    sget-object v4, LmHb;->b:LmHb;

    .line 1731
    .line 1732
    invoke-virtual {v0, v3, v4}, LCm6;->a(Ljava/io/File;LmHb;)LEp2;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v0, LkBb;->X:LkBb;

    .line 1740
    .line 1741
    invoke-virtual {v2, v0}, Lxzb;->v(LkBb;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1748
    :try_start_b
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2}, Lxzb;->close()V

    .line 1752
    .line 1753
    .line 1754
    return-object v0

    .line 1755
    :goto_11
    move-object v3, v0

    .line 1756
    goto :goto_17

    .line 1757
    :catchall_1
    move-exception v0

    .line 1758
    move-object v3, v0

    .line 1759
    goto :goto_16

    .line 1760
    :goto_12
    move-object v3, v0

    .line 1761
    goto :goto_15

    .line 1762
    :goto_13
    move-object v3, v0

    .line 1763
    goto :goto_14

    .line 1764
    :catchall_2
    move-exception v0

    .line 1765
    move-object v4, v0

    .line 1766
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1767
    :catchall_3
    move-exception v0

    .line 1768
    :try_start_d
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1769
    .line 1770
    .line 1771
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1772
    :catchall_4
    move-exception v0

    .line 1773
    goto :goto_13

    .line 1774
    :goto_14
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1775
    :catchall_5
    move-exception v0

    .line 1776
    :try_start_f
    invoke-static {v11, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1777
    .line 1778
    .line 1779
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1780
    :catchall_6
    move-exception v0

    .line 1781
    goto :goto_12

    .line 1782
    :goto_15
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1783
    :catchall_7
    move-exception v0

    .line 1784
    :try_start_11
    invoke-static {v10, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1785
    .line 1786
    .line 1787
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1788
    :goto_16
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1789
    :catchall_8
    move-exception v0

    .line 1790
    :try_start_13
    invoke-static {v9, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1791
    .line 1792
    .line 1793
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1794
    :catchall_9
    move-exception v0

    .line 1795
    goto :goto_11

    .line 1796
    :goto_17
    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1797
    :catchall_a
    move-exception v0

    .line 1798
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1799
    .line 1800
    .line 1801
    throw v0

    .line 1802
    :pswitch_11
    move-object/from16 v0, p1

    .line 1803
    .line 1804
    check-cast v0, Ljava/lang/Boolean;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    iget-object v2, v1, Lk26;->b:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v2, LBd;

    .line 1813
    .line 1814
    if-eqz v0, :cond_1d

    .line 1815
    .line 1816
    iget-object v0, v2, LBd;->d:Ljava/util/LinkedHashSet;

    .line 1817
    .line 1818
    new-instance v2, LEy0;

    .line 1819
    .line 1820
    iget-object v3, v1, Lk26;->c:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v3, Ljava/lang/String;

    .line 1823
    .line 1824
    iget-object v4, v1, Lk26;->t:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v4, Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-direct {v2, v3, v4}, LEy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    :cond_1d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1835
    .line 1836
    return-object v0

    .line 1837
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LaU9;[B)V
    .locals 6

    .line 1
    new-instance v0, LQT9;

    .line 2
    .line 3
    iget-object v1, p0, Lk26;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCo5;

    .line 6
    .line 7
    invoke-virtual {v1}, LCo5;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v1, p0, Lk26;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, LQT9;-><init>(Ljava/lang/String;JLaU9;[B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lk26;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LtE;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LtE;->b(LrE;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(LPcd;)LGbd;
    .locals 2

    .line 1
    check-cast p1, LBie;

    .line 2
    .line 3
    invoke-static {p1}, LE0j;->b(LBie;)LYbd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LGbd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, LGbd;-><init>(LYbd;LYbd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, LRT9;

    .line 2
    .line 3
    iget-object v1, p0, Lk26;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCo5;

    .line 6
    .line 7
    invoke-virtual {v1}, LCo5;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lk26;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LRT9;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk26;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LtE;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LtE;->b(LrE;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk26;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZU;

    .line 4
    .line 5
    iget-object v1, v0, LZU;->k0:LPc9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v0, LZU;->q0:LR93;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lk26;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LWJc;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lwi9;->m(LR93;LWJc;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x2

    .line 27
    iget-object v0, p0, Lk26;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, LQ1i;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, LPc9;->k(LgS2;LSV6;JI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "clock"

    .line 37
    .line 38
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    const-string v0, "loadingStateDelegate"

    .line 43
    .line 44
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lk26;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LxU;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lk26;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lld9;

    .line 12
    .line 13
    iget v3, v2, Lld9;->c:I

    .line 14
    .line 15
    iget-object v4, p0, Lk26;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcrj;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object v6, v1, LxU;->j:Lq06;

    .line 21
    .line 22
    iget-object v7, v2, Lld9;->b:Landroid/net/Uri;

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    instance-of v0, v4, Lcrj;

    .line 27
    .line 28
    invoke-static {v0}, LSpk;->B(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LkJj;

    .line 32
    .line 33
    invoke-direct {v0, v7, v4}, LkJj;-><init>(Landroid/net/Uri;Lcrj;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Lq06;->a(LkJj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LxU;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Leog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v5, 0x3

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    instance-of v3, v4, Lcrj;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v0, LkJj;

    .line 53
    .line 54
    invoke-direct {v0, v7, v4}, LkJj;-><init>(Landroid/net/Uri;Lcrj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lq06;->a(LkJj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LxU;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Leog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {v1, v2}, LxU;->b(Lld9;)LAKg;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    iget v2, v2, Lld9;->c:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v6, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    aput-object v7, v6, v8

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    aput-object v2, v6, v7

    .line 89
    .line 90
    const-string v2, "Failed to resolve image uri: %s type %d"

    .line 91
    .line 92
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v4, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, LxU;->l:Lq25;

    .line 100
    .line 101
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LjX6;

    .line 106
    .line 107
    new-instance v2, LtU6;

    .line 108
    .line 109
    invoke-direct {v2}, LtU6;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LtU6;->setPlayback(I)LtU6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lzb9;->Z:Lzb9;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v3, Lnp0;

    .line 122
    .line 123
    const-string v5, "AnimatedDraweeControllerBuilderSupplierSupplier"

    .line 124
    .line 125
    invoke-direct {v3, v2, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-interface {v1, v0, v4, v3, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Leog;

    .line 133
    .line 134
    invoke-direct {v0}, Lr2;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lr2;->i(Ljava/lang/Throwable;)Z

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public h(LPcd;LGbd;LGbd;)V
    .locals 2

    .line 1
    check-cast p1, LBie;

    .line 2
    .line 3
    iget-object p2, p2, LGbd;->a:LYbd;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p3, LGbd;->a:LYbd;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, LN7c;->I:LGqd;

    .line 13
    .line 14
    iget-object v0, p0, Lk26;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljo3;

    .line 17
    .line 18
    check-cast v0, Llo3;

    .line 19
    .line 20
    iget-object p1, p1, LBie;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p3, p1}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lk26;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkdd;

    .line 28
    .line 29
    iget-object p3, p1, Lkdd;->Y:LIF2;

    .line 30
    .line 31
    iget-object p3, p0, Lk26;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Lgo3;

    .line 34
    .line 35
    check-cast p3, LMw5;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, LMw5;->c(LYbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, LHL;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, LHL;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, LGb0;->t0:LGb0;

    .line 49
    .line 50
    invoke-virtual {p3, v0, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p2, p1, p3}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public i()LrD0;
    .locals 4

    .line 1
    iget-object v0, p0, Lk26;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lk26;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Llfe;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LrD0;

    .line 31
    .line 32
    iget-object v1, p0, Lk26;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lk26;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lk26;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Llfe;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LrD0;-><init>(Ljava/lang/String;[BLlfe;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public j(LPcd;)Ln2e;
    .locals 0

    .line 1
    check-cast p1, LBie;

    .line 2
    .line 3
    sget-object p1, Lj2e;->c:Lj2e;

    .line 4
    .line 5
    return-object p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk26;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvFa;

    .line 4
    .line 5
    invoke-static {v0}, LPSk;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LvFa;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(LYbd;ZZZ)LJs;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LJs;

    .line 6
    .line 7
    invoke-direct {v2}, LJs;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lk26;->s(LYbd;Z)Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2, v5}, LJs;->b(Lcom/snap/ad_format/AdContentContainerViewModel;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lk26;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p3, :cond_9

    .line 27
    .line 28
    sget-object v6, LIm;->V:LFqd;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v7, LIm;->M1:LGqd;

    .line 37
    .line 38
    invoke-virtual {v7, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LxBi;

    .line 43
    .line 44
    if-eqz v7, :cond_9

    .line 45
    .line 46
    invoke-static {v1}, LfPk;->g(LYbd;)Lw7h;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v7, v7, LxBi;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v10, 0xa

    .line 59
    .line 60
    invoke-static {v7, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_7

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LvBi;

    .line 82
    .line 83
    iget v12, v11, LvBi;->b:I

    .line 84
    .line 85
    invoke-static {v12}, LzHa;->L(I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/4 v13, 0x3

    .line 90
    const/4 v14, 0x2

    .line 91
    const/4 v15, 0x1

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    if-eq v12, v15, :cond_3

    .line 95
    .line 96
    if-eq v12, v14, :cond_2

    .line 97
    .line 98
    if-ne v12, v13, :cond_1

    .line 99
    .line 100
    sget-object v12, Lcom/snap/ad_format/AdSurveyQuestionType;->OPEN_ENDED:Lcom/snap/ad_format/AdSurveyQuestionType;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    new-instance v1, LwOc;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    sget-object v12, Lcom/snap/ad_format/AdSurveyQuestionType;->MULTI_SELECT:Lcom/snap/ad_format/AdSurveyQuestionType;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v12, Lcom/snap/ad_format/AdSurveyQuestionType;->SINGLE_SELECT:Lcom/snap/ad_format/AdSurveyQuestionType;

    .line 113
    .line 114
    :goto_2
    iget-object v3, v11, LvBi;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v15, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LuBi;

    .line 140
    .line 141
    new-instance v10, LUs;

    .line 142
    .line 143
    iget-object v13, v4, LuBi;->a:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    iget v3, v4, LuBi;->c:I

    .line 148
    .line 149
    if-ne v3, v14, :cond_4

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/4 v3, 0x0

    .line 154
    :goto_4
    iget v14, v4, LuBi;->b:I

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    if-ne v14, v5, :cond_5

    .line 160
    .line 161
    const/4 v14, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/4 v14, 0x0

    .line 164
    :goto_5
    iget-boolean v4, v4, LuBi;->d:Z

    .line 165
    .line 166
    invoke-direct {v10, v13, v3, v14, v4}, LUs;-><init>(Ljava/lang/String;ZZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    move-object/from16 v5, v17

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/4 v13, 0x3

    .line 179
    const/4 v14, 0x2

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object/from16 v17, v5

    .line 182
    .line 183
    new-instance v3, LTs;

    .line 184
    .line 185
    iget-object v4, v11, LvBi;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v3, v4, v12, v15}, LTs;-><init>(Ljava/lang/String;Lcom/snap/ad_format/AdSurveyQuestionType;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/16 v10, 0xa

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    move-object/from16 v17, v5

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v4, 0x7f0c0069

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-double v3, v3

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    const/4 v3, 0x0

    .line 223
    :goto_6
    new-instance v4, Lcom/snap/ad_format/AdStickerSurveyViewModel;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-direct {v4, v8, v9, v5, v3}, Lcom/snap/ad_format/AdStickerSurveyViewModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move-object/from16 v17, v5

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    move-object v4, v5

    .line 234
    :goto_7
    invoke-virtual {v2, v4}, LJs;->c(Lcom/snap/ad_format/AdStickerSurveyViewModel;)V

    .line 235
    .line 236
    .line 237
    if-eqz p4, :cond_b

    .line 238
    .line 239
    sget-object v3, LIm;->O1:LGqd;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lh80;

    .line 246
    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    sget-object v3, Lg80;->b:Lg80;

    .line 251
    .line 252
    sget-object v4, LLjj;->c:LLjj;

    .line 253
    .line 254
    const-string v5, "button_type"

    .line 255
    .line 256
    invoke-static {v3, v5, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, LPjj;->a:LPjj;

    .line 261
    .line 262
    const-string v5, "result"

    .line 263
    .line 264
    invoke-virtual {v3, v5, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Lk26;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, LcH8;

    .line 270
    .line 271
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lcom/snap/ad_format/AdStickerArExperienceViewModel;

    .line 275
    .line 276
    new-instance v9, Lcom/snap/client/composer/Size;

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, LTVd;->T(Landroid/content/Context;)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    float-to-double v3, v3

    .line 283
    invoke-static/range {v17 .. v17}, LTVd;->Q(Landroid/content/Context;)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    float-to-double v6, v6

    .line 288
    invoke-direct {v9, v3, v4, v6, v7}, Lcom/snap/client/composer/Size;-><init>(DD)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v1, Lh80;->e:Lcom/snap/ad_format/AdStickerInfo;

    .line 292
    .line 293
    iget-object v6, v1, Lh80;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget-boolean v7, v1, Lh80;->b:Z

    .line 296
    .line 297
    iget-wide v10, v1, Lh80;->c:J

    .line 298
    .line 299
    iget-wide v12, v1, Lh80;->d:J

    .line 300
    .line 301
    invoke-direct/range {v5 .. v13}, Lcom/snap/ad_format/AdStickerArExperienceViewModel;-><init>(Ljava/lang/String;ZLcom/snap/ad_format/AdStickerInfo;Lcom/snap/client/composer/Size;JJ)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_8
    move-object v4, v5

    .line 305
    invoke-virtual {v2, v4}, LJs;->a(Lcom/snap/ad_format/AdStickerArExperienceViewModel;)V

    .line 306
    .line 307
    .line 308
    return-object v2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk26;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZU;

    .line 4
    .line 5
    iget-object v0, v0, LZU;->k0:LPc9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lad7;->b:Lad7;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LPc9;->j(Lad7;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "loadingStateDelegate"

    .line 16
    .line 17
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public r(LYbd;)LALi;
    .locals 11

    .line 1
    sget-object v0, LIm;->m1:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvjk;

    .line 8
    .line 9
    sget-object v1, LIm;->l2:LGqd;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llo9;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Llo9;->a:Ljava/lang/Float;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Llo9;->b:Ljava/lang/Float;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lcom/snap/ad_format/InfoCardConfig;

    .line 35
    .line 36
    iget-object v4, v1, Llo9;->a:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    float-to-double v4, v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v1, v1, Llo9;->b:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-double v5, v1

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v4, v1}, Lcom/snap/ad_format/InfoCardConfig;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    move-object v10, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v10, v2

    .line 64
    :goto_2
    new-instance v5, LALi;

    .line 65
    .line 66
    sget-object v1, LIm;->n:LFqd;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LXu;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lnqj;->b(LYbd;LXu;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {p1}, LQ7j;->n(LYbd;)LDbd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v1, LDbd;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v7, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :goto_3
    sget-object v1, Lr34;->s:LGqd;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v3, v1, LN9;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    check-cast v1, LN9;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v1, v2

    .line 105
    :goto_4
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v1, LN9;->a:Landroid/net/Uri;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_6
    move-object v7, v2

    .line 116
    :goto_5
    sget-object v1, Lvjk;->X:Lvjk;

    .line 117
    .line 118
    if-ne v0, v1, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const/4 v0, 0x0

    .line 123
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v0, LIm;->x:LGqd;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v9, p1

    .line 134
    check-cast v9, [B

    .line 135
    .line 136
    invoke-direct/range {v5 .. v10}, LALi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[BLcom/snap/ad_format/InfoCardConfig;)V

    .line 137
    .line 138
    .line 139
    return-object v5
.end method

.method public s(LYbd;Z)Lcom/snap/ad_format/AdContentContainerViewModel;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, LIm;->M1:LGqd;

    .line 9
    .line 10
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    sget-object v6, LIm;->V:LFqd;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static/range {p1 .. p2}, LfPk;->c(LYbd;Z)Lcom/snap/ad_format/AdCtaType;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, LIm;->c2:LGqd;

    .line 32
    .line 33
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljm4;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-object v8, v8, Ljm4;->h:Lj57;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v8, 0x0

    .line 45
    :goto_1
    new-instance v10, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 46
    .line 47
    invoke-direct {v10, v7}, Lcom/snap/ad_format/AdContentContainerViewModel;-><init>(Lcom/snap/ad_format/AdCtaType;)V

    .line 48
    .line 49
    .line 50
    const-string v11, ""

    .line 51
    .line 52
    iget-object v12, v0, Lk26;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v13, LIm;->b3:LGqd;

    .line 65
    .line 66
    invoke-virtual {v13, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v13, :cond_3

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    :goto_2
    sget-object v14, LIm;->h2:LFqd;

    .line 81
    .line 82
    invoke-virtual {v14, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    sget-object v14, LIm;->g2:LFqd;

    .line 95
    .line 96
    invoke-virtual {v14, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    const v13, 0x7f133d5d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    if-eqz v13, :cond_5

    .line 117
    .line 118
    const v13, 0x7f130203

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const v13, 0x7f1301ff

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_3
    sget-object v13, LIm;->o0:LFqd;

    .line 134
    .line 135
    invoke-virtual {v13, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v13}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v5, v13

    .line 149
    :goto_4
    sget-object v13, LIm;->J1:LFqd;

    .line 150
    .line 151
    invoke-virtual {v13, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    sget-object v14, LVr;->b:LVr;

    .line 156
    .line 157
    if-ne v13, v14, :cond_7

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    move-object v5, v11

    .line 162
    :cond_7
    :goto_5
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sget-object v13, LIm;->d0:LGqd;

    .line 170
    .line 171
    invoke-virtual {v13, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, LzHh;

    .line 176
    .line 177
    if-eqz v14, :cond_8

    .line 178
    .line 179
    iget v14, v14, LzHh;->c:I

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const/4 v14, 0x0

    .line 183
    :goto_6
    const/4 v15, 0x2

    .line 184
    const/16 v16, -0x1

    .line 185
    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    if-nez v14, :cond_9

    .line 189
    .line 190
    const/4 v5, -0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    sget-object v5, LBh;->b:[I

    .line 193
    .line 194
    invoke-static {v14}, LzHa;->L(I)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    aget v5, v5, v14

    .line 199
    .line 200
    :goto_7
    if-eq v5, v4, :cond_b

    .line 201
    .line 202
    if-eq v5, v15, :cond_a

    .line 203
    .line 204
    sget-object v5, Lcom/snap/ad_format/SpotlightType;->V1:Lcom/snap/ad_format/SpotlightType;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    sget-object v5, Lcom/snap/ad_format/SpotlightType;->PILL_SLIDE_IN:Lcom/snap/ad_format/SpotlightType;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    sget-object v5, Lcom/snap/ad_format/SpotlightType;->CARD_EXPAND:Lcom/snap/ad_format/SpotlightType;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    sget-object v5, Lcom/snap/ad_format/SpotlightType;->NONE:Lcom/snap/ad_format/SpotlightType;

    .line 214
    .line 215
    :goto_8
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->A(Lcom/snap/ad_format/SpotlightType;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget-object v14, v0, Lk26;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v14, LJkh;

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v7, v5, v2}, LJkh;->b(LYbd;Lcom/snap/ad_format/AdCtaType;ZZ)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v10, v2}, Lcom/snap/ad_format/AdContentContainerViewModel;->x(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/snap/ad_format/AdContentContainerViewModel;->r()V

    .line 237
    .line 238
    .line 239
    sget-object v2, LIm;->b:LGqd;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v10, v2}, Lcom/snap/ad_format/AdContentContainerViewModel;->k(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v1, v7, v2}, Lk26;->p(LYbd;Lcom/snap/ad_format/AdCtaType;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v10, v2}, Lcom/snap/ad_format/AdContentContainerViewModel;->j(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, LIm;->i:LGqd;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Landroid/net/Uri;

    .line 268
    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_9

    .line 276
    :cond_d
    const/4 v5, 0x0

    .line 277
    :goto_9
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->w(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, LIm;->i2:LGqd;

    .line 281
    .line 282
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_a

    .line 295
    :cond_e
    const/4 v5, 0x0

    .line 296
    :goto_a
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->v(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/snap/ad_format/AdContentContainerViewModel;->s()V

    .line 300
    .line 301
    .line 302
    sget-object v5, LIm;->v1:LFqd;

    .line 303
    .line 304
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->p(Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, LIm;->c:LFqd;

    .line 314
    .line 315
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->m(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v5, LIm;->g:LFqd;

    .line 325
    .line 326
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->t(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroid/net/Uri;

    .line 340
    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_b

    .line 348
    :cond_f
    const/4 v2, 0x0

    .line 349
    :goto_b
    invoke-virtual {v10, v2}, Lcom/snap/ad_format/AdContentContainerViewModel;->n(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, LIm;->R1:LGqd;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lgq9;

    .line 359
    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    iget-object v2, v2, Lgq9;->a:Lcom/snap/ad_format/AdStickerInfo;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_10
    const/4 v2, 0x0

    .line 366
    :goto_c
    invoke-virtual {v10, v2}, Lcom/snap/ad_format/AdContentContainerViewModel;->g(Lcom/snap/ad_format/AdStickerInfo;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, LIm;->n:LFqd;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, LXu;

    .line 376
    .line 377
    invoke-static {v1, v5}, Lnqj;->b(LYbd;LXu;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v5, LIm;->A2:LFqd;

    .line 385
    .line 386
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v10, v5}, Lcom/snap/ad_format/AdContentContainerViewModel;->C(Ljava/lang/Boolean;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const-wide/16 v17, 0x0

    .line 400
    .line 401
    if-eqz v5, :cond_13

    .line 402
    .line 403
    invoke-virtual {v13, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, LzHh;

    .line 408
    .line 409
    if-eqz v5, :cond_13

    .line 410
    .line 411
    new-instance v19, Lcom/snap/ad_format/AdSpotlightInfoWrapper;

    .line 412
    .line 413
    iget-object v13, v5, LzHh;->b:LnV;

    .line 414
    .line 415
    if-eqz v13, :cond_11

    .line 416
    .line 417
    iget v14, v13, LnV;->a:F

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    float-to-double v3, v14

    .line 422
    move-wide/from16 v20, v3

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_11
    const/16 v25, 0x0

    .line 426
    .line 427
    move-wide/from16 v20, v17

    .line 428
    .line 429
    :goto_d
    if-eqz v13, :cond_12

    .line 430
    .line 431
    iget v3, v13, LnV;->b:F

    .line 432
    .line 433
    float-to-double v3, v3

    .line 434
    move-wide/from16 v22, v3

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_12
    move-wide/from16 v22, v17

    .line 438
    .line 439
    :goto_e
    iget-boolean v3, v5, LzHh;->a:Z

    .line 440
    .line 441
    move/from16 v24, v3

    .line 442
    .line 443
    invoke-direct/range {v19 .. v24}, Lcom/snap/ad_format/AdSpotlightInfoWrapper;-><init>(DDZ)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, v19

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_13
    const/16 v25, 0x0

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_f
    invoke-virtual {v10, v3}, Lcom/snap/ad_format/AdContentContainerViewModel;->z(Lcom/snap/ad_format/AdSpotlightInfoWrapper;)V

    .line 453
    .line 454
    .line 455
    if-eqz v8, :cond_14

    .line 456
    .line 457
    iget v3, v8, Lj57;->a:I

    .line 458
    .line 459
    int-to-double v3, v3

    .line 460
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    goto :goto_10

    .line 465
    :cond_14
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_10
    invoke-virtual {v10, v3}, Lcom/snap/ad_format/AdContentContainerViewModel;->i(Ljava/lang/Double;)V

    .line 470
    .line 471
    .line 472
    if-eqz v8, :cond_15

    .line 473
    .line 474
    iget v3, v8, Lj57;->b:I

    .line 475
    .line 476
    int-to-double v3, v3

    .line 477
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    goto :goto_11

    .line 482
    :cond_15
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_11
    invoke-virtual {v10, v3}, Lcom/snap/ad_format/AdContentContainerViewModel;->h(Ljava/lang/Double;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, LIm;->e0:LGqd;

    .line 490
    .line 491
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/Boolean;

    .line 496
    .line 497
    if-nez v3, :cond_16

    .line 498
    .line 499
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 500
    .line 501
    :cond_16
    invoke-virtual {v10, v3}, Lcom/snap/ad_format/AdContentContainerViewModel;->y(Ljava/lang/Boolean;)V

    .line 502
    .line 503
    .line 504
    sget-object v3, LIm;->l1:LGqd;

    .line 505
    .line 506
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_17

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    goto :goto_12

    .line 514
    :cond_17
    const/4 v3, 0x0

    .line 515
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v10, v3}, Lcom/snap/ad_format/AdContentContainerViewModel;->q(Ljava/lang/Boolean;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lk26;->q(LYbd;)Lcom/snap/ad_format/AdPromotionInfo;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v10, v3}, Lcom/snap/ad_format/AdContentContainerViewModel;->d(Lcom/snap/ad_format/AdPromotionInfo;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v1, v7, v3}, Lk26;->p(LYbd;Lcom/snap/ad_format/AdCtaType;Z)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v10, v3}, Lcom/snap/ad_format/AdContentContainerViewModel;->l(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object v3, LIm;->a3:LGqd;

    .line 541
    .line 542
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lcom/snap/ad_format/AdCtaSpotlightConfig;

    .line 547
    .line 548
    invoke-virtual {v10, v3}, Lcom/snap/ad_format/AdContentContainerViewModel;->c(Lcom/snap/ad_format/AdCtaSpotlightConfig;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    sget-object v4, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 556
    .line 557
    if-ne v7, v4, :cond_24

    .line 558
    .line 559
    invoke-static {v1}, LQ7j;->n(LYbd;)LDbd;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-eqz v5, :cond_18

    .line 564
    .line 565
    iget-object v5, v5, LDbd;->a:Ljava/lang/String;

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_18
    const/4 v5, 0x0

    .line 569
    :goto_13
    invoke-static {v1}, LQ7j;->m(LYbd;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    sget-object v8, LIm;->d:LGqd;

    .line 574
    .line 575
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    sget-object v13, LIm;->l2:LGqd;

    .line 584
    .line 585
    invoke-virtual {v13, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, Llo9;

    .line 590
    .line 591
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LXu;

    .line 596
    .line 597
    sget-object v14, LXu;->b:LXu;

    .line 598
    .line 599
    if-ne v2, v14, :cond_1c

    .line 600
    .line 601
    sget-object v14, LIm;->J:LGqd;

    .line 602
    .line 603
    invoke-virtual {v14, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    check-cast v14, Ll20;

    .line 608
    .line 609
    if-eqz v14, :cond_1c

    .line 610
    .line 611
    iget-object v9, v14, Ll20;->b:Ljava/lang/Float;

    .line 612
    .line 613
    if-eqz v9, :cond_19

    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    move-object/from16 v18, v10

    .line 620
    .line 621
    float-to-double v9, v9

    .line 622
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    goto :goto_14

    .line 627
    :cond_19
    move-object/from16 v18, v10

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    :goto_14
    iget-object v10, v14, Ll20;->c:Ljava/lang/Long;

    .line 631
    .line 632
    if-eqz v10, :cond_1a

    .line 633
    .line 634
    move-object/from16 p2, v9

    .line 635
    .line 636
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v9

    .line 640
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    const v15, 0x7f1312ca

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-static {v12, v9, v10}, LQ7j;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    const/4 v10, 0x1

    .line 656
    new-array v12, v10, [Ljava/lang/Object;

    .line 657
    .line 658
    aput-object v9, v12, v25

    .line 659
    .line 660
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    const/4 v14, 0x0

    .line 669
    goto :goto_15

    .line 670
    :cond_1a
    move-object/from16 p2, v9

    .line 671
    .line 672
    iget-object v9, v14, Ll20;->a:Ljava/lang/Long;

    .line 673
    .line 674
    if-eqz v9, :cond_1b

    .line 675
    .line 676
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v9

    .line 680
    const/4 v14, 0x0

    .line 681
    invoke-static {v12, v9, v10, v14}, LQ7j;->k(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    goto :goto_15

    .line 686
    :cond_1b
    const/4 v14, 0x0

    .line 687
    const/4 v9, 0x0

    .line 688
    :goto_15
    move-object v10, v9

    .line 689
    move-object/from16 v9, p2

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_1c
    move-object/from16 v18, v10

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    const/4 v9, 0x0

    .line 696
    const/4 v10, 0x0

    .line 697
    :goto_16
    sget-object v12, LXu;->c:LXu;

    .line 698
    .line 699
    if-eq v2, v12, :cond_1d

    .line 700
    .line 701
    invoke-static {v1}, LfPk;->r(LYbd;)Z

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    if-eqz v12, :cond_1e

    .line 706
    .line 707
    :cond_1d
    sget-object v10, LIm;->C1:LFqd;

    .line 708
    .line 709
    invoke-virtual {v10, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    :cond_1e
    new-instance v12, Lcom/snap/ad_format/AdCtaInfoCardViewModel;

    .line 714
    .line 715
    invoke-direct {v12, v7, v8}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12, v5}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->g(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    if-nez v3, :cond_1f

    .line 722
    .line 723
    sget-object v5, LIm;->t1:LGqd;

    .line 724
    .line 725
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ldv;

    .line 730
    .line 731
    if-eqz v5, :cond_1f

    .line 732
    .line 733
    iget-object v5, v5, Ldv;->a:Lcom/snap/ad_format/AdCtaInfoCardType;

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_1f
    const/4 v5, 0x0

    .line 737
    :goto_17
    invoke-virtual {v12, v5}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->l(Lcom/snap/ad_format/AdCtaInfoCardType;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v9}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->i(Ljava/lang/Double;)V

    .line 741
    .line 742
    .line 743
    check-cast v10, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v12, v10}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->k(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v2}, Lnqj;->b(LYbd;LXu;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v12, v2}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->a(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v4, v3}, Lk26;->n(LYbd;Lcom/snap/ad_format/AdCtaType;Z)Lcom/snap/ad_format/AdCtaAnimation;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v12, v2}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->c(Lcom/snap/ad_format/AdCtaAnimation;)V

    .line 760
    .line 761
    .line 762
    if-eqz v13, :cond_20

    .line 763
    .line 764
    iget-object v2, v13, Llo9;->a:Ljava/lang/Float;

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_20
    const/4 v2, 0x0

    .line 768
    :goto_18
    if-eqz v2, :cond_22

    .line 769
    .line 770
    if-eqz v13, :cond_21

    .line 771
    .line 772
    iget-object v2, v13, Llo9;->b:Ljava/lang/Float;

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_21
    const/4 v2, 0x0

    .line 776
    :goto_19
    if-eqz v2, :cond_22

    .line 777
    .line 778
    new-instance v2, Lcom/snap/ad_format/InfoCardConfig;

    .line 779
    .line 780
    iget-object v3, v13, Llo9;->a:Ljava/lang/Float;

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    float-to-double v3, v3

    .line 787
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v4, v13, Llo9;->b:Ljava/lang/Float;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    float-to-double v4, v4

    .line 798
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-direct {v2, v3, v4}, Lcom/snap/ad_format/InfoCardConfig;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12, v2}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->h(Lcom/snap/ad_format/InfoCardConfig;)V

    .line 806
    .line 807
    .line 808
    :cond_22
    if-eqz v13, :cond_23

    .line 809
    .line 810
    iget-object v2, v13, Llo9;->c:Lcom/snap/ad_format/AdStagedAnimation;

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_23
    const/4 v2, 0x0

    .line 814
    :goto_1a
    invoke-virtual {v12, v2}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->j(Lcom/snap/ad_format/AdStagedAnimation;)V

    .line 815
    .line 816
    .line 817
    sget-object v2, LIm;->Z0:LGqd;

    .line 818
    .line 819
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lcom/snap/ad_common_api/DpaDecorationInfo;

    .line 824
    .line 825
    invoke-virtual {v12, v2}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->d(Lcom/snap/ad_common_api/DpaDecorationInfo;)V

    .line 826
    .line 827
    .line 828
    sget-object v2, LIm;->A1:LFqd;

    .line 829
    .line 830
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v12, v2}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->f(Ljava/lang/Boolean;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v1}, Lk26;->q(LYbd;)Lcom/snap/ad_format/AdPromotionInfo;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v12, v2}, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->b(Lcom/snap/ad_format/AdPromotionInfo;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v2, v18

    .line 847
    .line 848
    invoke-virtual {v2, v12}, Lcom/snap/ad_format/AdContentContainerViewModel;->b(Lcom/snap/ad_format/AdCtaInfoCardViewModel;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_1e

    .line 852
    .line 853
    :cond_24
    move-object v2, v10

    .line 854
    const/4 v14, 0x0

    .line 855
    sget-object v4, Lcom/snap/ad_format/AdCtaType;->COLLECTION_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 856
    .line 857
    if-ne v7, v4, :cond_2b

    .line 858
    .line 859
    sget-object v4, LIm;->z1:LFqd;

    .line 860
    .line 861
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-nez v4, :cond_2b

    .line 872
    .line 873
    if-eqz v3, :cond_26

    .line 874
    .line 875
    sget-object v4, LIm;->Y:LGqd;

    .line 876
    .line 877
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, LQad;

    .line 882
    .line 883
    if-eqz v4, :cond_25

    .line 884
    .line 885
    iget-object v4, v4, LQad;->c:Ljava/util/List;

    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :cond_25
    const/4 v4, 0x0

    .line 889
    goto :goto_1b

    .line 890
    :cond_26
    sget-object v4, LIm;->M:LGqd;

    .line 891
    .line 892
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, LQad;

    .line 897
    .line 898
    if-eqz v4, :cond_25

    .line 899
    .line 900
    iget-object v4, v4, LQad;->c:Ljava/util/List;

    .line 901
    .line 902
    :goto_1b
    if-eqz v4, :cond_27

    .line 903
    .line 904
    check-cast v4, Ljava/lang/Iterable;

    .line 905
    .line 906
    new-instance v5, Ljava/util/ArrayList;

    .line 907
    .line 908
    const/16 v7, 0xa

    .line 909
    .line 910
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_28

    .line 926
    .line 927
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    check-cast v7, LPad;

    .line 932
    .line 933
    iget-object v7, v7, LPad;->a:LDbd;

    .line 934
    .line 935
    iget-object v7, v7, LDbd;->a:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :cond_27
    sget-object v5, LgP6;->a:LgP6;

    .line 942
    .line 943
    :cond_28
    if-nez v3, :cond_29

    .line 944
    .line 945
    sget-object v4, LIm;->w1:LGqd;

    .line 946
    .line 947
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Lcv;

    .line 952
    .line 953
    if-eqz v4, :cond_29

    .line 954
    .line 955
    iget-object v4, v4, Lcv;->a:Lcom/snap/ad_format/AdCtaCollectionCardType;

    .line 956
    .line 957
    goto :goto_1d

    .line 958
    :cond_29
    const/4 v4, 0x0

    .line 959
    :goto_1d
    sget-object v7, LIm;->m2:LGqd;

    .line 960
    .line 961
    invoke-virtual {v7, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    check-cast v7, LFg3;

    .line 966
    .line 967
    new-instance v8, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;

    .line 968
    .line 969
    invoke-direct {v8, v5}, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;-><init>(Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v4}, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->c(Lcom/snap/ad_format/AdCtaCollectionCardType;)V

    .line 973
    .line 974
    .line 975
    sget-object v4, Lcom/snap/ad_format/AdCtaType;->COLLECTION_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 976
    .line 977
    invoke-static {v1, v4, v3}, Lk26;->n(LYbd;Lcom/snap/ad_format/AdCtaType;Z)Lcom/snap/ad_format/AdCtaAnimation;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v8, v3}, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->a(Lcom/snap/ad_format/AdCtaAnimation;)V

    .line 982
    .line 983
    .line 984
    if-eqz v7, :cond_2a

    .line 985
    .line 986
    new-instance v3, Lcom/snap/ad_format/CollectionCardConfig;

    .line 987
    .line 988
    iget v4, v7, LFg3;->a:F

    .line 989
    .line 990
    float-to-double v4, v4

    .line 991
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-direct {v3, v4}, Lcom/snap/ad_format/CollectionCardConfig;-><init>(Ljava/lang/Double;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8, v3}, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->b(Lcom/snap/ad_format/CollectionCardConfig;)V

    .line 999
    .line 1000
    .line 1001
    :cond_2a
    invoke-virtual {v2, v8}, Lcom/snap/ad_format/AdContentContainerViewModel;->a(Lcom/snap/ad_format/AdCtaCollectionCardViewModel;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2b
    :goto_1e
    sget-object v3, LIm;->v2:LFqd;

    .line 1005
    .line 1006
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    const/4 v4, 0x4

    .line 1017
    if-eqz v3, :cond_33

    .line 1018
    .line 1019
    sget-object v3, LIm;->n:LFqd;

    .line 1020
    .line 1021
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, LXu;

    .line 1026
    .line 1027
    sget-object v5, LBh;->a:[I

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    aget v3, v5, v3

    .line 1034
    .line 1035
    const/4 v10, 0x1

    .line 1036
    if-eq v3, v10, :cond_2e

    .line 1037
    .line 1038
    const/4 v5, 0x2

    .line 1039
    if-eq v3, v5, :cond_2e

    .line 1040
    .line 1041
    const/4 v5, 0x3

    .line 1042
    if-eq v3, v5, :cond_2c

    .line 1043
    .line 1044
    if-eq v3, v4, :cond_2e

    .line 1045
    .line 1046
    goto/16 :goto_24

    .line 1047
    .line 1048
    :cond_2c
    sget-object v3, LIm;->s0:LGqd;

    .line 1049
    .line 1050
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, LDg3;

    .line 1055
    .line 1056
    if-nez v3, :cond_2d

    .line 1057
    .line 1058
    const/4 v3, -0x1

    .line 1059
    :goto_1f
    const/4 v10, 0x1

    .line 1060
    goto :goto_20

    .line 1061
    :cond_2d
    sget-object v7, LBh;->d:[I

    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    aget v16, v7, v3

    .line 1068
    .line 1069
    move/from16 v3, v16

    .line 1070
    .line 1071
    goto :goto_1f

    .line 1072
    :goto_20
    if-eq v3, v10, :cond_2e

    .line 1073
    .line 1074
    const/4 v7, 0x2

    .line 1075
    if-eq v3, v7, :cond_2e

    .line 1076
    .line 1077
    if-eq v3, v5, :cond_2e

    .line 1078
    .line 1079
    goto :goto_24

    .line 1080
    :cond_2e
    sget-object v3, LIm;->w2:LGqd;

    .line 1081
    .line 1082
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    move-object/from16 v19, v3

    .line 1087
    .line 1088
    check-cast v19, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-nez v3, :cond_2f

    .line 1095
    .line 1096
    goto :goto_24

    .line 1097
    :cond_2f
    sget-object v3, LIm;->m:LGqd;

    .line 1098
    .line 1099
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Lkp;

    .line 1104
    .line 1105
    sget-object v5, Lkp;->e0:Lkp;

    .line 1106
    .line 1107
    if-ne v3, v5, :cond_30

    .line 1108
    .line 1109
    const/16 v22, 0x0

    .line 1110
    .line 1111
    goto :goto_21

    .line 1112
    :cond_30
    sget-object v3, LIm;->r:LGqd;

    .line 1113
    .line 1114
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Ljava/lang/String;

    .line 1119
    .line 1120
    move-object/from16 v22, v3

    .line 1121
    .line 1122
    :goto_21
    new-instance v18, Lcom/snap/ad_format/AdOffterDetailPillViewModel;

    .line 1123
    .line 1124
    sget-object v3, Lr34;->c:LGqd;

    .line 1125
    .line 1126
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Lmm4;

    .line 1131
    .line 1132
    if-eqz v3, :cond_32

    .line 1133
    .line 1134
    iget-object v3, v3, Lmm4;->f:Ljava/lang/String;

    .line 1135
    .line 1136
    if-nez v3, :cond_31

    .line 1137
    .line 1138
    goto :goto_22

    .line 1139
    :cond_31
    move-object/from16 v20, v3

    .line 1140
    .line 1141
    goto :goto_23

    .line 1142
    :cond_32
    :goto_22
    move-object/from16 v20, v11

    .line 1143
    .line 1144
    :goto_23
    sget-object v3, LIm;->p:LGqd;

    .line 1145
    .line 1146
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    move-object/from16 v21, v3

    .line 1151
    .line 1152
    check-cast v21, Ljava/lang/String;

    .line 1153
    .line 1154
    const/16 v25, 0x0

    .line 1155
    .line 1156
    const/16 v23, 0x0

    .line 1157
    .line 1158
    const/16 v24, 0x0

    .line 1159
    .line 1160
    invoke-direct/range {v18 .. v25}, Lcom/snap/ad_format/AdOffterDetailPillViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v3, v18

    .line 1164
    .line 1165
    invoke-virtual {v2, v3}, Lcom/snap/ad_format/AdContentContainerViewModel;->u(Lcom/snap/ad_format/AdOffterDetailPillViewModel;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_33
    :goto_24
    sget-object v3, LIm;->n:LFqd;

    .line 1169
    .line 1170
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    check-cast v3, LXu;

    .line 1175
    .line 1176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    invoke-static {v1}, LQ7j;->n(LYbd;)LDbd;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    if-eqz v6, :cond_35

    .line 1185
    .line 1186
    iget-object v6, v6, LDbd;->a:Ljava/lang/String;

    .line 1187
    .line 1188
    if-nez v6, :cond_34

    .line 1189
    .line 1190
    goto :goto_25

    .line 1191
    :cond_34
    move-object/from16 v19, v6

    .line 1192
    .line 1193
    goto :goto_26

    .line 1194
    :cond_35
    :goto_25
    sget-object v6, LIm;->i:LGqd;

    .line 1195
    .line 1196
    invoke-virtual {v6, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    check-cast v6, Landroid/net/Uri;

    .line 1201
    .line 1202
    if-eqz v6, :cond_36

    .line 1203
    .line 1204
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    move-object/from16 v19, v9

    .line 1209
    .line 1210
    goto :goto_26

    .line 1211
    :cond_36
    const/16 v19, 0x0

    .line 1212
    .line 1213
    :goto_26
    invoke-static {v1}, LQ7j;->m(LYbd;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v16

    .line 1217
    sget-object v6, LIm;->d:LGqd;

    .line 1218
    .line 1219
    invoke-virtual {v6, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v17

    .line 1227
    if-eqz v5, :cond_3d

    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    const/4 v10, 0x1

    .line 1234
    if-eq v3, v10, :cond_3b

    .line 1235
    .line 1236
    if-eq v3, v4, :cond_3b

    .line 1237
    .line 1238
    const/16 v4, 0x9

    .line 1239
    .line 1240
    if-eq v3, v4, :cond_3a

    .line 1241
    .line 1242
    sget-object v3, LIm;->W:LFqd;

    .line 1243
    .line 1244
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {v1}, Lfti;->d(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-nez v3, :cond_3c

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const/4 v3, 0x0

    .line 1269
    const/4 v10, 0x1

    .line 1270
    :goto_27
    array-length v4, v1

    .line 1271
    if-ge v3, v4, :cond_39

    .line 1272
    .line 1273
    aget-char v4, v1, v3

    .line 1274
    .line 1275
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_38

    .line 1280
    .line 1281
    const/4 v10, 0x1

    .line 1282
    :cond_37
    :goto_28
    const/16 v26, 0x1

    .line 1283
    .line 1284
    goto :goto_29

    .line 1285
    :cond_38
    if-eqz v10, :cond_37

    .line 1286
    .line 1287
    invoke-static {v4}, Ljava/lang/Character;->toTitleCase(C)C

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    aput-char v4, v1, v3

    .line 1292
    .line 1293
    const/4 v10, 0x0

    .line 1294
    goto :goto_28

    .line 1295
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 1296
    .line 1297
    goto :goto_27

    .line 1298
    :cond_39
    new-instance v3, Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 1301
    .line 1302
    .line 1303
    move-object v1, v3

    .line 1304
    goto :goto_2a

    .line 1305
    :cond_3a
    sget-object v3, LIm;->Z:LFqd;

    .line 1306
    .line 1307
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Ljava/lang/String;

    .line 1312
    .line 1313
    goto :goto_2a

    .line 1314
    :cond_3b
    sget-object v3, LIm;->X:LFqd;

    .line 1315
    .line 1316
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, Ljava/lang/String;

    .line 1321
    .line 1322
    :cond_3c
    :goto_2a
    move-object/from16 v18, v1

    .line 1323
    .line 1324
    goto :goto_2b

    .line 1325
    :cond_3d
    invoke-static {v1, v3}, Lnqj;->b(LYbd;LXu;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    goto :goto_2a

    .line 1330
    :goto_2b
    new-instance v15, Lcom/snap/ad_format/CtaEndCardViewModel;

    .line 1331
    .line 1332
    const/16 v20, 0x0

    .line 1333
    .line 1334
    invoke-direct/range {v15 .. v20}, Lcom/snap/ad_format/CtaEndCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v15}, Lcom/snap/ad_format/AdContentContainerViewModel;->o(Lcom/snap/ad_format/CtaEndCardViewModel;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk26;->b:Ljava/lang/Object;

    check-cast v1, LZu0;

    iget-object v2, v1, LZu0;->b:LCBe;

    .line 2
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmGc;

    .line 3
    new-instance v3, Lmtc;

    .line 4
    new-instance v4, Lcom/snap/aura/birthinfo/MyBirthday;

    .line 5
    iget-object v5, v0, Lk26;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/GregorianCalendar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    int-to-double v7, v7

    const/4 v9, 0x2

    .line 6
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v6

    int-to-double v9, v9

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-double v5, v5

    move-wide v14, v9

    move-wide v9, v5

    move-wide v5, v7

    move-wide v7, v14

    .line 8
    invoke-direct/range {v4 .. v10}, Lcom/snap/aura/birthinfo/MyBirthday;-><init>(DDD)V

    .line 9
    invoke-direct {v3, v4}, Lmtc;-><init>(Lcom/snap/aura/birthinfo/MyBirthday;)V

    .line 10
    iget-object v4, v0, Lk26;->t:Ljava/lang/Object;

    check-cast v4, Lmid;

    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmtc;->a(Ljava/lang/String;)V

    .line 11
    new-instance v4, LFFc;

    invoke-direct {v4}, LFFc;-><init>()V

    .line 12
    sget-object v5, Lav0;->b:LxFc;

    .line 13
    invoke-virtual {v5}, LxFc;->p()LuFc;

    move-result-object v6

    invoke-virtual {v4, v6}, LEFc;->c(LyFc;)LEFc;

    move-result-object v4

    check-cast v4, LFFc;

    .line 14
    invoke-virtual {v4}, LFFc;->d()LJO5;

    move-result-object v4

    .line 15
    iget-object v6, v1, LZu0;->c:LCBe;

    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLK4;

    .line 16
    iput-object v3, v6, LLK4;->Y:Lmtc;

    move-object/from16 v3, p1

    .line 17
    iput-object v3, v6, LLK4;->X:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 18
    sget-object v3, Lav0;->a:LL4b;

    .line 19
    iput-object v3, v6, LLK4;->t:LL4b;

    .line 20
    iput-object v4, v6, LLK4;->c:LJO5;

    .line 21
    new-instance v7, LtC3;

    .line 22
    new-instance v8, LE0j;

    const/16 v3, 0x9

    .line 23
    invoke-direct {v8, v3}, LE0j;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7e

    .line 24
    invoke-direct/range {v7 .. v13}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 25
    iput-object v7, v6, LLK4;->b:LtC3;

    .line 26
    invoke-virtual {v6}, LLK4;->b()LsC3;

    move-result-object v3

    .line 27
    check-cast v3, Lngb;

    invoke-virtual {v3}, Lngb;->o()LVp4;

    move-result-object v3

    .line 28
    new-instance v4, Lu4e;

    iget-object v1, v1, LZu0;->b:LCBe;

    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmGc;

    const/4 v6, 0x0

    .line 29
    invoke-direct {v4, v1, v3, v5, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 30
    invoke-virtual {v2, v4}, LmGc;->x(LjFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    iget-object v0, p0, Lk26;->t:Ljava/lang/Object;

    check-cast v0, LES;

    iget-object v1, p0, Lk26;->c:Ljava/lang/Object;

    check-cast v1, LtSf;

    .line 31
    :try_start_0
    iget-object v2, p0, Lk26;->b:Ljava/lang/Object;

    check-cast v2, LaS5;

    .line 32
    iget-object v2, v2, LaS5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/app/Activity;

    .line 34
    iget-object v3, v1, LtSf;->b:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v4, "Canceled by user: "

    if-eqz v3, :cond_1

    .line 36
    :try_start_1
    const-string v5, "media_projection"

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/projection/MediaProjectionManager;

    .line 37
    iget v6, v1, LtSf;->a:I

    .line 38
    invoke-virtual {v5, v6, v3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 39
    iget-object v1, v0, LES;->a:LNQf;

    .line 40
    iget-object v4, v0, LES;->b:LREi;

    .line 41
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF21;

    .line 42
    sget-object v5, Lvbh;->k0:LiAi;

    .line 43
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, LNQf;->a:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p1, v1, LNQf;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 47
    iput-object v4, v1, LNQf;->c:LF21;

    .line 48
    iput-object v5, v1, LNQf;->e:Landroid/os/Handler;

    .line 49
    iget-object v0, v0, LES;->a:LNQf;

    .line 50
    invoke-virtual {v0, v3}, LNQf;->a(Landroid/media/projection/MediaProjection;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_2
    const-string v0, "Activity has been recycled after intent result observed"

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk26;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lk26;->a:I

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
    invoke-static {p0}, LbS2;->T(Ljava/lang/Object;)LNTb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk26;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "request"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LNTb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LNTb;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk26;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvFa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public v(LxFa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk26;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvFa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LvFa;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk26;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v1, LDy;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2, p1}, LDy;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lk26;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public x(LwFa;LuFa;I)J
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LPSk;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, Lk26;->t:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, LvFa;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, LvFa;-><init>(Lk26;Landroid/os/Looper;LwFa;LuFa;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lk26;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LvFa;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, LPSk;->d(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lk26;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v8, v0, LvFa;->X:Ljava/io/IOException;

    .line 39
    .line 40
    iget-object p1, v1, Lk26;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-wide v6
.end method
