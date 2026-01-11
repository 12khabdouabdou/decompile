.class public final LZj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LsC3;
.implements Lio/reactivex/rxjava3/functions/Function6;


# static fields
.field public static Z:LZj3;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, LZj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGc5;LtC3;LJO5;LL4b;LcL7;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LZj3;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, LZj3;->Y:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, LZj3;->b:Ljava/lang/Object;

    .line 95
    iput-object p3, p0, LZj3;->c:Ljava/lang/Object;

    .line 96
    iput-object p5, p0, LZj3;->t:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, LZj3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGl3;Lq48;Lkh8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZj3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LZj3;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LZj3;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LZj3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKs;LEt4;LEt4;LaJ2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZj3;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LZj3;->b:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, LZj3;->c:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, LZj3;->t:Ljava/lang/Object;

    .line 57
    new-instance p1, LZp;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LZp;-><init>(LEt4;I)V

    .line 58
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object p2, p0, LZj3;->X:Ljava/lang/Object;

    .line 60
    new-instance p1, LEi3;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 61
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object p2, p0, LZj3;->Y:Ljava/lang/Object;

    .line 63
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string p1, "CommerceAdsModelModifier"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LOF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyzi;LBpf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LZj3;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LZj3;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LZj3;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LZj3;->t:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, LZj3;->X:Ljava/lang/Object;

    .line 24
    sget-object p1, LB7h;->Z:LB7h;

    .line 25
    const-string p2, "ComposerFeatureSettingsFactory"

    .line 26
    invoke-static {p1, p1, p2}, LJF0;->j(LB7h;LB7h;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 27
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    iput-object p2, p0, LZj3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRL4;LF5g;)V
    .locals 2

    const/16 p2, 0xe

    iput p2, p0, LZj3;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, LZj3;->b:Ljava/lang/Object;

    .line 108
    new-instance p2, LMK4;

    const/4 v0, 0x2

    const/16 v1, 0x17

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, LZj3;->c:Ljava/lang/Object;

    .line 109
    new-instance p2, LMK4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LZj3;->t:Ljava/lang/Object;

    .line 110
    new-instance p2, LMK4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LZj3;->X:Ljava/lang/Object;

    .line 111
    new-instance p2, LMK4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 112
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LZj3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRL4;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LZj3;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, LZj3;->c:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, LZj3;->b:Ljava/lang/Object;

    .line 116
    new-instance p2, LMK4;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LZj3;->t:Ljava/lang/Object;

    .line 118
    new-instance p2, LMK4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LZj3;->X:Ljava/lang/Object;

    .line 119
    new-instance p2, LMK4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LZj3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRL4;Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LZj3;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, LZj3;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, LZj3;->X:Ljava/lang/Object;

    .line 101
    new-instance p2, LMK4;

    const/4 v0, 0x1

    const/16 v1, 0xe

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LZj3;->c:Ljava/lang/Object;

    .line 103
    new-instance p2, LMK4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LZj3;->t:Ljava/lang/Object;

    .line 104
    new-instance p2, LMK4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 105
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LZj3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWR8;Lyz1;Ll06;Llm1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LZj3;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LZj3;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljw9;

    invoke-direct {p1, p2}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, LZj3;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljw9;

    invoke-direct {p1, p3}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, LZj3;->t:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljw9;

    invoke-direct {p1, p4}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, LZj3;->X:Ljava/lang/Object;

    .line 46
    new-instance p1, LDN4;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LZj3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LcH8;Lanb;Lcvk;LmGc;LR93;)V
    .locals 0

    const/16 p5, 0x13

    iput p5, p0, LZj3;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LZj3;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LZj3;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, LZj3;->t:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, LZj3;->X:Ljava/lang/Object;

    .line 52
    iput-object p6, p0, LZj3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;LyPf;LYK4;LYK4;LYK4;LHJ6;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LZj3;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LZj3;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LZj3;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LZj3;->t:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LZj3;->X:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LZj3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdW5;LbYg;LVHj;Ljava/lang/String;Lnp0;LO0f;)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, LZj3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj3;->b:Ljava/lang/Object;

    iput-object p2, p0, LZj3;->c:Ljava/lang/Object;

    iput-object p4, p0, LZj3;->t:Ljava/lang/Object;

    iput-object p5, p0, LZj3;->X:Ljava/lang/Object;

    iput-object p6, p0, LZj3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LZj3;->a:I

    iput-object p1, p0, LZj3;->b:Ljava/lang/Object;

    iput-object p2, p0, LZj3;->c:Ljava/lang/Object;

    iput-object p3, p0, LZj3;->t:Ljava/lang/Object;

    iput-object p4, p0, LZj3;->X:Ljava/lang/Object;

    iput-object p5, p0, LZj3;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LZj3;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    check-cast p2, LJP9;

    iput-object p2, p0, LZj3;->b:Ljava/lang/Object;

    .line 16
    check-cast p3, Low;

    iput-object p3, p0, LZj3;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, LJP9;

    iput-object p1, p0, LZj3;->t:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LZj3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt55;Lz45;LeN4;Lkb5;)V
    .locals 10

    const/16 v0, 0xf

    iput v0, p0, LZj3;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LZj3;->b:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, LZj3;->c:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, LZj3;->t:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, LZj3;->X:Ljava/lang/Object;

    .line 82
    new-instance v2, LxM4;

    const/4 p1, 0x0

    const/16 p2, 0x15

    invoke-direct {v2, p0, p1, p2}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 83
    new-instance v3, LxM4;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 84
    new-instance v4, LxM4;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 85
    new-instance v5, LxM4;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 86
    new-instance v6, LxM4;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1, p2}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 87
    new-instance v7, LxM4;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1, p2}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 88
    new-instance v8, LxM4;

    const/4 p1, 0x6

    invoke-direct {v8, p0, p1, p2}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 89
    new-instance v1, LUZ2;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LUZ2;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;I)V

    .line 90
    new-instance p1, Ljw9;

    invoke-direct {p1, v1}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 91
    iput-object p1, p0, LZj3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr5;LYmd;LoBg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LZj3;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LZj3;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LZj3;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LZj3;->t:Ljava/lang/Object;

    .line 33
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string p1, "CommeceReportApiImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    sget-object p1, LJp0;->a:LJp0;

    .line 36
    iput-object p1, p0, LZj3;->X:Ljava/lang/Object;

    .line 37
    const-string p1, "REPORT_COMMERCE"

    iput-object p1, p0, LZj3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;Ln75;LAsc;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LZj3;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, LZj3;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, LZj3;->c:Ljava/lang/Object;

    .line 69
    new-instance p1, LR55;

    const/4 p2, 0x0

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, LR55;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LZj3;->t:Ljava/lang/Object;

    .line 70
    new-instance p2, Ljw9;

    invoke-direct {p2, p3}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 71
    iput-object p2, p0, LZj3;->X:Ljava/lang/Object;

    .line 72
    new-instance p2, LR55;

    const/4 p3, 0x1

    const/16 v0, 0xf

    invoke-direct {p2, p0, p3, v0}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 73
    new-instance p3, LR55;

    const/4 v0, 0x2

    const/16 v1, 0xf

    invoke-direct {p3, p0, v0, v1}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 74
    new-instance v0, Ly61;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, p3, v1}, Ly61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object p1, p0, LZj3;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A([B)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LZj3;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LZj3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public a(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;
    .locals 3

    .line 1
    iget-object v0, p0, LZj3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOF3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbz3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lbz3;-><init>(LZj3;LgSd;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LZj3;->d(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    iget v9, v0, LZj3;->a:I

    .line 14
    .line 15
    sparse-switch v9, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Luzb;

    .line 21
    .line 22
    iget-object v1, v0, LZj3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LdW5;

    .line 25
    .line 26
    iget-object v4, v1, LdW5;->e:Lq85;

    .line 27
    .line 28
    invoke-virtual {v4}, Lq85;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LiZ3;

    .line 33
    .line 34
    new-instance v10, LnBb;

    .line 35
    .line 36
    new-array v5, v8, [LBe0;

    .line 37
    .line 38
    sget-object v6, LBe0;->t:LBe0;

    .line 39
    .line 40
    aput-object v6, v5, v3

    .line 41
    .line 42
    sget-object v3, LBe0;->X:LBe0;

    .line 43
    .line 44
    aput-object v3, v5, v7

    .line 45
    .line 46
    invoke-static {v5}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    sget-object v3, LFub;->c:LREi;

    .line 51
    .line 52
    iget-object v3, v0, LZj3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LbYg;

    .line 55
    .line 56
    iget-object v5, v3, LbYg;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, LVNk;->l(I)LFub;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v22, 0xf00

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v16, 0x4

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    iget-object v5, v0, LZj3;->t:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v18, v5

    .line 79
    .line 80
    check-cast v18, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    invoke-direct/range {v10 .. v22}, LnBb;-><init>(Luzb;ILjava/util/Set;Landroid/net/Uri;LFub;ILTQ6;Ljava/lang/String;LfP1;Ljava/util/LinkedHashMap;Lrzb;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v10}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v10, LHNf;

    .line 94
    .line 95
    iget-object v5, v0, LZj3;->X:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v14, v5

    .line 98
    check-cast v14, Lnp0;

    .line 99
    .line 100
    const/16 v15, 0x1c

    .line 101
    .line 102
    move-object v13, v3

    .line 103
    move-object v12, v11

    .line 104
    move-object v11, v1

    .line 105
    invoke-direct/range {v10 .. v15}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    move-object v11, v12

    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {v3, v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LbW5;

    .line 115
    .line 116
    invoke-direct {v4, v1, v14, v11, v7}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 120
    .line 121
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lbg0;

    .line 125
    .line 126
    iget-object v4, v0, LZj3;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LO0f;

    .line 129
    .line 130
    invoke-direct {v3, v4, v2}, Lbg0;-><init>(LO0f;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 134
    .line 135
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :sswitch_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v2, v0, LZj3;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LB43;

    .line 150
    .line 151
    iget-object v3, v2, LB43;->a:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    move-object v4, v6

    .line 180
    check-cast v4, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v8, v7

    .line 197
    check-cast v8, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-gez v10, :cond_3

    .line 214
    .line 215
    move-object v6, v7

    .line 216
    move-wide v4, v8

    .line 217
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_2

    .line 222
    .line 223
    :goto_0
    check-cast v6, Ljava/util/Map$Entry;

    .line 224
    .line 225
    iget-object v3, v0, LZj3;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lngb;

    .line 228
    .line 229
    iget-object v4, v0, LZj3;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v6, :cond_4

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    float-to-double v9, v1

    .line 246
    cmpl-double v1, v7, v9

    .line 247
    .line 248
    if-lez v1, :cond_4

    .line 249
    .line 250
    new-instance v1, LORe;

    .line 251
    .line 252
    invoke-direct {v1}, LORe;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, LZj3;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, LyLf;

    .line 258
    .line 259
    invoke-virtual {v5}, LyLf;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v1, LORe;->p0:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, v3, Lngb;->Z:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, LR93;

    .line 268
    .line 269
    check-cast v5, LFRe;

    .line 270
    .line 271
    invoke-static {v5}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v1, LORe;->q0:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Double;

    .line 282
    .line 283
    iput-object v5, v1, LORe;->r0:Ljava/lang/Double;

    .line 284
    .line 285
    iput-object v4, v1, LORe;->s0:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    iput-object v5, v1, LORe;->t0:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v5, v3, Lngb;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lbe1;

    .line 298
    .line 299
    invoke-interface {v5, v1}, LlW6;->e(LEV6;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    iget-object v1, v2, LB43;->a:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const-string v6, "model_key"

    .line 317
    .line 318
    iget-object v7, v3, Lngb;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, LxF5;

    .line 321
    .line 322
    if-eqz v5, :cond_5

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    sget-object v5, Lzxd;->X:Lzxd;

    .line 347
    .line 348
    const-string v11, "class_name"

    .line 349
    .line 350
    invoke-static {v5, v11, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5, v6, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v6, 0x64

    .line 358
    .line 359
    int-to-double v11, v6

    .line 360
    mul-double v9, v9, v11

    .line 361
    .line 362
    double-to-long v8, v9

    .line 363
    iget-object v6, v7, LxF5;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, LcH8;

    .line 366
    .line 367
    invoke-interface {v6, v5, v8, v9}, LcH8;->f(LV7c;J)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_5
    :try_start_0
    iget-object v1, v0, LZj3;->t:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lucc;

    .line 374
    .line 375
    check-cast v1, LlP5;

    .line 376
    .line 377
    iget-object v1, v1, LlP5;->Z:LyXc;

    .line 378
    .line 379
    invoke-virtual {v1}, LyXc;->b()Lcom/snapcv/scan/Scan;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/snapcv/scan/Scan;->e()D

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    sget-object v1, Lzxd;->t:Lzxd;

    .line 388
    .line 389
    invoke-static {v1, v6, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    double-to-long v3, v8

    .line 394
    iget-object v5, v7, LxF5;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, LcH8;

    .line 397
    .line 398
    invoke-interface {v5, v1, v3, v4}, LcH8;->l(LV7c;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    .line 401
    :catch_0
    return-object v2

    .line 402
    :sswitch_1
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget-object v2, v0, LZj3;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LWic;

    .line 413
    .line 414
    if-eqz v1, :cond_6

    .line 415
    .line 416
    iget-object v1, v0, LZj3;->t:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LaX9;

    .line 419
    .line 420
    iget-object v3, v0, LZj3;->X:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 423
    .line 424
    iget-object v4, v0, LZj3;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    .line 428
    iget-object v5, v0, LZj3;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, LkO5;

    .line 431
    .line 432
    invoke-static {v5, v2, v1, v3, v4}, LkO5;->b(LkO5;LWic;LaX9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/rxjava3/core/Single;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_2

    .line 437
    :cond_6
    new-instance v1, LYic;

    .line 438
    .line 439
    invoke-virtual {v2}, LWic;->b()Lb89;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Ljava/lang/RuntimeException;

    .line 444
    .line 445
    const-string v4, "recordLensUsage failed"

    .line 446
    .line 447
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v2, v3}, LYic;-><init>(Lb89;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 454
    .line 455
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v1, v2

    .line 459
    :goto_2
    return-object v1

    .line 460
    :sswitch_2
    move-object/from16 v2, p1

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    iget-object v3, v0, LZj3;->X:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LZbg;

    .line 471
    .line 472
    if-eqz v2, :cond_a

    .line 473
    .line 474
    iget-object v2, v0, LZj3;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lv44;

    .line 477
    .line 478
    iget-object v4, v2, Lv44;->f:Lt44;

    .line 479
    .line 480
    if-eqz v4, :cond_9

    .line 481
    .line 482
    iget-object v10, v4, Lt44;->m:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v10, :cond_9

    .line 485
    .line 486
    iget-object v2, v2, Lv44;->d:Lh44;

    .line 487
    .line 488
    iget-object v5, v0, LZj3;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, LY15;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v6, v0, LZj3;->t:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v12, v6

    .line 498
    check-cast v12, LJ8g;

    .line 499
    .line 500
    if-eqz v2, :cond_7

    .line 501
    .line 502
    iget-boolean v6, v2, Lh44;->b:Z

    .line 503
    .line 504
    if-eqz v6, :cond_7

    .line 505
    .line 506
    iget-object v1, v5, LY15;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LzJ5;

    .line 509
    .line 510
    invoke-virtual {v1}, LzJ5;->d()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LV3c;

    .line 515
    .line 516
    iget-object v4, v2, Lh44;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1, v4}, LV3c;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v4, Lrl5;

    .line 523
    .line 524
    const/16 v6, 0xc

    .line 525
    .line 526
    invoke-direct {v4, v5, v2, v12, v6}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 530
    .line 531
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_7
    new-instance v9, LeNj;

    .line 536
    .line 537
    iget-object v2, v4, Lt44;->k:Ljava/lang/String;

    .line 538
    .line 539
    if-nez v2, :cond_8

    .line 540
    .line 541
    move-object v11, v1

    .line 542
    goto :goto_3

    .line 543
    :cond_8
    move-object v11, v2

    .line 544
    :goto_3
    const/4 v13, 0x0

    .line 545
    const/16 v14, 0x18

    .line 546
    .line 547
    invoke-direct/range {v9 .. v14}, LeNj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 551
    .line 552
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_4
    new-instance v1, LNF5;

    .line 556
    .line 557
    iget-object v4, v0, LZj3;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, LEj4;

    .line 560
    .line 561
    invoke-direct {v1, v3, v8, v4}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 565
    .line 566
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 571
    .line 572
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_5
    move-object v3, v1

    .line 576
    goto :goto_6

    .line 577
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 578
    .line 579
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :goto_6
    return-object v3

    .line 584
    :sswitch_3
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, LBEi;

    .line 587
    .line 588
    iget-object v2, v0, LZj3;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LWy5;

    .line 591
    .line 592
    iget-object v3, v2, LWy5;->f:LR56;

    .line 593
    .line 594
    iget-object v4, v0, LZj3;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, LF56;

    .line 597
    .line 598
    iget-object v4, v4, LF56;->b:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v5, v0, LZj3;->t:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v7, v5

    .line 603
    check-cast v7, LJ56;

    .line 604
    .line 605
    if-nez v4, :cond_b

    .line 606
    .line 607
    invoke-interface {v7}, LJ56;->e()Lof5;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Lof5;->a()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :cond_b
    invoke-virtual {v3, v4}, LR56;->a(Ljava/lang/String;)LnP5;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    new-instance v8, Lcom/snapchat/client/deltaforce/SyncRequest;

    .line 620
    .line 621
    iget-object v3, v0, LZj3;->X:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, LrK8;

    .line 624
    .line 625
    iget-object v3, v3, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 626
    .line 627
    iget-object v1, v1, LBEi;->a:Lcom/snapchat/client/deltaforce/SyncToken;

    .line 628
    .line 629
    invoke-direct {v8, v3, v1}, Lcom/snapchat/client/deltaforce/SyncRequest;-><init>(Lcom/snapchat/client/deltaforce/GroupKey;Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, LV7c;

    .line 633
    .line 634
    sget-object v3, LQ56;->a:LQ56;

    .line 635
    .line 636
    invoke-direct {v1, v3}, LV7c;-><init>(LH7c;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v10, v1, v3}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v10, LnP5;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, LcH8;

    .line 653
    .line 654
    const-wide/16 v4, 0x1

    .line 655
    .line 656
    invoke-interface {v3, v1, v4, v5}, LcH8;->d(LV7c;J)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Lcom/snapchat/client/deltaforce/SyncRequest;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-nez v1, :cond_c

    .line 664
    .line 665
    new-instance v1, LV7c;

    .line 666
    .line 667
    sget-object v6, LQ56;->g0:LQ56;

    .line 668
    .line 669
    invoke-direct {v1, v6}, LV7c;-><init>(LH7c;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v6}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v10, v1, v6}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v3, v1, v4, v5}, LcH8;->d(LV7c;J)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_c
    new-instance v1, LV7c;

    .line 688
    .line 689
    sget-object v6, LQ56;->h0:LQ56;

    .line 690
    .line 691
    invoke-direct {v1, v6}, LV7c;-><init>(LH7c;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v6}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v10, v1, v6}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v3, v1, v4, v5}, LcH8;->d(LV7c;J)V

    .line 706
    .line 707
    .line 708
    :goto_7
    new-instance v6, LSy5;

    .line 709
    .line 710
    iget-object v1, v2, LWy5;->i:LnJe;

    .line 711
    .line 712
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    iget-object v11, v2, LWy5;->h:LR93;

    .line 717
    .line 718
    iget-object v1, v0, LZj3;->c:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v12, v1

    .line 721
    check-cast v12, LF56;

    .line 722
    .line 723
    invoke-direct/range {v6 .. v12}, LSy5;-><init>(LJ56;Lcom/snapchat/client/deltaforce/SyncRequest;LA36;LnP5;LR93;LF56;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, LZj3;->Y:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 729
    .line 730
    invoke-virtual {v1, v8, v6}, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;->batchSync(Lcom/snapchat/client/deltaforce/SyncRequest;Lcom/snapchat/client/deltaforce/BatchedSyncCallback;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v6, LSy5;->Y:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 734
    .line 735
    return-object v1

    .line 736
    :sswitch_4
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, LvXg;

    .line 739
    .line 740
    iget-object v3, v0, LZj3;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, LYs5;

    .line 743
    .line 744
    iget-object v3, v3, LYs5;->c:LtK4;

    .line 745
    .line 746
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LKa1;

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v10, LxZ3;

    .line 756
    .line 757
    invoke-direct {v10}, LxZ3;-><init>()V

    .line 758
    .line 759
    .line 760
    new-instance v4, LXvg;

    .line 761
    .line 762
    invoke-direct {v4}, LXvg;-><init>()V

    .line 763
    .line 764
    .line 765
    new-instance v6, LjOj;

    .line 766
    .line 767
    invoke-direct {v6}, LjOj;-><init>()V

    .line 768
    .line 769
    .line 770
    iget-object v9, v0, LZj3;->t:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v15, v9

    .line 773
    check-cast v15, Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v15}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-static {v9}, Lfqj;->M(Lcom/snapchat/client/messaging/UUID;)Laqj;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    iput-object v9, v6, LjOj;->b:Laqj;

    .line 784
    .line 785
    iput-object v1, v6, LjOj;->c:LvXg;

    .line 786
    .line 787
    iget-object v9, v0, LZj3;->Y:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v9, Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v9, :cond_d

    .line 792
    .line 793
    iput-object v9, v6, LjOj;->t:Ljava/lang/String;

    .line 794
    .line 795
    iget v9, v6, LjOj;->a:I

    .line 796
    .line 797
    or-int/2addr v9, v7

    .line 798
    iput v9, v6, LjOj;->a:I

    .line 799
    .line 800
    :cond_d
    iput v2, v4, LXvg;->a:I

    .line 801
    .line 802
    iput-object v6, v4, LXvg;->b:Le57;

    .line 803
    .line 804
    const/4 v2, 0x5

    .line 805
    iput v2, v10, LxZ3;->a:I

    .line 806
    .line 807
    iput-object v4, v10, LxZ3;->b:Le57;

    .line 808
    .line 809
    invoke-static {v1}, LWXg;->l(LvXg;)Lmeh;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-nez v1, :cond_e

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_e
    sget-object v2, LJa1;->a:[I

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    aget v5, v2, v1

    .line 823
    .line 824
    :goto_8
    if-eq v5, v7, :cond_10

    .line 825
    .line 826
    if-eq v5, v8, :cond_f

    .line 827
    .line 828
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 829
    .line 830
    :goto_9
    move-object v13, v1

    .line 831
    goto :goto_a

    .line 832
    :cond_f
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_10
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 836
    .line 837
    goto :goto_9

    .line 838
    :goto_a
    new-instance v9, LE1c;

    .line 839
    .line 840
    sget-object v11, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 841
    .line 842
    sget-object v12, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAPCHATTER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 843
    .line 844
    iget-object v1, v0, LZj3;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Luzb;

    .line 847
    .line 848
    invoke-virtual {v1}, Luzb;->k()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    invoke-direct/range {v9 .. v14}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v3, LKa1;->a:LtK4;

    .line 856
    .line 857
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Loag;

    .line 862
    .line 863
    new-instance v16, LN7g;

    .line 864
    .line 865
    sget-object v17, LJ8g;->M1:LJ8g;

    .line 866
    .line 867
    const/16 v88, 0x0

    .line 868
    .line 869
    const/16 v89, 0x0

    .line 870
    .line 871
    const/16 v90, 0x0

    .line 872
    .line 873
    const/16 v91, 0x0

    .line 874
    .line 875
    const/16 v92, -0x2

    .line 876
    .line 877
    const/16 v93, -0x1

    .line 878
    .line 879
    const/16 v94, 0x7f

    .line 880
    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v22, 0x0

    .line 890
    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    const/16 v24, 0x0

    .line 894
    .line 895
    const/16 v25, 0x0

    .line 896
    .line 897
    const/16 v26, 0x0

    .line 898
    .line 899
    const-wide/16 v27, 0x0

    .line 900
    .line 901
    const-wide/16 v29, 0x0

    .line 902
    .line 903
    const/16 v31, 0x0

    .line 904
    .line 905
    const/16 v32, 0x0

    .line 906
    .line 907
    const/16 v33, 0x0

    .line 908
    .line 909
    const/16 v34, 0x0

    .line 910
    .line 911
    const/16 v35, 0x0

    .line 912
    .line 913
    const-wide/16 v36, 0x0

    .line 914
    .line 915
    const/16 v38, 0x0

    .line 916
    .line 917
    const/16 v39, 0x0

    .line 918
    .line 919
    const/16 v40, 0x0

    .line 920
    .line 921
    const/16 v41, 0x0

    .line 922
    .line 923
    const/16 v42, 0x0

    .line 924
    .line 925
    const/16 v43, 0x0

    .line 926
    .line 927
    const/16 v44, 0x0

    .line 928
    .line 929
    const/16 v45, 0x0

    .line 930
    .line 931
    const/16 v46, 0x0

    .line 932
    .line 933
    const/16 v47, 0x0

    .line 934
    .line 935
    const/16 v48, 0x0

    .line 936
    .line 937
    const/16 v49, 0x0

    .line 938
    .line 939
    const/16 v50, 0x0

    .line 940
    .line 941
    const/16 v51, 0x0

    .line 942
    .line 943
    const/16 v52, 0x0

    .line 944
    .line 945
    const/16 v53, 0x0

    .line 946
    .line 947
    const/16 v54, 0x0

    .line 948
    .line 949
    const/16 v55, 0x0

    .line 950
    .line 951
    const/16 v56, 0x0

    .line 952
    .line 953
    const/16 v57, 0x0

    .line 954
    .line 955
    const/16 v58, 0x0

    .line 956
    .line 957
    const/16 v59, 0x0

    .line 958
    .line 959
    const/16 v60, 0x0

    .line 960
    .line 961
    const/16 v61, 0x0

    .line 962
    .line 963
    const/16 v62, 0x0

    .line 964
    .line 965
    const/16 v63, 0x0

    .line 966
    .line 967
    const-wide/16 v64, 0x0

    .line 968
    .line 969
    const/16 v66, 0x0

    .line 970
    .line 971
    const/16 v67, 0x0

    .line 972
    .line 973
    const/16 v68, 0x0

    .line 974
    .line 975
    const/16 v69, 0x0

    .line 976
    .line 977
    const/16 v70, 0x0

    .line 978
    .line 979
    const/16 v71, 0x0

    .line 980
    .line 981
    const/16 v72, 0x0

    .line 982
    .line 983
    const/16 v73, 0x0

    .line 984
    .line 985
    const/16 v74, 0x0

    .line 986
    .line 987
    const/16 v75, 0x0

    .line 988
    .line 989
    const/16 v76, 0x0

    .line 990
    .line 991
    const/16 v77, 0x0

    .line 992
    .line 993
    const/16 v78, 0x0

    .line 994
    .line 995
    const/16 v79, 0x0

    .line 996
    .line 997
    const/16 v80, 0x0

    .line 998
    .line 999
    const/16 v81, 0x0

    .line 1000
    .line 1001
    const/16 v82, 0x0

    .line 1002
    .line 1003
    const/16 v83, 0x0

    .line 1004
    .line 1005
    const/16 v84, 0x0

    .line 1006
    .line 1007
    const/16 v85, 0x0

    .line 1008
    .line 1009
    const/16 v86, 0x0

    .line 1010
    .line 1011
    const/16 v87, 0x0

    .line 1012
    .line 1013
    invoke-direct/range {v16 .. v94}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v3, v16

    .line 1017
    .line 1018
    invoke-interface {v2, v9, v3}, Loag;->e(LH1c;LN7g;)LQeg;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    new-instance v16, Lyag;

    .line 1023
    .line 1024
    new-instance v3, Lkwg;

    .line 1025
    .line 1026
    sget-object v4, LByg;->c:LByg;

    .line 1027
    .line 1028
    const/16 v5, 0x8

    .line 1029
    .line 1030
    iget-object v6, v0, LZj3;->X:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v6, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-direct {v3, v4, v6, v15, v5}, Lkwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v31, 0x0

    .line 1038
    .line 1039
    const/16 v35, 0x0

    .line 1040
    .line 1041
    const v36, 0xffdff

    .line 1042
    .line 1043
    .line 1044
    const/16 v17, 0x0

    .line 1045
    .line 1046
    const/16 v21, 0x0

    .line 1047
    .line 1048
    const/16 v23, 0x0

    .line 1049
    .line 1050
    const/16 v27, 0x0

    .line 1051
    .line 1052
    const/16 v28, 0x0

    .line 1053
    .line 1054
    const/16 v29, 0x0

    .line 1055
    .line 1056
    const/16 v30, 0x0

    .line 1057
    .line 1058
    move-object/from16 v26, v3

    .line 1059
    .line 1060
    invoke-direct/range {v16 .. v36}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v3, v16

    .line 1064
    .line 1065
    iput-object v3, v2, LQeg;->h:Lyag;

    .line 1066
    .line 1067
    new-instance v16, Lkag;

    .line 1068
    .line 1069
    const/16 v36, -0xb

    .line 1070
    .line 1071
    const/16 v28, 0x0

    .line 1072
    .line 1073
    const/16 v17, 0x1

    .line 1074
    .line 1075
    const/16 v18, 0x0

    .line 1076
    .line 1077
    const/16 v19, 0x0

    .line 1078
    .line 1079
    const/16 v20, 0x0

    .line 1080
    .line 1081
    const/16 v21, 0x0

    .line 1082
    .line 1083
    const/16 v22, 0x0

    .line 1084
    .line 1085
    const/16 v23, 0x0

    .line 1086
    .line 1087
    const/16 v24, 0x0

    .line 1088
    .line 1089
    const/16 v25, 0x0

    .line 1090
    .line 1091
    const/16 v26, 0x0

    .line 1092
    .line 1093
    const/16 v27, 0x0

    .line 1094
    .line 1095
    const/16 v29, 0x0

    .line 1096
    .line 1097
    const/16 v30, 0x0

    .line 1098
    .line 1099
    const/16 v31, 0x0

    .line 1100
    .line 1101
    const/16 v32, 0x0

    .line 1102
    .line 1103
    const/16 v33, 0x0

    .line 1104
    .line 1105
    const/16 v34, 0x0

    .line 1106
    .line 1107
    const/16 v35, 0x0

    .line 1108
    .line 1109
    const v37, 0xffff

    .line 1110
    .line 1111
    .line 1112
    invoke-direct/range {v16 .. v37}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v3, v16

    .line 1116
    .line 1117
    iput-object v3, v2, LQeg;->l:Lkag;

    .line 1118
    .line 1119
    invoke-static {v2, v1}, LKa1;->a(LQeg;Luzb;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v1, LD7e;->p0:LD7e;

    .line 1123
    .line 1124
    iput-object v1, v2, LQeg;->s:LD7e;

    .line 1125
    .line 1126
    new-instance v1, Lys9;

    .line 1127
    .line 1128
    invoke-direct {v1}, Lys9;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, LgZb;

    .line 1132
    .line 1133
    invoke-direct {v3}, LgZb;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iput-object v15, v3, LgZb;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    iput-object v6, v3, LgZb;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    const-string v4, "DARK"

    .line 1141
    .line 1142
    iput-object v4, v3, LgZb;->c:Ljava/lang/String;

    .line 1143
    .line 1144
    iput-object v3, v1, Lys9;->g:LgZb;

    .line 1145
    .line 1146
    const/16 v3, 0x258

    .line 1147
    .line 1148
    int-to-double v3, v3

    .line 1149
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 1150
    .line 1151
    div-double v3, v7, v3

    .line 1152
    .line 1153
    const/16 v5, 0x3de

    .line 1154
    .line 1155
    int-to-double v9, v5

    .line 1156
    div-double v9, v7, v9

    .line 1157
    .line 1158
    new-instance v5, LtWh;

    .line 1159
    .line 1160
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    iput-object v1, v5, LtWh;->C:Lys9;

    .line 1164
    .line 1165
    const-string v1, "MENTION"

    .line 1166
    .line 1167
    iput-object v1, v5, LtWh;->B:Ljava/lang/String;

    .line 1168
    .line 1169
    sget-object v1, LvVh$a;->Z:LvVh$a;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    iput v1, v5, LtWh;->a:I

    .line 1176
    .line 1177
    const-string v1, "info-sticker-pack"

    .line 1178
    .line 1179
    iput-object v1, v5, LtWh;->g:Ljava/lang/String;

    .line 1180
    .line 1181
    const-string v1, "info-sticker_MENTION"

    .line 1182
    .line 1183
    iput-object v1, v5, LtWh;->h:Ljava/lang/String;

    .line 1184
    .line 1185
    iput-wide v7, v5, LtWh;->w:D

    .line 1186
    .line 1187
    iput-wide v7, v5, LtWh;->v:D

    .line 1188
    .line 1189
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1190
    .line 1191
    iput-wide v7, v5, LtWh;->s:D

    .line 1192
    .line 1193
    const-wide/16 v7, 0x0

    .line 1194
    .line 1195
    iput-wide v7, v5, LtWh;->r:D

    .line 1196
    .line 1197
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1198
    .line 1199
    iput v1, v5, LtWh;->t:F

    .line 1200
    .line 1201
    sget-object v1, LdK6;->a:LdK6;

    .line 1202
    .line 1203
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iput-object v1, v5, LtWh;->g0:Ljava/util/List;

    .line 1208
    .line 1209
    iput-wide v3, v5, LtWh;->x:D

    .line 1210
    .line 1211
    iput-wide v9, v5, LtWh;->y:D

    .line 1212
    .line 1213
    new-instance v1, LvUd;

    .line 1214
    .line 1215
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    const-wide v7, 0x3feb333333333333L    # 0.85

    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v1, v3, v4, v7, v8}, LvUd;-><init>(DD)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v1, v5, LtWh;->u:LvUd;

    .line 1229
    .line 1230
    new-instance v1, LuWh;

    .line 1231
    .line 1232
    invoke-direct {v1, v5}, LuWh;-><init>(LtWh;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iput-object v1, v2, LQeg;->u:Ljava/util/List;

    .line 1240
    .line 1241
    iput-object v15, v2, LQeg;->e:Ljava/lang/String;

    .line 1242
    .line 1243
    iput-object v6, v2, LQeg;->d:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    return-object v1

    .line 1250
    :sswitch_5
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, Ljava/lang/Throwable;

    .line 1253
    .line 1254
    iget-object v1, v0, LZj3;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, Lvr5;

    .line 1257
    .line 1258
    iget-object v2, v0, LZj3;->t:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Leh2;

    .line 1261
    .line 1262
    iget-object v3, v0, LZj3;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, LEYc;

    .line 1265
    .line 1266
    iget-object v4, v0, LZj3;->X:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v4, LQi7;

    .line 1269
    .line 1270
    iget-object v5, v0, LZj3;->Y:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v5, Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-static {v1, v3, v2, v4, v5}, Lvr5;->c(Lvr5;LEYc;Leh2;LQi7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    return-object v1

    .line 1279
    :sswitch_6
    move-object/from16 v2, p1

    .line 1280
    .line 1281
    check-cast v2, LDpd;

    .line 1282
    .line 1283
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v3, Lmid;

    .line 1286
    .line 1287
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Ljava/util/Map;

    .line 1290
    .line 1291
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, Lh64;

    .line 1296
    .line 1297
    iget-object v4, v0, LZj3;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v4, Ljava/lang/String;

    .line 1300
    .line 1301
    if-eqz v3, :cond_16

    .line 1302
    .line 1303
    iget-object v11, v3, Lh64;->a:Ljava/lang/String;

    .line 1304
    .line 1305
    new-instance v9, LR34;

    .line 1306
    .line 1307
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Llgh;

    .line 1312
    .line 1313
    if-eqz v2, :cond_12

    .line 1314
    .line 1315
    iget-object v2, v2, Llgh;->c:Ljava/lang/String;

    .line 1316
    .line 1317
    if-nez v2, :cond_11

    .line 1318
    .line 1319
    goto :goto_b

    .line 1320
    :cond_11
    move-object v10, v2

    .line 1321
    goto :goto_c

    .line 1322
    :cond_12
    :goto_b
    move-object v10, v1

    .line 1323
    :goto_c
    iget-object v1, v0, LZj3;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, LWhc;

    .line 1326
    .line 1327
    iget-object v2, v1, LWhc;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, LYbd;

    .line 1330
    .line 1331
    sget-object v3, LU04;->Y:LGqd;

    .line 1332
    .line 1333
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    move-object v12, v2

    .line 1338
    check-cast v12, Lv44;

    .line 1339
    .line 1340
    iget-object v2, v0, LZj3;->t:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v2, LzK2;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    iget-object v3, v0, LZj3;->X:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object/from16 v17, v3

    .line 1350
    .line 1351
    check-cast v17, LCei;

    .line 1352
    .line 1353
    if-nez v17, :cond_13

    .line 1354
    .line 1355
    goto :goto_d

    .line 1356
    :cond_13
    sget-object v3, LCV3;->a:[I

    .line 1357
    .line 1358
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    aget v5, v3, v4

    .line 1363
    .line 1364
    :goto_d
    if-eq v5, v7, :cond_15

    .line 1365
    .line 1366
    if-eq v5, v8, :cond_14

    .line 1367
    .line 1368
    const/4 v7, 0x3

    .line 1369
    const/4 v15, 0x3

    .line 1370
    goto :goto_e

    .line 1371
    :cond_14
    const/4 v7, 0x4

    .line 1372
    const/4 v15, 0x4

    .line 1373
    goto :goto_e

    .line 1374
    :cond_15
    const/4 v15, 0x1

    .line 1375
    :goto_e
    const/4 v13, 0x1

    .line 1376
    iget-object v3, v0, LZj3;->Y:Ljava/lang/Object;

    .line 1377
    .line 1378
    move-object/from16 v18, v3

    .line 1379
    .line 1380
    check-cast v18, LI24;

    .line 1381
    .line 1382
    const/4 v14, 0x3

    .line 1383
    move-object/from16 v16, v1

    .line 1384
    .line 1385
    invoke-direct/range {v9 .. v18}, LR34;-><init>(Ljava/lang/String;Ljava/lang/String;Lv44;ZIILWhc;LCei;LI24;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v2, LzK2;->t:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, LYmd;

    .line 1391
    .line 1392
    invoke-interface {v1, v9}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    goto :goto_f

    .line 1397
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1398
    .line 1399
    const-string v2, "Failed to get conversation info for user "

    .line 1400
    .line 1401
    invoke-static {v2, v4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1409
    .line 1410
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1411
    .line 1412
    .line 1413
    move-object v1, v2

    .line 1414
    :goto_f
    return-object v1

    .line 1415
    :sswitch_7
    move-object/from16 v1, p1

    .line 1416
    .line 1417
    check-cast v1, Ljava/lang/Boolean;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    iget-object v2, v0, LZj3;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Ldj7;

    .line 1426
    .line 1427
    invoke-interface {v2}, Ldj7;->isAvailable()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    iget-object v3, v0, LZj3;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, LcC3;

    .line 1434
    .line 1435
    if-eqz v2, :cond_17

    .line 1436
    .line 1437
    iget-object v1, v3, LcC3;->b:LYmd;

    .line 1438
    .line 1439
    iget-object v2, v0, LZj3;->t:Ljava/lang/Object;

    .line 1440
    .line 1441
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    goto :goto_10

    .line 1446
    :cond_17
    if-eqz v1, :cond_18

    .line 1447
    .line 1448
    iget-object v1, v3, LcC3;->b:LYmd;

    .line 1449
    .line 1450
    iget-object v2, v3, LcC3;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1451
    .line 1452
    const v3, 0x7f133be4

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    const v3, 0x7f133be3

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    const v3, 0x7f133955

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v11

    .line 1473
    new-instance v4, LnUd;

    .line 1474
    .line 1475
    const/16 v14, 0xf8c

    .line 1476
    .line 1477
    const/4 v13, 0x0

    .line 1478
    iget-object v2, v0, LZj3;->X:Ljava/lang/Object;

    .line 1479
    .line 1480
    move-object v5, v2

    .line 1481
    check-cast v5, LmSd;

    .line 1482
    .line 1483
    iget-object v2, v0, LZj3;->Y:Ljava/lang/Object;

    .line 1484
    .line 1485
    move-object v6, v2

    .line 1486
    check-cast v6, Lsod;

    .line 1487
    .line 1488
    const/4 v7, 0x0

    .line 1489
    const/4 v8, 0x0

    .line 1490
    const/4 v12, 0x0

    .line 1491
    invoke-direct/range {v4 .. v14}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v1, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    goto :goto_10

    .line 1499
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1500
    .line 1501
    :goto_10
    return-object v1

    .line 1502
    :sswitch_8
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    check-cast v1, LQ0f;

    .line 1505
    .line 1506
    iget-object v2, v0, LZj3;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Lrjg;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Lrjg;->e()Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    if-nez v3, :cond_19

    .line 1515
    .line 1516
    sget-object v3, LgP6;->a:LgP6;

    .line 1517
    .line 1518
    :cond_19
    check-cast v3, Ljava/lang/Iterable;

    .line 1519
    .line 1520
    new-instance v9, Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v10

    .line 1526
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v10

    .line 1537
    iget-object v11, v0, LZj3;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    move-object v13, v11

    .line 1540
    check-cast v13, LVv3;

    .line 1541
    .line 1542
    if-eqz v10, :cond_21

    .line 1543
    .line 1544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    move-object v14, v10

    .line 1549
    check-cast v14, LXm8;

    .line 1550
    .line 1551
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v14}, LXm8;->a()LXm8$a;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    if-nez v10, :cond_1a

    .line 1559
    .line 1560
    const/4 v10, -0x1

    .line 1561
    goto :goto_12

    .line 1562
    :cond_1a
    sget-object v11, LUv3;->a:[I

    .line 1563
    .line 1564
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1565
    .line 1566
    .line 1567
    move-result v10

    .line 1568
    aget v10, v11, v10

    .line 1569
    .line 1570
    :goto_12
    iget-object v11, v0, LZj3;->X:Ljava/lang/Object;

    .line 1571
    .line 1572
    move-object/from16 v19, v11

    .line 1573
    .line 1574
    check-cast v19, LCPf;

    .line 1575
    .line 1576
    iget-object v11, v13, LVv3;->h:LREi;

    .line 1577
    .line 1578
    iget-object v12, v0, LZj3;->t:Ljava/lang/Object;

    .line 1579
    .line 1580
    move-object/from16 v18, v12

    .line 1581
    .line 1582
    check-cast v18, LWY3;

    .line 1583
    .line 1584
    iget-object v12, v0, LZj3;->Y:Ljava/lang/Object;

    .line 1585
    .line 1586
    move-object/from16 v20, v12

    .line 1587
    .line 1588
    check-cast v20, Ljava/util/Set;

    .line 1589
    .line 1590
    const/16 v21, 0x1

    .line 1591
    .line 1592
    if-eq v10, v7, :cond_1f

    .line 1593
    .line 1594
    if-eq v10, v8, :cond_1b

    .line 1595
    .line 1596
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1597
    .line 1598
    goto/16 :goto_16

    .line 1599
    .line 1600
    :cond_1b
    iget-object v10, v14, LXm8;->e:Lzm8;

    .line 1601
    .line 1602
    if-eqz v10, :cond_1e

    .line 1603
    .line 1604
    iget-object v10, v10, Lzm8;->c:Ljava/lang/String;

    .line 1605
    .line 1606
    if-eqz v10, :cond_1e

    .line 1607
    .line 1608
    invoke-virtual {v2}, Lrjg;->g()LMH6;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v12

    .line 1612
    if-eqz v12, :cond_1c

    .line 1613
    .line 1614
    iget-object v12, v12, LMH6;->a:Ljava/util/Map;

    .line 1615
    .line 1616
    goto :goto_13

    .line 1617
    :cond_1c
    move-object v12, v6

    .line 1618
    :goto_13
    invoke-virtual {v2}, Lrjg;->g()LMH6;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v15

    .line 1622
    if-eqz v15, :cond_1d

    .line 1623
    .line 1624
    iget-object v15, v15, LMH6;->b:Ljava/util/List;

    .line 1625
    .line 1626
    move-object/from16 v22, v15

    .line 1627
    .line 1628
    goto :goto_14

    .line 1629
    :cond_1d
    move-object/from16 v22, v6

    .line 1630
    .line 1631
    :goto_14
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v11

    .line 1635
    move-object v15, v11

    .line 1636
    check-cast v15, LHm8;

    .line 1637
    .line 1638
    move-object/from16 v17, v10

    .line 1639
    .line 1640
    move-object/from16 v16, v10

    .line 1641
    .line 1642
    invoke-virtual/range {v15 .. v21}, LHm8;->a(Ljava/lang/String;Ljava/lang/String;LWY3;LCPf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v10

    .line 1646
    move-object v15, v12

    .line 1647
    new-instance v12, LAG6;

    .line 1648
    .line 1649
    move-object/from16 v11, v19

    .line 1650
    .line 1651
    move-object/from16 v19, v20

    .line 1652
    .line 1653
    const/16 v20, 0x1d

    .line 1654
    .line 1655
    move-object/from16 v17, v18

    .line 1656
    .line 1657
    move-object/from16 v16, v22

    .line 1658
    .line 1659
    move-object/from16 v18, v11

    .line 1660
    .line 1661
    invoke-direct/range {v12 .. v20}, LAG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1665
    .line 1666
    invoke-direct {v11, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v10, LaJ2;

    .line 1670
    .line 1671
    const/16 v12, 0x18

    .line 1672
    .line 1673
    invoke-direct {v10, v12, v1}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1677
    .line 1678
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1679
    .line 1680
    .line 1681
    :goto_15
    move-object v10, v12

    .line 1682
    goto :goto_16

    .line 1683
    :cond_1e
    move-object v10, v6

    .line 1684
    goto :goto_16

    .line 1685
    :cond_1f
    iget-object v10, v14, LXm8;->c:Ljava/lang/String;

    .line 1686
    .line 1687
    if-eqz v10, :cond_1e

    .line 1688
    .line 1689
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v11

    .line 1693
    move-object v15, v11

    .line 1694
    check-cast v15, LHm8;

    .line 1695
    .line 1696
    const/16 v17, 0x0

    .line 1697
    .line 1698
    move-object/from16 v16, v10

    .line 1699
    .line 1700
    invoke-virtual/range {v15 .. v21}, LHm8;->a(Ljava/lang/String;Ljava/lang/String;LWY3;LCPf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v10

    .line 1704
    move-object/from16 v11, v16

    .line 1705
    .line 1706
    new-instance v12, LS93;

    .line 1707
    .line 1708
    const/16 v15, 0x11

    .line 1709
    .line 1710
    invoke-direct {v12, v13, v15, v11}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1714
    .line 1715
    invoke-direct {v11, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v10, LHT2;

    .line 1719
    .line 1720
    invoke-direct {v10, v13, v14, v1, v4}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1724
    .line 1725
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_15

    .line 1729
    :goto_16
    if-nez v10, :cond_20

    .line 1730
    .line 1731
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1732
    .line 1733
    :cond_20
    iget-object v11, v13, LVv3;->l:LnJe;

    .line 1734
    .line 1735
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v11

    .line 1739
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1740
    .line 1741
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_11

    .line 1748
    .line 1749
    :cond_21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1750
    .line 1751
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v3, LG92;

    .line 1755
    .line 1756
    const/16 v4, 0x1c

    .line 1757
    .line 1758
    invoke-direct {v3, v1, v4, v13}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1762
    .line 1763
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1767
    .line 1768
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1769
    .line 1770
    .line 1771
    return-object v3

    .line 1772
    :sswitch_9
    move-object/from16 v1, p1

    .line 1773
    .line 1774
    check-cast v1, LYpj;

    .line 1775
    .line 1776
    new-instance v2, LuXd;

    .line 1777
    .line 1778
    invoke-direct {v2}, LuXd;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    iget-object v5, v0, LZj3;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v5, LBk3;

    .line 1784
    .line 1785
    invoke-static {v5, v1}, LBk3;->a(LBk3;LYpj;)Liif;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v9

    .line 1789
    iput-object v9, v2, LuXd;->b:Liif;

    .line 1790
    .line 1791
    iget-object v9, v0, LZj3;->c:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v9, Ljava/lang/String;

    .line 1794
    .line 1795
    if-eqz v9, :cond_22

    .line 1796
    .line 1797
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v9

    .line 1801
    invoke-static {v9}, LDVk;->k(Ljava/util/UUID;)LYpj;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    goto :goto_17

    .line 1806
    :cond_22
    move-object v9, v6

    .line 1807
    :goto_17
    new-instance v10, Lndf;

    .line 1808
    .line 1809
    invoke-direct {v10}, Lndf;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    iget-object v11, v0, LZj3;->t:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v11, Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    iput-object v11, v10, Lndf;->Y:Ljava/lang/String;

    .line 1820
    .line 1821
    iget v11, v10, Lndf;->c:I

    .line 1822
    .line 1823
    or-int/2addr v11, v7

    .line 1824
    iput v11, v10, Lndf;->c:I

    .line 1825
    .line 1826
    iput-object v9, v10, Lndf;->X:LYpj;

    .line 1827
    .line 1828
    iget-object v9, v0, LZj3;->X:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v9, Lvi3;

    .line 1831
    .line 1832
    invoke-virtual {v9}, Lvi3;->k()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v11

    .line 1836
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    iput-object v11, v10, Lndf;->Z:Ljava/lang/String;

    .line 1840
    .line 1841
    iget v11, v10, Lndf;->c:I

    .line 1842
    .line 1843
    or-int/2addr v11, v8

    .line 1844
    iput v11, v10, Lndf;->c:I

    .line 1845
    .line 1846
    iput-object v1, v10, Lndf;->g0:LYpj;

    .line 1847
    .line 1848
    iget-object v1, v5, LBk3;->a:LR93;

    .line 1849
    .line 1850
    check-cast v1, LFRe;

    .line 1851
    .line 1852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v11

    .line 1859
    iput-wide v11, v10, Lndf;->k0:J

    .line 1860
    .line 1861
    iget v1, v10, Lndf;->c:I

    .line 1862
    .line 1863
    or-int/lit8 v1, v1, 0x40

    .line 1864
    .line 1865
    iput v1, v10, Lndf;->c:I

    .line 1866
    .line 1867
    invoke-virtual {v9}, Lvi3;->h()Ljava/util/UUID;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    if-eqz v1, :cond_23

    .line 1872
    .line 1873
    invoke-static {v1}, LDVk;->k(Ljava/util/UUID;)LYpj;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    iput-object v1, v10, Lndf;->s0:LYpj;

    .line 1878
    .line 1879
    :cond_23
    iget-object v1, v0, LZj3;->Y:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v1, LiI3;

    .line 1882
    .line 1883
    if-eqz v1, :cond_24

    .line 1884
    .line 1885
    iget-object v11, v1, LiI3;->b:Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    iput-object v11, v10, Lndf;->u0:Ljava/lang/String;

    .line 1891
    .line 1892
    iget v12, v10, Lndf;->c:I

    .line 1893
    .line 1894
    or-int/lit16 v12, v12, 0x2000

    .line 1895
    .line 1896
    iput v12, v10, Lndf;->c:I

    .line 1897
    .line 1898
    sget-object v12, LjI3;->a:Ljava/util/HashSet;

    .line 1899
    .line 1900
    iget-wide v12, v1, LiI3;->c:J

    .line 1901
    .line 1902
    iget v1, v1, LiI3;->a:I

    .line 1903
    .line 1904
    invoke-static {v1, v11, v12, v13}, LjI3;->i(ILjava/lang/String;J)LfI3;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    iput-object v1, v10, Lndf;->F0:LfI3;

    .line 1909
    .line 1910
    :cond_24
    invoke-virtual {v9}, Lvi3;->g()Ljava/util/List;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v9

    .line 1918
    if-nez v9, :cond_25

    .line 1919
    .line 1920
    goto :goto_18

    .line 1921
    :cond_25
    move-object v1, v6

    .line 1922
    :goto_18
    if-eqz v1, :cond_29

    .line 1923
    .line 1924
    check-cast v1, Ljava/lang/Iterable;

    .line 1925
    .line 1926
    new-instance v9, Ljava/util/ArrayList;

    .line 1927
    .line 1928
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1929
    .line 1930
    .line 1931
    move-result v4

    .line 1932
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v4

    .line 1943
    if-eqz v4, :cond_28

    .line 1944
    .line 1945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    check-cast v4, LMi3;

    .line 1950
    .line 1951
    new-instance v11, Lwdf;

    .line 1952
    .line 1953
    invoke-direct {v11}, Lwdf;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    new-instance v12, LJYb;

    .line 1957
    .line 1958
    invoke-direct {v12}, LJYb;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v4}, LMi3;->e()Ljava/util/UUID;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v13

    .line 1965
    if-eqz v13, :cond_26

    .line 1966
    .line 1967
    invoke-static {v13}, LDVk;->k(Ljava/util/UUID;)LYpj;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v13

    .line 1971
    goto :goto_1a

    .line 1972
    :cond_26
    move-object v13, v6

    .line 1973
    :goto_1a
    iput-object v13, v12, LJYb;->t:LYpj;

    .line 1974
    .line 1975
    invoke-virtual {v4}, LMi3;->b()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v13

    .line 1979
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    iput-object v13, v12, LJYb;->Y:Ljava/lang/String;

    .line 1983
    .line 1984
    iget v13, v12, LJYb;->c:I

    .line 1985
    .line 1986
    or-int/2addr v13, v8

    .line 1987
    iput v13, v12, LJYb;->c:I

    .line 1988
    .line 1989
    invoke-virtual {v4}, LMi3;->a()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v13

    .line 1993
    if-eqz v13, :cond_27

    .line 1994
    .line 1995
    invoke-static {v13}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v13

    .line 1999
    goto :goto_1b

    .line 2000
    :cond_27
    move-object v13, v6

    .line 2001
    :goto_1b
    iput-object v13, v12, LJYb;->Z:LYpj;

    .line 2002
    .line 2003
    iput v8, v11, Lwdf;->a:I

    .line 2004
    .line 2005
    iput-object v12, v11, Lwdf;->b:LJYb;

    .line 2006
    .line 2007
    new-instance v12, Lwdf$a;

    .line 2008
    .line 2009
    invoke-direct {v12}, Lwdf$a;-><init>()V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v4}, LMi3;->d()I

    .line 2013
    .line 2014
    .line 2015
    move-result v13

    .line 2016
    int-to-long v13, v13

    .line 2017
    iput-wide v13, v12, Lwdf$a;->b:J

    .line 2018
    .line 2019
    iget v13, v12, Lwdf$a;->a:I

    .line 2020
    .line 2021
    or-int/2addr v13, v7

    .line 2022
    iput v13, v12, Lwdf$a;->a:I

    .line 2023
    .line 2024
    invoke-virtual {v4}, LMi3;->c()I

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    int-to-long v13, v4

    .line 2029
    iput-wide v13, v12, Lwdf$a;->c:J

    .line 2030
    .line 2031
    iget v4, v12, Lwdf$a;->a:I

    .line 2032
    .line 2033
    or-int/2addr v4, v8

    .line 2034
    iput v4, v12, Lwdf$a;->a:I

    .line 2035
    .line 2036
    iput-object v12, v11, Lwdf;->c:Lwdf$a;

    .line 2037
    .line 2038
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    goto :goto_19

    .line 2042
    :cond_28
    new-array v1, v3, [Lwdf;

    .line 2043
    .line 2044
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    check-cast v1, [Lwdf;

    .line 2049
    .line 2050
    iput-object v1, v10, Lndf;->v0:[Lwdf;

    .line 2051
    .line 2052
    :cond_29
    iput-object v10, v2, LuXd;->c:Lndf;

    .line 2053
    .line 2054
    iget-object v1, v5, LBk3;->e:LREi;

    .line 2055
    .line 2056
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    check-cast v1, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 2061
    .line 2062
    iget-object v3, v5, LBk3;->h:Ljava/lang/Object;

    .line 2063
    .line 2064
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    check-cast v3, Ljava/lang/String;

    .line 2069
    .line 2070
    sget-object v4, Lrdh;->c:Lrdh;

    .line 2071
    .line 2072
    const-string v4, "postreply"

    .line 2073
    .line 2074
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2075
    .line 2076
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->postComment(Ljava/lang/String;LuXd;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    return-object v1

    .line 2081
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x4 -> :sswitch_8
        0x7 -> :sswitch_7
        0x9 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LZj3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, LZj3;->X:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LZj3;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZj3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/plus_api/FeatureSetting;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/modules/plus_api/FeatureSetting;

    .line 2
    .line 3
    new-instance v1, LWM2;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, p0}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Llg;

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Llg;-><init>(Lkotlin/jvm/functions/Function1;LZj3;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/snap/modules/plus_api/FeatureSetting;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, LZj3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, [B

    .line 5
    .line 6
    new-instance v1, Lxi6;

    .line 7
    .line 8
    iget-object v0, p0, LZj3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkh8;

    .line 11
    .line 12
    iget-object v2, v0, Lkh8;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LjEd;

    .line 16
    .line 17
    iget-object v2, v0, Lkh8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LBk3;

    .line 20
    .line 21
    iget-object v0, v0, Lkh8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lhl3;

    .line 25
    .line 26
    iget-object v0, p0, LZj3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, LGl3;

    .line 30
    .line 31
    move-object v8, p0

    .line 32
    move v6, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Lxi6;-><init>(LBk3;Lhl3;LjEd;LGl3;Z[BLZj3;)V

    .line 34
    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, v5, LGl3;->m:LHi3;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v5}, LGl3;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LHi3;

    .line 79
    .line 80
    iget-object v3, v3, LHi3;->c:LCza;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, v4, LjEd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LBk3;

    .line 89
    .line 90
    iget-object v3, v5, LGl3;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v2}, LBk3;->e(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v8, LcRd;

    .line 97
    .line 98
    invoke-direct {v8, v4, v3, v2}, LcRd;-><init>(LjEd;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 102
    .line 103
    invoke-direct {v2, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LI3e;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct {p1, v0, v8}, LI3e;-><init>(ZI)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LNxd;

    .line 118
    .line 119
    const/16 v2, 0x18

    .line 120
    .line 121
    invoke-direct {p1, v4, v2, v3}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 134
    .line 135
    :goto_1
    const/4 p1, 0x0

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    move-object v7, p1

    .line 139
    :cond_4
    const/4 v0, 0x1

    .line 140
    iget-object v3, v1, Lxi6;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LBk3;

    .line 143
    .line 144
    invoke-virtual {v3, v0, v5, p1, v7}, LBk3;->f(ILGl3;Ljava/util/UUID;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Low7;

    .line 149
    .line 150
    const/16 v3, 0x1b

    .line 151
    .line 152
    invoke-direct {v0, v3, v1}, Low7;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, LQH7;

    .line 161
    .line 162
    const/16 v0, 0x18

    .line 163
    .line 164
    invoke-direct {p1, v0, v1}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 168
    .line 169
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 173
    .line 174
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method

.method public f()LzI8;
    .locals 1

    .line 1
    iget-object v0, p0, LZj3;->Y:Ljava/lang/Object;

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
    check-cast v0, LzI8;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(LgSd;)Lcom/snap/modules/plus_api/FeatureSetting;
    .locals 3

    .line 1
    iget-object v0, p0, LZj3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOF3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LMec;->z0:LMec;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbz3;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lbz3;-><init>(LZj3;LgSd;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, LZj3;->d(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/plus_api/FeatureSetting;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public h(LzSk;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LZj3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LaJ2;

    .line 8
    .line 9
    invoke-virtual {v0}, LaJ2;->a()LcH8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio3;->X:Lio3;

    .line 14
    .line 15
    const-string v2, "error_type"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    check-cast v1, LQ98;

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, LxQf;

    .line 26
    .line 27
    sget-object v7, LSI5;->h0:LSI5;

    .line 28
    .line 29
    invoke-interface {v6, v7}, LxQf;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v6, LFNg;->a:LFNg;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    new-instance v8, LFf5;

    .line 47
    .line 48
    const-class v11, LDBe;

    .line 49
    .line 50
    const-string v12, "get"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    iget-object v1, v0, LZj3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v10, v1

    .line 56
    check-cast v10, LbR4;

    .line 57
    .line 58
    const-string v13, "get()Ljava/lang/Object;"

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0x1c

    .line 62
    .line 63
    invoke-direct/range {v8 .. v15}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;

    .line 67
    .line 68
    iget-object v7, v0, LZj3;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LlJe;

    .line 71
    .line 72
    iget-object v9, v0, LZj3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, LuKj;

    .line 75
    .line 76
    iget-object v10, v0, LZj3;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, LMwf;

    .line 79
    .line 80
    move-object/from16 p1, v1

    .line 81
    .line 82
    move-object/from16 p5, v2

    .line 83
    .line 84
    move-object/from16 p6, v7

    .line 85
    .line 86
    move-object/from16 p4, v8

    .line 87
    .line 88
    move-object/from16 p2, v9

    .line 89
    .line 90
    move-object/from16 p3, v10

    .line 91
    .line 92
    invoke-direct/range {p1 .. p6}, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;-><init>(LuKj;LMwf;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LlJe;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v7, v0, LZj3;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, LbR4;

    .line 99
    .line 100
    invoke-virtual {v7}, LbR4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LHkg;

    .line 105
    .line 106
    const-class v8, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface$a;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, LHkg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface$a;

    .line 113
    .line 114
    iget-object v1, v1, LQ98;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v8, Lcom/snap/lenses/app/explorer/data/a;

    .line 121
    .line 122
    invoke-direct {v8, v7, v2, v3, v1}, Lcom/snap/lenses/app/explorer/data/a;-><init>(Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v8

    .line 126
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    new-instance v5, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    const-string v2, ""

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const-string v7, "customBaseUrl="

    .line 144
    .line 145
    const-string v8, ", customRouteTag="

    .line 146
    .line 147
    invoke-static {v7, v3, v8, v2}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "useGrpc="

    .line 154
    .line 155
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, ", "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v7, 0x4

    .line 176
    move-object/from16 p3, v1

    .line 177
    .line 178
    move-object/from16 p2, v2

    .line 179
    .line 180
    move-object/from16 p6, v3

    .line 181
    .line 182
    move-object/from16 p4, v4

    .line 183
    .line 184
    move-object/from16 p1, v5

    .line 185
    .line 186
    const/16 p5, 0x4

    .line 187
    .line 188
    invoke-direct/range {p1 .. p6}, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;-><init>(Ljava/lang/String;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;LQ93;ILex5;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    :cond_3
    new-instance v2, Lxpa;

    .line 194
    .line 195
    invoke-direct {v2, v6, v1}, Lxpa;-><init>(Lio/reactivex/rxjava3/core/SingleTransformer;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;)V

    .line 196
    .line 197
    .line 198
    return-object v2
.end method

.method public j(LzSk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZj3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaJ2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LaJ2;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Lnn0;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p1, Lnn0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p1, Lnn0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v0, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LZj3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v2, 0x10000

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v2, v0, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 85
    .line 86
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p1, Lnn0;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v4, v3}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :catch_0
    sget-object v0, LjE;->t:LjE;

    .line 100
    .line 101
    iget-object p1, p1, Lnn0;->e:Lnp0;

    .line 102
    .line 103
    invoke-static {v0, p1}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lx7d;->a:Lx7d;

    .line 108
    .line 109
    const-string v1, "message"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LZj3;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LcH8;

    .line 117
    .line 118
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public l()LW5g;
    .locals 1

    .line 1
    iget-object v0, p0, LZj3;->Y:Ljava/lang/Object;

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
    check-cast v0, LW5g;

    .line 10
    .line 11
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZj3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIA5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LZj3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Low;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LZj3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LJP9;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LZj3;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LZj3;->X:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, LIA5;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v2, v1}, LIA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LZj3;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, LZj3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LJP9;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public n(Ln4i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LZj3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyr5;

    .line 4
    .line 5
    iget-object v1, v0, Lyr5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOF3;

    .line 8
    .line 9
    sget-object v2, LZSg;->ib:LZSg;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LbW2;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, v0}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LS93;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, p1}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public o()LVp4;
    .locals 12

    .line 1
    new-instance v0, LVp4;

    .line 2
    .line 3
    iget-object v1, p0, LZj3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LGc5;

    .line 6
    .line 7
    iget-object v2, v1, LGc5;->i0:LPa5;

    .line 8
    .line 9
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v1, LGc5;->t:Lt55;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    move-object v1, v2

    .line 19
    invoke-virtual {v3}, Lt55;->B()LZ69;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, v4, LGc5;->f0:LPa5;

    .line 24
    .line 25
    invoke-virtual {v5}, LPa5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LmGc;

    .line 30
    .line 31
    invoke-virtual {v3}, Lt55;->C0()LIv9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v4

    .line 36
    move-object v4, v3

    .line 37
    move-object v3, v5

    .line 38
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, LYo4;

    .line 44
    .line 45
    iget-object v7, v6, LGc5;->f0:LPa5;

    .line 46
    .line 47
    iget-object v9, v6, LGc5;->Z:LHc5;

    .line 48
    .line 49
    invoke-virtual {v9}, LHc5;->o()LFZ5;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v6, v6, LGc5;->a:Lz45;

    .line 54
    .line 55
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, p0, LZj3;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, LcL7;

    .line 62
    .line 63
    invoke-direct {v8, v11, v7, v9, v10}, LYo4;-><init>(LcL7;LPa5;LFZ5;LyPf;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v6, p0, LZj3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LL4b;

    .line 73
    .line 74
    iget-object v7, p0, LZj3;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LJO5;

    .line 77
    .line 78
    iget-object v9, p0, LZj3;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, LtC3;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v10}, LVp4;-><init>(Landroid/content/Context;LZ69;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LHFc;LvC3;LtC3;LyPf;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZj3;->b:Ljava/lang/Object;

    check-cast v0, LaJ2;

    iget-object v0, v0, LaJ2;->b:Ljava/lang/Object;

    check-cast v0, LhT4;

    .line 2
    iget-object v1, p0, LZj3;->c:Ljava/lang/Object;

    check-cast v1, Lcca;

    .line 3
    sget-object v2, LXA3;->a:[I

    iget v3, v1, Lcca;->a:I

    invoke-static {v3}, LzHa;->L(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    sget-object v2, LXo9;->a:LXo9;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lap9;->a:Lap9;

    .line 6
    :goto_0
    iput-object v2, v0, LhT4;->b:Lbp9;

    .line 7
    iget-object v1, v1, Lcca;->c:Ljava/lang/String;

    iput-object v1, v0, LhT4;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, LhT4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiT4;

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    invoke-interface {v0}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    iget-object v2, v0, LiT4;->g0:LQ26;

    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor9;

    .line 13
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 14
    const-class v3, LGq9;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v2

    .line 15
    new-instance v3, LGZ1;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LGZ1;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-static {v2, v3, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    iget-object p1, v0, LiT4;->g0:LQ26;

    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor9;

    .line 18
    invoke-interface {p1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object p1

    .line 19
    new-instance v0, Ljq9;

    .line 20
    new-instance v1, LY79;

    iget-object v2, p0, LZj3;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, LZj3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LrZ3;->J(Ljava/lang/String;)LIIj;

    move-result-object v3

    .line 22
    sget-object v2, Lhq9;->e:Lhq9;

    .line 23
    iget-object v4, p0, LZj3;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljq9;-><init>(LY79;Lhq9;LIIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 25
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v0

    iget-object v1, p0, LZj3;->c:Ljava/lang/Object;

    check-cast v1, Lllf;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, LZj3;->t:Ljava/lang/Object;

    check-cast v0, LzW3;

    iget-object v0, v0, LzW3;->a:Llz2;

    .line 27
    iget-object v2, p0, LZj3;->X:Ljava/lang/Object;

    check-cast v2, LgY3;

    invoke-interface {v2}, LgY3;->f2()LgY3;

    move-result-object v2

    iget-object v3, p0, LZj3;->Y:Ljava/lang/Object;

    check-cast v3, LDIj;

    invoke-virtual {v0, v2, v3, v1}, Llz2;->g(LgY3;LDIj;Lllf;)Lvlf;

    move-result-object v0

    .line 28
    new-instance v1, LL8;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Newly received result from CM is disposed for ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LZj3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LZj3;->a:I

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
    const-string v1, "ConverterManager["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZj3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LAQ3;

    .line 21
    .line 22
    iget-object v1, v1, LAQ3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Lm74;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " instant,"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LZj3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LAQ3;

    .line 38
    .line 39
    iget-object v1, v1, LAQ3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Lm74;

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " partial,"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LZj3;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LAQ3;

    .line 55
    .line 56
    iget-object v1, v1, LAQ3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [Lm74;

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " duration,"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LZj3;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LAQ3;

    .line 72
    .line 73
    iget-object v1, v1, LAQ3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, [Lm74;

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " period,"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LZj3;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LAQ3;

    .line 89
    .line 90
    iget-object v1, v1, LAQ3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, [Lm74;

    .line 93
    .line 94
    array-length v1, v1

    .line 95
    const-string v2, " interval]"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
