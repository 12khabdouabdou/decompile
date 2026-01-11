.class public final LzK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LIgk;
.implements LsC3;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGc5;LtC3;LJO5;LL4b;LKK7;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LzK2;->a:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, LzK2;->Y:Ljava/lang/Object;

    .line 133
    iput-object p4, p0, LzK2;->b:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, LzK2;->c:Ljava/lang/Object;

    .line 135
    iput-object p5, p0, LzK2;->t:Ljava/lang/Object;

    .line 136
    iput-object p2, p0, LzK2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHM4;LSE;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LzK2;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, LzK2;->b:Ljava/lang/Object;

    .line 139
    iput-object p2, p0, LzK2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR0e;LOF3;Lwk9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LzK2;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LzK2;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LzK2;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LzK2;->t:Ljava/lang/Object;

    .line 20
    sget-object p1, LzKi;->Z:LzKi;

    .line 21
    const-string p2, "ClientSessionIdStore"

    .line 22
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 23
    iput-object p1, p0, LzK2;->X:Ljava/lang/Object;

    .line 24
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    iput-object p2, p0, LzK2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LCBe;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LzK2;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, LzK2;->b:Ljava/lang/Object;

    .line 81
    sget-object p1, Luj3;->Z:Luj3;

    .line 82
    const-string v0, "CommentsDiscoverDbCache"

    .line 83
    invoke-static {p1, p1, v0}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 84
    iput-object p1, p0, LzK2;->c:Ljava/lang/Object;

    .line 85
    sget-object v0, LJp0;->a:LJp0;

    .line 86
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 87
    iput-object v0, p0, LzK2;->X:Ljava/lang/Object;

    .line 88
    new-instance p1, LEK2;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0, p0}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    iput-object p2, p0, LzK2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRL4;LCd6;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LzK2;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, LzK2;->c:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, LzK2;->b:Ljava/lang/Object;

    .line 148
    iget-object p2, p1, LRL4;->gb:LYK4;

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LzK2;->t:Ljava/lang/Object;

    .line 149
    new-instance p2, LMK4;

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LzK2;->X:Ljava/lang/Object;

    .line 151
    new-instance p2, LMK4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LzK2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRL4;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LzK2;->a:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, LzK2;->t:Ljava/lang/Object;

    .line 155
    iput-object p2, p0, LzK2;->b:Ljava/lang/Object;

    .line 156
    iput-object p3, p0, LzK2;->c:Ljava/lang/Object;

    .line 157
    new-instance p2, LMK4;

    const/4 p3, 0x1

    const/16 v0, 0x15

    invoke-direct {p2, p1, p0, p3, v0}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LzK2;->X:Ljava/lang/Object;

    .line 159
    new-instance p2, LMK4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LzK2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV3c;LtO1;LYmd;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LzK2;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, LzK2;->b:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, LzK2;->c:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, LzK2;->t:Ljava/lang/Object;

    .line 95
    sget-object p1, LQHh;->Z:LQHh;

    .line 96
    const-string p2, "ContentLabelOnTapHelper"

    .line 97
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 98
    sget-object p2, LJp0;->a:LJp0;

    .line 99
    iput-object p2, p0, LzK2;->X:Ljava/lang/Object;

    .line 100
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 101
    iput-object p2, p0, LzK2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYmd;LnJe;Lzvi;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LzK2;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LzK2;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LzK2;->c:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, LzK2;->t:Ljava/lang/Object;

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    .line 64
    new-instance p2, Ljj0;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p1}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    iput-object p2, p0, LzK2;->X:Ljava/lang/Object;

    .line 65
    new-instance p2, LBs5;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, LBs5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LzK2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ69;Lcom/snap/composer/people/IBlockedUserStore;LWTc;LyPf;Lcom/snap/composer/page_launcher/IPageLauncher;Lplk;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LzK2;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LzK2;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LzK2;->c:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LzK2;->t:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, LzK2;->X:Ljava/lang/Object;

    .line 42
    iput-object p6, p0, LzK2;->Y:Ljava/lang/Object;

    .line 43
    sget-object p1, LUp4;->Z:LUp4;

    check-cast p4, LTT5;

    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "CoreReportDependenciesFactory"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LzK2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, LzK2;->b:Ljava/lang/Object;

    .line 5
    const-string p1, "device_params"

    .line 6
    invoke-static {p2, p1}, LnTk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LzK2;->c:Ljava/lang/Object;

    .line 7
    const-string p1, "user_prefs"

    .line 8
    invoke-static {p2, p1}, LnTk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LzK2;->t:Ljava/lang/Object;

    .line 9
    const-string p1, "phone_params"

    .line 10
    invoke-static {p2, p1}, LnTk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LzK2;->X:Ljava/lang/Object;

    .line 11
    const-string p1, "sdk_configuration_params"

    .line 12
    invoke-static {p2, p1}, LnTk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LzK2;->Y:Ljava/lang/Object;

    .line 13
    const-string p1, "recent_headsets"

    .line 14
    invoke-static {p2, p1}, LnTk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authority key must be non-null and non-empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LzK2;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LzK2;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, LyK2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LyK2;-><init>(LzK2;I)V

    .line 29
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, LzK2;->t:Ljava/lang/Object;

    .line 31
    new-instance p1, LyK2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LyK2;-><init>(LzK2;I)V

    .line 32
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v0, p0, LzK2;->X:Ljava/lang/Object;

    .line 34
    new-instance p1, LyK2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LyK2;-><init>(LzK2;I)V

    .line 35
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v0, p0, LzK2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;LEeh;LJs3;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LzK2;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LzK2;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, LzK2;->c:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, LzK2;->X:Ljava/lang/Object;

    .line 71
    new-instance p1, LEi3;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 72
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object p2, p0, LzK2;->t:Ljava/lang/Object;

    .line 74
    sget-object p1, LKn3;->Z:LKn3;

    .line 75
    const-string p2, "CommerceAvatarPickerDataProvider"

    .line 76
    invoke-static {p1, p1, p2}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 77
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 78
    iput-object p2, p0, LzK2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LzK2;->a:I

    iput-object p1, p0, LzK2;->b:Ljava/lang/Object;

    iput-object p2, p0, LzK2;->c:Ljava/lang/Object;

    iput-object p3, p0, LzK2;->t:Ljava/lang/Object;

    iput-object p4, p0, LzK2;->X:Ljava/lang/Object;

    iput-object p5, p0, LzK2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljpf;LYY4;LDBe;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LzK2;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p3, p0, LzK2;->b:Ljava/lang/Object;

    .line 47
    const-class p3, Lcom/snap/identity/contactsync/ContactsHttpInterface;

    invoke-virtual {p1, p3}, Ljpf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/identity/contactsync/ContactsHttpInterface;

    iput-object p1, p0, LzK2;->c:Ljava/lang/Object;

    .line 48
    sget-object p1, Lc08;->Z:Lc08;

    .line 49
    const-string p3, "ContactsHttpClientImpl"

    .line 50
    invoke-static {p1, p1, p3}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 51
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 52
    iput-object v0, p0, LzK2;->X:Ljava/lang/Object;

    .line 53
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    sget-object p1, LJp0;->a:LJp0;

    .line 55
    iput-object p1, p0, LzK2;->Y:Ljava/lang/Object;

    .line 56
    new-instance p1, LGS3;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LGS3;-><init>(LYY4;I)V

    .line 57
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object p2, p0, LzK2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp05;Lt55;Lz45;Lk45;)V
    .locals 9

    const/16 v0, 0x16

    iput v0, p0, LzK2;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p3, p0, LzK2;->b:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, LzK2;->c:Ljava/lang/Object;

    .line 105
    iput-object p4, p0, LzK2;->t:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, LzK2;->X:Ljava/lang/Object;

    .line 107
    new-instance v2, Lq05;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {v2, p0, p1, p2}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 108
    new-instance v3, Lq05;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 109
    new-instance v4, Lq05;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 110
    new-instance v5, Lq05;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 111
    new-instance v6, Lq05;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1, p2}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 112
    new-instance v7, Lq05;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1, p2}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 113
    new-instance v1, LA60;

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, LA60;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;I)V

    .line 114
    new-instance p1, Ljw9;

    invoke-direct {p1, v1}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 115
    iput-object p1, p0, LzK2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LzK2;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzK2;->Y:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LzK2;->b:Ljava/lang/Object;

    .line 142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LzK2;->c:Ljava/lang/Object;

    .line 143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LzK2;->t:Ljava/lang/Object;

    .line 144
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LzK2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;LBKj;Lr25;LKQ4;)V
    .locals 10

    const/16 v0, 0x15

    iput v0, p0, LzK2;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p3, p0, LzK2;->b:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, LzK2;->c:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, LzK2;->t:Ljava/lang/Object;

    .line 120
    iput-object p4, p0, LzK2;->X:Ljava/lang/Object;

    .line 121
    new-instance v2, LIX4;

    const/4 p1, 0x0

    const/16 p2, 0x14

    invoke-direct {v2, p0, p1, p2}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 122
    new-instance v3, LIX4;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 123
    new-instance v4, LIX4;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 124
    new-instance v5, LIX4;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 125
    new-instance v6, LIX4;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1, p2}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 126
    new-instance v7, LIX4;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1, p2}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 127
    new-instance v8, LIX4;

    const/4 p1, 0x6

    invoke-direct {v8, p0, p1, p2}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 128
    new-instance v1, LUZ2;

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v9}, LUZ2;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;I)V

    .line 129
    new-instance p1, Ljw9;

    invoke-direct {p1, v1}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 130
    iput-object p1, p0, LzK2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final f(LzK2;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x41

    .line 19
    .line 20
    if-gt v0, p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x61

    .line 28
    .line 29
    if-gt v0, p1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x7b

    .line 32
    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    :cond_2
    :goto_1
    return p0
.end method


# virtual methods
.method public a(LYTf;)LGgk;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LZTf;->c:LGgk;

    .line 11
    .line 12
    iget-object v1, p0, LzK2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, LzK2;->p(Le57;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LGgk;

    .line 21
    .line 22
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LzK2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, LzK2;->a:I

    .line 11
    .line 12
    sparse-switch v6, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LP2a;

    .line 18
    .line 19
    check-cast v5, Ljka;

    .line 20
    .line 21
    instance-of v2, v5, Lika;

    .line 22
    .line 23
    iget-object v1, v1, LP2a;->a:LT2a;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v3, LT2a;->c:LT2a;

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, LN1;->a:LN1;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v2, LCna;->b:LCna;

    .line 46
    .line 47
    iget-object v3, v0, LzK2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LzSh;

    .line 50
    .line 51
    invoke-interface {v3, v2}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LOF5;->i:LOF5;

    .line 56
    .line 57
    iget-object v4, v0, LzK2;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    iget-object v2, v0, LzK2;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LbR4;

    .line 85
    .line 86
    invoke-virtual {v2}, LbR4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lfm4;

    .line 91
    .line 92
    iput-object v1, v2, Lfm4;->Z:LT2a;

    .line 93
    .line 94
    iget-object v1, v0, LzK2;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lfm4;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, Lfm4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    invoke-virtual {v2}, Lfm4;->e()LDP4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lr4e;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :goto_2
    return-object v1

    .line 114
    :sswitch_0
    move-object/from16 v7, p1

    .line 115
    .line 116
    check-cast v7, LYG;

    .line 117
    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, LMC5;

    .line 120
    .line 121
    iget-boolean v1, v7, LYG;->c:Z

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-boolean v1, v7, LYG;->b:Z

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_4
    :goto_3
    new-instance v9, LZV3;

    .line 135
    .line 136
    iget-object v1, v0, LzK2;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lxl4;

    .line 139
    .line 140
    const/16 v5, 0x15

    .line 141
    .line 142
    invoke-direct {v9, v5, v1}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, LzK2;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LTy3;

    .line 148
    .line 149
    iget-object v5, v1, LTy3;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LREi;

    .line 152
    .line 153
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v10, v5

    .line 158
    check-cast v10, LOC5;

    .line 159
    .line 160
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-direct {v13, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v10, LOC5;->Y:LREi;

    .line 166
    .line 167
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    iget-object v14, v6, LMC5;->j:LnJe;

    .line 174
    .line 175
    invoke-virtual {v14}, LnJe;->i()Lxp0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 183
    .line 184
    invoke-direct {v11, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    new-instance v5, LJC5;

    .line 196
    .line 197
    iget-object v8, v0, LzK2;->X:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v11, v8

    .line 200
    check-cast v11, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    iget-object v8, v0, LzK2;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, LFl4;

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    invoke-direct/range {v5 .. v12}, LJC5;-><init>(LMC5;LYG;LFl4;LZV3;LOC5;Landroid/widget/FrameLayout;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v9, LKC5;

    .line 215
    .line 216
    invoke-direct {v9, v13, v3}, LKC5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v5, v8, LFl4;->t:LREi;

    .line 224
    .line 225
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 230
    .line 231
    new-instance v9, Loi0;

    .line 232
    .line 233
    invoke-direct {v9, v13, v4}, Loi0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 234
    .line 235
    .line 236
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 237
    .line 238
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, LyW3;->h0:LyW3;

    .line 242
    .line 243
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 244
    .line 245
    invoke-direct {v9, v10, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v8, LFl4;->t:LREi;

    .line 249
    .line 250
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v16, v5

    .line 255
    .line 256
    check-cast v16, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 257
    .line 258
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    sget-object v20, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 261
    .line 262
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 263
    .line 264
    const-wide/16 v17, 0x64

    .line 265
    .line 266
    invoke-direct/range {v15 .. v20}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Loi0;

    .line 270
    .line 271
    invoke-direct {v5, v13, v2}, Loi0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 275
    .line 276
    invoke-direct {v2, v15, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v10, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, LnJe;->i()Lxp0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v5, LP7j;

    .line 297
    .line 298
    const/16 v10, 0xe

    .line 299
    .line 300
    invoke-direct {v5, v10, v6}, LP7j;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 304
    .line 305
    invoke-direct {v10, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, LAW3;->i0:LAW3;

    .line 309
    .line 310
    iget-object v5, v1, LTy3;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 318
    .line 319
    invoke-direct {v11, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, LIC5;

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, LIC5;-><init>(LMC5;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 332
    .line 333
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    new-instance v2, LOx3;

    .line 338
    .line 339
    move-object v5, v10

    .line 340
    const/16 v10, 0x11

    .line 341
    .line 342
    move-object v4, v9

    .line 343
    move-object v9, v7

    .line 344
    move-object v7, v8

    .line 345
    move-object v8, v13

    .line 346
    invoke-direct/range {v2 .. v10}, LOx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    move-object v8, v7

    .line 350
    move-object v7, v9

    .line 351
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, LCq5;

    .line 364
    .line 365
    const/4 v4, 0x7

    .line 366
    invoke-direct {v3, v6, v8, v7, v4}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 370
    .line 371
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v11}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v14}, LnJe;->i()Lxp0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, LLy5;

    .line 387
    .line 388
    const/4 v4, 0x6

    .line 389
    invoke-direct {v3, v6, v4, v1}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 393
    .line 394
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 398
    .line 399
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 400
    .line 401
    .line 402
    move-object v1, v2

    .line 403
    :goto_4
    return-object v1

    .line 404
    :sswitch_1
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, LReg;

    .line 407
    .line 408
    move-object v2, v5

    .line 409
    check-cast v2, Lls5;

    .line 410
    .line 411
    iget-object v3, v2, Lls5;->h:LQS9;

    .line 412
    .line 413
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, LC81;

    .line 418
    .line 419
    iget-object v3, v3, LC81;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 425
    .line 426
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v4, v2, Lls5;->j:LnJe;

    .line 434
    .line 435
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 440
    .line 441
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 449
    .line 450
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lkj4;

    .line 454
    .line 455
    move-object v8, v5

    .line 456
    check-cast v8, Lls5;

    .line 457
    .line 458
    const/16 v5, 0x1d

    .line 459
    .line 460
    invoke-direct {v3, v5, v8}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v6, Lwk;

    .line 464
    .line 465
    iget-object v5, v0, LzK2;->c:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v9, v5

    .line 468
    check-cast v9, LXF0;

    .line 469
    .line 470
    iget-object v5, v0, LzK2;->t:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v12, v5

    .line 473
    check-cast v12, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v5, v0, LzK2;->X:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v10, v5

    .line 478
    check-cast v10, Lsue;

    .line 479
    .line 480
    iget-object v5, v0, LzK2;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v11, v5

    .line 483
    check-cast v11, Lsod;

    .line 484
    .line 485
    const/4 v7, 0x7

    .line 486
    invoke-direct/range {v6 .. v12}, Lwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v8, Lls5;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 490
    .line 491
    invoke-virtual {v4, v6, v3, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    .line 494
    iget-object v2, v2, Lls5;->a:LtK4;

    .line 495
    .line 496
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Loag;

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-interface {v2, v1, v3}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lewj;->a:Lewj;

    .line 507
    .line 508
    return-object v1

    .line 509
    :sswitch_2
    move-object/from16 v6, p1

    .line 510
    .line 511
    check-cast v6, LQq5;

    .line 512
    .line 513
    check-cast v5, LrVk;

    .line 514
    .line 515
    instance-of v1, v5, LkF0;

    .line 516
    .line 517
    iget-object v2, v0, LzK2;->X:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v7, v2

    .line 520
    check-cast v7, LEj4;

    .line 521
    .line 522
    iget-object v2, v0, LzK2;->t:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LjL4;

    .line 525
    .line 526
    iget-object v3, v0, LzK2;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LTq5;

    .line 529
    .line 530
    if-eqz v1, :cond_5

    .line 531
    .line 532
    iget-object v1, v2, LjL4;->I:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LvP4;

    .line 535
    .line 536
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object v4, v1

    .line 541
    check-cast v4, LUq5;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v2, Ln60;

    .line 547
    .line 548
    const/4 v8, 0x5

    .line 549
    invoke-direct/range {v2 .. v8}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 553
    .line 554
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_5
    iget-object v1, v2, LjL4;->g:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LCBe;

    .line 561
    .line 562
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object v9, v1

    .line 567
    check-cast v9, LZE0;

    .line 568
    .line 569
    iget-object v1, v0, LzK2;->Y:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LSq5;

    .line 572
    .line 573
    invoke-virtual {v1}, LSq5;->d()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move-object v12, v1

    .line 578
    check-cast v12, LeF0;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-object v13, v7

    .line 584
    new-instance v7, LRq5;

    .line 585
    .line 586
    iget-boolean v10, v6, LQq5;->a:Z

    .line 587
    .line 588
    iget-boolean v11, v6, LQq5;->b:Z

    .line 589
    .line 590
    move-object v8, v5

    .line 591
    invoke-direct/range {v7 .. v13}, LRq5;-><init>(LrVk;LZE0;ZZLeF0;LEj4;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 595
    .line 596
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 597
    .line 598
    .line 599
    :goto_5
    return-object v1

    .line 600
    :sswitch_3
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v12

    .line 608
    new-instance v6, LLd5;

    .line 609
    .line 610
    move-object v1, v5

    .line 611
    check-cast v1, LgY3;

    .line 612
    .line 613
    invoke-interface {v1}, LgY3;->i()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lae0;

    .line 622
    .line 623
    invoke-interface {v1}, Lae0;->a()Landroid/net/Uri;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iget-object v1, v0, LzK2;->Y:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LNE;

    .line 634
    .line 635
    iget-object v1, v1, LNE;->X:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LR93;

    .line 638
    .line 639
    check-cast v1, LFRe;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 645
    .line 646
    .line 647
    move-result-wide v14

    .line 648
    const-string v11, "impression_prefetch"

    .line 649
    .line 650
    move-object/from16 v16, v5

    .line 651
    .line 652
    check-cast v16, LgY3;

    .line 653
    .line 654
    iget-object v1, v0, LzK2;->c:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v8, v1

    .line 657
    check-cast v8, LUq6;

    .line 658
    .line 659
    iget-object v1, v0, LzK2;->t:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v9, v1

    .line 662
    check-cast v9, LX1f;

    .line 663
    .line 664
    iget-object v1, v0, LzK2;->X:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v10, v1

    .line 667
    check-cast v10, Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct/range {v6 .. v16}, LLd5;-><init>(Ljava/lang/String;LFNj;LX1f;Ljava/lang/String;Ljava/lang/String;JJLgY3;)V

    .line 670
    .line 671
    .line 672
    return-object v6

    .line 673
    :sswitch_4
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, LV64;

    .line 676
    .line 677
    sget-object v9, LmSd;->z0:LmSd;

    .line 678
    .line 679
    new-instance v8, LgTd;

    .line 680
    .line 681
    iget-object v1, v1, LV64;->g:Ljava/lang/Long;

    .line 682
    .line 683
    if-eqz v1, :cond_6

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v1

    .line 689
    long-to-int v2, v1

    .line 690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    goto :goto_6

    .line 695
    :cond_6
    iget-object v1, v0, LzK2;->X:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Integer;

    .line 698
    .line 699
    :goto_6
    iget-object v2, v0, LzK2;->Y:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v3, v0, LzK2;->t:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Ljava/lang/String;

    .line 704
    .line 705
    invoke-direct {v8, v3, v1, v2}, LgTd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 706
    .line 707
    .line 708
    move-object v7, v5

    .line 709
    check-cast v7, LcC3;

    .line 710
    .line 711
    iget-object v1, v7, LcC3;->a:Lz7h;

    .line 712
    .line 713
    invoke-interface {v1, v9}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    new-instance v6, Lyr5;

    .line 722
    .line 723
    iget-object v2, v0, LzK2;->c:Ljava/lang/Object;

    .line 724
    .line 725
    move-object v10, v2

    .line 726
    check-cast v10, Lsod;

    .line 727
    .line 728
    const/16 v11, 0x12

    .line 729
    .line 730
    invoke-direct/range {v6 .. v11}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 734
    .line 735
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :sswitch_5
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, LDpd;

    .line 742
    .line 743
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v7, v2

    .line 746
    check-cast v7, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 747
    .line 748
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v11, v1

    .line 751
    check-cast v11, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 752
    .line 753
    check-cast v5, LOx3;

    .line 754
    .line 755
    iget-object v1, v5, LOx3;->Z:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LDBe;

    .line 758
    .line 759
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object v9, v1

    .line 764
    check-cast v9, Lhz3;

    .line 765
    .line 766
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    new-instance v6, LnL2;

    .line 770
    .line 771
    iget-object v1, v0, LzK2;->c:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v8, v1

    .line 774
    check-cast v8, Ljava/lang/String;

    .line 775
    .line 776
    iget-object v1, v0, LzK2;->t:Ljava/lang/Object;

    .line 777
    .line 778
    move-object v10, v1

    .line 779
    check-cast v10, [B

    .line 780
    .line 781
    iget-object v1, v0, LzK2;->X:Ljava/lang/Object;

    .line 782
    .line 783
    move-object v12, v1

    .line 784
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 785
    .line 786
    iget-object v1, v0, LzK2;->Y:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v13, v1

    .line 789
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 790
    .line 791
    invoke-direct/range {v6 .. v13}, LnL2;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;Ljava/lang/String;Lhz3;[BLcom/snapchat/client/grpc/CallOptionsBuilder;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 795
    .line 796
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :sswitch_6
    move-object/from16 v6, p1

    .line 801
    .line 802
    check-cast v6, LYpj;

    .line 803
    .line 804
    new-instance v7, LvDj;

    .line 805
    .line 806
    invoke-direct {v7}, LvDj;-><init>()V

    .line 807
    .line 808
    .line 809
    check-cast v5, LBk3;

    .line 810
    .line 811
    invoke-static {v5, v6}, LBk3;->a(LBk3;LYpj;)Liif;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    iput-object v6, v7, LvDj;->a:Liif;

    .line 816
    .line 817
    new-instance v6, Lw60;

    .line 818
    .line 819
    invoke-direct {v6}, Lw60;-><init>()V

    .line 820
    .line 821
    .line 822
    iget-object v8, v0, LzK2;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v8, LWi3;

    .line 825
    .line 826
    invoke-static {v5, v8}, LBk3;->d(LBk3;LWi3;)I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    iput v8, v6, Lw60;->b:I

    .line 831
    .line 832
    iget v8, v6, Lw60;->a:I

    .line 833
    .line 834
    or-int/2addr v8, v4

    .line 835
    iput v8, v6, Lw60;->a:I

    .line 836
    .line 837
    iget-object v8, v0, LzK2;->t:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v8, Ljava/util/UUID;

    .line 840
    .line 841
    invoke-static {v8}, LDVk;->k(Ljava/util/UUID;)LYpj;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    iput-object v8, v6, Lw60;->c:LYpj;

    .line 846
    .line 847
    iget-object v8, v0, LzK2;->X:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v8, Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iput-object v8, v6, Lw60;->t:Ljava/lang/String;

    .line 855
    .line 856
    iget v8, v6, Lw60;->a:I

    .line 857
    .line 858
    or-int/2addr v2, v8

    .line 859
    iput v2, v6, Lw60;->a:I

    .line 860
    .line 861
    iget-object v2, v0, LzK2;->Y:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, LiI3;

    .line 864
    .line 865
    if-eqz v2, :cond_7

    .line 866
    .line 867
    iget-object v8, v2, LiI3;->b:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iput-object v8, v6, Lw60;->Y:Ljava/lang/String;

    .line 873
    .line 874
    iget v9, v6, Lw60;->a:I

    .line 875
    .line 876
    or-int/lit8 v9, v9, 0x8

    .line 877
    .line 878
    iput v9, v6, Lw60;->a:I

    .line 879
    .line 880
    sget-object v9, LjI3;->a:Ljava/util/HashSet;

    .line 881
    .line 882
    iget-wide v9, v2, LiI3;->c:J

    .line 883
    .line 884
    iget v2, v2, LiI3;->a:I

    .line 885
    .line 886
    invoke-static {v2, v8, v9, v10}, LjI3;->i(ILjava/lang/String;J)LfI3;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iput-object v2, v6, Lw60;->Z:LfI3;

    .line 891
    .line 892
    :cond_7
    new-array v2, v4, [Lw60;

    .line 893
    .line 894
    aput-object v6, v2, v3

    .line 895
    .line 896
    iput-object v2, v7, LvDj;->b:[Lw60;

    .line 897
    .line 898
    invoke-static {v5}, LBk3;->b(LBk3;)Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v5}, LBk3;->c(LBk3;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    sget-object v4, Lrdh;->c:Lrdh;

    .line 907
    .line 908
    const-string v4, "updatereplystate"

    .line 909
    .line 910
    invoke-interface {v2, v4, v7, v3, v1}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->updateCommentState(Ljava/lang/String;LvDj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    return-object v1

    .line 915
    :sswitch_7
    move-object/from16 v6, p1

    .line 916
    .line 917
    check-cast v6, LYpj;

    .line 918
    .line 919
    new-instance v7, LNdf;

    .line 920
    .line 921
    invoke-direct {v7}, LNdf;-><init>()V

    .line 922
    .line 923
    .line 924
    check-cast v5, LBk3;

    .line 925
    .line 926
    invoke-static {v5, v6}, LBk3;->a(LBk3;LYpj;)Liif;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    iput-object v8, v7, LNdf;->a:Liif;

    .line 931
    .line 932
    iput-object v6, v7, LNdf;->b:LYpj;

    .line 933
    .line 934
    new-instance v6, LOdf;

    .line 935
    .line 936
    invoke-direct {v6}, LOdf;-><init>()V

    .line 937
    .line 938
    .line 939
    const-wide/16 v8, 0x1

    .line 940
    .line 941
    iput-wide v8, v6, LOdf;->b:J

    .line 942
    .line 943
    iget v8, v6, LOdf;->a:I

    .line 944
    .line 945
    or-int/2addr v8, v4

    .line 946
    iput v8, v6, LOdf;->a:I

    .line 947
    .line 948
    iget-object v8, v0, LzK2;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v8, Ljava/util/UUID;

    .line 951
    .line 952
    invoke-static {v8}, LDVk;->k(Ljava/util/UUID;)LYpj;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    iput-object v8, v6, LOdf;->c:LYpj;

    .line 957
    .line 958
    iget-object v8, v0, LzK2;->t:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v8, Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iput-object v8, v6, LOdf;->t:Ljava/lang/String;

    .line 966
    .line 967
    iget v8, v6, LOdf;->a:I

    .line 968
    .line 969
    or-int/2addr v8, v2

    .line 970
    iput v8, v6, LOdf;->a:I

    .line 971
    .line 972
    sget-object v8, Lyk3;->b:[I

    .line 973
    .line 974
    iget-object v9, v0, LzK2;->X:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v9, LTi3;

    .line 977
    .line 978
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    aget v8, v8, v9

    .line 983
    .line 984
    if-eq v8, v4, :cond_9

    .line 985
    .line 986
    if-ne v8, v2, :cond_8

    .line 987
    .line 988
    goto :goto_7

    .line 989
    :cond_8
    new-instance v1, LwOc;

    .line 990
    .line 991
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 992
    .line 993
    .line 994
    throw v1

    .line 995
    :cond_9
    const/4 v2, 0x1

    .line 996
    :goto_7
    iput v2, v6, LOdf;->X:I

    .line 997
    .line 998
    iget v2, v6, LOdf;->a:I

    .line 999
    .line 1000
    or-int/lit8 v2, v2, 0x4

    .line 1001
    .line 1002
    iput v2, v6, LOdf;->a:I

    .line 1003
    .line 1004
    iget-object v2, v0, LzK2;->Y:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LiI3;

    .line 1007
    .line 1008
    invoke-static {v2}, LjI3;->d(LiI3;)LfI3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iput-object v2, v6, LOdf;->Z:LfI3;

    .line 1013
    .line 1014
    new-array v2, v4, [LOdf;

    .line 1015
    .line 1016
    aput-object v6, v2, v3

    .line 1017
    .line 1018
    iput-object v2, v7, LNdf;->c:[LOdf;

    .line 1019
    .line 1020
    invoke-static {v5}, LBk3;->b(LBk3;)Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-static {v5}, LBk3;->c(LBk3;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    sget-object v4, Lrdh;->c:Lrdh;

    .line 1029
    .line 1030
    const-string v4, "replyreact"

    .line 1031
    .line 1032
    invoke-interface {v2, v4, v7, v3, v1}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->commentReact(Ljava/lang/String;LNdf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    return-object v1

    .line 1037
    :sswitch_8
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Ljava/util/Map;

    .line 1040
    .line 1041
    new-instance v4, LG92;

    .line 1042
    .line 1043
    iget-object v6, v0, LzK2;->t:Ljava/lang/Object;

    .line 1044
    .line 1045
    move-object v9, v6

    .line 1046
    check-cast v9, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    iget-object v6, v0, LzK2;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object v8, v6

    .line 1051
    check-cast v8, Lu73;

    .line 1052
    .line 1053
    const/16 v6, 0x17

    .line 1054
    .line 1055
    invoke-direct {v4, v8, v6, v9}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1059
    .line 1060
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v4, Lt73;

    .line 1064
    .line 1065
    iget-object v7, v0, LzK2;->X:Ljava/lang/Object;

    .line 1066
    .line 1067
    move-object v11, v7

    .line 1068
    check-cast v11, LO83;

    .line 1069
    .line 1070
    invoke-direct {v4, v8, v9, v11, v3}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1074
    .line 1075
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v7, LuI;

    .line 1079
    .line 1080
    iget-object v4, v0, LzK2;->Y:Ljava/lang/Object;

    .line 1081
    .line 1082
    move-object v10, v4

    .line 1083
    check-cast v10, Llj7;

    .line 1084
    .line 1085
    const/16 v12, 0x8

    .line 1086
    .line 1087
    invoke-direct/range {v7 .. v12}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1091
    .line 1092
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1093
    .line 1094
    .line 1095
    check-cast v5, LA36;

    .line 1096
    .line 1097
    invoke-static {v6, v5}, LzPk;->x(Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/core/Single;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-static {v3, v5}, LzPk;->x(Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/core/Single;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-static {v4, v5}, LzPk;->x(Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/core/Single;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    sget-object v5, LeR3;->t0:LeR3;

    .line 1110
    .line 1111
    invoke-static {v6, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    sget-object v4, LxQ3;->t0:LxQ3;

    .line 1116
    .line 1117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1118
    .line 1119
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v3, Lq60;

    .line 1123
    .line 1124
    invoke-direct {v3, v2, v1}, Lq60;-><init>(ILjava/util/Map;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1128
    .line 1129
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v1

    .line 1133
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lbt6;
    .locals 3

    .line 1
    new-instance v0, Lbt6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbt6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LzK2;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, LzK2;->p(Le57;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbt6;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()Loq2;
    .locals 3

    .line 1
    new-instance v0, Loq2;

    .line 2
    .line 3
    invoke-direct {v0}, Loq2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LzK2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, LzK2;->p(Le57;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loq2;

    .line 16
    .line 17
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, LzK2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Loq2;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LzK2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, LzK2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v4, "value"

    .line 27
    .line 28
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    if-lez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public e()LP0e;
    .locals 3

    .line 1
    new-instance v0, LP0e;

    .line 2
    .line 3
    invoke-direct {v0}, LP0e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LzK2;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, LzK2;->p(Le57;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LP0e;

    .line 16
    .line 17
    return-object v0
.end method

.method public g()LWR8;
    .locals 7

    .line 1
    iget-object v0, p0, LzK2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v0, p0, LzK2;->X:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v0, p0, LzK2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 15
    .line 16
    new-instance v1, LWR8;

    .line 17
    .line 18
    iget-object v0, p0, LzK2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LHM4;

    .line 22
    .line 23
    iget-object v0, p0, LzK2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, LSE;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LWR8;-><init>(LHM4;LSE;Landroid/widget/LinearLayout;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public h(Lcom/snap/composer/navigation/INavigator;)Lcom/snap/safety/customreporting/CoreReportDependencies;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;-><init>(Lcom/snap/composer/navigation/INavigator;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LPQ3;->B0:LPQ3;

    .line 7
    .line 8
    new-instance v1, LtI1;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, LtI1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LzK2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LZ69;

    .line 18
    .line 19
    const-class v3, Lcomponents/safety/customreporting/lib/ReportWebView;

    .line 20
    .line 21
    invoke-static {v2, v3, p1, v1}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->e(LFT9;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LzK2;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LWTc;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->b(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LzK2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/snap/composer/people/IBlockedUserStore;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->a(Lcom/snap/composer/people/IBlockedUserStore;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LB74;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {p1, v1, p0}, LB74;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->c(LB74;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LzK2;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->d(Lcom/snap/composer/page_launcher/IPageLauncher;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public i()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    new-instance v0, LHS3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHS3;-><init>(LzK2;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LXE3;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v0, v2, p0}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LzK2;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LnJe;

    .line 25
    .line 26
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LpD3;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v0, v2, p0}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LzK2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzh5;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzh5;

    .line 16
    .line 17
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LVWg;

    .line 22
    .line 23
    check-cast v0, LWWg;

    .line 24
    .line 25
    iget-object v0, v0, LWWg;->x0:Lbeg;

    .line 26
    .line 27
    sget-object v2, LHm3;->f0:LHm3;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbeg;->f(Lv88;)LbLg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LLh2;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LCQ2;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LzK2;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LnJe;

    .line 64
    .line 65
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public k()Lwe0;
    .locals 1

    .line 1
    iget-object v0, p0, LzK2;->t:Ljava/lang/Object;

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
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lejd;

    .line 16
    .line 17
    iget-object v0, v0, Lejd;->q:Lwe0;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 4

    .line 1
    iget-object v0, p0, LzK2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJs3;

    .line 4
    .line 5
    const-wide/16 v1, 0x96

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, LJs3;->g(JZ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcm2;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LzK2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LnJe;

    .line 27
    .line 28
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public m(LQya;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LQya;->t:LQya;

    .line 2
    .line 3
    const-string v1, "eventDispatcher"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LzK2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LSV6;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, LSR2;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, v2}, LSR2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LQya;->a:LQya;

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LQya;->b:LQya;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance v0, LDpd;

    .line 41
    .line 42
    sget-object v3, LBK2;->a:LBK2;

    .line 43
    .line 44
    iget-object v4, p0, LzK2;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LREi;

    .line 47
    .line 48
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v0, LQya;->c:LQya;

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, LzK2;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LREi;

    .line 67
    .line 68
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object p1, p0, LzK2;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LREi;

    .line 78
    .line 79
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    new-instance v0, LDpd;

    .line 86
    .line 87
    sget-object v3, LBK2;->b:LBK2;

    .line 88
    .line 89
    invoke-direct {v0, v3, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p3, p0, LzK2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, LSV6;

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    new-instance v0, LxK2;

    .line 106
    .line 107
    invoke-direct {v0, p1, p2}, LxK2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method

.method public n(Ljava/lang/String;LWhc;LCei;LI24;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LzK2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV3c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LV3c;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v2, p0, LzK2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LtO1;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v1, v3, v4, v5}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lxt2;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lxt2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LzK2;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LnJe;

    .line 42
    .line 43
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LZj3;

    .line 53
    .line 54
    const/16 v9, 0x9

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object v7, p3

    .line 60
    move-object v8, p4

    .line 61
    invoke-direct/range {v3 .. v9}, LZj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LCI3;

    .line 70
    .line 71
    const/16 p3, 0xc

    .line 72
    .line 73
    invoke-direct {p2, p3, p0}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public o()LVp4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LVp4;

    .line 4
    .line 5
    iget-object v2, v0, LzK2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LGc5;

    .line 8
    .line 9
    iget-object v3, v2, LGc5;->i0:LPa5;

    .line 10
    .line 11
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v2, LGc5;->t:Lt55;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    invoke-virtual {v4}, Lt55;->B()LZ69;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v6, v2, LGc5;->f0:LPa5;

    .line 25
    .line 26
    invoke-virtual {v6}, LPa5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LmGc;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    invoke-virtual {v4}, Lt55;->C0()LIv9;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v8, v4

    .line 38
    move-object v4, v6

    .line 39
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, LYu0;

    .line 45
    .line 46
    invoke-virtual {v8}, Lt55;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v12, v2, LGc5;->f0:LPa5;

    .line 51
    .line 52
    iget-object v8, v2, LGc5;->Z:LHc5;

    .line 53
    .line 54
    invoke-virtual {v8}, LHc5;->o()LFZ5;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget-object v8, v2, LGc5;->a:Lz45;

    .line 59
    .line 60
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    new-instance v15, LjU5;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-direct {v15, v11}, LjU5;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LGc5;->c:LcK7;

    .line 71
    .line 72
    move-object v11, v2

    .line 73
    check-cast v11, LMY4;

    .line 74
    .line 75
    iget-object v11, v11, LMY4;->X:LCBe;

    .line 76
    .line 77
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object/from16 v16, v11

    .line 82
    .line 83
    check-cast v16, Lnt5;

    .line 84
    .line 85
    new-instance v11, LFKg;

    .line 86
    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    new-instance v1, LxVb;

    .line 90
    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    invoke-virtual {v8}, Lz45;->t()LQAc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v19, v3

    .line 98
    .line 99
    invoke-virtual {v8}, Lz45;->s0()LMwf;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object/from16 v20, v4

    .line 104
    .line 105
    invoke-virtual {v8}, Lz45;->J0()LuKj;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v1, v2, v3, v4}, LxVb;-><init>(LQAc;LMwf;LuKj;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, v17

    .line 113
    .line 114
    check-cast v2, LMY4;

    .line 115
    .line 116
    iget-object v2, v2, LMY4;->Y:LCBe;

    .line 117
    .line 118
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LeQ5;

    .line 123
    .line 124
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v1, v2}, LFKg;-><init>(LxVb;LeQ5;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LzK2;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LKK7;

    .line 133
    .line 134
    move-object/from16 v17, v11

    .line 135
    .line 136
    move-object v11, v1

    .line 137
    invoke-direct/range {v9 .. v17}, LYu0;-><init>(Landroid/content/Context;LKK7;LPa5;LFZ5;LyPf;LjU5;Lnt5;LFKg;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v1, v0, LzK2;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LL4b;

    .line 147
    .line 148
    iget-object v2, v0, LzK2;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v8, v2

    .line 151
    check-cast v8, LJO5;

    .line 152
    .line 153
    iget-object v2, v0, LzK2;->X:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v10, v2

    .line 156
    check-cast v10, LtC3;

    .line 157
    .line 158
    move-object v2, v7

    .line 159
    move-object/from16 v3, v19

    .line 160
    .line 161
    move-object/from16 v4, v20

    .line 162
    .line 163
    move-object v7, v1

    .line 164
    move-object/from16 v1, v18

    .line 165
    .line 166
    invoke-direct/range {v1 .. v11}, LVp4;-><init>(Landroid/content/Context;LZ69;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LHFc;LvC3;LtC3;LyPf;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public p(Le57;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LzK2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v0

    .line 5
    check-cast v2, Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p3
    :try_end_1
    .catch LYz9; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    :try_start_2
    invoke-static {p1, p3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_2
    .catch LYz9; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    move-object v1, p2

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, 0x32

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_3
    .catch LYz9; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    nop

    .line 74
    move-object p2, v1

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw p1

    .line 82
    :goto_1
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LzK2;->a:I

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
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v0, p0, LzK2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LzK2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, LzK2;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "NumOfInternalPendingBuffer="

    .line 38
    .line 39
    const-string v4, ", NumOfOutputPendingBuffer="

    .line 40
    .line 41
    const-string v5, ", NumOfFramesInCodec="

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v0, v1}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
