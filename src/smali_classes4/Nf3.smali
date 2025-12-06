.class public final LNf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lfz3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAC5;Lkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, LNf3;->a:I

    iput-object p1, p0, LNf3;->c:Ljava/lang/Object;

    iput-object p2, p0, LNf3;->t:Ljava/lang/Object;

    iput-object p4, p0, LNf3;->X:Ljava/lang/Object;

    iput-object p5, p0, LNf3;->Y:Ljava/lang/Object;

    iput-object p3, p0, LNf3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB73;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNf3;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LNf3;->b:Ljava/lang/Object;

    .line 35
    sget-object p1, Lzg3;->Z:Lzg3;

    .line 36
    const-string v0, "CommentsDiscoverDbCache"

    .line 37
    invoke-static {p1, p1, v0}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 38
    iput-object p1, p0, LNf3;->c:Ljava/lang/Object;

    .line 39
    sget-object v0, Lrn0;->a:Lrn0;

    .line 40
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 41
    iput-object v0, p0, LNf3;->t:Ljava/lang/Object;

    .line 42
    new-instance p1, LgI2;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0, p0}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p2, p0, LNf3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFG4;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LNf3;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, LNf3;->c:Ljava/lang/Object;

    .line 146
    iput-object p2, p0, LNf3;->b:Ljava/lang/Object;

    .line 147
    new-instance p2, LzF4;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LNf3;->t:Ljava/lang/Object;

    .line 149
    new-instance p2, LzF4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LNf3;->X:Ljava/lang/Object;

    .line 150
    new-instance p2, LzF4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 151
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LNf3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFG4;Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LNf3;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, LNf3;->c:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, LNf3;->b:Ljava/lang/Object;

    .line 132
    new-instance p2, LzF4;

    const/4 v0, 0x1

    const/16 v1, 0xe

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LNf3;->t:Ljava/lang/Object;

    .line 134
    new-instance p2, LzF4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LNf3;->X:Ljava/lang/Object;

    .line 135
    new-instance p2, LzF4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LNf3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFG4;LoMf;)V
    .locals 2

    const/16 p2, 0xe

    iput p2, p0, LNf3;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, LNf3;->b:Ljava/lang/Object;

    .line 139
    new-instance p2, LzF4;

    const/4 v0, 0x2

    const/16 v1, 0x1a

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, LNf3;->c:Ljava/lang/Object;

    .line 140
    new-instance p2, LzF4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LNf3;->t:Ljava/lang/Object;

    .line 141
    new-instance p2, LzF4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LNf3;->X:Ljava/lang/Object;

    .line 142
    new-instance p2, LzF4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LNf3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFXb;LDS4;Lbke;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LNf3;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, LNf3;->b:Ljava/lang/Object;

    .line 13
    const-class p3, Lcom/snap/identity/contactsync/ContactsHttpInterface;

    invoke-virtual {p1, p3}, LFXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/identity/contactsync/ContactsHttpInterface;

    iput-object p1, p0, LNf3;->c:Ljava/lang/Object;

    .line 14
    sget-object p1, LXT7;->Z:LXT7;

    .line 15
    const-string p3, "ContactsHttpClientImpl"

    .line 16
    invoke-static {p1, p1, p3}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 17
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 18
    iput-object v0, p0, LNf3;->t:Ljava/lang/Object;

    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    iput-object p1, p0, LNf3;->X:Ljava/lang/Object;

    .line 22
    new-instance p1, LPO3;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LPO3;-><init>(LDS4;I)V

    .line 23
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, LNf3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFY4;LBlj;LyW4;LIL4;)V
    .locals 10

    const/16 v0, 0xf

    iput v0, p0, LNf3;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p3, p0, LNf3;->b:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, LNf3;->c:Ljava/lang/Object;

    .line 111
    iput-object p1, p0, LNf3;->t:Ljava/lang/Object;

    .line 112
    iput-object p4, p0, LNf3;->X:Ljava/lang/Object;

    .line 113
    new-instance v2, LRS4;

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-direct {v2, p0, p1, p2}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 114
    new-instance v3, LRS4;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 115
    new-instance v4, LRS4;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 116
    new-instance v5, LRS4;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 117
    new-instance v6, LRS4;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1, p2}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 118
    new-instance v7, LRS4;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1, p2}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 119
    new-instance v8, LRS4;

    const/4 p1, 0x6

    invoke-direct {v8, p0, p1, p2}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 120
    new-instance v1, LrX2;

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v9}, LrX2;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;I)V

    .line 121
    new-instance p1, Lnn9;

    invoke-direct {p1, v1}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 122
    iput-object p1, p0, LNf3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFY4;Lv15;LIdc;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LNf3;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, LNf3;->b:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, LNf3;->c:Ljava/lang/Object;

    .line 86
    new-instance p1, LQ05;

    const/4 p2, 0x0

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, LQ05;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LNf3;->t:Ljava/lang/Object;

    .line 87
    new-instance p2, Lnn9;

    invoke-direct {p2, p3}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 88
    iput-object p2, p0, LNf3;->X:Ljava/lang/Object;

    .line 89
    new-instance p2, LQ05;

    const/4 p3, 0x1

    const/16 v0, 0xd

    invoke-direct {p2, p0, p3, v0}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 90
    new-instance p3, LQ05;

    const/4 v0, 0x2

    const/16 v1, 0xd

    invoke-direct {p3, p0, v0, v1}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 91
    new-instance v0, LZ21;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, p3, v1}, LZ21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 93
    iput-object p1, p0, LNf3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ7d;LBre;Lj7i;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LNf3;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LNf3;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LNf3;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LNf3;->t:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    .line 30
    new-instance p2, Lmh0;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p1}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    iput-object p2, p0, LNf3;->X:Ljava/lang/Object;

    .line 31
    new-instance p2, LKo5;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, LKo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LNf3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPHe;LJ7d;Lxgg;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LNf3;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LNf3;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, LNf3;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, LNf3;->t:Ljava/lang/Object;

    .line 59
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string p1, "CommeceReportApiImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    sget-object p1, Lrn0;->a:Lrn0;

    .line 62
    iput-object p1, p0, LNf3;->X:Ljava/lang/Object;

    .line 63
    const-string p1, "REPORT_COMMERCE"

    iput-object p1, p0, LNf3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LaA8;Lx0e;Lb5k;LTqc;LB73;)V
    .locals 0

    const/16 p5, 0x13

    iput p5, p0, LNf3;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, LNf3;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, LNf3;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, LNf3;->t:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, LNf3;->X:Ljava/lang/Object;

    .line 69
    iput-object p6, p0, LNf3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr;LUo4;LUo4;Lc41;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LNf3;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, LNf3;->b:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, LNf3;->c:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, LNf3;->t:Ljava/lang/Object;

    .line 74
    new-instance p1, Lzo;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lzo;-><init>(LUo4;I)V

    .line 75
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object p2, p0, LNf3;->X:Ljava/lang/Object;

    .line 77
    new-instance p1, Lu63;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 78
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object p2, p0, LNf3;->Y:Ljava/lang/Object;

    .line 80
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string p1, "CommerceAdsModelModifier"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LNf3;->a:I

    iput-object p1, p0, LNf3;->b:Ljava/lang/Object;

    iput-object p2, p0, LNf3;->c:Ljava/lang/Object;

    iput-object p3, p0, LNf3;->t:Ljava/lang/Object;

    iput-object p4, p0, LNf3;->X:Ljava/lang/Object;

    iput-object p5, p0, LNf3;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXai;Lw7f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LNf3;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LNf3;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, LNf3;->c:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LNf3;->t:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, LNf3;->X:Ljava/lang/Object;

    .line 50
    sget-object p1, LRLg;->Z:LRLg;

    .line 51
    const-string p2, "ComposerFeatureSettingsFactory"

    .line 52
    invoke-static {p1, p1, p2}, LEU0;->l(LRLg;LRLg;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 53
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 54
    iput-object p2, p0, LNf3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;Lcom/snap/composer/people/IBlockedUserStore;LiFc;Lnwf;Lcom/snap/composer/page_launcher/IPageLauncher;LAVj;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LNf3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNf3;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LNf3;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LNf3;->t:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LNf3;->X:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LNf3;->Y:Ljava/lang/Object;

    .line 9
    sget-object p1, Ltl4;->Z:Ltl4;

    check-cast p4, LIP5;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "CoreReportDependenciesFactory"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    return-void
.end method

.method public constructor <init>(LwU4;LGZ4;LFY4;LqY4;)V
    .locals 9

    const/16 v0, 0x10

    iput v0, p0, LNf3;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p3, p0, LNf3;->b:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, LNf3;->c:Ljava/lang/Object;

    .line 97
    iput-object p4, p0, LNf3;->t:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, LNf3;->X:Ljava/lang/Object;

    .line 99
    new-instance v2, LRT4;

    const/4 p1, 0x0

    const/16 p2, 0x13

    invoke-direct {v2, p0, p1, p2}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 100
    new-instance v3, LRT4;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 101
    new-instance v4, LRT4;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 102
    new-instance v5, LRT4;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 103
    new-instance v6, LRT4;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1, p2}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 104
    new-instance v7, LRT4;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1, p2}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 105
    new-instance v1, LY30;

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v8}, LY30;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;I)V

    .line 106
    new-instance p1, Lnn9;

    invoke-direct {p1, v1}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 107
    iput-object p1, p0, LNf3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz65;Lgz3;LrK5;LcSa;LBF7;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LNf3;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, LNf3;->Y:Ljava/lang/Object;

    .line 125
    iput-object p4, p0, LNf3;->b:Ljava/lang/Object;

    .line 126
    iput-object p3, p0, LNf3;->c:Ljava/lang/Object;

    .line 127
    iput-object p5, p0, LNf3;->t:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, LNf3;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LQAd;)Lcom/snap/plus/FeatureSetting;
    .locals 3

    .line 1
    iget-object v0, p0, LNf3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpC3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LSv3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, LSv3;-><init>(LNf3;LQAd;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LNf3;->c(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/plus/FeatureSetting;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LNf3;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LNf3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LNf3;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LNf3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v0, LNf3;->a:I

    .line 17
    .line 18
    sparse-switch v9, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast v8, Lnl5;

    .line 26
    .line 27
    check-cast v7, Lue2;

    .line 28
    .line 29
    check-cast v6, LZJc;

    .line 30
    .line 31
    check-cast v5, LQd7;

    .line 32
    .line 33
    iget-object v1, v0, LNf3;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v8, v6, v7, v5, v1}, Lnl5;->c(Lnl5;LZJc;Lue2;LQd7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :sswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    check-cast v8, Lce7;

    .line 51
    .line 52
    invoke-interface {v8}, Lce7;->isAvailable()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    check-cast v6, LPy3;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v6, LPy3;->b:LJ7d;

    .line 61
    .line 62
    invoke-interface {v1, v7}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v6, LPy3;->b:LJ7d;

    .line 70
    .line 71
    iget-object v2, v6, LPy3;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 72
    .line 73
    const v3, 0x7f133902

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const v3, 0x7f133901

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const v3, 0x7f133677

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    new-instance v6, LOCd;

    .line 95
    .line 96
    const/16 v16, 0xf8c

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-object v7, v5

    .line 100
    check-cast v7, LVAd;

    .line 101
    .line 102
    iget-object v2, v0, LNf3;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v8, v2

    .line 105
    check-cast v8, LZ8d;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-direct/range {v6 .. v16}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 119
    .line 120
    :goto_0
    return-object v1

    .line 121
    :sswitch_1
    move-object/from16 v9, p1

    .line 122
    .line 123
    check-cast v9, LgJe;

    .line 124
    .line 125
    check-cast v8, LoZf;

    .line 126
    .line 127
    invoke-virtual {v8}, LoZf;->e()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    sget-object v10, LsL6;->a:LsL6;

    .line 134
    .line 135
    :cond_2
    check-cast v10, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v10, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    move-object v13, v6

    .line 155
    check-cast v13, LSs3;

    .line 156
    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move-object v14, v10

    .line 164
    check-cast v14, Lug8;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Lug8;->a()Lug8$a;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-nez v10, :cond_3

    .line 174
    .line 175
    const/4 v10, -0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    sget-object v12, LRs3;->a:[I

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    aget v10, v12, v10

    .line 184
    .line 185
    :goto_2
    move-object/from16 v19, v5

    .line 186
    .line 187
    check-cast v19, Lrwf;

    .line 188
    .line 189
    iget-object v12, v13, LSs3;->h:LXfi;

    .line 190
    .line 191
    move-object/from16 v18, v7

    .line 192
    .line 193
    check-cast v18, LCU3;

    .line 194
    .line 195
    iget-object v15, v0, LNf3;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v20, v15

    .line 198
    .line 199
    check-cast v20, Ljava/util/Set;

    .line 200
    .line 201
    const/16 v21, 0x1

    .line 202
    .line 203
    if-eq v10, v4, :cond_8

    .line 204
    .line 205
    if-eq v10, v1, :cond_4

    .line 206
    .line 207
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_4
    iget-object v10, v14, Lug8;->e:LWf8;

    .line 212
    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    iget-object v10, v10, LWf8;->c:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    invoke-virtual {v8}, LoZf;->g()LnE6;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    if-eqz v15, :cond_5

    .line 224
    .line 225
    iget-object v15, v15, LnE6;->a:Ljava/util/Map;

    .line 226
    .line 227
    move-object/from16 v22, v15

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-object/from16 v22, v2

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v8}, LoZf;->g()LnE6;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    if-eqz v15, :cond_6

    .line 237
    .line 238
    iget-object v15, v15, LnE6;->b:Ljava/util/List;

    .line 239
    .line 240
    move-object/from16 v23, v15

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move-object/from16 v23, v2

    .line 244
    .line 245
    :goto_4
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    move-object v15, v12

    .line 250
    check-cast v15, Leg8;

    .line 251
    .line 252
    move-object/from16 v17, v10

    .line 253
    .line 254
    move-object/from16 v16, v10

    .line 255
    .line 256
    invoke-virtual/range {v15 .. v21}, Leg8;->a(Ljava/lang/String;Ljava/lang/String;LCU3;Lrwf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    new-instance v12, Lxj3;

    .line 261
    .line 262
    move-object/from16 v15, v20

    .line 263
    .line 264
    const/16 v20, 0x3

    .line 265
    .line 266
    move-object/from16 v17, v18

    .line 267
    .line 268
    move-object/from16 v18, v19

    .line 269
    .line 270
    move-object/from16 v16, v23

    .line 271
    .line 272
    move-object/from16 v19, v15

    .line 273
    .line 274
    move-object/from16 v15, v22

    .line 275
    .line 276
    invoke-direct/range {v12 .. v20}, Lxj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 280
    .line 281
    invoke-direct {v14, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, LRB2;

    .line 285
    .line 286
    const/16 v12, 0x18

    .line 287
    .line 288
    invoke-direct {v10, v12, v9}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 292
    .line 293
    invoke-direct {v12, v14, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    move-object v10, v12

    .line 297
    goto :goto_5

    .line 298
    :cond_7
    move-object v10, v2

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    iget-object v10, v14, Lug8;->c:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v10, :cond_7

    .line 303
    .line 304
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    move-object v15, v12

    .line 309
    check-cast v15, Leg8;

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move-object/from16 v16, v10

    .line 314
    .line 315
    invoke-virtual/range {v15 .. v21}, Leg8;->a(Ljava/lang/String;Ljava/lang/String;LCU3;Lrwf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    move-object/from16 v12, v16

    .line 320
    .line 321
    new-instance v15, Lhr3;

    .line 322
    .line 323
    invoke-direct {v15, v13, v4, v12}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 327
    .line 328
    invoke-direct {v12, v10, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    new-instance v10, Lkt1;

    .line 332
    .line 333
    const/16 v15, 0x13

    .line 334
    .line 335
    invoke-direct {v10, v13, v14, v9, v15}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 339
    .line 340
    invoke-direct {v14, v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    move-object v10, v14

    .line 344
    :goto_5
    if-nez v10, :cond_9

    .line 345
    .line 346
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 347
    .line 348
    :cond_9
    iget-object v12, v13, LSs3;->l:LBre;

    .line 349
    .line 350
    invoke-virtual {v12}, LBre;->d()LF06;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 355
    .line 356
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 365
    .line 366
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, LUK1;

    .line 370
    .line 371
    const/16 v3, 0x1b

    .line 372
    .line 373
    invoke-direct {v2, v9, v3, v13}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 377
    .line 378
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 382
    .line 383
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :sswitch_2
    move-object/from16 v9, p1

    .line 388
    .line 389
    check-cast v9, LB0j;

    .line 390
    .line 391
    new-instance v10, LbGd;

    .line 392
    .line 393
    invoke-direct {v10}, LbGd;-><init>()V

    .line 394
    .line 395
    .line 396
    check-cast v8, LBh3;

    .line 397
    .line 398
    invoke-static {v8, v9}, LBh3;->a(LBh3;LB0j;)Le0f;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    iput-object v11, v10, LbGd;->b:Le0f;

    .line 403
    .line 404
    check-cast v6, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v6, :cond_b

    .line 407
    .line 408
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v6}, Lrwk;->k(Ljava/util/UUID;)LB0j;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    goto :goto_6

    .line 417
    :cond_b
    move-object v6, v2

    .line 418
    :goto_6
    new-instance v11, LtVe;

    .line 419
    .line 420
    invoke-direct {v11}, LtVe;-><init>()V

    .line 421
    .line 422
    .line 423
    check-cast v7, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v7, v11, LtVe;->Y:Ljava/lang/String;

    .line 429
    .line 430
    iget v7, v11, LtVe;->c:I

    .line 431
    .line 432
    or-int/2addr v7, v4

    .line 433
    iput v7, v11, LtVe;->c:I

    .line 434
    .line 435
    iput-object v6, v11, LtVe;->X:LB0j;

    .line 436
    .line 437
    check-cast v5, LDf3;

    .line 438
    .line 439
    invoke-virtual {v5}, LDf3;->k()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v6, v11, LtVe;->Z:Ljava/lang/String;

    .line 447
    .line 448
    iget v6, v11, LtVe;->c:I

    .line 449
    .line 450
    or-int/2addr v6, v1

    .line 451
    iput v6, v11, LtVe;->c:I

    .line 452
    .line 453
    iput-object v9, v11, LtVe;->g0:LB0j;

    .line 454
    .line 455
    iget-object v6, v8, LBh3;->a:LB73;

    .line 456
    .line 457
    check-cast v6, LOze;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    iput-wide v6, v11, LtVe;->k0:J

    .line 467
    .line 468
    iget v6, v11, LtVe;->c:I

    .line 469
    .line 470
    or-int/lit8 v6, v6, 0x40

    .line 471
    .line 472
    iput v6, v11, LtVe;->c:I

    .line 473
    .line 474
    invoke-virtual {v5}, LDf3;->h()Ljava/util/UUID;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_c

    .line 479
    .line 480
    invoke-static {v6}, Lrwk;->k(Ljava/util/UUID;)LB0j;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iput-object v6, v11, LtVe;->s0:LB0j;

    .line 485
    .line 486
    :cond_c
    iget-object v6, v0, LNf3;->Y:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, LGE3;

    .line 489
    .line 490
    if-eqz v6, :cond_d

    .line 491
    .line 492
    iget-object v6, v6, LGE3;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v6, v11, LtVe;->u0:Ljava/lang/String;

    .line 498
    .line 499
    iget v6, v11, LtVe;->c:I

    .line 500
    .line 501
    or-int/lit16 v6, v6, 0x2000

    .line 502
    .line 503
    iput v6, v11, LtVe;->c:I

    .line 504
    .line 505
    :cond_d
    invoke-virtual {v5}, LDf3;->g()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_e

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_e
    move-object v5, v2

    .line 517
    :goto_7
    if-eqz v5, :cond_12

    .line 518
    .line 519
    check-cast v5, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v6, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_11

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, LVf3;

    .line 545
    .line 546
    new-instance v7, LDVe;

    .line 547
    .line 548
    invoke-direct {v7}, LDVe;-><init>()V

    .line 549
    .line 550
    .line 551
    new-instance v9, LsKb;

    .line 552
    .line 553
    invoke-direct {v9}, LsKb;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, LVf3;->e()Ljava/util/UUID;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    if-eqz v12, :cond_f

    .line 561
    .line 562
    invoke-static {v12}, Lrwk;->k(Ljava/util/UUID;)LB0j;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    goto :goto_9

    .line 567
    :cond_f
    move-object v12, v2

    .line 568
    :goto_9
    iput-object v12, v9, LsKb;->t:LB0j;

    .line 569
    .line 570
    invoke-virtual {v5}, LVf3;->b()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v12, v9, LsKb;->Y:Ljava/lang/String;

    .line 578
    .line 579
    iget v12, v9, LsKb;->c:I

    .line 580
    .line 581
    or-int/2addr v12, v1

    .line 582
    iput v12, v9, LsKb;->c:I

    .line 583
    .line 584
    invoke-virtual {v5}, LVf3;->a()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    if-eqz v12, :cond_10

    .line 589
    .line 590
    invoke-static {v12}, Lrwk;->g(Ljava/lang/String;)LB0j;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    goto :goto_a

    .line 595
    :cond_10
    move-object v12, v2

    .line 596
    :goto_a
    iput-object v12, v9, LsKb;->Z:LB0j;

    .line 597
    .line 598
    iput v1, v7, LDVe;->a:I

    .line 599
    .line 600
    iput-object v9, v7, LDVe;->b:LsKb;

    .line 601
    .line 602
    new-instance v9, LDVe$a;

    .line 603
    .line 604
    invoke-direct {v9}, LDVe$a;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, LVf3;->d()I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    int-to-long v12, v12

    .line 612
    iput-wide v12, v9, LDVe$a;->b:J

    .line 613
    .line 614
    iget v12, v9, LDVe$a;->a:I

    .line 615
    .line 616
    or-int/2addr v12, v4

    .line 617
    iput v12, v9, LDVe$a;->a:I

    .line 618
    .line 619
    invoke-virtual {v5}, LVf3;->c()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    int-to-long v12, v5

    .line 624
    iput-wide v12, v9, LDVe$a;->c:J

    .line 625
    .line 626
    iget v5, v9, LDVe$a;->a:I

    .line 627
    .line 628
    or-int/2addr v5, v1

    .line 629
    iput v5, v9, LDVe$a;->a:I

    .line 630
    .line 631
    iput-object v9, v7, LDVe;->c:LDVe$a;

    .line 632
    .line 633
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_11
    const/4 v1, 0x0

    .line 638
    new-array v1, v1, [LDVe;

    .line 639
    .line 640
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, [LDVe;

    .line 645
    .line 646
    iput-object v1, v11, LtVe;->v0:[LDVe;

    .line 647
    .line 648
    :cond_12
    iput-object v11, v10, LbGd;->c:LtVe;

    .line 649
    .line 650
    iget-object v1, v8, LBh3;->e:LXfi;

    .line 651
    .line 652
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 657
    .line 658
    iget-object v2, v8, LBh3;->h:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/lang/String;

    .line 665
    .line 666
    sget-object v3, LoRg;->c:LoRg;

    .line 667
    .line 668
    const-string v3, "postreply"

    .line 669
    .line 670
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 671
    .line 672
    invoke-interface {v1, v3, v10, v2, v4}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->postComment(Ljava/lang/String;LbGd;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/snap/composer/navigation/INavigator;)Lcom/snap/safety/customreporting/CoreReportDependencies;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;-><init>(Lcom/snap/composer/navigation/INavigator;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LWN3;->x0:LWN3;

    .line 7
    .line 8
    new-instance v1, LGS;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, LGS;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LNf3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LqZ8;

    .line 18
    .line 19
    const-class v3, Lcomponents/safety/customreporting/lib/ReportWebView;

    .line 20
    .line 21
    invoke-static {v2, v3, p1, v1}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->e(LjI9;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LNf3;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LiFc;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->b(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LNf3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/snap/composer/people/IBlockedUserStore;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->a(Lcom/snap/composer/people/IBlockedUserStore;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LRO3;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {p1, v1, p0}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->c(LRO3;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LNf3;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/snap/safety/customreporting/CoreReportDependencies;->d(Lcom/snap/composer/page_launcher/IPageLauncher;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public c(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/plus/FeatureSetting;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/plus/FeatureSetting;

    .line 2
    .line 3
    new-instance v1, LTU2;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, p0}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrf;

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lrf;-><init>(Lkotlin/jvm/functions/Function1;LNf3;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/snap/plus/FeatureSetting;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    new-instance v0, LQO3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQO3;-><init>(LNf3;)V

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
    new-instance v0, LkK2;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LNf3;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LBre;

    .line 26
    .line 27
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LwJ2;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public e()LFyd;
    .locals 1

    .line 1
    iget-object v0, p0, LNf3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lib5;

    .line 10
    .line 11
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li4d;

    .line 16
    .line 17
    iget-object v0, v0, Li4d;->q:LFyd;

    .line 18
    .line 19
    return-object v0
.end method

.method public f(LQAd;)Lcom/snap/plus/FeatureSetting;
    .locals 3

    .line 1
    iget-object v0, p0, LNf3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpC3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LLL2;->Y:LLL2;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LSv3;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, p1, v1}, LSv3;-><init>(LNf3;LQAd;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, LNf3;->c(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lcom/snap/plus/FeatureSetting;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public g(LKsk;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LNf3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc41;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc41;->a()LaA8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lml3;->X:Lml3;

    .line 14
    .line 15
    const-string v2, "error_type"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(LKsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNf3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc41;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lc41;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Lcl0;)Landroid/content/Intent;
    .locals 11

    .line 1
    iget-object v0, p1, Lcl0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v3, p1, Lcl0;->e:LWm0;

    .line 14
    .line 15
    iget-object v4, p0, LNf3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LaA8;

    .line 18
    .line 19
    const-string v5, "message"

    .line 20
    .line 21
    sget-object v6, LHSc;->a:LHSc;

    .line 22
    .line 23
    sget-object v7, LzC;->t:LzC;

    .line 24
    .line 25
    const/16 v8, 0x1f

    .line 26
    .line 27
    iget-object v9, p0, LNf3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Landroid/content/Context;

    .line 30
    .line 31
    if-lt v1, v8, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    invoke-static {v7, v3}, LLjk;->f(LcTb;LWm0;)LqTb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v5, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcl0;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v8, 0x10000000

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/high16 v9, 0x10000

    .line 85
    .line 86
    invoke-virtual {v8, v0, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of v9, v8, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    move-object v9, v8

    .line 97
    check-cast v9, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 121
    .line 122
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 123
    .line 124
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, p1, Lcl0;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v9, v10, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    invoke-static {v7, v3}, LLjk;->f(LcTb;LWm0;)LqTb;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v5, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    return-object v2
.end method

.method public j(LWFh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LNf3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPHe;

    .line 4
    .line 5
    iget-object v1, v0, LPHe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LpC3;

    .line 8
    .line 9
    sget-object v2, LOxg;->eb:LOxg;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LW33;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, v0}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v1, LAW2;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, p1}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNf3;->b:Ljava/lang/Object;

    check-cast v0, Lq63;

    iget-object v0, v0, Lq63;->b:Ljava/lang/Object;

    check-cast v0, LZN4;

    .line 2
    iget-object v1, p0, LNf3;->c:Ljava/lang/Object;

    check-cast v1, LwZ9;

    .line 3
    sget-object v2, LGx3;->a:[I

    iget v3, v1, LwZ9;->a:I

    invoke-static {v3}, Llva;->L(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    sget-object v2, LMg9;->a:LMg9;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, LOg9;->a:LOg9;

    .line 6
    :goto_0
    iput-object v2, v0, LZN4;->b:LPg9;

    .line 7
    iget-object v1, v1, LwZ9;->c:Ljava/lang/String;

    iput-object v1, v0, LZN4;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, LZN4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaO4;

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    invoke-interface {v0}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    iget-object v2, v0, LaO4;->g0:LXZ5;

    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMi9;

    .line 13
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 14
    const-class v3, Lii9;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v2

    .line 15
    new-instance v3, LeW1;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LeW1;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-static {v2, v3, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    iget-object p1, v0, LaO4;->g0:LXZ5;

    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMi9;

    .line 18
    invoke-interface {p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object p1

    .line 19
    new-instance v0, LNh9;

    .line 20
    new-instance v1, Lo09;

    iget-object v2, p0, LNf3;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, LNf3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LLRb;->e(Ljava/lang/String;)LKjj;

    move-result-object v3

    .line 22
    sget-object v2, LLh9;->e:LLh9;

    .line 23
    iget-object v4, p0, LNf3;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LNh9;-><init>(Lo09;LLh9;LKjj;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 25
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    iget-object v1, p0, LNf3;->c:Ljava/lang/Object;

    check-cast v1, Lp3f;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, LNf3;->t:Ljava/lang/Object;

    check-cast v0, LwS3;

    iget-object v0, v0, LwS3;->a:LmE3;

    .line 27
    iget-object v2, p0, LNf3;->X:Ljava/lang/Object;

    check-cast v2, LMT3;

    invoke-interface {v2}, LMT3;->n2()LMT3;

    move-result-object v2

    iget-object v3, p0, LNf3;->Y:Ljava/lang/Object;

    check-cast v3, LFjj;

    invoke-virtual {v0, v2, v3, v1}, LmE3;->b(LMT3;LFjj;Lp3f;)LB3f;

    move-result-object v0

    .line 28
    new-instance v1, Ld8;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

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

    iget-object v3, p0, LNf3;->b:Ljava/lang/Object;

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

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    iget v0, p0, LNf3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 34
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LKx5;

    iget-object v1, p0, LNf3;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LXj5;

    iget-object v1, p0, LNf3;->t:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LNf3;->X:Ljava/lang/Object;

    iget-object v1, p0, LNf3;->Y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LKx5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    iget-object v2, p0, LNf3;->c:Ljava/lang/Object;

    check-cast v2, LAC5;

    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_0
    return-void

    .line 38
    :pswitch_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, LEx5;

    iget-object v2, p0, LNf3;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LXj5;

    iget-object v2, p0, LNf3;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LNf3;->X:Ljava/lang/Object;

    iget-object v5, p0, LNf3;->Y:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LEx5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    iget-object v2, p0, LNf3;->c:Ljava/lang/Object;

    check-cast v2, LAC5;

    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_1
    return-void

    .line 42
    :pswitch_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Lwx5;

    iget-object v2, p0, LNf3;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lrx5;

    iget-object v2, p0, LNf3;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LNf3;->X:Ljava/lang/Object;

    iget-object v5, p0, LNf3;->Y:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lwx5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    iget-object v2, p0, LNf3;->c:Ljava/lang/Object;

    check-cast v2, LAC5;

    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_2
    return-void

    .line 46
    :pswitch_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 47
    :cond_3
    new-instance v0, Lgx5;

    iget-object v2, p0, LNf3;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LXj5;

    iget-object v2, p0, LNf3;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LNf3;->X:Ljava/lang/Object;

    iget-object v5, p0, LNf3;->Y:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgx5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    iget-object v2, p0, LNf3;->c:Ljava/lang/Object;

    check-cast v2, LAC5;

    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_3
    return-void

    .line 50
    :pswitch_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 51
    :cond_4
    new-instance v0, Lkw5;

    iget-object v2, p0, LNf3;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lnw5;

    iget-object v2, p0, LNf3;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LNf3;->X:Ljava/lang/Object;

    iget-object v5, p0, LNf3;->Y:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lkw5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lnw5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    iget-object v2, p0, LNf3;->c:Ljava/lang/Object;

    check-cast v2, LAC5;

    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_4
    return-void

    .line 54
    :pswitch_5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 55
    :cond_5
    new-instance v0, LTq5;

    iget-object v2, p0, LNf3;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LWq5;

    iget-object v2, p0, LNf3;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LNf3;->X:Ljava/lang/Object;

    iget-object v5, p0, LNf3;->Y:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LTq5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LWq5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    iget-object v2, p0, LNf3;->c:Ljava/lang/Object;

    check-cast v2, LAC5;

    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_5
    return-void

    .line 58
    :pswitch_6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 59
    :cond_6
    new-instance v0, Lim5;

    iget-object v2, p0, LNf3;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LXj5;

    iget-object v2, p0, LNf3;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LNf3;->X:Ljava/lang/Object;

    iget-object v5, p0, LNf3;->Y:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lim5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    iget-object v2, p0, LNf3;->c:Ljava/lang/Object;

    check-cast v2, LAC5;

    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_6
    return-void

    .line 62
    :pswitch_7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    .line 63
    :cond_7
    new-instance v0, Lak5;

    iget-object v2, p0, LNf3;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ldk5;

    iget-object v2, p0, LNf3;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LNf3;->X:Ljava/lang/Object;

    iget-object v5, p0, LNf3;->Y:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lak5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ldk5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    iget-object v2, p0, LNf3;->c:Ljava/lang/Object;

    check-cast v2, LAC5;

    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u()Lvl4;
    .locals 12

    .line 1
    new-instance v0, Lvl4;

    .line 2
    .line 3
    iget-object v1, p0, LNf3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz65;

    .line 6
    .line 7
    iget-object v2, v1, Lz65;->i0:LI45;

    .line 8
    .line 9
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v1, Lz65;->t:LGZ4;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    move-object v1, v2

    .line 19
    invoke-virtual {v3}, LGZ4;->z()LqZ8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, v4, Lz65;->f0:LI45;

    .line 24
    .line 25
    invoke-virtual {v5}, LI45;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LTqc;

    .line 30
    .line 31
    invoke-virtual {v3}, LGZ4;->w0()LPm9;

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
    new-instance v8, LAk4;

    .line 44
    .line 45
    iget-object v7, v6, Lz65;->f0:LI45;

    .line 46
    .line 47
    iget-object v9, v6, Lz65;->Z:LA65;

    .line 48
    .line 49
    invoke-virtual {v9}, LA65;->u()LHW5;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v6, v6, Lz65;->a:LFY4;

    .line 54
    .line 55
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, p0, LNf3;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, LBF7;

    .line 62
    .line 63
    invoke-direct {v8, v11, v7, v9, v10}, LAk4;-><init>(LBF7;LI45;LHW5;Lnwf;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v6, p0, LNf3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LcSa;

    .line 73
    .line 74
    iget-object v7, p0, LNf3;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LrK5;

    .line 77
    .line 78
    iget-object v9, p0, LNf3;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lgz3;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v10}, Lvl4;-><init>(Landroid/content/Context;LqZ8;LTqc;LPm9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lmqc;Liz3;Lgz3;Lnwf;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
