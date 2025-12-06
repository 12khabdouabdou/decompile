.class public final Lyib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LcS1;
.implements LPO6;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAG4;LYT4;LkY4;LGZ4;LY05;Lp36;LlV7;LwJh;)V
    .locals 0

    const/16 p8, 0x8

    iput p8, p0, Lyib;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lyib;->X:Ljava/lang/Object;

    iput-object p3, p0, Lyib;->b:Ljava/lang/Object;

    iput-object p5, p0, Lyib;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lyib;->t:Ljava/lang/Object;

    iput-object p2, p0, Lyib;->c:Ljava/lang/Object;

    iput-object p6, p0, Lyib;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lyib;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPBg;LxV7;LrR7;LGp3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lyib;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lyib;->X:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lyib;->Z:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lyib;->t:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Lyib;->c:Ljava/lang/Object;

    .line 99
    sget-object p1, LXT7;->Z:LXT7;

    .line 100
    const-string p2, "MyFriendsDataProvider"

    .line 101
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lyib;->b:Ljava/lang/Object;

    .line 103
    sget-object p2, Lrn0;->a:Lrn0;

    .line 104
    new-instance p2, LJfc;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 105
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    iput-object p3, p0, Lyib;->e0:Ljava/lang/Object;

    .line 107
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 108
    iput-object p2, p0, Lyib;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPm9;LTqc;Lnwf;LWxf;LiSg;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lyib;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p3, p0, Lyib;->X:Ljava/lang/Object;

    .line 111
    iput-object p6, p0, Lyib;->b:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lyib;->Z:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lyib;->t:Ljava/lang/Object;

    .line 114
    iput-object p4, p0, Lyib;->c:Ljava/lang/Object;

    .line 115
    iput-object p5, p0, Lyib;->e0:Ljava/lang/Object;

    .line 116
    sget-object p1, LMKa;->Z:LMKa;

    .line 117
    const-string p2, "OneTapLoginOptionPrompt"

    .line 118
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 119
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 120
    iput-object p2, p0, Lyib;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQK4;LPF6;LVY0;Lg38;Lc9g;LHui;LkJe;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lyib;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lyib;->X:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, Lyib;->b:Ljava/lang/Object;

    .line 127
    iput-object p3, p0, Lyib;->Z:Ljava/lang/Object;

    .line 128
    iput-object p4, p0, Lyib;->t:Ljava/lang/Object;

    .line 129
    iput-object p5, p0, Lyib;->c:Ljava/lang/Object;

    .line 130
    iput-object p6, p0, Lyib;->e0:Ljava/lang/Object;

    .line 131
    iput-object p7, p0, Lyib;->Y:Ljava/lang/Object;

    .line 132
    sget-object p1, Lgib;->Z:Lgib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-string p1, "RefCountTextureToBitmapReader"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LUo4;LUo4;LpC3;LB73;LaA8;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lyib;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lyib;->X:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lyib;->b:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lyib;->Z:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, Lyib;->t:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, Lyib;->c:Ljava/lang/Object;

    .line 51
    sget-object p1, Lyp;->Z:Lyp;

    .line 52
    const-string p2, "PixelCookieFetcher"

    .line 53
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 54
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 55
    iput-object p2, p0, Lyib;->e0:Ljava/lang/Object;

    .line 56
    sget-object p1, Lrn0;->a:Lrn0;

    .line 57
    iput-object p1, p0, Lyib;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWm0;LQJg;Lajb;LZsb;Lzib;LASj;LWm0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyib;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyib;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyib;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lyib;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyib;->t:Ljava/lang/Object;

    iput-object p5, p0, Lyib;->X:Ljava/lang/Object;

    iput-object p6, p0, Lyib;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lyib;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWm0;Ljava/util/List;Ljava/util/ArrayList;Lagj;LSPg;Lkrb;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lyib;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyib;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyib;->X:Ljava/lang/Object;

    iput-object p3, p0, Lyib;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lyib;->t:Ljava/lang/Object;

    iput-object p5, p0, Lyib;->c:Ljava/lang/Object;

    iput-object p6, p0, Lyib;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lyib;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXmb;LBnb;Ljava/lang/Integer;Ljava/lang/Integer;Lm3d;LWm0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyib;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyib;->X:Ljava/lang/Object;

    iput-object p2, p0, Lyib;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lyib;->t:Ljava/lang/Object;

    iput-object p4, p0, Lyib;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyib;->e0:Ljava/lang/Object;

    iput-object p6, p0, Lyib;->b:Ljava/lang/Object;

    iput-object p7, p0, Lyib;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lyib;->a:I

    .line 135
    new-instance v0, LQGd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, LQGd;-><init>(Landroid/content/Context;Lbke;I)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p2, p0, Lyib;->X:Ljava/lang/Object;

    .line 138
    iput-object p3, p0, Lyib;->b:Ljava/lang/Object;

    .line 139
    iput-object p4, p0, Lyib;->Z:Ljava/lang/Object;

    .line 140
    iput-object v0, p0, Lyib;->t:Ljava/lang/Object;

    .line 141
    iput-object p5, p0, Lyib;->c:Ljava/lang/Object;

    .line 142
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 143
    const-string p2, "PostToStoryWarningDialog"

    .line 144
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 145
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 146
    iput-object p2, p0, Lyib;->e0:Ljava/lang/Object;

    .line 147
    new-instance p1, Lzjd;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 148
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    iput-object p2, p0, Lyib;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LBH2;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lyib;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lyib;->X:Ljava/lang/Object;

    const p2, 0x7f0b066a

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lyib;->b:Ljava/lang/Object;

    const p2, 0x7f0b1206

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lyib;->Z:Ljava/lang/Object;

    const p2, 0x7f0b04bf

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lyib;->t:Ljava/lang/Object;

    const p2, 0x7f0b0a51

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lyib;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdRf;LEt2;LmF5;LpC3;LVq1;LeNe;Lio/reactivex/rxjava3/core/Observable;Lgt;Lnwf;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lyib;->a:I

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p3, p0, Lyib;->X:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, Lyib;->b:Ljava/lang/Object;

    .line 61
    iput-object p5, p0, Lyib;->Z:Ljava/lang/Object;

    .line 62
    iput-object p6, p0, Lyib;->t:Ljava/lang/Object;

    .line 63
    iput-object p8, p0, Lyib;->c:Ljava/lang/Object;

    .line 64
    sget-object p3, LkRf;->Z:LkRf;

    .line 65
    const-string p5, "RecentRankedListRecipients"

    .line 66
    invoke-static {p3, p3, p5}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    move-result-object p3

    .line 67
    sget-object p5, Lrn0;->a:Lrn0;

    .line 68
    check-cast p9, LIP5;

    invoke-virtual {p9, p3}, LIP5;->a(LWm0;)LBre;

    .line 69
    sget-object p3, LLfg;->Q2:LLfg;

    .line 70
    invoke-interface {p4, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    iput-object p3, p0, Lyib;->e0:Ljava/lang/Object;

    .line 71
    sget-object p3, LLfg;->p0:LLfg;

    invoke-interface {p4, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 72
    new-instance p4, LcCe;

    invoke-direct {p4, p1, v0}, LcCe;-><init>(LdRf;I)V

    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {p1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    new-instance p3, Lfre;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4, p2}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p7, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 76
    sget-object p3, LsL6;->a:LsL6;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 77
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 78
    sget-object p3, LFOd;->p:LFOd;

    .line 79
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 80
    sget-object p2, LdCe;->b:LdCe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 83
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 84
    const-string p2, "SendTo:recipients"

    invoke-static {p1, p2}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lyib;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le90;LKT1;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lyib;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lyib;->X:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lyib;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, LAXc;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LAXc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyib;->t:Ljava/lang/Object;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 39
    new-instance p1, LmS1;

    invoke-direct {p1, p2, p0}, LmS1;-><init>(LKT1;LcS1;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Le90;->c:Ljava/lang/Object;

    check-cast p1, Lvof;

    .line 41
    iget-object p1, p1, Lvof;->h0:Ljava/lang/Object;

    check-cast p1, LJ0k;

    .line 42
    :goto_0
    iput-object p1, p0, Lyib;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, LBjd;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LBjd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyib;->e0:Ljava/lang/Object;

    .line 44
    new-instance p1, LkGc;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LkGc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyib;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiE2;LTbf;LBre;LWm0;Lvnb;LYM2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lyib;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyib;->X:Ljava/lang/Object;

    iput-object p2, p0, Lyib;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lyib;->t:Ljava/lang/Object;

    iput-object p4, p0, Lyib;->b:Ljava/lang/Object;

    iput-object p5, p0, Lyib;->c:Ljava/lang/Object;

    iput-object p6, p0, Lyib;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lyib;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LWm0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p8, p0, Lyib;->a:I

    iput-object p1, p0, Lyib;->X:Ljava/lang/Object;

    iput-object p2, p0, Lyib;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lyib;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyib;->t:Ljava/lang/Object;

    iput-object p5, p0, Lyib;->c:Ljava/lang/Object;

    iput-object p6, p0, Lyib;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lyib;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;LWm0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p8, p0, Lyib;->a:I

    iput-object p1, p0, Lyib;->X:Ljava/lang/Object;

    iput-object p2, p0, Lyib;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lyib;->t:Ljava/lang/Object;

    iput-object p4, p0, Lyib;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyib;->b:Ljava/lang/Object;

    iput-object p6, p0, Lyib;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lyib;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p8, p0, Lyib;->a:I

    iput-object p1, p0, Lyib;->X:Ljava/lang/Object;

    iput-object p2, p0, Lyib;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyib;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lyib;->t:Ljava/lang/Object;

    iput-object p5, p0, Lyib;->c:Ljava/lang/Object;

    iput-object p6, p0, Lyib;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lyib;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llb5;LJsj;LXSg;)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Lyib;->a:I

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyib;->X:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lyib;->b:Ljava/lang/Object;

    .line 11
    const-string p3, "SelectFriendInfoProvider"

    const-wide/32 v1, 0x493e0

    invoke-virtual {p2, v1, v2, p3}, LJsj;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    iput-object p2, p0, Lyib;->Z:Ljava/lang/Object;

    .line 12
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    invoke-virtual {p1}, Llb5;->h()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 14
    new-instance v1, LPHf;

    invoke-direct {v1, p0, v0}, LPHf;-><init>(Lyib;I)V

    .line 15
    invoke-static {p3, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 16
    iput-object p3, p0, Lyib;->t:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Llb5;->f()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 18
    new-instance v0, LPHf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPHf;-><init>(Lyib;I)V

    .line 19
    invoke-static {p3, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 20
    iput-object p3, p0, Lyib;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Llb5;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 22
    new-instance p3, LPHf;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, LPHf;-><init>(Lyib;I)V

    .line 23
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lyib;->e0:Ljava/lang/Object;

    .line 25
    new-instance p1, LVof;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p0}, LVof;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    iput-object p3, p0, Lyib;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvCb;Lh25;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lyib;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lyib;->X:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lyib;->b:Ljava/lang/Object;

    .line 31
    iget-object p2, p1, LvCb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lyib;->Z:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, LvCb;->c:Ljava/lang/Object;

    check-cast p1, LtYe;

    iput-object p1, p0, Lyib;->t:Ljava/lang/Object;

    .line 33
    sget-object p1, LsL6;->a:LsL6;

    iput-object p1, p0, Lyib;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lyib;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lyib;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v1, p0, Lyib;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LmF5;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LvQd;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "SendTo:AST:fallbackRanking"

    .line 34
    .line 35
    invoke-static {p0, v0}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final b(Lyib;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LI66;
    .locals 5

    .line 1
    iget-object p0, p0, Lyib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le90;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, LDq9;->C(LcS1;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LnU1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LnU1;->b()Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, LiJd;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p1, v2, p2}, LiJd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Le90;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lvof;

    .line 29
    .line 30
    iget-object p0, p0, Lvof;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, LTlc;

    .line 33
    .line 34
    iget-object p1, p0, LTlc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lvof;

    .line 37
    .line 38
    iget-object p0, p0, LTlc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LmU1;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :try_start_0
    iget-object v2, p1, Lvof;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LcS1;

    .line 46
    .line 47
    invoke-interface {v2}, LcS1;->o()LPR1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "CCF.getCameraExtensionCharacteristics"

    .line 52
    .line 53
    iget-object p1, p1, Lvof;->a:Lbke;

    .line 54
    .line 55
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LH22;

    .line 60
    .line 61
    new-instance v4, Lk0c;

    .line 62
    .line 63
    invoke-direct {v4, v2, p0, v1}, Lk0c;-><init>(LPR1;LmU1;LiJd;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, LqU;->c(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :goto_0
    new-instance p1, LMT1;

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    new-instance p1, LMT1;

    .line 88
    .line 89
    invoke-direct {p1, p2, p0}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_2
    new-instance p1, LMT1;

    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_0
    const/4 p0, 0x0

    .line 100
    :goto_3
    new-instance p1, LI66;

    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, LI66;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public static final c(Lyib;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lyib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070d1c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7f070d1b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    mul-int v2, v2, p1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    const v1, 0x7f070d27

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v0, 0x7f070d37

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-le v2, p1, :cond_0

    .line 52
    .line 53
    move v2, p1

    .line 54
    :cond_0
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public static final d(Lyib;LdZa;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LdZa;->e()LBN7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LBN7;->b:LBN7;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LdZa;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 17
    .line 18
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LdZa;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 29
    .line 30
    invoke-static {p0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static r(Lyib;LiJe;)LgJe;
    .locals 11

    .line 1
    iget-object v0, p1, LiJe;->e:Lr1f;

    .line 2
    .line 3
    iget-object v1, p0, Lyib;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LkJe;

    .line 6
    .line 7
    iget-object v2, p1, LiJe;->b:LqUe;

    .line 8
    .line 9
    const-string v3, "RefCountTextureToBitmapReader"

    .line 10
    .line 11
    invoke-virtual {p1, v3}, LiJe;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v1, v4}, LkJe;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LpUe;->c:LpUe;

    .line 30
    .line 31
    invoke-interface {v2, v6}, LqUe;->b(LpUe;)Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v2, v6}, LqUe;->e(LpUe;)LoUe;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, LoUe;->a:LLF6;

    .line 40
    .line 41
    invoke-interface {v6}, LLF6;->n()Landroid/opengl/EGLContext;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, LOF6;

    .line 46
    .line 47
    iget-object v9, p0, Lyib;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, LQK4;

    .line 50
    .line 51
    invoke-virtual {v9}, LQK4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lh38;

    .line 56
    .line 57
    iget-object v10, p0, Lyib;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, LPF6;

    .line 60
    .line 61
    invoke-direct {v8, v9, v10, v7}, LOF6;-><init>(Lh38;LPF6;Landroid/opengl/EGLContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0, v0, p1, v8}, Lyib;->t(Lr1f;LiJe;LLF6;)LgJe;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-virtual {v8}, LOF6;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, LOF6;->release()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, LLF6;->release()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, LkJe;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-interface {v2, v5}, LqUe;->a(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1, v3}, LiJe;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    :try_start_3
    invoke-virtual {v8}, LOF6;->b()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, LOF6;->release()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, LLF6;->release()V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :goto_0
    :try_start_4
    invoke-interface {v2}, LqUe;->d()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, p0}, LkJe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :goto_1
    if-eqz v5, :cond_1

    .line 112
    .line 113
    invoke-interface {v2, v5}, LqUe;->a(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1, v3}, LiJe;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_2
    new-instance p0, LV8g;

    .line 121
    .line 122
    iget-object p1, p1, LiJe;->a:LAui;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Texture "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p1, p1, LAui;->b:I

    .line 132
    .line 133
    const-string v1, " already released"

    .line 134
    .line 135
    invoke-static {v0, p1, v1}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-direct {p0, v0, v5, p1}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
.method public A()LZR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAXc;

    .line 4
    .line 5
    return-object v0
.end method

.method public C()LpR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public D()LTR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sget-object v2, LoQi;->b:LoQi;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, Lyib;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lyib;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lyib;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v0, Lyib;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v17, p1

    .line 27
    .line 28
    check-cast v17, LqT3;

    .line 29
    .line 30
    move-object/from16 v16, v12

    .line 31
    .line 32
    check-cast v16, LvT3;

    .line 33
    .line 34
    move-object/from16 v1, v16

    .line 35
    .line 36
    check-cast v1, LTr5;

    .line 37
    .line 38
    iget-object v1, v1, LTr5;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, LRN1;->a:LRN1;

    .line 41
    .line 42
    new-instance v14, Lr9;

    .line 43
    .line 44
    iget-object v3, v0, Lyib;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v19, v3

    .line 47
    .line 48
    check-cast v19, Lcom/snapchat/client/content_manager/ContentKey;

    .line 49
    .line 50
    move-object/from16 v21, v11

    .line 51
    .line 52
    check-cast v21, LTlc;

    .line 53
    .line 54
    move-object v15, v10

    .line 55
    check-cast v15, Lrn0;

    .line 56
    .line 57
    iget-object v3, v0, Lyib;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    check-cast v18, Lcom/snapchat/client/content_manager/ContentManager;

    .line 62
    .line 63
    iget-object v3, v0, Lyib;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v20, v3

    .line 66
    .line 67
    check-cast v20, LCJ1;

    .line 68
    .line 69
    const/16 v22, 0x11

    .line 70
    .line 71
    invoke-direct/range {v14 .. v22}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v11, v21

    .line 75
    .line 76
    iget-object v3, v0, Lyib;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v11, v1, v3, v2, v14}, LTlc;->l(Ljava/lang/String;Ljava/lang/String;LRN1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lhad;

    .line 88
    .line 89
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v14, v2

    .line 92
    check-cast v14, Lvnb;

    .line 93
    .line 94
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v20, v1

    .line 97
    .line 98
    check-cast v20, Lxkf;

    .line 99
    .line 100
    iget-object v1, v0, Lyib;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lblf;

    .line 103
    .line 104
    iget-object v2, v1, Lblf;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2}, Lmmb;->c(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v1, v1, Lblf;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LSlb;

    .line 117
    .line 118
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Lskk;->e(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    check-cast v11, LHnf;

    .line 133
    .line 134
    invoke-virtual {v11, v2, v1}, LHnf;->z(ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v13, Lx0e;

    .line 139
    .line 140
    iget-object v2, v0, Lyib;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v18, v2

    .line 143
    .line 144
    check-cast v18, Lulf;

    .line 145
    .line 146
    iget-object v2, v0, Lyib;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v22, v2

    .line 149
    .line 150
    check-cast v22, LLjf;

    .line 151
    .line 152
    iget-object v2, v0, Lyib;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v15, v2

    .line 155
    check-cast v15, Lblf;

    .line 156
    .line 157
    move-object/from16 v17, v10

    .line 158
    .line 159
    check-cast v17, LhGb;

    .line 160
    .line 161
    move-object/from16 v19, v12

    .line 162
    .line 163
    check-cast v19, LWm0;

    .line 164
    .line 165
    iget-object v2, v0, Lyib;->e0:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v21, v2

    .line 168
    .line 169
    check-cast v21, LIIb;

    .line 170
    .line 171
    const/16 v23, 0x4

    .line 172
    .line 173
    move-object/from16 v16, v11

    .line 174
    .line 175
    invoke-direct/range {v13 .. v23}, Lx0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 179
    .line 180
    invoke-direct {v2, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_2
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    new-instance v5, LDgj;

    .line 193
    .line 194
    check-cast v12, LDgj;

    .line 195
    .line 196
    iget-object v3, v12, LDgj;->b:Lvgj;

    .line 197
    .line 198
    long-to-int v2, v1

    .line 199
    invoke-static {v3, v2}, Lvgj;->a(Lvgj;I)Lvgj;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v11, Ljgj;

    .line 204
    .line 205
    invoke-direct {v5, v11, v1}, LDgj;-><init>(Ljgj;Lvgj;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lyib;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LKef;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v10, Ljava/lang/Throwable;

    .line 216
    .line 217
    instance-of v2, v10, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 218
    .line 219
    iget-object v3, v0, Lyib;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LJfj;

    .line 222
    .line 223
    iget-object v4, v0, Lyib;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LIfj;

    .line 226
    .line 227
    iget-object v1, v1, LKef;->c:LrH9;

    .line 228
    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    move-object v2, v10

    .line 232
    check-cast v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 233
    .line 234
    iget-object v2, v2, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Iterable;

    .line 237
    .line 238
    instance-of v6, v2, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz v6, :cond_0

    .line 241
    .line 242
    move-object v6, v2

    .line 243
    check-cast v6, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_0

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_3

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/Throwable;

    .line 267
    .line 268
    instance-of v7, v6, LFef;

    .line 269
    .line 270
    if-eqz v7, :cond_1

    .line 271
    .line 272
    check-cast v6, LFef;

    .line 273
    .line 274
    iget-boolean v6, v6, LFef;->Z:Z

    .line 275
    .line 276
    if-nez v6, :cond_1

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_2
    instance-of v2, v10, LFef;

    .line 280
    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    move-object v2, v10

    .line 284
    check-cast v2, LFef;

    .line 285
    .line 286
    iget-boolean v2, v2, LFef;->Z:Z

    .line 287
    .line 288
    if-nez v2, :cond_3

    .line 289
    .line 290
    :goto_0
    iput-boolean v9, v4, LIfj;->q:Z

    .line 291
    .line 292
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljij;

    .line 297
    .line 298
    iget-object v2, v3, LJfj;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljij;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 313
    .line 314
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_3
    :goto_1
    iget-object v2, v0, Lyib;->e0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/Iterable;

    .line 327
    .line 328
    instance-of v7, v6, Ljava/util/Collection;

    .line 329
    .line 330
    if-eqz v7, :cond_4

    .line 331
    .line 332
    move-object v7, v6

    .line 333
    check-cast v7, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_4

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_6

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lq6c;

    .line 357
    .line 358
    iget-boolean v7, v7, Lq6c;->c:Z

    .line 359
    .line 360
    if-eqz v7, :cond_5

    .line 361
    .line 362
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_7

    .line 367
    .line 368
    iput-boolean v9, v4, LIfj;->q:Z

    .line 369
    .line 370
    :cond_7
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljij;

    .line 375
    .line 376
    iget-object v4, v3, LJfj;->b:Lhgj;

    .line 377
    .line 378
    iget-object v6, v4, Lhgj;->c:LiN6;

    .line 379
    .line 380
    iget-object v4, v5, LDgj;->a:Ljgj;

    .line 381
    .line 382
    iget-object v7, v4, Ljgj;->a:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v8, Ljava/util/TreeMap;

    .line 385
    .line 386
    invoke-direct {v8, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v3, LJfj;->a:Ljava/lang/String;

    .line 390
    .line 391
    move-object v3, v1

    .line 392
    invoke-virtual/range {v3 .. v8}, Ljij;->b(Ljava/lang/String;LDgj;LiN6;Ljava/lang/String;Ljava/util/SortedMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 401
    .line 402
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 403
    .line 404
    .line 405
    :goto_3
    return-object v3

    .line 406
    :pswitch_3
    move-object/from16 v5, p1

    .line 407
    .line 408
    check-cast v5, Ljava/util/List;

    .line 409
    .line 410
    iget-object v1, v0, Lyib;->Z:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LTbf;

    .line 413
    .line 414
    iget-object v4, v1, LTbf;->a:LdE2;

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-ge v1, v8, :cond_8

    .line 421
    .line 422
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 423
    .line 424
    check-cast v11, LiE2;

    .line 425
    .line 426
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_8
    sget-object v6, Lcom/snapchat/client/messaging/SourcePage;->CONTEXT:Lcom/snapchat/client/messaging/SourcePage;

    .line 431
    .line 432
    sget-object v7, Lq0h;->l1:Lq0h;

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const/16 v9, 0x8

    .line 436
    .line 437
    invoke-static/range {v4 .. v9}, LPmk;->c(LdE2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_4
    move-object v2, v10

    .line 442
    check-cast v2, LBre;

    .line 443
    .line 444
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 449
    .line 450
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lyib;

    .line 454
    .line 455
    move-object v7, v12

    .line 456
    check-cast v7, LWm0;

    .line 457
    .line 458
    move-object v8, v10

    .line 459
    check-cast v8, LBre;

    .line 460
    .line 461
    iget-object v1, v0, Lyib;->Y:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v11, v1

    .line 464
    check-cast v11, Ljava/lang/String;

    .line 465
    .line 466
    iget-object v1, v0, Lyib;->Z:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LTbf;

    .line 469
    .line 470
    iget-object v2, v0, Lyib;->c:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v9, v2

    .line 473
    check-cast v9, Lvnb;

    .line 474
    .line 475
    iget-object v2, v0, Lyib;->e0:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v10, v2

    .line 478
    check-cast v10, LYM2;

    .line 479
    .line 480
    const/16 v12, 0x18

    .line 481
    .line 482
    move-object v6, v5

    .line 483
    move-object v5, v1

    .line 484
    invoke-direct/range {v4 .. v12}, Lyib;-><init>(Ljava/lang/Object;Ljava/lang/Object;LWm0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 488
    .line 489
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_4
    move-object/from16 v6, p1

    .line 494
    .line 495
    check-cast v6, LiE2;

    .line 496
    .line 497
    check-cast v11, LTbf;

    .line 498
    .line 499
    iget-object v1, v0, Lyib;->Z:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v11, v1}, LTbf;->k(LTbf;Ljava/util/List;)LMXf;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    move-object v7, v12

    .line 508
    check-cast v7, LWm0;

    .line 509
    .line 510
    move-object v8, v10

    .line 511
    check-cast v8, LBre;

    .line 512
    .line 513
    iget-object v1, v0, Lyib;->Y:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v11, v1

    .line 516
    check-cast v11, Ljava/lang/String;

    .line 517
    .line 518
    iget-object v1, v0, Lyib;->c:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v9, v1

    .line 521
    check-cast v9, Lvnb;

    .line 522
    .line 523
    iget-object v1, v0, Lyib;->e0:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v10, v1

    .line 526
    check-cast v10, LYM2;

    .line 527
    .line 528
    invoke-interface/range {v5 .. v11}, LMXf;->c(LiE2;LWm0;LBre;Lvnb;LYM2;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Li7j;->a:Li7j;

    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_5
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lhqe;

    .line 537
    .line 538
    instance-of v2, v1, Lcqe;

    .line 539
    .line 540
    const/4 v3, 0x4

    .line 541
    const-string v4, "handle_pending"

    .line 542
    .line 543
    move-object v13, v11

    .line 544
    check-cast v13, Laqe;

    .line 545
    .line 546
    if-eqz v2, :cond_9

    .line 547
    .line 548
    const-string v1, "ignore"

    .line 549
    .line 550
    invoke-static {v13, v4, v1, v3}, Laqe;->c(Laqe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    check-cast v10, Ldqe;

    .line 554
    .line 555
    move-object v15, v10

    .line 556
    check-cast v15, Lgqe;

    .line 557
    .line 558
    iget-object v1, v13, Laqe;->c:Lyx3;

    .line 559
    .line 560
    iget-object v2, v1, Lyx3;->c:LcBd;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iget-object v3, v0, Lyib;->c:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v14, v3

    .line 569
    check-cast v14, Ljava/lang/String;

    .line 570
    .line 571
    iget-object v3, v0, Lyib;->e0:Ljava/lang/Object;

    .line 572
    .line 573
    move-object/from16 v17, v3

    .line 574
    .line 575
    check-cast v17, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 576
    .line 577
    iget-object v3, v0, Lyib;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    move-object/from16 v18, v3

    .line 580
    .line 581
    check-cast v18, Ljava/lang/String;

    .line 582
    .line 583
    iget-object v1, v1, Lyx3;->c:LcBd;

    .line 584
    .line 585
    const-string v3, "Forced Failure "

    .line 586
    .line 587
    packed-switch v2, :pswitch_data_1

    .line 588
    .line 589
    .line 590
    const-string v1, "start_purchase_flow"

    .line 591
    .line 592
    invoke-static {v13, v1, v6, v5}, Laqe;->c(Laqe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lyib;->Z:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, LA0e;

    .line 598
    .line 599
    iget-object v2, v15, Lgqe;->b:Ljava/lang/String;

    .line 600
    .line 601
    check-cast v12, LC0e;

    .line 602
    .line 603
    iget-object v3, v13, Laqe;->l:LiQ;

    .line 604
    .line 605
    iget-object v4, v13, Laqe;->a:Landroid/app/Activity;

    .line 606
    .line 607
    iget-object v1, v1, LA0e;->c:Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {v3, v4, v12, v1, v2}, LiQ;->a(Landroid/app/Activity;LC0e;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v2, v13, Laqe;->j:LBre;

    .line 614
    .line 615
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object v11, v13

    .line 624
    new-instance v13, LOYb;

    .line 625
    .line 626
    const/16 v19, 0x1d

    .line 627
    .line 628
    move-object/from16 v16, v15

    .line 629
    .line 630
    move-object v15, v14

    .line 631
    move-object v14, v11

    .line 632
    invoke-direct/range {v13 .. v19}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    move-object v2, v13

    .line 636
    move-object v13, v14

    .line 637
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 638
    .line 639
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, LB4e;->s0:LB4e;

    .line 643
    .line 644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 645
    .line 646
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 647
    .line 648
    .line 649
    sget-object v1, LFOd;->m:LFOd;

    .line 650
    .line 651
    iget-object v3, v13, Laqe;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 652
    .line 653
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v2, LB4e;->t0:LB4e;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 663
    .line 664
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 665
    .line 666
    .line 667
    sget-object v1, Lmja;->B0:Lmja;

    .line 668
    .line 669
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 670
    .line 671
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lbqe;

    .line 675
    .line 676
    sget-object v3, Lcom/snap/plus/PurchaseResult;->Failed:Lcom/snap/plus/PurchaseResult;

    .line 677
    .line 678
    const-string v4, "Failed to start flow"

    .line 679
    .line 680
    invoke-direct {v1, v3, v4}, Lbqe;-><init>(Lcom/snap/plus/PurchaseResult;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 684
    .line 685
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_5

    .line 689
    :pswitch_6
    new-instance v1, LhQ;

    .line 690
    .line 691
    sget-object v2, LgQ;->t:LgQ;

    .line 692
    .line 693
    const-string v3, "Forced Failure"

    .line 694
    .line 695
    invoke-direct {v1, v2, v6, v3}, LhQ;-><init>(LgQ;Ljava/util/List;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v16, v1

    .line 699
    .line 700
    invoke-virtual/range {v13 .. v18}, Laqe;->a(Ljava/lang/String;Lgqe;LhQ;Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    goto :goto_5

    .line 705
    :pswitch_7
    new-instance v2, LhQ;

    .line 706
    .line 707
    sget-object v3, LgQ;->b:LgQ;

    .line 708
    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v5, "Forced Failure  "

    .line 712
    .line 713
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v2, v3, v6, v1}, LhQ;-><init>(LgQ;Ljava/util/List;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v16, v2

    .line 727
    .line 728
    invoke-virtual/range {v13 .. v18}, Laqe;->a(Ljava/lang/String;Lgqe;LhQ;Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    goto :goto_5

    .line 733
    :pswitch_8
    new-instance v2, LhQ;

    .line 734
    .line 735
    sget-object v4, LgQ;->c:LgQ;

    .line 736
    .line 737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-direct {v2, v4, v6, v1}, LhQ;-><init>(LgQ;Ljava/util/List;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v16, v2

    .line 753
    .line 754
    invoke-virtual/range {v13 .. v18}, Laqe;->a(Ljava/lang/String;Lgqe;LhQ;Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    goto :goto_5

    .line 759
    :pswitch_9
    new-instance v2, LhQ;

    .line 760
    .line 761
    sget-object v4, LgQ;->a:LgQ;

    .line 762
    .line 763
    new-instance v5, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-direct {v2, v4, v6, v1}, LhQ;-><init>(LgQ;Ljava/util/List;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v16, v2

    .line 779
    .line 780
    invoke-virtual/range {v13 .. v18}, Laqe;->a(Ljava/lang/String;Lgqe;LhQ;Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    :goto_5
    new-instance v1, LYpe;

    .line 785
    .line 786
    invoke-direct {v1, v13, v9}, LYpe;-><init>(Laqe;I)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 790
    .line 791
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, LYpe;

    .line 795
    .line 796
    invoke-direct {v1, v13, v8}, LYpe;-><init>(Laqe;I)V

    .line 797
    .line 798
    .line 799
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 800
    .line 801
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_9
    const-string v2, "success"

    .line 806
    .line 807
    invoke-static {v13, v4, v2, v3}, Laqe;->c(Laqe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 811
    .line 812
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :goto_6
    return-object v3

    .line 816
    :pswitch_a
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lcme;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    iget-object v2, v0, Lyib;->Y:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lu78;

    .line 827
    .line 828
    iget-object v2, v2, Lu78;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, LrH9;

    .line 831
    .line 832
    check-cast v11, LbC1;

    .line 833
    .line 834
    if-eqz v1, :cond_b

    .line 835
    .line 836
    if-ne v1, v9, :cond_a

    .line 837
    .line 838
    new-instance v3, LIle;

    .line 839
    .line 840
    iget-object v6, v11, LbC1;->c:Ljava/lang/String;

    .line 841
    .line 842
    const/4 v8, 0x1

    .line 843
    const/4 v7, 0x0

    .line 844
    move-object v5, v12

    .line 845
    check-cast v5, LZ8d;

    .line 846
    .line 847
    iget-object v1, v0, Lyib;->Z:Ljava/lang/Object;

    .line 848
    .line 849
    move-object v4, v1

    .line 850
    check-cast v4, Lp7d;

    .line 851
    .line 852
    invoke-direct/range {v3 .. v8}, LIle;-><init>(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LJ7d;

    .line 860
    .line 861
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    goto :goto_7

    .line 866
    :cond_a
    new-instance v1, LFzc;

    .line 867
    .line 868
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 869
    .line 870
    .line 871
    throw v1

    .line 872
    :cond_b
    new-instance v3, Lame;

    .line 873
    .line 874
    iget-object v4, v11, LbC1;->c:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v5, v11, LbC1;->J0:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v1, v0, Lyib;->e0:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v14, v1

    .line 881
    check-cast v14, Ljava/lang/String;

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v18, 0x3b20

    .line 885
    .line 886
    move-object v6, v12

    .line 887
    check-cast v6, LZ8d;

    .line 888
    .line 889
    iget-object v1, v0, Lyib;->Z:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v7, v1

    .line 892
    check-cast v7, Lp7d;

    .line 893
    .line 894
    const/4 v8, 0x1

    .line 895
    const/4 v9, 0x0

    .line 896
    check-cast v10, Ljava/lang/Boolean;

    .line 897
    .line 898
    iget-object v1, v0, Lyib;->c:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v11, v1

    .line 901
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 902
    .line 903
    const/4 v12, 0x0

    .line 904
    const/4 v13, 0x0

    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    invoke-direct/range {v3 .. v18}, Lame;-><init>(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHA;LlL7;ZI)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LJ7d;

    .line 917
    .line 918
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :goto_7
    return-object v1

    .line 923
    :pswitch_b
    move-object/from16 v1, p1

    .line 924
    .line 925
    check-cast v1, Ljava/util/List;

    .line 926
    .line 927
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_c

    .line 932
    .line 933
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 934
    .line 935
    goto/16 :goto_8

    .line 936
    .line 937
    :cond_c
    sget-object v2, LHyi;->a:LHyi;

    .line 938
    .line 939
    iget-object v2, v0, Lyib;->Z:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v11, LSO0;

    .line 942
    .line 943
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    check-cast v12, Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {v12, v2}, LSO0;->i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    new-instance v13, Lt0h;

    .line 953
    .line 954
    check-cast v10, Lcom/snap/opera/presenter/OperaHostView;

    .line 955
    .line 956
    invoke-direct {v13, v10}, Lt0h;-><init>(Landroid/view/View;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v5, v13}, LHyi;->c(Ljava/lang/String;Lp0h;)V

    .line 960
    .line 961
    .line 962
    new-instance v5, Lb0d;

    .line 963
    .line 964
    new-instance v13, LrVb;

    .line 965
    .line 966
    invoke-direct {v13, v4}, LrVb;-><init>(I)V

    .line 967
    .line 968
    .line 969
    iget-object v4, v0, Lyib;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v4, Landroid/content/Context;

    .line 972
    .line 973
    invoke-direct {v5, v4, v13}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 974
    .line 975
    .line 976
    sget-object v4, LvSi;->a:LvSi;

    .line 977
    .line 978
    iput-object v4, v5, Lb0d;->p:Ljava/lang/Object;

    .line 979
    .line 980
    iget-object v4, v0, Lyib;->Y:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 983
    .line 984
    invoke-static {v12, v4}, LzQi;->f(Ljava/lang/String;Lcom/snap/venues/api/VenueStoryAnalytics;)LOD9;

    .line 985
    .line 986
    .line 987
    move-result-object v21

    .line 988
    iget-object v4, v11, LSO0;->e0:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v4, LB73;

    .line 991
    .line 992
    check-cast v4, LOze;

    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v14

    .line 1001
    sget-object v19, LY8b;->i0:LY8b;

    .line 1002
    .line 1003
    new-instance v4, LJlh;

    .line 1004
    .line 1005
    invoke-direct {v4, v7, v7}, LJlh;-><init>(ZZ)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v13, LU4b;

    .line 1009
    .line 1010
    const/16 v24, 0x0

    .line 1011
    .line 1012
    iget-object v7, v11, LSO0;->f0:Ljava/lang/Object;

    .line 1013
    .line 1014
    move-object/from16 v20, v7

    .line 1015
    .line 1016
    check-cast v20, Lg65;

    .line 1017
    .line 1018
    iget-object v7, v11, LSO0;->Y:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object/from16 v16, v7

    .line 1021
    .line 1022
    check-cast v16, Lb5b;

    .line 1023
    .line 1024
    iget-object v7, v11, LSO0;->Z:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object/from16 v17, v7

    .line 1027
    .line 1028
    check-cast v17, LO0i;

    .line 1029
    .line 1030
    iget-object v7, v11, LSO0;->h0:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object/from16 v18, v7

    .line 1033
    .line 1034
    check-cast v18, Les5;

    .line 1035
    .line 1036
    const/16 v23, 0x0

    .line 1037
    .line 1038
    move-object/from16 v22, v4

    .line 1039
    .line 1040
    invoke-direct/range {v13 .. v23}, LU4b;-><init>(JLb5b;LO0i;LHV3;LY8b;Lake;LOD9;LJlh;LIlh;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v4, Lcn6;

    .line 1044
    .line 1045
    invoke-direct {v4, v6, v6}, Lcn6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    new-array v7, v9, [LeYc;

    .line 1049
    .line 1050
    aput-object v4, v7, v24

    .line 1051
    .line 1052
    iget-object v4, v11, LSO0;->X:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v4, LBL5;

    .line 1055
    .line 1056
    invoke-virtual {v4, v7}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, Ljava/util/Collection;

    .line 1061
    .line 1062
    new-instance v7, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v4, Lvu0;

    .line 1068
    .line 1069
    new-instance v14, LWl0;

    .line 1070
    .line 1071
    invoke-direct {v14, v3, v11}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v3, "PlaceStoryThumbnail"

    .line 1075
    .line 1076
    invoke-direct {v4, v3, v14}, Lvu0;-><init>(Ljava/lang/String;LcZc;)V

    .line 1077
    .line 1078
    .line 1079
    new-array v3, v8, [LdYc;

    .line 1080
    .line 1081
    aput-object v4, v3, v24

    .line 1082
    .line 1083
    aput-object v13, v3, v9

    .line 1084
    .line 1085
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Ljava/util/Collection;

    .line 1090
    .line 1091
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, v11, LSO0;->i0:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, LBre;

    .line 1097
    .line 1098
    if-eqz v3, :cond_d

    .line 1099
    .line 1100
    iget-object v4, v0, Lyib;->e0:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, LpYa;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    new-instance v6, LJUc;

    .line 1109
    .line 1110
    invoke-direct {v6, v7, v5, v3, v4}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    iput-object v3, v6, LJUc;->p:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    sget-object v3, LbV3;->H0:LbV3;

    .line 1118
    .line 1119
    iput-object v3, v6, LJUc;->r:LbV3;

    .line 1120
    .line 1121
    sget-object v3, LbSa;->w0:LbSa;

    .line 1122
    .line 1123
    sget-object v4, Ll0i;->X:Ll0i;

    .line 1124
    .line 1125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v3, "/"

    .line 1134
    .line 1135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    iput-object v3, v6, LJUc;->o:Ljava/lang/String;

    .line 1146
    .line 1147
    new-instance v3, LR99;

    .line 1148
    .line 1149
    sget-object v4, LGd7;->t:LGd7;

    .line 1150
    .line 1151
    sget-object v5, LKvd;->c:LKvd;

    .line 1152
    .line 1153
    invoke-direct {v3, v4, v5}, LR99;-><init>(LGd7;LKvd;)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v3, v6, LJUc;->s:LAZc;

    .line 1157
    .line 1158
    sget-object v3, LKUc;->c:LKUc;

    .line 1159
    .line 1160
    iput-object v3, v6, LJUc;->B:LKUc;

    .line 1161
    .line 1162
    invoke-static {v12, v2}, LSO0;->i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    iput-object v2, v6, LJUc;->h:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v2

    .line 1172
    iput-wide v2, v6, LJUc;->t:J

    .line 1173
    .line 1174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v2

    .line 1178
    iput-wide v2, v6, LJUc;->u:J

    .line 1179
    .line 1180
    iput-boolean v9, v6, LJUc;->G:Z

    .line 1181
    .line 1182
    iput-boolean v9, v6, LJUc;->H:Z

    .line 1183
    .line 1184
    iput-boolean v9, v6, LJUc;->I:Z

    .line 1185
    .line 1186
    iput-boolean v9, v6, LJUc;->J:Z

    .line 1187
    .line 1188
    iput-boolean v9, v6, LJUc;->K:Z

    .line 1189
    .line 1190
    new-instance v2, LLUc;

    .line 1191
    .line 1192
    invoke-direct {v2, v6}, LLUc;-><init>(LJUc;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v3, LKF8;

    .line 1196
    .line 1197
    const/16 v4, 0x1c

    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    invoke-direct {v3, v1, v5, v5, v4}, LKF8;-><init>(Ljava/util/List;IZI)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v1, LpYc;

    .line 1204
    .line 1205
    invoke-direct {v1}, LpYc;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v4, v11, LSO0;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v4, LlWc;

    .line 1211
    .line 1212
    invoke-virtual {v4, v10, v2, v3, v1}, LlWc;->l(LKVc;LLUc;LLF8;LpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    sget-object v2, Lk6d;->k0:Lk6d;

    .line 1217
    .line 1218
    iget-object v3, v11, LSO0;->k0:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1226
    .line 1227
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1231
    .line 1232
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1233
    .line 1234
    .line 1235
    new-array v3, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1236
    .line 1237
    const/16 v24, 0x0

    .line 1238
    .line 1239
    aput-object v1, v3, v24

    .line 1240
    .line 1241
    aput-object v2, v3, v9

    .line 1242
    .line 1243
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    :goto_8
    return-object v1

    .line 1248
    :cond_d
    const-string v1, "schedulers"

    .line 1249
    .line 1250
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v6

    .line 1254
    :pswitch_c
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    check-cast v1, LqT3;

    .line 1257
    .line 1258
    iget v2, v1, LqT3;->a:I

    .line 1259
    .line 1260
    if-ne v2, v8, :cond_e

    .line 1261
    .line 1262
    const/4 v2, 0x1

    .line 1263
    goto :goto_9

    .line 1264
    :cond_e
    const/4 v2, 0x0

    .line 1265
    :goto_9
    if-nez v2, :cond_10

    .line 1266
    .line 1267
    invoke-virtual {v1}, LqT3;->b()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_f

    .line 1272
    .line 1273
    goto :goto_a

    .line 1274
    :cond_f
    const/4 v9, 0x0

    .line 1275
    :cond_10
    :goto_a
    const-string v1, "Cannot resolve ContentReferenceWrappers without a ContentObject"

    .line 1276
    .line 1277
    const/4 v5, 0x0

    .line 1278
    new-array v2, v5, [Ljava/lang/Object;

    .line 1279
    .line 1280
    invoke-static {v9, v1, v2}, Lew8;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    check-cast v11, Ljava/lang/String;

    .line 1284
    .line 1285
    const-string v1, "https://aws.api.snapchat.com/bolt-http/resolve?co="

    .line 1286
    .line 1287
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v12, LVv1;

    .line 1292
    .line 1293
    check-cast v12, Lfw1;

    .line 1294
    .line 1295
    check-cast v10, Ljava/util/List;

    .line 1296
    .line 1297
    iget-object v2, v0, Lyib;->Z:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v12, v1, v2, v10, v5}, Lfw1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    new-instance v3, Lkyb;

    .line 1306
    .line 1307
    iget-object v4, v0, Lyib;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v4, LXuc;

    .line 1310
    .line 1311
    iget-object v5, v0, Lyib;->e0:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v5, LB73;

    .line 1314
    .line 1315
    iget-object v6, v0, Lyib;->Y:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v6, LSv1;

    .line 1318
    .line 1319
    invoke-direct {v3, v4, v5, v6, v2}, Lkyb;-><init>(LXuc;LB73;LSv1;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1323
    .line 1324
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v2

    .line 1328
    :pswitch_d
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, LdXb;

    .line 1331
    .line 1332
    new-instance v13, LmK5;

    .line 1333
    .line 1334
    iget-object v1, v1, LdXb;->d:Llkc;

    .line 1335
    .line 1336
    iget-object v2, v0, Lyib;->Y:Ljava/lang/Object;

    .line 1337
    .line 1338
    move-object/from16 v21, v2

    .line 1339
    .line 1340
    check-cast v21, LBre;

    .line 1341
    .line 1342
    move-object v14, v11

    .line 1343
    check-cast v14, LA73;

    .line 1344
    .line 1345
    move-object v15, v12

    .line 1346
    check-cast v15, LUTi;

    .line 1347
    .line 1348
    iget-object v2, v0, Lyib;->Z:Ljava/lang/Object;

    .line 1349
    .line 1350
    move-object/from16 v17, v2

    .line 1351
    .line 1352
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 1353
    .line 1354
    move-object/from16 v18, v10

    .line 1355
    .line 1356
    check-cast v18, LgX9;

    .line 1357
    .line 1358
    iget-object v2, v0, Lyib;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    move-object/from16 v19, v2

    .line 1361
    .line 1362
    check-cast v19, Lvvf;

    .line 1363
    .line 1364
    iget-object v2, v0, Lyib;->e0:Ljava/lang/Object;

    .line 1365
    .line 1366
    move-object/from16 v20, v2

    .line 1367
    .line 1368
    check-cast v20, LQjc;

    .line 1369
    .line 1370
    move-object/from16 v16, v1

    .line 1371
    .line 1372
    invoke-direct/range {v13 .. v21}, LmK5;-><init>(LA73;LUTi;Llkc;Lio/reactivex/rxjava3/core/Observable;LgX9;Lvvf;LQjc;LBre;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v13

    .line 1376
    :pswitch_e
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    check-cast v1, LXmb;

    .line 1379
    .line 1380
    new-instance v2, Lgd0;

    .line 1381
    .line 1382
    invoke-direct {v2, v1, v3}, Lgd0;-><init>(LXmb;I)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1386
    .line 1387
    invoke-direct {v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1388
    .line 1389
    .line 1390
    move-object v3, v1

    .line 1391
    new-instance v1, LD1e;

    .line 1392
    .line 1393
    iget-object v2, v0, Lyib;->e0:Ljava/lang/Object;

    .line 1394
    .line 1395
    move-object v8, v2

    .line 1396
    check-cast v8, Ljava/lang/String;

    .line 1397
    .line 1398
    iget-object v2, v0, Lyib;->Y:Ljava/lang/Object;

    .line 1399
    .line 1400
    move-object v9, v2

    .line 1401
    check-cast v9, Ljava/lang/String;

    .line 1402
    .line 1403
    iget-object v2, v0, Lyib;->Z:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, LSlb;

    .line 1406
    .line 1407
    move-object v4, v11

    .line 1408
    check-cast v4, Lkrb;

    .line 1409
    .line 1410
    move-object v5, v10

    .line 1411
    check-cast v5, LSPg;

    .line 1412
    .line 1413
    iget-object v6, v0, Lyib;->c:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v6, Lagj;

    .line 1416
    .line 1417
    move-object v7, v12

    .line 1418
    check-cast v7, LWm0;

    .line 1419
    .line 1420
    const/16 v10, 0x1c

    .line 1421
    .line 1422
    invoke-direct/range {v1 .. v10}, LD1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1426
    .line 1427
    invoke-direct {v2, v13, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1428
    .line 1429
    .line 1430
    check-cast v11, Lkrb;

    .line 1431
    .line 1432
    iget-object v1, v11, Lkrb;->e:LfY4;

    .line 1433
    .line 1434
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, LkT6;

    .line 1439
    .line 1440
    iget-object v4, v11, Lkrb;->n:LWm0;

    .line 1441
    .line 1442
    const-string v5, "renderForSending"

    .line 1443
    .line 1444
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-static {v2, v3, v1, v4}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    return-object v1

    .line 1453
    :pswitch_f
    move-object/from16 v1, p1

    .line 1454
    .line 1455
    check-cast v1, LYqb;

    .line 1456
    .line 1457
    new-instance v3, LOJg;

    .line 1458
    .line 1459
    check-cast v11, Ljava/util/List;

    .line 1460
    .line 1461
    invoke-direct {v3, v11}, LOJg;-><init>(Ljava/util/List;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v4, LnZd;

    .line 1465
    .line 1466
    iget-object v5, v0, Lyib;->Z:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v5, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    check-cast v10, Lagj;

    .line 1471
    .line 1472
    invoke-direct {v4, v2, v5, v10, v8}, LnZd;-><init>(LoQi;Ljava/util/ArrayList;Lagj;I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v0, Lyib;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, LSPg;

    .line 1478
    .line 1479
    invoke-static {v2}, LDqk;->i(LSPg;)LZsb;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    sget-object v23, LASj;->a:LASj;

    .line 1484
    .line 1485
    sget-object v21, LO5d;->a:LO5d;

    .line 1486
    .line 1487
    sget-object v22, LIL6;->a:LIL6;

    .line 1488
    .line 1489
    sget-object v24, LiZ2;->a:LiZ2;

    .line 1490
    .line 1491
    new-instance v13, LGQi;

    .line 1492
    .line 1493
    new-instance v15, Ln0h;

    .line 1494
    .line 1495
    invoke-direct {v15, v5, v2}, Ln0h;-><init>(LZsb;LSPg;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v2, v1, LYqb;->a:LZpb;

    .line 1499
    .line 1500
    move-object v14, v12

    .line 1501
    check-cast v14, LWm0;

    .line 1502
    .line 1503
    iget v1, v1, LYqb;->b:F

    .line 1504
    .line 1505
    const/16 v20, 0x1

    .line 1506
    .line 1507
    move/from16 v19, v1

    .line 1508
    .line 1509
    move-object/from16 v18, v2

    .line 1510
    .line 1511
    move-object/from16 v16, v3

    .line 1512
    .line 1513
    move-object/from16 v17, v4

    .line 1514
    .line 1515
    invoke-direct/range {v13 .. v24}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v1, v0, Lyib;->e0:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v1, Lkrb;

    .line 1521
    .line 1522
    iget-object v2, v1, Lkrb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1523
    .line 1524
    iget-object v3, v0, Lyib;->Y:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v3, Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v2, v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, v1, Lkrb;->c:LNQi;

    .line 1532
    .line 1533
    invoke-interface {v1, v13}, LNQi;->a(LGQi;)Lio/reactivex/rxjava3/core/Observable;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    return-object v1

    .line 1538
    :pswitch_10
    move-object/from16 v15, p1

    .line 1539
    .line 1540
    check-cast v15, LXmb;

    .line 1541
    .line 1542
    new-instance v2, Lgd0;

    .line 1543
    .line 1544
    invoke-direct {v2, v15, v1}, Lgd0;-><init>(LXmb;I)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1548
    .line 1549
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1550
    .line 1551
    .line 1552
    move-object v3, v12

    .line 1553
    new-instance v12, LDlg;

    .line 1554
    .line 1555
    iget-object v2, v0, Lyib;->Z:Ljava/lang/Object;

    .line 1556
    .line 1557
    move-object v13, v2

    .line 1558
    check-cast v13, LSlb;

    .line 1559
    .line 1560
    iget-object v2, v0, Lyib;->Y:Ljava/lang/Object;

    .line 1561
    .line 1562
    move-object/from16 v20, v2

    .line 1563
    .line 1564
    check-cast v20, LUFb;

    .line 1565
    .line 1566
    move-object v14, v11

    .line 1567
    check-cast v14, Lkrb;

    .line 1568
    .line 1569
    move-object/from16 v16, v3

    .line 1570
    .line 1571
    check-cast v16, LWm0;

    .line 1572
    .line 1573
    move-object/from16 v17, v10

    .line 1574
    .line 1575
    check-cast v17, LZsb;

    .line 1576
    .line 1577
    iget-object v2, v0, Lyib;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    move-object/from16 v18, v2

    .line 1580
    .line 1581
    check-cast v18, Ljava/util/List;

    .line 1582
    .line 1583
    iget-object v2, v0, Lyib;->e0:Ljava/lang/Object;

    .line 1584
    .line 1585
    move-object/from16 v19, v2

    .line 1586
    .line 1587
    check-cast v19, Lorb;

    .line 1588
    .line 1589
    const/16 v21, 0x1b

    .line 1590
    .line 1591
    invoke-direct/range {v12 .. v21}, LDlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1595
    .line 1596
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1597
    .line 1598
    .line 1599
    check-cast v11, Lkrb;

    .line 1600
    .line 1601
    iget-object v1, v11, Lkrb;->e:LfY4;

    .line 1602
    .line 1603
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    check-cast v1, LkT6;

    .line 1608
    .line 1609
    iget-object v3, v11, Lkrb;->n:LWm0;

    .line 1610
    .line 1611
    const-string v4, "renderForMemoriesSaving"

    .line 1612
    .line 1613
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-static {v2, v15, v1, v3}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    return-object v1

    .line 1622
    :pswitch_11
    move-object v3, v12

    .line 1623
    move-object/from16 v1, p1

    .line 1624
    .line 1625
    check-cast v1, LXmb;

    .line 1626
    .line 1627
    check-cast v11, LXmb;

    .line 1628
    .line 1629
    invoke-interface {v11}, LXmb;->O2()LSlb;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    iget-object v2, v0, Lyib;->Z:Ljava/lang/Object;

    .line 1634
    .line 1635
    move-object v13, v2

    .line 1636
    check-cast v13, LBnb;

    .line 1637
    .line 1638
    invoke-static {v13}, LBnb;->j(LBnb;)LC1f;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    check-cast v10, Ljava/lang/Integer;

    .line 1643
    .line 1644
    iget-object v5, v0, Lyib;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v5, Ljava/lang/Integer;

    .line 1647
    .line 1648
    invoke-virtual {v2, v1, v10, v5}, LC1f;->a(LSlb;Ljava/lang/Integer;Ljava/lang/Integer;)Lr1f;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    iget-object v5, v5, LSm2;->a:Ljava/lang/Integer;

    .line 1657
    .line 1658
    invoke-static {v5}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    if-eqz v5, :cond_11

    .line 1663
    .line 1664
    invoke-static {v5}, Lskk;->m(LLtb;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_11

    .line 1669
    .line 1670
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 1671
    .line 1672
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    :cond_11
    if-eqz v6, :cond_12

    .line 1677
    .line 1678
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v7

    .line 1682
    invoke-virtual {v2, v7, v8}, Lr1f;->j(D)Lr1f;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    move-object v15, v5

    .line 1687
    goto :goto_b

    .line 1688
    :cond_12
    move-object v15, v2

    .line 1689
    :goto_b
    invoke-static {v13, v11}, LBnb;->l(LBnb;LXmb;)J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v7

    .line 1693
    invoke-static {v13, v1}, LBnb;->m(LBnb;LSlb;)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v9

    .line 1697
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v7

    .line 1701
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v28

    .line 1709
    iget-object v1, v0, Lyib;->e0:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v1, Lm3d;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    check-cast v5, Lvnb;

    .line 1718
    .line 1719
    iget-object v5, v5, Lvnb;->c:Ljava/util/List;

    .line 1720
    .line 1721
    invoke-static {v5}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    iget-object v7, v0, Lyib;->Y:Ljava/lang/Object;

    .line 1726
    .line 1727
    move-object/from16 v30, v7

    .line 1728
    .line 1729
    check-cast v30, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1730
    .line 1731
    move-object v14, v3

    .line 1732
    check-cast v14, LWm0;

    .line 1733
    .line 1734
    if-eqz v5, :cond_13

    .line 1735
    .line 1736
    invoke-static {v13}, LBnb;->k(LBnb;)LFDg;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    check-cast v1, Lvnb;

    .line 1745
    .line 1746
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 1747
    .line 1748
    const/16 v5, 0x8

    .line 1749
    .line 1750
    const/4 v7, 0x0

    .line 1751
    invoke-static {v3, v14, v1, v7, v5}, LDrk;->b(LFDg;LWm0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    new-instance v12, LBS7;

    .line 1756
    .line 1757
    const/16 v17, 0xf

    .line 1758
    .line 1759
    move-object/from16 v16, v30

    .line 1760
    .line 1761
    invoke-direct/range {v12 .. v17}, LBS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1765
    .line 1766
    invoke-direct {v3, v1, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_c

    .line 1770
    :cond_13
    invoke-static {v13}, LBnb;->i(LBnb;)LrH9;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    move-object/from16 v25, v1

    .line 1779
    .line 1780
    check-cast v25, LAtb;

    .line 1781
    .line 1782
    invoke-interface {v11}, LXmb;->O2()LSlb;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v27

    .line 1786
    sget-object v31, LiDj;->c:LiDj;

    .line 1787
    .line 1788
    const/16 v34, 0x0

    .line 1789
    .line 1790
    const/16 v36, 0x7c0

    .line 1791
    .line 1792
    const/16 v32, 0x0

    .line 1793
    .line 1794
    const/16 v33, 0x0

    .line 1795
    .line 1796
    const/16 v35, 0x0

    .line 1797
    .line 1798
    move-object/from16 v26, v14

    .line 1799
    .line 1800
    move-object/from16 v29, v15

    .line 1801
    .line 1802
    invoke-static/range {v25 .. v36}, LVqk;->e(LAtb;LWm0;LSlb;Ljava/util/List;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiDj;ZILEg4;LSlb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    :goto_c
    invoke-static {v3, v3}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    new-instance v3, Lsib;

    .line 1811
    .line 1812
    invoke-direct {v3, v6, v4, v2}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1816
    .line 1817
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1818
    .line 1819
    .line 1820
    return-object v2

    .line 1821
    :pswitch_12
    move-object v4, v10

    .line 1822
    move-object v3, v12

    .line 1823
    move-object/from16 v10, p1

    .line 1824
    .line 1825
    check-cast v10, LXmb;

    .line 1826
    .line 1827
    new-instance v1, Lgd0;

    .line 1828
    .line 1829
    const/16 v2, 0xd

    .line 1830
    .line 1831
    invoke-direct {v1, v10, v2}, Lgd0;-><init>(LXmb;I)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1835
    .line 1836
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v6, LD1e;

    .line 1840
    .line 1841
    move-object v7, v11

    .line 1842
    move-object v11, v4

    .line 1843
    check-cast v11, LfX3;

    .line 1844
    .line 1845
    iget-object v1, v0, Lyib;->e0:Ljava/lang/Object;

    .line 1846
    .line 1847
    move-object v13, v1

    .line 1848
    check-cast v13, LSlb;

    .line 1849
    .line 1850
    iget-object v1, v0, Lyib;->Y:Ljava/lang/Object;

    .line 1851
    .line 1852
    move-object v14, v1

    .line 1853
    check-cast v14, Landroid/util/DisplayMetrics;

    .line 1854
    .line 1855
    check-cast v7, LSlb;

    .line 1856
    .line 1857
    iget-object v1, v0, Lyib;->Z:Ljava/lang/Object;

    .line 1858
    .line 1859
    move-object v8, v1

    .line 1860
    check-cast v8, LrH9;

    .line 1861
    .line 1862
    move-object v9, v3

    .line 1863
    check-cast v9, LWm0;

    .line 1864
    .line 1865
    iget-object v1, v0, Lyib;->c:Ljava/lang/Object;

    .line 1866
    .line 1867
    move-object v12, v1

    .line 1868
    check-cast v12, Ljava/util/List;

    .line 1869
    .line 1870
    const/16 v15, 0x1b

    .line 1871
    .line 1872
    invoke-direct/range {v6 .. v15}, LD1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1876
    .line 1877
    invoke-direct {v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v2, Lyk2;

    .line 1881
    .line 1882
    invoke-direct {v2, v10, v5}, Lyk2;-><init>(LXmb;I)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1886
    .line 1887
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v3

    .line 1891
    :pswitch_13
    move-object v4, v10

    .line 1892
    move-object v7, v11

    .line 1893
    move-object v3, v12

    .line 1894
    move-object/from16 v1, p1

    .line 1895
    .line 1896
    check-cast v1, LYqb;

    .line 1897
    .line 1898
    new-instance v12, LfZd;

    .line 1899
    .line 1900
    iget-object v5, v0, Lyib;->c:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v5, Lajb;

    .line 1903
    .line 1904
    invoke-direct {v12, v2, v5}, LfZd;-><init>(LoQi;Lajb;)V

    .line 1905
    .line 1906
    .line 1907
    sget-object v17, LIL6;->a:LIL6;

    .line 1908
    .line 1909
    sget-object v19, LiZ2;->a:LiZ2;

    .line 1910
    .line 1911
    new-instance v2, LP5d;

    .line 1912
    .line 1913
    move-object v5, v7

    .line 1914
    check-cast v5, Lzib;

    .line 1915
    .line 1916
    iget-object v7, v5, Lzib;->r:LWm0;

    .line 1917
    .line 1918
    iget-object v8, v0, Lyib;->Z:Ljava/lang/Object;

    .line 1919
    .line 1920
    move-object v11, v8

    .line 1921
    check-cast v11, LQJg;

    .line 1922
    .line 1923
    iget-object v8, v5, Lzib;->c:LFDg;

    .line 1924
    .line 1925
    invoke-static {v7, v8, v11}, LDyk;->c(LWm0;LFDg;LQJg;)LSlb;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v7

    .line 1929
    invoke-direct {v2, v7}, LP5d;-><init>(LSlb;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v8, LGQi;

    .line 1933
    .line 1934
    new-instance v10, Ln0h;

    .line 1935
    .line 1936
    check-cast v4, LZsb;

    .line 1937
    .line 1938
    invoke-direct {v10, v4, v6}, Ln0h;-><init>(LZsb;LSPg;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v13, v1, LYqb;->a:LZpb;

    .line 1942
    .line 1943
    move-object v9, v3

    .line 1944
    check-cast v9, LWm0;

    .line 1945
    .line 1946
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1947
    .line 1948
    const/4 v15, 0x0

    .line 1949
    iget-object v1, v0, Lyib;->Y:Ljava/lang/Object;

    .line 1950
    .line 1951
    move-object/from16 v18, v1

    .line 1952
    .line 1953
    check-cast v18, LASj;

    .line 1954
    .line 1955
    move-object/from16 v16, v2

    .line 1956
    .line 1957
    invoke-direct/range {v8 .. v19}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 1958
    .line 1959
    .line 1960
    instance-of v1, v11, LOJg;

    .line 1961
    .line 1962
    iget-object v2, v5, Lzib;->n:Lake;

    .line 1963
    .line 1964
    iget-object v3, v5, Lzib;->f:LNQi;

    .line 1965
    .line 1966
    if-eqz v1, :cond_14

    .line 1967
    .line 1968
    invoke-interface {v3, v8}, LNQi;->a(LGQi;)Lio/reactivex/rxjava3/core/Observable;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v12

    .line 1972
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    move-object v13, v1

    .line 1977
    check-cast v13, Lorb;

    .line 1978
    .line 1979
    sget-object v14, LEkf;->Z:LEkf;

    .line 1980
    .line 1981
    sget-object v15, LEkf;->e0:LEkf;

    .line 1982
    .line 1983
    sget-object v16, Lcef;->l0:Lcef;

    .line 1984
    .line 1985
    sget-object v17, LEkf;->f0:LEkf;

    .line 1986
    .line 1987
    const/16 v18, 0x0

    .line 1988
    .line 1989
    invoke-static/range {v12 .. v18}, Lqqk;->k(Lio/reactivex/rxjava3/core/Observable;Lorb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LGEj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    goto :goto_d

    .line 1994
    :cond_14
    instance-of v1, v11, LPJg;

    .line 1995
    .line 1996
    if-eqz v1, :cond_15

    .line 1997
    .line 1998
    invoke-interface {v3, v8}, LNQi;->c(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    check-cast v2, Lorb;

    .line 2007
    .line 2008
    invoke-static {v1, v2}, LMtc;->f(Lio/reactivex/rxjava3/core/Single;Lorb;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    new-instance v2, LN8b;

    .line 2013
    .line 2014
    iget-object v3, v0, Lyib;->e0:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v3, LWm0;

    .line 2017
    .line 2018
    const/16 v4, 0xe

    .line 2019
    .line 2020
    invoke-direct {v2, v5, v4, v3}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2024
    .line 2025
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2026
    .line 2027
    .line 2028
    sget-object v1, LNga;->f0:LNga;

    .line 2029
    .line 2030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2031
    .line 2032
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2033
    .line 2034
    .line 2035
    move-object v1, v2

    .line 2036
    :goto_d
    return-object v1

    .line 2037
    :cond_15
    new-instance v1, LFzc;

    .line 2038
    .line 2039
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    throw v1

    .line 2043
    :pswitch_14
    move-object v4, v10

    .line 2044
    move-object v7, v11

    .line 2045
    move-object v3, v12

    .line 2046
    move-object/from16 v2, p1

    .line 2047
    .line 2048
    check-cast v2, LQJg;

    .line 2049
    .line 2050
    instance-of v5, v2, LOJg;

    .line 2051
    .line 2052
    sget-object v14, LEkf;->t:LEkf;

    .line 2053
    .line 2054
    sget-object v13, Lcef;->j0:Lcef;

    .line 2055
    .line 2056
    sget-object v12, LEkf;->c:LEkf;

    .line 2057
    .line 2058
    iget-object v6, v0, Lyib;->e0:Ljava/lang/Object;

    .line 2059
    .line 2060
    move-object/from16 v26, v6

    .line 2061
    .line 2062
    check-cast v26, LEib;

    .line 2063
    .line 2064
    move-object v11, v7

    .line 2065
    check-cast v11, Lzib;

    .line 2066
    .line 2067
    if-eqz v5, :cond_16

    .line 2068
    .line 2069
    check-cast v2, LOJg;

    .line 2070
    .line 2071
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    .line 2073
    .line 2074
    iget-object v2, v2, LOJg;->a:Ljava/util/List;

    .line 2075
    .line 2076
    move-object v5, v2

    .line 2077
    check-cast v5, Ljava/lang/Iterable;

    .line 2078
    .line 2079
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2080
    .line 2081
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v5, Lxib;

    .line 2085
    .line 2086
    check-cast v3, LWm0;

    .line 2087
    .line 2088
    const/4 v7, 0x0

    .line 2089
    invoke-direct {v5, v11, v7, v3}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2093
    .line 2094
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    new-instance v25, LEt2;

    .line 2102
    .line 2103
    iget-object v5, v0, Lyib;->c:Ljava/lang/Object;

    .line 2104
    .line 2105
    move-object/from16 v30, v5

    .line 2106
    .line 2107
    check-cast v30, Lajb;

    .line 2108
    .line 2109
    move-object/from16 v31, v4

    .line 2110
    .line 2111
    check-cast v31, LZsb;

    .line 2112
    .line 2113
    iget-object v4, v0, Lyib;->Y:Ljava/lang/Object;

    .line 2114
    .line 2115
    move-object/from16 v32, v4

    .line 2116
    .line 2117
    check-cast v32, LASj;

    .line 2118
    .line 2119
    iget-object v4, v0, Lyib;->Z:Ljava/lang/Object;

    .line 2120
    .line 2121
    move-object/from16 v33, v4

    .line 2122
    .line 2123
    check-cast v33, LAib;

    .line 2124
    .line 2125
    const/16 v34, 0x1b

    .line 2126
    .line 2127
    move-object/from16 v27, v3

    .line 2128
    .line 2129
    move-object/from16 v29, v11

    .line 2130
    .line 2131
    move-object/from16 v28, v26

    .line 2132
    .line 2133
    move-object/from16 v26, v2

    .line 2134
    .line 2135
    invoke-direct/range {v25 .. v34}, LEt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2136
    .line 2137
    .line 2138
    move-object/from16 v3, v25

    .line 2139
    .line 2140
    move-object/from16 v16, v27

    .line 2141
    .line 2142
    move-object/from16 v6, v28

    .line 2143
    .line 2144
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2145
    .line 2146
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v1, v11, Lzib;->n:Lake;

    .line 2150
    .line 2151
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    move-object v10, v1

    .line 2156
    check-cast v10, Lorb;

    .line 2157
    .line 2158
    new-instance v1, LOJg;

    .line 2159
    .line 2160
    invoke-direct {v1, v2}, LOJg;-><init>(Ljava/util/List;)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v2, v6, LEib;->r:Ljava/lang/String;

    .line 2164
    .line 2165
    if-eqz v2, :cond_17

    .line 2166
    .line 2167
    new-instance v15, Lcpe;

    .line 2168
    .line 2169
    const/16 v20, 0x6

    .line 2170
    .line 2171
    move-object/from16 v18, v1

    .line 2172
    .line 2173
    move-object/from16 v19, v2

    .line 2174
    .line 2175
    move-object/from16 v17, v31

    .line 2176
    .line 2177
    invoke-direct/range {v15 .. v20}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2178
    .line 2179
    .line 2180
    move-object v11, v15

    .line 2181
    const/4 v15, 0x0

    .line 2182
    invoke-static/range {v9 .. v15}, Lqqk;->k(Lio/reactivex/rxjava3/core/Observable;Lorb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LGEj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v9

    .line 2186
    goto/16 :goto_e

    .line 2187
    .line 2188
    :cond_16
    move-object/from16 v6, v26

    .line 2189
    .line 2190
    instance-of v5, v2, LPJg;

    .line 2191
    .line 2192
    if-eqz v5, :cond_18

    .line 2193
    .line 2194
    check-cast v2, LPJg;

    .line 2195
    .line 2196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    .line 2198
    .line 2199
    iget-object v2, v2, LPJg;->a:LDDg;

    .line 2200
    .line 2201
    invoke-static {v2}, LJCg;->p(LDDg;)Ljava/util/List;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v27

    .line 2205
    sget-object v5, LX07;->c:LX07;

    .line 2206
    .line 2207
    invoke-virtual {v6, v5}, LEib;->c(LX07;)V

    .line 2208
    .line 2209
    .line 2210
    move-object/from16 v5, v27

    .line 2211
    .line 2212
    check-cast v5, Ljava/lang/Iterable;

    .line 2213
    .line 2214
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2215
    .line 2216
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v5, LP59;

    .line 2220
    .line 2221
    check-cast v3, LWm0;

    .line 2222
    .line 2223
    const/16 v9, 0x16

    .line 2224
    .line 2225
    invoke-direct {v5, v11, v3, v2, v9}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v7, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v5

    .line 2232
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    new-instance v25, LFs7;

    .line 2237
    .line 2238
    iget-object v5, v0, Lyib;->c:Ljava/lang/Object;

    .line 2239
    .line 2240
    move-object/from16 v30, v5

    .line 2241
    .line 2242
    check-cast v30, Lajb;

    .line 2243
    .line 2244
    iget-object v5, v0, Lyib;->Y:Ljava/lang/Object;

    .line 2245
    .line 2246
    move-object/from16 v31, v5

    .line 2247
    .line 2248
    check-cast v31, LASj;

    .line 2249
    .line 2250
    move-object/from16 v32, v4

    .line 2251
    .line 2252
    check-cast v32, LZsb;

    .line 2253
    .line 2254
    iget-object v4, v0, Lyib;->Z:Ljava/lang/Object;

    .line 2255
    .line 2256
    move-object/from16 v34, v4

    .line 2257
    .line 2258
    check-cast v34, LAib;

    .line 2259
    .line 2260
    const/16 v35, 0x17

    .line 2261
    .line 2262
    move-object/from16 v29, v2

    .line 2263
    .line 2264
    move-object/from16 v33, v3

    .line 2265
    .line 2266
    move-object/from16 v26, v6

    .line 2267
    .line 2268
    move-object/from16 v28, v11

    .line 2269
    .line 2270
    invoke-direct/range {v25 .. v35}, LFs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2271
    .line 2272
    .line 2273
    move-object/from16 v3, v25

    .line 2274
    .line 2275
    move-object/from16 v16, v33

    .line 2276
    .line 2277
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2278
    .line 2279
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v1, v11, Lzib;->n:Lake;

    .line 2283
    .line 2284
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    move-object v10, v1

    .line 2289
    check-cast v10, Lorb;

    .line 2290
    .line 2291
    new-instance v1, LPJg;

    .line 2292
    .line 2293
    invoke-direct {v1, v2}, LPJg;-><init>(LDDg;)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v2, v6, LEib;->r:Ljava/lang/String;

    .line 2297
    .line 2298
    if-eqz v2, :cond_17

    .line 2299
    .line 2300
    new-instance v15, Lcpe;

    .line 2301
    .line 2302
    const/16 v20, 0x6

    .line 2303
    .line 2304
    move-object/from16 v18, v1

    .line 2305
    .line 2306
    move-object/from16 v19, v2

    .line 2307
    .line 2308
    move-object/from16 v17, v32

    .line 2309
    .line 2310
    invoke-direct/range {v15 .. v20}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2311
    .line 2312
    .line 2313
    move-object v11, v15

    .line 2314
    const/4 v15, 0x0

    .line 2315
    invoke-static/range {v9 .. v15}, Lqqk;->k(Lio/reactivex/rxjava3/core/Observable;Lorb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LGEj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v9

    .line 2319
    :cond_17
    :goto_e
    return-object v9

    .line 2320
    :cond_18
    new-instance v1, LFzc;

    .line 2321
    .line 2322
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2323
    .line 2324
    .line 2325
    throw v1

    .line 2326
    nop

    .line 2327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public e()LZQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public f()LjR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBjd;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()LgR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public h()LuS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->l0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public i()LgS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkGc;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()LiY4;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyib;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v44, v1

    .line 6
    .line 7
    check-cast v44, LAG4;

    .line 8
    .line 9
    invoke-virtual/range {v44 .. v44}, LAG4;->b()LLs3;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lyib;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LAG4;

    .line 15
    .line 16
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v2, v0, Lyib;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LY05;

    .line 47
    .line 48
    invoke-virtual {v2}, LY05;->W6()LsL4;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-object v5, v0, Lyib;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LkY4;

    .line 55
    .line 56
    invoke-virtual {v5}, LkY4;->ma()Lo15;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v2}, LY05;->I9()Lv15;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v5}, LkY4;->N9()LXV4;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v2}, LY05;->Aa()LrBa;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v2}, LY05;->F1()LIt;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual {v2}, LY05;->b2()LwD;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-virtual {v2}, LY05;->La()LXW4;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    invoke-virtual {v2}, LY05;->Tc()LT05;

    .line 85
    .line 86
    .line 87
    move-result-object v46

    .line 88
    invoke-virtual {v2}, LY05;->ub()LRZ4;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    iget-object v1, v5, LkY4;->a:LGZ4;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    invoke-virtual/range {v19 .. v19}, LGZ4;->b()LLs3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v22, v3

    .line 103
    .line 104
    iget-object v3, v5, LkY4;->p5:LfY4;

    .line 105
    .line 106
    move-object/from16 v23, v4

    .line 107
    .line 108
    new-instance v4, LFJh;

    .line 109
    .line 110
    move-object/from16 v24, v6

    .line 111
    .line 112
    const/4 v6, 0x7

    .line 113
    invoke-direct {v4, v3, v6}, LFJh;-><init>(LfY4;I)V

    .line 114
    .line 115
    .line 116
    const-string v3, "TivComponentInterface"

    .line 117
    .line 118
    const-class v6, Lo65;

    .line 119
    .line 120
    move-object/from16 v25, v7

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v1, v3, v6, v7, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lo65;

    .line 128
    .line 129
    iget-object v3, v2, LY05;->s0:LC05;

    .line 130
    .line 131
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LMS4;

    .line 136
    .line 137
    move-object/from16 v6, v24

    .line 138
    .line 139
    invoke-virtual {v2}, LY05;->Bb()LNnc;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    move-object/from16 v4, v25

    .line 144
    .line 145
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 146
    .line 147
    .line 148
    move-result-object v25

    .line 149
    invoke-virtual {v2}, LY05;->Ia()LQW4;

    .line 150
    .line 151
    .line 152
    move-result-object v26

    .line 153
    invoke-virtual {v2}, LY05;->Qb()Lq25;

    .line 154
    .line 155
    .line 156
    move-result-object v27

    .line 157
    invoke-virtual {v2}, LY05;->J8()LcS4;

    .line 158
    .line 159
    .line 160
    move-result-object v28

    .line 161
    invoke-virtual {v2}, LY05;->O6()LdL4;

    .line 162
    .line 163
    .line 164
    move-result-object v29

    .line 165
    invoke-virtual {v2}, LY05;->Ca()LOHa;

    .line 166
    .line 167
    .line 168
    move-result-object v30

    .line 169
    invoke-virtual {v2}, LY05;->wc()LD05;

    .line 170
    .line 171
    .line 172
    move-result-object v31

    .line 173
    invoke-virtual {v5}, LkY4;->l9()Lg45;

    .line 174
    .line 175
    .line 176
    move-result-object v32

    .line 177
    invoke-virtual/range {v16 .. v16}, LAG4;->k()LkW4;

    .line 178
    .line 179
    .line 180
    move-result-object v33

    .line 181
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object/from16 v35, v1

    .line 186
    .line 187
    iget-object v1, v2, LY05;->L6:LC05;

    .line 188
    .line 189
    move-object/from16 v36, v3

    .line 190
    .line 191
    new-instance v3, LqG5;

    .line 192
    .line 193
    move-object/from16 v37, v4

    .line 194
    .line 195
    const/4 v4, 0x6

    .line 196
    invoke-direct {v3, v1, v4}, LqG5;-><init>(Lake;I)V

    .line 197
    .line 198
    .line 199
    const-string v1, "LongVideoComponent"

    .line 200
    .line 201
    const-class v4, LvP4;

    .line 202
    .line 203
    move-object/from16 v38, v6

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-virtual {v7, v1, v4, v6, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LvP4;

    .line 211
    .line 212
    move-object/from16 v3, v22

    .line 213
    .line 214
    move-object/from16 v22, v35

    .line 215
    .line 216
    invoke-virtual {v5}, LkY4;->p9()LM05;

    .line 217
    .line 218
    .line 219
    move-result-object v35

    .line 220
    move-object/from16 v4, v23

    .line 221
    .line 222
    move-object/from16 v23, v36

    .line 223
    .line 224
    invoke-virtual {v5}, LkY4;->s9()LcZ4;

    .line 225
    .line 226
    .line 227
    move-result-object v36

    .line 228
    invoke-virtual/range {v16 .. v16}, LAG4;->a()LpF4;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object/from16 v7, v37

    .line 233
    .line 234
    move-object/from16 v37, v6

    .line 235
    .line 236
    move-object/from16 v6, v38

    .line 237
    .line 238
    invoke-virtual {v2}, LY05;->Fa()LKW4;

    .line 239
    .line 240
    .line 241
    move-result-object v38

    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    invoke-virtual/range {v19 .. v19}, LGZ4;->b()LLs3;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v39, v3

    .line 249
    .line 250
    iget-object v3, v5, LkY4;->S2:LfY4;

    .line 251
    .line 252
    move-object/from16 v40, v4

    .line 253
    .line 254
    new-instance v4, LMb9;

    .line 255
    .line 256
    move-object/from16 v41, v6

    .line 257
    .line 258
    const/16 v6, 0xc

    .line 259
    .line 260
    invoke-direct {v4, v3, v6}, LMb9;-><init>(LfY4;I)V

    .line 261
    .line 262
    .line 263
    const-string v3, "MapDeviceModalComponentInterface"

    .line 264
    .line 265
    const-class v6, LJW4;

    .line 266
    .line 267
    move-object/from16 v42, v7

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-virtual {v1, v3, v6, v7, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LJW4;

    .line 275
    .line 276
    invoke-virtual/range {v19 .. v19}, LGZ4;->b()LLs3;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v5, LkY4;->X4:LfY4;

    .line 281
    .line 282
    invoke-static {v3, v4}, Lesk;->l(LLs3;LfY4;)LL45;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual/range {v19 .. v19}, LGZ4;->b()LLs3;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v5, v5, LkY4;->R3:LfY4;

    .line 291
    .line 292
    new-instance v6, Lw7c;

    .line 293
    .line 294
    const/16 v7, 0x8

    .line 295
    .line 296
    invoke-direct {v6, v5, v7}, Lw7c;-><init>(LfY4;I)V

    .line 297
    .line 298
    .line 299
    const-string v5, "NotificationClearingActivityScopeComponentInterface"

    .line 300
    .line 301
    const-class v7, Ls15;

    .line 302
    .line 303
    move-object/from16 v19, v1

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v4, v5, v7, v1, v6}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ls15;

    .line 311
    .line 312
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, v2, LY05;->E6:LC05;

    .line 317
    .line 318
    invoke-static {v4, v5}, Lkgk;->g(LLs3;LC05;)LEh8;

    .line 319
    .line 320
    .line 321
    move-result-object v43

    .line 322
    move-object/from16 v45, v2

    .line 323
    .line 324
    new-instance v2, LiY4;

    .line 325
    .line 326
    iget-object v4, v0, Lyib;->e0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lp36;

    .line 329
    .line 330
    iget-object v5, v0, Lyib;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LlV7;

    .line 333
    .line 334
    iget-object v6, v0, Lyib;->t:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, LGZ4;

    .line 337
    .line 338
    iget-object v7, v0, Lyib;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, LYT4;

    .line 341
    .line 342
    move-object/from16 v34, v40

    .line 343
    .line 344
    move-object/from16 v40, v3

    .line 345
    .line 346
    move-object/from16 v3, v39

    .line 347
    .line 348
    move-object/from16 v39, v19

    .line 349
    .line 350
    move-object/from16 v19, v4

    .line 351
    .line 352
    move-object/from16 v4, v34

    .line 353
    .line 354
    move-object/from16 v34, v41

    .line 355
    .line 356
    move-object/from16 v41, v5

    .line 357
    .line 358
    move-object v5, v6

    .line 359
    move-object/from16 v6, v34

    .line 360
    .line 361
    move-object/from16 v34, v16

    .line 362
    .line 363
    move-object/from16 v16, v7

    .line 364
    .line 365
    move-object/from16 v7, v42

    .line 366
    .line 367
    move-object/from16 v42, v1

    .line 368
    .line 369
    invoke-direct/range {v2 .. v46}, LiY4;-><init>(LqY4;LFY4;LGZ4;LxY4;LBlj;LSY4;LkZb;Lo15;Lv15;LLL4;LsL4;LXV4;LrBa;LYT4;LIt;LwD;Lp36;LXW4;LRZ4;Lo65;LMS4;LNnc;Lp15;LQW4;Lq25;LcS4;LdL4;LOHa;LD05;Lg45;LkW4;LvP4;LM05;LcZ4;LpF4;LKW4;LJW4;LL45;LlV7;Ls15;LEh8;LAG4;LY05;LT05;)V

    .line 370
    .line 371
    .line 372
    return-object v2
.end method

.method public k(LZH7;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lyib;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lj3b;

    .line 5
    .line 6
    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lyib;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll3b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ll3b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lyib;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lrp9;

    .line 19
    .line 20
    iget-object v3, v2, Lrp9;->e:LGqg;

    .line 21
    .line 22
    iget-object v4, v2, Lrp9;->f:LGqg;

    .line 23
    .line 24
    iput-object v4, v2, Lrp9;->e:LGqg;

    .line 25
    .line 26
    iput-object v3, v2, Lrp9;->f:LGqg;

    .line 27
    .line 28
    iget-object v4, v3, LGqg;->b:Lkue;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iput v5, v4, Lkue;->b:I

    .line 32
    .line 33
    iget-object v3, v3, LGqg;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iput-boolean v5, v2, Lrp9;->g:Z

    .line 39
    .line 40
    iget-object v2, p0, Lyib;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ln3b;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lyib;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LBe9;

    .line 50
    .line 51
    invoke-virtual {p1}, LZH7;->a()Lkue;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lyib;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ln3b;

    .line 58
    .line 59
    iget-object v4, v4, Ln3b;->d:Lm3b;

    .line 60
    .line 61
    iget-object v4, v4, Lm3b;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v6, p1, LZH7;->a:LzLj;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v6}, LBe9;->b(Lkue;Ljava/util/ArrayList;LzLj;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lyib;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ln3b;

    .line 71
    .line 72
    invoke-virtual {v2}, Ln3b;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lyib;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ll3b;

    .line 78
    .line 79
    iget-object v2, v2, Ll3b;->m:LQbb;

    .line 80
    .line 81
    iget-boolean v2, v2, LQbb;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    iget-object v1, p0, Lyib;->e0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lq88;

    .line 87
    .line 88
    iget-boolean v2, v1, Lq88;->f:Z

    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, v1, Lq88;->a:Luy1;

    .line 98
    .line 99
    iget-object v2, p1, LZH7;->a:LzLj;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Luy1;->a(LzLj;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    iget-object v7, p1, LZH7;->b:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    iget v9, v2, LzLj;->e:F

    .line 113
    .line 114
    sub-float/2addr v9, v8

    .line 115
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    sub-float/2addr v9, v7

    .line 119
    int-to-float v7, v6

    .line 120
    iget v2, v2, LzLj;->d:F

    .line 121
    .line 122
    div-float v10, v2, v7

    .line 123
    .line 124
    div-float/2addr v9, v7

    .line 125
    add-float/2addr v9, v8

    .line 126
    const/high16 v7, 0x3e800000    # 0.25f

    .line 127
    .line 128
    mul-float v2, v2, v7

    .line 129
    .line 130
    new-instance v7, LCsa;

    .line 131
    .line 132
    invoke-direct {v7, v0}, LCsa;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sub-float v8, v10, v2

    .line 136
    .line 137
    float-to-int v8, v8

    .line 138
    sub-float v11, v9, v2

    .line 139
    .line 140
    float-to-int v11, v11

    .line 141
    add-float v12, v10, v2

    .line 142
    .line 143
    float-to-int v12, v12

    .line 144
    add-float/2addr v2, v9

    .line 145
    float-to-int v2, v2

    .line 146
    invoke-virtual {v7, v8, v11, v12, v2}, LCsa;->f(IIII)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lpy1;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lpy1;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, LCsa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 155
    .line 156
    .line 157
    iput v10, v1, Luy1;->j:F

    .line 158
    .line 159
    iput v9, v1, Luy1;->k:F

    .line 160
    .line 161
    invoke-virtual {v1, v4, v3, v4}, Luy1;->c(FFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Luy1;->b()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Luy1;->d:Lew1;

    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    iget v1, v1, Luy1;->e:I

    .line 172
    .line 173
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lq38;->a:LLmc;

    .line 177
    .line 178
    :cond_1
    :goto_0
    iget-object v1, p0, Lyib;->e0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lq88;

    .line 181
    .line 182
    iget-boolean v2, v1, Lq88;->f:Z

    .line 183
    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    iget-object v2, v1, Lq88;->e:LXab;

    .line 188
    .line 189
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object v7, p1, LZH7;->a:LzLj;

    .line 197
    .line 198
    iget-object v8, v7, LzLj;->g:LGF9;

    .line 199
    .line 200
    iget-wide v9, v8, LGF9;->a:D

    .line 201
    .line 202
    double-to-float v9, v9

    .line 203
    iget-object v10, v1, Lq88;->i:[F

    .line 204
    .line 205
    aput v9, v10, v5

    .line 206
    .line 207
    iget-wide v11, v8, LGF9;->t:D

    .line 208
    .line 209
    double-to-float v9, v11

    .line 210
    aput v9, v10, v0

    .line 211
    .line 212
    iget-wide v11, v8, LGF9;->b:D

    .line 213
    .line 214
    double-to-float v9, v11

    .line 215
    aput v9, v10, v6

    .line 216
    .line 217
    iget-wide v8, v8, LGF9;->c:D

    .line 218
    .line 219
    double-to-float v8, v8

    .line 220
    const/4 v9, 0x3

    .line 221
    aput v8, v10, v9

    .line 222
    .line 223
    iget v8, v1, Lq88;->g:F

    .line 224
    .line 225
    iget-object v11, v1, Lq88;->h:[F

    .line 226
    .line 227
    const/4 v12, 0x6

    .line 228
    invoke-virtual {v2, v12, v10, v11, v8}, Ladb;->h(I[F[FF)V

    .line 229
    .line 230
    .line 231
    aget v2, v11, v5

    .line 232
    .line 233
    const/16 v8, 0xa

    .line 234
    .line 235
    int-to-float v8, v8

    .line 236
    add-float/2addr v2, v8

    .line 237
    aget v10, v11, v0

    .line 238
    .line 239
    add-float/2addr v10, v8

    .line 240
    aget v6, v11, v6

    .line 241
    .line 242
    sub-float/2addr v6, v8

    .line 243
    aget v9, v11, v9

    .line 244
    .line 245
    sub-float/2addr v9, v8

    .line 246
    const/4 v8, 0x4

    .line 247
    aget v8, v11, v8

    .line 248
    .line 249
    const/4 v12, 0x5

    .line 250
    aget v11, v11, v12

    .line 251
    .line 252
    new-instance v12, LCsa;

    .line 253
    .line 254
    invoke-direct {v12, v0}, LCsa;-><init>(I)V

    .line 255
    .line 256
    .line 257
    float-to-int v2, v2

    .line 258
    float-to-int v10, v10

    .line 259
    float-to-int v6, v6

    .line 260
    float-to-int v9, v9

    .line 261
    invoke-virtual {v12, v2, v10, v6, v9}, LCsa;->f(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v1, Lq88;->a:Luy1;

    .line 265
    .line 266
    invoke-virtual {v1, v7}, Luy1;->a(LzLj;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    new-instance v2, Lpy1;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lpy1;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v2}, LCsa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 278
    .line 279
    .line 280
    iput v8, v1, Luy1;->j:F

    .line 281
    .line 282
    iput v11, v1, Luy1;->k:F

    .line 283
    .line 284
    invoke-virtual {v1, v4, v4, v3}, Luy1;->c(FFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Luy1;->b()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Luy1;->d:Lew1;

    .line 291
    .line 292
    if-eqz v2, :cond_4

    .line 293
    .line 294
    iget v1, v1, Luy1;->e:I

    .line 295
    .line 296
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lq38;->a:LLmc;

    .line 300
    .line 301
    :cond_4
    :goto_1
    iget-object v1, p0, Lyib;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lrp9;

    .line 304
    .line 305
    iget-boolean v2, v1, Lrp9;->g:Z

    .line 306
    .line 307
    if-nez v2, :cond_6

    .line 308
    .line 309
    iget-boolean v2, p1, LZH7;->d:Z

    .line 310
    .line 311
    if-eqz v2, :cond_5

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    const/4 v0, 0x0

    .line 315
    :cond_6
    :goto_2
    iput-boolean v0, p1, LZH7;->o:Z

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget-object v0, v1, Lrp9;->f:LGqg;

    .line 320
    .line 321
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, LGqg;->b:Lkue;

    .line 327
    .line 328
    invoke-virtual {v0}, Lkue;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_7
    :goto_3
    move-object v3, v0

    .line 333
    check-cast v3, LD7f;

    .line 334
    .line 335
    invoke-virtual {v3}, LD7f;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_a

    .line 340
    .line 341
    invoke-virtual {v3}, LD7f;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LOI8;

    .line 346
    .line 347
    instance-of v4, v3, LXO6;

    .line 348
    .line 349
    iget-object v5, v1, Lrp9;->d:LeNe;

    .line 350
    .line 351
    if-eqz v4, :cond_8

    .line 352
    .line 353
    check-cast v3, LXO6;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, LRSb;->g(LXO6;)LDwi;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_5

    .line 363
    :cond_8
    instance-of v3, v3, LDwi;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    if-eqz v3, :cond_9

    .line 367
    .line 368
    iget-object v3, v1, Lrp9;->c:Li3b;

    .line 369
    .line 370
    iget-object v3, v3, Li3b;->a:LeNe;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    :goto_4
    move-object v3, v4

    .line 376
    goto :goto_5

    .line 377
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :goto_5
    if-eqz v3, :cond_7

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    iput-object v2, p1, LZH7;->n:Ljava/util/List;

    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    iget-object v0, p1, LZH7;->e:LZH7;

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    iget-object v0, v0, LZH7;->n:Ljava/util/List;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    sget-object v0, LsL6;->a:LsL6;

    .line 398
    .line 399
    :goto_6
    iput-object v0, p1, LZH7;->n:Ljava/util/List;

    .line 400
    .line 401
    return-void

    .line 402
    :catchall_0
    move-exception p1

    .line 403
    monitor-exit v1

    .line 404
    throw p1
.end method

.method public l()Lio/reactivex/rxjava3/core/Observable;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lyib;->q()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lyib;->q()Lib5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LJBg;

    .line 14
    .line 15
    check-cast v1, LKBg;

    .line 16
    .line 17
    iget-object v1, v1, LKBg;->w0:Ls90;

    .line 18
    .line 19
    const-string v2, "CombinedUsername"

    .line 20
    .line 21
    const-string v3, "Story"

    .line 22
    .line 23
    const-string v4, "Friend"

    .line 24
    .line 25
    const-string v5, "StorySnap"

    .line 26
    .line 27
    const-string v6, "Snap"

    .line 28
    .line 29
    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v14, LMCf;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v14, v1, v2}, LMCf;-><init>(Ls90;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, LMpg;

    .line 40
    .line 41
    const-string v12, "getAllAddedFriends"

    .line 42
    .line 43
    const-string v13, "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nWHERE friendLinkType IN (0, 1, 4)\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC"

    .line 44
    .line 45
    const v8, 0x7d73182b

    .line 46
    .line 47
    .line 48
    iget-object v10, v1, LVOi;->a:LfQg;

    .line 49
    .line 50
    const-string v11, "Search.sq"

    .line 51
    .line 52
    invoke-direct/range {v7 .. v14}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v7}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lhwb;

    .line 60
    .line 61
    const/16 v2, 0x1a

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvCb;

    .line 4
    .line 5
    iget-object v0, v0, LvCb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public n()LRQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public o()LPR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LTlc;

    .line 12
    .line 13
    return-object v0
.end method

.method public p(LPsj;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lyib;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj3b;

    .line 4
    .line 5
    iget-object p1, p1, Lj3b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lyib;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll3b;

    .line 11
    .line 12
    iget-object v1, v0, Ll3b;->b:LZWa;

    .line 13
    .line 14
    iget-object v1, v1, LZWa;->a:[LV5i;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-interface {v4}, LV5i;->k()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Ll3b;->f:LJZ0;

    .line 29
    .line 30
    iget-object v1, v0, LJZ0;->d:Ll38;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ll38;->a()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, LJZ0;->d:Ll38;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, LJZ0;->e:LMZ7;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, LMZ7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LAA5;

    .line 47
    .line 48
    invoke-virtual {v1}, LAA5;->D()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, LJZ0;->e:LMZ7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit p1

    .line 59
    throw v0
.end method

.method public q()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->e0:Ljava/lang/Object;

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
    return-object v0
.end method

.method public s()LlR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlR1;

    .line 4
    .line 5
    return-object v0
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyib;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lr88;

    .line 9
    .line 10
    iget-object v2, v1, Lr88;->f:Lt88;

    .line 11
    .line 12
    iget-object v2, v2, Lt88;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iget-object v3, v1, Lr88;->a:Lnf2;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lty1;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5, v3}, Lty1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LBL0;

    .line 26
    .line 27
    const/16 v6, 0x1d

    .line 28
    .line 29
    invoke-direct {v5, v6, v3}, LBL0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lnf2;->b:Lode;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v2}, Lode;->b(Lty1;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, LYP7;

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lr88;->b:Lri6;

    .line 49
    .line 50
    sget-object v3, LK78;->Z:LK78;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, LWm0;

    .line 56
    .line 57
    const-string v5, "ShadowRenderSystem"

    .line 58
    .line 59
    invoke-direct {v4, v3, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, Lri6;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lnwf;

    .line 65
    .line 66
    check-cast v5, LIP5;

    .line 67
    .line 68
    invoke-static {v5, v4}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v5, LnF0;->a:I

    .line 73
    .line 74
    sget-object v5, LmF0;->b:LmF0;

    .line 75
    .line 76
    iget-object v6, v2, Lri6;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LoF0;

    .line 79
    .line 80
    iget-object v6, v6, LoF0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 86
    .line 87
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 99
    .line 100
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LoP7;

    .line 104
    .line 105
    const/16 v5, 0xf

    .line 106
    .line 107
    invoke-direct {v4, v5, v2}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LYP7;

    .line 116
    .line 117
    const/16 v6, 0x14

    .line 118
    .line 119
    invoke-direct {v4, v6, v2}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lr88;->e:Lq88;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v2, LWm0;

    .line 135
    .line 136
    const-string v4, "BoundsWireframeRenderSystem"

    .line 137
    .line 138
    invoke-direct {v2, v3, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lq88;->c:Lnwf;

    .line 142
    .line 143
    check-cast v3, LIP5;

    .line 144
    .line 145
    invoke-static {v3, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v1, Lq88;->b:LpC3;

    .line 150
    .line 151
    sget-object v4, LUWa;->X0:LUWa;

    .line 152
    .line 153
    invoke-interface {v3, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v3, v3, v2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, LMP7;

    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    invoke-direct {v3, v4, v1}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 173
    .line 174
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public t(Lr1f;LiJe;LLF6;)LgJe;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "RefCountTextureToBitmapReader"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lr1f;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lr1f;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, LiJe;->e:Lr1f;

    .line 18
    .line 19
    invoke-virtual {v6}, Lr1f;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual {v6}, Lr1f;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v0, v0, LiJe;->a:LAui;

    .line 28
    .line 29
    iget-object v12, v0, LAui;->a:LDui;

    .line 30
    .line 31
    iget v6, v0, LAui;->b:I

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2, v4, v5}, LLF6;->m(II)Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 37
    :try_start_1
    invoke-interface {v2, v7}, LLF6;->f(Landroid/opengl/EGLSurface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 38
    .line 39
    .line 40
    move-object v8, v7

    .line 41
    :try_start_2
    new-instance v7, LCO5;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct {v7, v9}, LCO5;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 45
    .line 46
    .line 47
    iget-object v13, v1, Lyib;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Lg38;

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v13, v9, v9, v4, v5}, Lg38;->S(IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    .line 53
    .line 54
    move-object v14, v8

    .line 55
    :try_start_4
    new-instance v8, LWRi;

    .line 56
    .line 57
    invoke-direct {v8}, LWRi;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    new-instance v9, LWRi;

    .line 62
    .line 63
    invoke-direct {v9}, LWRi;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v15, v1, Lyib;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Lc9g;

    .line 69
    .line 70
    invoke-virtual {v15, v3}, Lc9g;->a(Ljava/lang/String;)La9g;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object/from16 p2, v0

    .line 75
    .line 76
    iget-object v0, v1, Lyib;->e0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LHui;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    .line 80
    move-object/from16 v16, v13

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    move-object v2, v14

    .line 84
    move-object v14, v15

    .line 85
    move-object v15, v0

    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    :try_start_5
    invoke-virtual/range {v7 .. v15}, LAM0;->n(LWRi;LWRi;IILDui;Llu5;LZ8g;LHui;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, LWRi;

    .line 92
    .line 93
    invoke-direct {v8}, LWRi;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-virtual {v8, v9}, LWRi;->d(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, LAui;->a()[F

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v11, LPeb;->b:LPeb;

    .line 105
    .line 106
    array-length v11, v10

    .line 107
    const/16 v12, 0x10

    .line 108
    .line 109
    if-ne v11, v12, :cond_0

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v11, 0x0

    .line 114
    :goto_0
    invoke-static {v11}, Lew8;->A(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v10}, LWRi;->a([F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, LWRi;->c(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6, v8}, LCO5;->M(ILWRi;)V

    .line 124
    .line 125
    .line 126
    mul-int v6, v4, v5

    .line 127
    .line 128
    mul-int/lit8 v6, v6, 0x4

    .line 129
    .line 130
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 v8, 0x1908

    .line 135
    .line 136
    invoke-virtual {v0, v4, v5, v8, v6}, Lg38;->G(IIILjava/nio/Buffer;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lyib;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LVY0;

    .line 142
    .line 143
    sget-object v8, Lgib;->Z:Lgib;

    .line 144
    .line 145
    check-cast v0, Lol5;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Lol5;->a(Lan0;)LhJe;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v5, v8, v3}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LHq6;

    .line 162
    .line 163
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_6
    invoke-virtual {v7}, LCO5;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    move-object/from16 v3, p3

    .line 176
    .line 177
    invoke-interface {v3, v2}, LLF6;->i(Landroid/opengl/EGLSurface;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    :goto_1
    move-object v7, v2

    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object/from16 v3, p3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object v3, v2

    .line 192
    move-object v2, v14

    .line 193
    goto :goto_2

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    move-object v3, v2

    .line 196
    move-object v2, v8

    .line 197
    :goto_2
    :try_start_7
    invoke-virtual {v7}, LCO5;->release()V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    goto :goto_1

    .line 203
    :catchall_5
    move-exception v0

    .line 204
    move-object v3, v2

    .line 205
    move-object v2, v8

    .line 206
    goto :goto_1

    .line 207
    :catchall_6
    move-exception v0

    .line 208
    move-object v3, v2

    .line 209
    move-object v2, v7

    .line 210
    goto :goto_3

    .line 211
    :catchall_7
    move-exception v0

    .line 212
    move-object v3, v2

    .line 213
    const/4 v7, 0x0

    .line 214
    :goto_3
    if-eqz v7, :cond_2

    .line 215
    .line 216
    invoke-interface {v3, v7}, LLF6;->i(Landroid/opengl/EGLSurface;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    throw v0
.end method

.method public u()LeR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public v()LqS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LFf2;

    .line 8
    .line 9
    return-object v0
.end method

.method public x()LVQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public y()LnR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public z()LVR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method
