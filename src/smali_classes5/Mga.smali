.class public final LMga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZja;
.implements Lio/reactivex/rxjava3/functions/Function;


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
    const/16 v0, 0x1c

    iput v0, p0, LMga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK41;LiZ0;Lw9b;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LMga;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LMga;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LMga;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LMga;->t:Ljava/lang/Object;

    .line 19
    new-instance p1, LaWa;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, LMga;->X:Ljava/lang/Object;

    .line 22
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "MapWidgetBitmojiFetcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    iput-object p1, p0, LMga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;LTqc;LWza;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LMga;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, LMga;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, LMga;->c:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, LMga;->t:Ljava/lang/Object;

    .line 74
    iput-object p4, p0, LMga;->X:Ljava/lang/Object;

    .line 75
    sget-object p1, LpYa;->Z:LpYa;

    .line 76
    const-string p2, "MapSelectFriendPickerLauncher"

    .line 77
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 78
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 79
    iput-object p2, p0, LMga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LVY0;LiZ0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LMga;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, LMga;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, LMga;->c:Ljava/lang/Object;

    .line 93
    new-instance p1, LyZ;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, LyZ;-><init>(LiZ0;I)V

    .line 94
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    iput-object p2, p0, LMga;->t:Ljava/lang/Object;

    .line 96
    new-instance p1, LaAa;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 97
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object p2, p0, LMga;->X:Ljava/lang/Object;

    .line 99
    sget-object p1, LpYa;->Z:LpYa;

    .line 100
    const-string p2, "MapBitmapImageProvider"

    .line 101
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 102
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 103
    iput-object p2, p0, LMga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LaAc;LGe9;Lnwf;LB73;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LMga;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LMga;->b:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, LMga;->c:Ljava/lang/Object;

    .line 64
    iput-object p4, p0, LMga;->t:Ljava/lang/Object;

    .line 65
    iput-object p5, p0, LMga;->X:Ljava/lang/Object;

    .line 66
    sget-object p1, LkPa;->Z:LkPa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p2, LWm0;

    const-string p3, "MLOnDeviceModelPreloader"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 68
    iput-object p2, p0, LMga;->Y:Ljava/lang/Object;

    .line 69
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Le03;LHZa;LXab;Lnwf;Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LMga;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LMga;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LMga;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LMga;->t:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, LMga;->X:Ljava/lang/Object;

    .line 39
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p4, LIP5;

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapStyleInspector"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 41
    iput-object p1, p0, LMga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh4h;Ll8h;Lz5h;LLtb;Lnwc;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LMga;->a:I

    sget-object v0, LVQ5;->a:LVQ5;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMga;->b:Ljava/lang/Object;

    iput-object p2, p0, LMga;->c:Ljava/lang/Object;

    iput-object p3, p0, LMga;->t:Ljava/lang/Object;

    iput-object p4, p0, LMga;->X:Ljava/lang/Object;

    iput-object p5, p0, LMga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhJa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHHa;LHx9;)V
    .locals 0

    const/16 p6, 0x8

    iput p6, p0, LMga;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMga;->b:Ljava/lang/Object;

    iput-object p2, p0, LMga;->c:Ljava/lang/Object;

    iput-object p3, p0, LMga;->t:Ljava/lang/Object;

    iput-object p4, p0, LMga;->X:Ljava/lang/Object;

    iput-object p5, p0, LMga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiI9;LZdb;LJsj;Lnwf;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LMga;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LMga;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LMga;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, LMga;->t:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, LMga;->X:Ljava/lang/Object;

    .line 47
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string p1, "MarkerPseudoTracker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    sget-object p1, Lrn0;->a:Lrn0;

    .line 50
    iput-object p1, p0, LMga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, LMga;->a:I

    iput-object p1, p0, LMga;->b:Ljava/lang/Object;

    iput-object p2, p0, LMga;->c:Ljava/lang/Object;

    iput-object p3, p0, LMga;->t:Ljava/lang/Object;

    iput-object p4, p0, LMga;->X:Ljava/lang/Object;

    iput-object p5, p0, LMga;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lbke;LCEh;LKsa;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LMga;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LMga;->b:Ljava/lang/Object;

    iput-object p2, p0, LMga;->c:Ljava/lang/Object;

    iput-object p3, p0, LMga;->t:Ljava/lang/Object;

    iput-object p4, p0, LMga;->X:Ljava/lang/Object;

    iput-object p5, p0, LMga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlF6;LrH9;LWG9;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LMga;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, LMga;->b:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, LMga;->c:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, LMga;->t:Ljava/lang/Object;

    .line 116
    sget-object p1, LIAa;->n0:LIAa;

    .line 117
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    iput-object p2, p0, LMga;->X:Ljava/lang/Object;

    .line 119
    new-instance p1, LaWa;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 120
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    iput-object p2, p0, LMga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlW4;LiZ0;Lw9b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LMga;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LMga;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, LMga;->c:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, LMga;->t:Ljava/lang/Object;

    .line 55
    new-instance p1, LaWa;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 56
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object p2, p0, LMga;->X:Ljava/lang/Object;

    .line 58
    sget-object p1, Lbcb;->Z:Lbcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p2, LWm0;

    const-string p3, "MapWidgetNoFriendsAssetLoader"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 60
    iput-object p2, p0, LMga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnfb;Lrfb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LMga;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMga;->c:Ljava/lang/Object;

    iput-object p2, p0, LMga;->t:Ljava/lang/Object;

    iput-object p3, p0, LMga;->X:Ljava/lang/Object;

    iput-object p4, p0, LMga;->b:Ljava/lang/Object;

    iput-object p5, p0, LMga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;LkT6;LWkg;Lh8c;LZjg;LB73;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LMga;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p3, p0, LMga;->b:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, LMga;->c:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, LMga;->t:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, LMga;->X:Ljava/lang/Object;

    .line 31
    sget-object p2, LFkg;->Z:LFkg;

    check-cast p1, LIP5;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ListPickerPresenter"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 33
    iput-object p1, p0, LMga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoIb;Lon6;LTqc;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LMga;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, LMga;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, LMga;->c:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, LMga;->t:Ljava/lang/Object;

    .line 108
    sget-object p1, Laob;->a:LWm0;

    .line 109
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 110
    iput-object p2, p0, LMga;->X:Ljava/lang/Object;

    .line 111
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LMga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtWa;LXab;Lsfb;LXai;Lnwf;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LMga;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LMga;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LMga;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LMga;->t:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LMga;->X:Ljava/lang/Object;

    .line 12
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p5, LIP5;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MeTrayOpenCloseUseCaseV2"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 14
    iput-object p1, p0, LMga;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3j;LiZ0;LuWa;LJv1;LNOe;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LMga;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, LMga;->b:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, LMga;->c:Ljava/lang/Object;

    .line 83
    iput-object p4, p0, LMga;->t:Ljava/lang/Object;

    .line 84
    iput-object p5, p0, LMga;->X:Ljava/lang/Object;

    .line 85
    sget-object p1, LpYa;->Z:LpYa;

    .line 86
    const-string p2, "RemoteImageFetcher"

    .line 87
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 88
    iput-object p1, p0, LMga;->Y:Ljava/lang/Object;

    .line 89
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static final c(LMga;Ljava/lang/String;LLza;LMza;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, LM6a;

    .line 7
    .line 8
    const/16 v4, 0x17

    .line 9
    .line 10
    invoke-direct {v3, v1, v4, v0}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lwea;

    .line 14
    .line 15
    const/16 v5, 0x1d

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, LO76;

    .line 21
    .line 22
    new-instance v7, LcSa;

    .line 23
    .line 24
    sget-object v8, LpYa;->Z:LpYa;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-string v9, "LocationShareDialogBuilder"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v17, 0x3ff4

    .line 37
    .line 38
    invoke-direct/range {v7 .. v17}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LMga;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, LTqc;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    iget-object v1, v0, LMga;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/16 v12, 0xf0

    .line 53
    .line 54
    move-object v9, v7

    .line 55
    move-object v7, v1

    .line 56
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LMga;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v7, 0x7f133240

    .line 68
    .line 69
    .line 70
    new-array v8, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    aput-object p1, v8, v9

    .line 74
    .line 75
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v6, LO76;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v7, 0x7f1331bd

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v6, LO76;->k:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v7, 0x7f130c31

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v7, LGga;

    .line 106
    .line 107
    const/16 v8, 0xc

    .line 108
    .line 109
    invoke-direct {v7, v8, v3}, LGga;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-static {v6, v5, v7, v2, v3}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f1331ca

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, LGga;

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    invoke-direct {v2, v3, v4}, LGga;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x18

    .line 136
    .line 137
    invoke-static {v6, v1, v2, v3}, LO76;->i(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lwea;

    .line 141
    .line 142
    const/16 v2, 0x1c

    .line 143
    .line 144
    invoke-direct {v1, v2, v4}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v6, LO76;->s:LrE9;

    .line 148
    .line 149
    new-instance v1, Lxza;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    invoke-direct {v1, v3, v2}, Lxza;-><init>(LMza;I)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v6, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x0

    .line 164
    iget-object v0, v0, LMga;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LTqc;

    .line 167
    .line 168
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3, v2}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public a()LDfa;
    .locals 1

    .line 1
    iget-object v0, p0, LMga;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDfa;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/16 v4, 0x19

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    iget v11, v1, LMga;->a:I

    .line 17
    .line 18
    sparse-switch v11, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lm3d;

    .line 24
    .line 25
    iget-object v2, v1, LMga;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LLWc;

    .line 28
    .line 29
    iget-object v3, v1, LMga;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LpYc;

    .line 32
    .line 33
    invoke-virtual {v3}, LpYc;->m()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v20, v0

    .line 42
    .line 43
    check-cast v20, LjKg;

    .line 44
    .line 45
    iget-object v0, v1, LMga;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v14, v0

    .line 48
    check-cast v14, LnRb;

    .line 49
    .line 50
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v11, LxG;

    .line 54
    .line 55
    iget-object v13, v2, LLWc;->a:LdXc;

    .line 56
    .line 57
    const/16 v16, 0x1a

    .line 58
    .line 59
    move-object/from16 v12, v20

    .line 60
    .line 61
    invoke-direct/range {v11 .. v16}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 65
    .line 66
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LVyb;

    .line 70
    .line 71
    iget-object v3, v1, LMga;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LLLg;

    .line 74
    .line 75
    invoke-direct {v2, v14, v12, v3, v5}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lkyb;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v0, v3, v12, v15, v2}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    iget-object v0, v12, LjKg;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object/from16 v19, v10

    .line 102
    .line 103
    :goto_0
    if-eqz v12, :cond_1

    .line 104
    .line 105
    iget-object v10, v12, LjKg;->i:Ljava/lang/Long;

    .line 106
    .line 107
    :cond_1
    move-object/from16 v23, v10

    .line 108
    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    iget-boolean v0, v12, LjKg;->b:Z

    .line 112
    .line 113
    if-ne v0, v8, :cond_2

    .line 114
    .line 115
    const/16 v18, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/16 v18, 0x0

    .line 119
    .line 120
    :goto_1
    if-eqz v23, :cond_4

    .line 121
    .line 122
    if-nez v19, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 126
    .line 127
    iget-object v4, v14, LnRb;->e:Lake;

    .line 128
    .line 129
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LpC3;

    .line 134
    .line 135
    sget-object v5, LIV3;->H1:LIV3;

    .line 136
    .line 137
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v14, LnRb;->j:Lake;

    .line 142
    .line 143
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LSv6;

    .line 148
    .line 149
    iget-object v5, v5, LSv6;->c:LDS4;

    .line 150
    .line 151
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LpC3;

    .line 156
    .line 157
    sget-object v6, Lwx6;->A0:Lwx6;

    .line 158
    .line 159
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v16, LGo;

    .line 171
    .line 172
    iget-object v2, v1, LMga;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v22, v2

    .line 175
    .line 176
    check-cast v22, LaRb;

    .line 177
    .line 178
    const/16 v24, 0x14

    .line 179
    .line 180
    move-object/from16 v21, v3

    .line 181
    .line 182
    move-object/from16 v20, v12

    .line 183
    .line 184
    move-object/from16 v17, v14

    .line 185
    .line 186
    invoke-direct/range {v16 .. v24}, LGo;-><init>(LKd0;ZLjava/lang/String;Ljava/lang/Object;LLLg;Ljava/lang/Object;Ljava/lang/Long;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v2, v16

    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v3

    .line 197
    :cond_4
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :sswitch_0
    move-object/from16 v7, p1

    .line 204
    .line 205
    check-cast v7, Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, LMga;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v2, "exception"

    .line 219
    .line 220
    const-string v3, "resync_reason"

    .line 221
    .line 222
    const-string v5, "none"

    .line 223
    .line 224
    const-string v6, "callsite"

    .line 225
    .line 226
    iget-object v8, v1, LMga;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, LDei;

    .line 229
    .line 230
    iget-object v9, v1, LMga;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v11, v9

    .line 233
    check-cast v11, LhJb;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    instance-of v0, v7, LXid;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    move-object v0, v7

    .line 242
    check-cast v0, LXid;

    .line 243
    .line 244
    iget-object v9, v0, LNDb;->c:Ljava/lang/Integer;

    .line 245
    .line 246
    if-nez v9, :cond_5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/16 v10, 0xfa1

    .line 254
    .line 255
    if-ne v9, v10, :cond_6

    .line 256
    .line 257
    iget-object v9, v11, LhJb;->d:Lake;

    .line 258
    .line 259
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, LaA8;

    .line 264
    .line 265
    sget-object v10, LGDb;->c2:LGDb;

    .line 266
    .line 267
    invoke-static {v10, v6, v8}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v10, "UNAUTHORIZED_USER"

    .line 272
    .line 273
    invoke-virtual {v6, v3, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v11, LhJb;->f:Lake;

    .line 283
    .line 284
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v5, v2

    .line 289
    check-cast v5, LRb1;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 296
    .line 297
    const-string v6, "UNAUTHORIZED_USER"

    .line 298
    .line 299
    invoke-virtual/range {v5 .. v10}, LRb1;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v11, LhJb;->e:Lgyb;

    .line 303
    .line 304
    new-instance v3, LR57;

    .line 305
    .line 306
    iget-object v0, v0, LNDb;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v5, v1, LMga;->X:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-direct {v3, v0, v5, v2, v4}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 316
    .line 317
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v2, Lgyb;->t:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LBre;

    .line 323
    .line 324
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 329
    .line 330
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 338
    .line 339
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_6
    :goto_3
    instance-of v0, v7, LXid;

    .line 344
    .line 345
    iget-object v0, v11, LhJb;->d:Lake;

    .line 346
    .line 347
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LaA8;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v9, LGDb;->c2:LGDb;

    .line 362
    .line 363
    invoke-static {v9, v6, v8}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v8, v1, LMga;->Y:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Lr6f;

    .line 370
    .line 371
    if-eqz v8, :cond_8

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-nez v8, :cond_7

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    move-object v5, v8

    .line 381
    :cond_8
    :goto_4
    invoke-virtual {v6, v3, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v2, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_5
    return-object v2

    .line 395
    :sswitch_1
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, LLSg;

    .line 398
    .line 399
    iget-object v2, v1, LMga;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LLWc;

    .line 402
    .line 403
    sget-object v3, Lyde;->b:Lfbd;

    .line 404
    .line 405
    iget-object v4, v1, LMga;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, LIsb;

    .line 408
    .line 409
    iget-object v5, v4, LIsb;->a:Lssb;

    .line 410
    .line 411
    iget-object v5, v5, Lssb;->b:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-le v5, v8, :cond_9

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    goto :goto_6

    .line 421
    :cond_9
    const/4 v5, 0x0

    .line 422
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v2, v2, LLWc;->a:LdXc;

    .line 427
    .line 428
    invoke-virtual {v2, v3, v5}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 429
    .line 430
    .line 431
    iget-object v3, v1, LMga;->t:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LHsb;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-array v5, v8, [LWSc;

    .line 439
    .line 440
    sget-object v6, Ly1j;->b:LWSc;

    .line 441
    .line 442
    aput-object v6, v5, v9

    .line 443
    .line 444
    invoke-static {v5}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-object v4, v4, LIsb;->a:Lssb;

    .line 449
    .line 450
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v6, v4, Lssb;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v6, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    sget-object v7, Ly1j;->i:LWSc;

    .line 461
    .line 462
    new-instance v11, LC16;

    .line 463
    .line 464
    iget-object v0, v4, Lssb;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {v11, v0}, LC16;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const/16 v12, 0x7f

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-static/range {v7 .. v12}, LWSc;->a(LWSc;IILandroid/graphics/drawable/Drawable;Ljava/lang/Object;I)LWSc;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_b

    .line 486
    .line 487
    sget-object v0, LdXc;->j4:Lgbd;

    .line 488
    .line 489
    new-instance v7, LvY3;

    .line 490
    .line 491
    invoke-direct {v7}, LvY3;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0, v7}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 495
    .line 496
    .line 497
    sget-object v0, LdXc;->n4:Lfbd;

    .line 498
    .line 499
    invoke-virtual {v2, v0, v5}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 500
    .line 501
    .line 502
    :cond_b
    iget-object v0, v1, LMga;->X:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LLLg;

    .line 505
    .line 506
    iget-object v2, v0, LLLg;->n:Libd;

    .line 507
    .line 508
    sget-object v5, LQZ3;->l0:Lgbd;

    .line 509
    .line 510
    invoke-virtual {v2, v5, v6}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v4, Lssb;->d:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v2, :cond_c

    .line 516
    .line 517
    sget-object v4, LQZ3;->t0:Lgbd;

    .line 518
    .line 519
    iget-object v5, v0, LLLg;->n:Libd;

    .line 520
    .line 521
    invoke-virtual {v5, v4, v2}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_c
    iget-object v2, v3, LHsb;->a:LVY3;

    .line 525
    .line 526
    iget-object v3, v1, LMga;->Y:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LpYc;

    .line 529
    .line 530
    invoke-virtual {v2, v0, v3}, LVY3;->a(LLLg;LpYc;)Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :sswitch_2
    iget-object v0, v1, LMga;->t:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lz5h;

    .line 538
    .line 539
    iget-object v4, v1, LMga;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Lh4h;

    .line 542
    .line 543
    iget-object v5, v1, LMga;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, Ll8h;

    .line 546
    .line 547
    move-object/from16 v6, p1

    .line 548
    .line 549
    check-cast v6, LVlb;

    .line 550
    .line 551
    invoke-virtual {v6}, LVlb;->i()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    iget-object v12, v1, LMga;->Y:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v12, Lnwc;

    .line 561
    .line 562
    :try_start_0
    invoke-static {v11, v5, v4, v0, v12}, Lahb;->a(Ljava/io/FileOutputStream;Ll8h;Lh4h;Lz5h;Lnwc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 563
    .line 564
    .line 565
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 566
    .line 567
    .line 568
    sget-object v11, LVQ5;->a:LVQ5;

    .line 569
    .line 570
    iget v12, v5, Ll8h;->k0:I

    .line 571
    .line 572
    if-gtz v12, :cond_e

    .line 573
    .line 574
    :cond_d
    const/16 v16, 0x0

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_e
    sget-object v12, Lahb;->b:Ljava/util/Set;

    .line 578
    .line 579
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    :cond_f
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-eqz v13, :cond_d

    .line 588
    .line 589
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    check-cast v13, Lru1;

    .line 594
    .line 595
    invoke-virtual {v5}, Ll8h;->d()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    iget-object v15, v4, Lh4h;->d:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v0, v13, v14, v15}, Lz5h;->f(Lru1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    if-eqz v14, :cond_f

    .line 606
    .line 607
    :try_start_1
    new-instance v15, Lge8;

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    iget-object v9, v5, Ll8h;->a:Ljava/lang/String;

    .line 612
    .line 613
    sget-object v17, Lbhb;->a:[I

    .line 614
    .line 615
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 616
    .line 617
    .line 618
    move-result v18

    .line 619
    aget v2, v17, v18

    .line 620
    .line 621
    if-ne v2, v8, :cond_10

    .line 622
    .line 623
    invoke-direct {v15, v9, v3}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v15}, LVlb;->a(Lge8;)Ljava/io/FileOutputStream;

    .line 627
    .line 628
    .line 629
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 630
    :try_start_2
    invoke-virtual {v11, v4, v14}, LVQ5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, [B

    .line 635
    .line 636
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 637
    .line 638
    .line 639
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 640
    .line 641
    .line 642
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 643
    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    goto :goto_7

    .line 647
    :goto_8
    move-object v2, v0

    .line 648
    goto :goto_9

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    move-object v3, v0

    .line 651
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    :try_start_5
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    goto :goto_8

    .line 659
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v3, "unsupported generic asset type: "

    .line 664
    .line 665
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 679
    :goto_9
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 680
    :catchall_3
    move-exception v0

    .line 681
    invoke-static {v14, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :goto_a
    sget-object v2, Lahb;->a:LWm0;

    .line 686
    .line 687
    iget-object v2, v4, Lh4h;->d:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v5}, Ll8h;->h()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    const-wide/16 v11, 0x0

    .line 694
    .line 695
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    if-eqz v3, :cond_12

    .line 704
    .line 705
    sget-object v3, Lru1;->e0:Lru1;

    .line 706
    .line 707
    invoke-virtual {v5}, Ll8h;->d()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v0, v3, v7, v2}, Lz5h;->f(Lru1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-eqz v2, :cond_11

    .line 716
    .line 717
    :try_start_7
    new-instance v0, LgK1;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-direct {v0, v3}, LgK1;-><init>(Ljava/io/FileDescriptor;)V

    .line 724
    .line 725
    .line 726
    new-instance v3, LnUi;

    .line 727
    .line 728
    invoke-virtual {v0}, LgK1;->getWidth()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v0}, LgK1;->getHeight()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v0}, LgK1;->getDurationMs()J

    .line 745
    .line 746
    .line 747
    move-result-wide v8

    .line 748
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-direct {v3, v4, v7, v8}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, LgK1;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 756
    .line 757
    .line 758
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :catchall_4
    move-exception v0

    .line 763
    move-object v3, v0

    .line 764
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 765
    :catchall_5
    move-exception v0

    .line 766
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_11
    new-instance v3, LnUi;

    .line 771
    .line 772
    invoke-direct {v3, v9, v9, v4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_12
    iget v3, v5, Ll8h;->Y:I

    .line 777
    .line 778
    if-ne v3, v7, :cond_17

    .line 779
    .line 780
    sget-object v3, Lru1;->f0:Lru1;

    .line 781
    .line 782
    invoke-virtual {v5}, Ll8h;->d()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {v0, v3, v7, v2}, Lz5h;->f(Lru1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-eqz v2, :cond_13

    .line 791
    .line 792
    :try_start_9
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 793
    .line 794
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 795
    .line 796
    .line 797
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 798
    .line 799
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 800
    .line 801
    .line 802
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 803
    .line 804
    invoke-static {v0, v10, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 805
    .line 806
    .line 807
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 808
    .line 809
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 810
    .line 811
    new-instance v7, LnUi;

    .line 812
    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-direct {v7, v0, v3, v4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 822
    .line 823
    .line 824
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 825
    .line 826
    .line 827
    move-object v3, v7

    .line 828
    goto :goto_b

    .line 829
    :catchall_6
    move-exception v0

    .line 830
    move-object v3, v0

    .line 831
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 832
    :catchall_7
    move-exception v0

    .line 833
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_13
    new-instance v3, LnUi;

    .line 838
    .line 839
    invoke-direct {v3, v9, v9, v4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_b
    new-instance v0, LSm2;

    .line 843
    .line 844
    invoke-direct {v0}, LSm2;-><init>()V

    .line 845
    .line 846
    .line 847
    iget-object v2, v1, LMga;->X:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, LLtb;

    .line 850
    .line 851
    iget v2, v2, LLtb;->a:I

    .line 852
    .line 853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    iput-object v2, v0, LSm2;->a:Ljava/lang/Integer;

    .line 858
    .line 859
    iget-object v2, v3, LnUi;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Ljava/lang/Integer;

    .line 862
    .line 863
    iput-object v2, v0, LSm2;->q:Ljava/lang/Integer;

    .line 864
    .line 865
    iget-object v2, v3, LnUi;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Ljava/lang/Integer;

    .line 868
    .line 869
    iput-object v2, v0, LSm2;->p:Ljava/lang/Integer;

    .line 870
    .line 871
    iget-object v2, v3, LnUi;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Ljava/lang/Long;

    .line 874
    .line 875
    iput-object v2, v0, LSm2;->u:Ljava/lang/Long;

    .line 876
    .line 877
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iput-object v2, v0, LSm2;->b:Ljava/lang/Integer;

    .line 882
    .line 883
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 884
    .line 885
    iput-object v2, v0, LSm2;->c:Ljava/lang/Boolean;

    .line 886
    .line 887
    iput-object v2, v0, LSm2;->k:Ljava/lang/Boolean;

    .line 888
    .line 889
    iput-object v2, v0, LSm2;->j:Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v5}, Ll8h;->c()Lvik;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v2}, Lvik;->A()J

    .line 896
    .line 897
    .line 898
    move-result-wide v2

    .line 899
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iput-object v2, v0, LSm2;->i:Ljava/lang/Long;

    .line 904
    .line 905
    invoke-virtual {v6, v0}, LVlb;->n(LSm2;)V

    .line 906
    .line 907
    .line 908
    new-instance v0, LiN6;

    .line 909
    .line 910
    invoke-virtual {v5}, Ll8h;->c()Lvik;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2}, Lvik;->z()[B

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-nez v2, :cond_14

    .line 919
    .line 920
    move-object v2, v10

    .line 921
    const/16 v3, 0x20

    .line 922
    .line 923
    :goto_c
    const/4 v4, 0x0

    .line 924
    goto :goto_d

    .line 925
    :cond_14
    const/16 v3, 0x20

    .line 926
    .line 927
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    goto :goto_c

    .line 932
    :goto_d
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v5}, Ll8h;->c()Lvik;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v5}, Lvik;->z()[B

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    if-nez v5, :cond_15

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_15
    const/16 v7, 0x30

    .line 948
    .line 949
    invoke-static {v5, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    :goto_e
    invoke-static {v10, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-direct {v0, v2, v3}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6}, LVlb;->b()LLnb;

    .line 961
    .line 962
    .line 963
    iget-object v2, v6, LVlb;->t:LLnb;

    .line 964
    .line 965
    if-nez v2, :cond_16

    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_16
    invoke-interface {v2, v0}, LLnb;->H0(LiN6;)V

    .line 969
    .line 970
    .line 971
    :goto_f
    return-object v6

    .line 972
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 973
    .line 974
    const-string v2, "Failed to identify the media type"

    .line 975
    .line 976
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :catchall_8
    move-exception v0

    .line 981
    move-object v2, v0

    .line 982
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 983
    :catchall_9
    move-exception v0

    .line 984
    invoke-static {v11, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :sswitch_3
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Lhad;

    .line 991
    .line 992
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 993
    .line 994
    move-object v13, v2

    .line 995
    check-cast v13, LLSg;

    .line 996
    .line 997
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LBcg;

    .line 1000
    .line 1001
    iget-object v2, v1, LMga;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Lnfb;

    .line 1004
    .line 1005
    iget-object v3, v2, Lnfb;->c:LqZ8;

    .line 1006
    .line 1007
    new-instance v4, LEeh;

    .line 1008
    .line 1009
    sget-object v5, LpYa;->Z:LpYa;

    .line 1010
    .line 1011
    const-string v8, "MeTrayController"

    .line 1012
    .line 1013
    invoke-virtual {v5, v8}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, Lbwh;

    .line 1018
    .line 1019
    invoke-direct {v4, v7, v5}, LEeh;-><init>(ILjava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v3, v4}, LqZ8;->a1(Lxn0;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, LBcg;->b()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v15

    .line 1033
    iget-object v12, v2, Lnfb;->m:Ljfb;

    .line 1034
    .line 1035
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1036
    .line 1037
    iget-object v4, v12, Ljfb;->X:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, Lefb;

    .line 1040
    .line 1041
    iget-object v4, v4, Lefb;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1042
    .line 1043
    iget-object v5, v12, Ljfb;->Y:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v5, Lutj;

    .line 1046
    .line 1047
    invoke-virtual {v5}, Lutj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    iget-object v5, v5, Lutj;->a:LBtj;

    .line 1056
    .line 1057
    iget-object v5, v5, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1058
    .line 1059
    sget-object v8, LD3j;->X:LD3j;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1065
    .line 1066
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v4, v7, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    new-instance v11, LDc6;

    .line 1081
    .line 1082
    iget-object v4, v1, LMga;->t:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object v14, v4

    .line 1085
    check-cast v14, Lrfb;

    .line 1086
    .line 1087
    const/16 v16, 0x1c

    .line 1088
    .line 1089
    invoke-direct/range {v11 .. v16}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v4, v1, LMga;->X:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1095
    .line 1096
    invoke-static {v3, v11, v4}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, LBcg;->b()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    const-string v3, ""

    .line 1104
    .line 1105
    if-eqz v13, :cond_18

    .line 1106
    .line 1107
    iget-object v5, v13, LLSg;->f:Ljava/lang/String;

    .line 1108
    .line 1109
    if-nez v5, :cond_19

    .line 1110
    .line 1111
    :cond_18
    move-object v5, v3

    .line 1112
    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v5, v0}, Ld1j;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snap/map_me_tray/MeTrayState;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    new-instance v5, LN2b;

    .line 1121
    .line 1122
    if-eqz v13, :cond_1b

    .line 1123
    .line 1124
    iget-object v7, v13, LLSg;->f:Ljava/lang/String;

    .line 1125
    .line 1126
    if-nez v7, :cond_1a

    .line 1127
    .line 1128
    goto :goto_10

    .line 1129
    :cond_1a
    move-object v3, v7

    .line 1130
    :cond_1b
    :goto_10
    iget-object v7, v2, Lnfb;->p:Lsfb;

    .line 1131
    .line 1132
    iget-object v7, v7, Lsfb;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1133
    .line 1134
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-direct {v5, v3, v7}, LN2b;-><init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v13, :cond_1c

    .line 1142
    .line 1143
    iget-object v3, v13, LLSg;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :cond_1c
    move-object v3, v10

    .line 1147
    :goto_11
    invoke-virtual {v5, v3}, LN2b;->k(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5}, LN2b;->g()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v0}, LN2b;->i(Lcom/snap/map_me_tray/MeTrayState;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, LDdb;->F0:LDdb;

    .line 1157
    .line 1158
    iget-object v3, v2, Lnfb;->i:Le5b;

    .line 1159
    .line 1160
    invoke-virtual {v3, v0}, Le5b;->a(LDdb;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v5, v0}, LN2b;->j(Ljava/lang/Boolean;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lcom/snap/map_me_tray/MapMeTrayViewV2;->Companion:LO2b;

    .line 1172
    .line 1173
    iget-object v3, v2, Lnfb;->d:LyH1;

    .line 1174
    .line 1175
    new-instance v7, Lmfb;

    .line 1176
    .line 1177
    invoke-direct {v7, v3}, Lmfb;-><init>(LyH1;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v8, LP2b;

    .line 1181
    .line 1182
    new-instance v9, LaWa;

    .line 1183
    .line 1184
    const/16 v11, 0x1b

    .line 1185
    .line 1186
    invoke-direct {v9, v11, v3}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v8, v9}, LP2b;-><init>(LaWa;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v9, LjXa;

    .line 1193
    .line 1194
    invoke-direct {v9, v6, v3}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1198
    .line 1199
    iget-object v11, v1, LMga;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1202
    .line 1203
    invoke-direct {v6, v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-virtual {v8, v6}, LP2b;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v6, v3, LyH1;->v:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1216
    .line 1217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1221
    .line 1222
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v9}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    invoke-virtual {v8, v6}, LP2b;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v6, v3, LyH1;->d:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v6, LqE1;

    .line 1235
    .line 1236
    invoke-virtual {v8, v6}, LP2b;->c(LqE1;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v8}, LP2b;->d()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v6, v3, LyH1;->o:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v6, Ltw3;

    .line 1245
    .line 1246
    invoke-virtual {v8, v6}, LP2b;->e(Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v6, Llfb;

    .line 1250
    .line 1251
    iget-object v9, v1, LMga;->Y:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1254
    .line 1255
    invoke-direct {v6, v3, v7, v4, v9}, Llfb;-><init>(LyH1;Lmfb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v8, v6}, LP2b;->f(Llfb;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v6, LIEa;

    .line 1262
    .line 1263
    const/16 v9, 0x11

    .line 1264
    .line 1265
    invoke-direct {v6, v3, v9, v4}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v8, v6}, LP2b;->i(LIEa;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v6, v3, LyH1;->r:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v6, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 1274
    .line 1275
    invoke-virtual {v8, v6}, LP2b;->j(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8, v7}, LP2b;->g(Lmfb;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v6, Lrla;->e0:Lrla;

    .line 1282
    .line 1283
    iget-object v3, v3, LyH1;->f:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v3, Lpfb;

    .line 1286
    .line 1287
    iget-object v3, v3, Lpfb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1293
    .line 1294
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v8, v3}, LP2b;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v2, Lnfb;->c:LqZ8;

    .line 1308
    .line 1309
    invoke-static {v0, v5, v8, v10, v10}, LO2b;->a(LqZ8;LN2b;LP2b;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    iput-object v0, v2, Lnfb;->z:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 1314
    .line 1315
    iget-object v3, v2, Lnfb;->A:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1316
    .line 1317
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, LG4b;

    .line 1321
    .line 1322
    const/16 v3, 0x13

    .line 1323
    .line 1324
    invoke-direct {v0, v3, v2}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v2, Lnfb;->z:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 1335
    .line 1336
    if-eqz v0, :cond_1d

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :cond_1d
    const-string v0, "component"

    .line 1340
    .line 1341
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v10

    .line 1345
    :sswitch_4
    move-object/from16 v0, p1

    .line 1346
    .line 1347
    check-cast v0, Ljava/lang/Boolean;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    const/16 v2, 0xc

    .line 1354
    .line 1355
    iget-object v3, v1, LMga;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    move-object/from16 v19, v3

    .line 1358
    .line 1359
    check-cast v19, Ljava/util/List;

    .line 1360
    .line 1361
    iget-object v3, v1, LMga;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, Lb5b;

    .line 1364
    .line 1365
    if-eqz v0, :cond_20

    .line 1366
    .line 1367
    move-object/from16 v0, v19

    .line 1368
    .line 1369
    check-cast v0, Ljava/lang/Iterable;

    .line 1370
    .line 1371
    new-instance v4, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    const/4 v9, 0x0

    .line 1385
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_1f

    .line 1390
    .line 1391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    add-int/lit8 v6, v9, 0x1

    .line 1396
    .line 1397
    if-ltz v9, :cond_1e

    .line 1398
    .line 1399
    check-cast v5, LYE6;

    .line 1400
    .line 1401
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    iget-object v11, v1, LMga;->t:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v11, Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    const-string v11, "~"

    .line 1414
    .line 1415
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v13

    .line 1425
    new-instance v12, LB0i;

    .line 1426
    .line 1427
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v14

    .line 1431
    const/16 v16, 0x0

    .line 1432
    .line 1433
    const/16 v17, 0x1c

    .line 1434
    .line 1435
    const/4 v15, 0x0

    .line 1436
    invoke-direct/range {v12 .. v17}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move v9, v6

    .line 1443
    goto :goto_12

    .line 1444
    :cond_1e
    invoke-static {}, Lve3;->f0()V

    .line 1445
    .line 1446
    .line 1447
    throw v10

    .line 1448
    :cond_1f
    iget-object v0, v3, Lb5b;->c:LlF6;

    .line 1449
    .line 1450
    sget-object v5, Lle7;->t:Lle7;

    .line 1451
    .line 1452
    invoke-static {v0, v4, v5, v10, v2}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    goto :goto_13

    .line 1457
    :cond_20
    new-instance v17, LB0i;

    .line 1458
    .line 1459
    iget-object v0, v1, LMga;->t:Ljava/lang/Object;

    .line 1460
    .line 1461
    move-object/from16 v18, v0

    .line 1462
    .line 1463
    check-cast v18, Ljava/lang/String;

    .line 1464
    .line 1465
    const/16 v22, 0x1c

    .line 1466
    .line 1467
    const/16 v20, 0x0

    .line 1468
    .line 1469
    const/16 v21, 0x0

    .line 1470
    .line 1471
    invoke-direct/range {v17 .. v22}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v3, Lb5b;->c:LlF6;

    .line 1475
    .line 1476
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    sget-object v5, Lle7;->t:Lle7;

    .line 1481
    .line 1482
    invoke-static {v0, v4, v5, v10, v2}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    :goto_13
    new-instance v17, LuX7;

    .line 1487
    .line 1488
    iget-object v2, v1, LMga;->X:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, LY4b;

    .line 1491
    .line 1492
    iget-object v4, v1, LMga;->Y:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object/from16 v20, v4

    .line 1495
    .line 1496
    check-cast v20, [LvPh;

    .line 1497
    .line 1498
    const/16 v22, 0xb

    .line 1499
    .line 1500
    move-object/from16 v18, v3

    .line 1501
    .line 1502
    move-object/from16 v21, v19

    .line 1503
    .line 1504
    move-object/from16 v19, v2

    .line 1505
    .line 1506
    invoke-direct/range {v17 .. v22}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v2, v17

    .line 1510
    .line 1511
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1512
    .line 1513
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v3

    .line 1517
    :sswitch_5
    move-object/from16 v0, p1

    .line 1518
    .line 1519
    check-cast v0, Lm3d;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, LNo8;

    .line 1526
    .line 1527
    if-eqz v0, :cond_21

    .line 1528
    .line 1529
    iget-object v0, v0, LNo8;->b:[B

    .line 1530
    .line 1531
    invoke-static {v0}, LIUh;->a([B)LIUh;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    iget-object v0, v1, LMga;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    move-object v3, v0

    .line 1538
    check-cast v3, LPpa;

    .line 1539
    .line 1540
    iget-object v0, v3, LPpa;->X:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Lb5b;

    .line 1543
    .line 1544
    iget-object v2, v1, LMga;->Y:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1547
    .line 1548
    invoke-virtual {v0, v2, v4}, Lb5b;->b(Ljava/util/Map;LIUh;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v2, Lxj0;

    .line 1552
    .line 1553
    iget-object v0, v1, LMga;->t:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, LBk6;

    .line 1556
    .line 1557
    iget-object v6, v0, LFk6;->c:Ljava/lang/String;

    .line 1558
    .line 1559
    iget-object v5, v1, LMga;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v5, Ljava/lang/String;

    .line 1562
    .line 1563
    const/16 v7, 0xb

    .line 1564
    .line 1565
    invoke-direct/range {v2 .. v7}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1569
    .line 1570
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v2, LHia;->Z:LHia;

    .line 1574
    .line 1575
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1576
    .line 1577
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v2, v3, LPpa;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, LBre;

    .line 1583
    .line 1584
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1589
    .line 1590
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v2, LDc6;

    .line 1594
    .line 1595
    iget-object v6, v1, LMga;->X:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v6, LpYc;

    .line 1598
    .line 1599
    invoke-direct {v2, v3, v0, v6, v4}, LDc6;-><init>(LPpa;LBk6;LpYc;LIUh;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    sget-object v2, Ls3b;->e0:Ls3b;

    .line 1607
    .line 1608
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1613
    .line 1614
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_14

    .line 1618
    :cond_21
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1619
    .line 1620
    :goto_14
    return-object v2

    .line 1621
    :sswitch_6
    move-object/from16 v0, p1

    .line 1622
    .line 1623
    check-cast v0, LfJa;

    .line 1624
    .line 1625
    new-instance v2, LZHa;

    .line 1626
    .line 1627
    invoke-direct {v2}, LZHa;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    iget-object v4, v0, LfJa;->f:Lhad;

    .line 1631
    .line 1632
    iget-object v9, v4, Lhad;->a:Ljava/lang/Object;

    .line 1633
    .line 1634
    if-eqz v9, :cond_22

    .line 1635
    .line 1636
    new-instance v10, LQ66;

    .line 1637
    .line 1638
    invoke-direct {v10}, LQ66;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v4, Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-virtual {v10, v4}, LQ66;->a(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_22
    iput-object v10, v2, LZHa;->g0:LQ66;

    .line 1649
    .line 1650
    iget-object v4, v1, LMga;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v4, LhJa;

    .line 1653
    .line 1654
    iget-object v4, v4, LhJa;->d:LhV4;

    .line 1655
    .line 1656
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    check-cast v4, Lo43;

    .line 1661
    .line 1662
    invoke-interface {v4}, Lo43;->a()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    iput-object v4, v2, LZHa;->b:Ljava/lang/String;

    .line 1670
    .line 1671
    iget v4, v2, LZHa;->a:I

    .line 1672
    .line 1673
    or-int/2addr v4, v8

    .line 1674
    iput v4, v2, LZHa;->a:I

    .line 1675
    .line 1676
    iget-object v4, v1, LMga;->c:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v4, Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    iput-object v4, v2, LZHa;->c:Ljava/lang/String;

    .line 1684
    .line 1685
    iget v4, v2, LZHa;->a:I

    .line 1686
    .line 1687
    or-int/2addr v4, v7

    .line 1688
    iput v4, v2, LZHa;->a:I

    .line 1689
    .line 1690
    iget-object v4, v0, LfJa;->a:Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    iput-object v4, v2, LZHa;->Z:Ljava/lang/String;

    .line 1696
    .line 1697
    iget v4, v2, LZHa;->a:I

    .line 1698
    .line 1699
    const/16 v19, 0x20

    .line 1700
    .line 1701
    or-int/lit8 v4, v4, 0x20

    .line 1702
    .line 1703
    iput v4, v2, LZHa;->a:I

    .line 1704
    .line 1705
    iget-object v4, v0, LfJa;->d:[B

    .line 1706
    .line 1707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    iput-object v4, v2, LZHa;->h0:[B

    .line 1711
    .line 1712
    iget v4, v2, LZHa;->a:I

    .line 1713
    .line 1714
    or-int/lit16 v4, v4, 0x80

    .line 1715
    .line 1716
    iput v4, v2, LZHa;->a:I

    .line 1717
    .line 1718
    new-instance v4, LNbd;

    .line 1719
    .line 1720
    invoke-direct {v4}, LNbd;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    iget-object v7, v0, LfJa;->c:[I

    .line 1724
    .line 1725
    iput-object v7, v4, LNbd;->a:[I

    .line 1726
    .line 1727
    iput-object v4, v2, LZHa;->e0:LNbd;

    .line 1728
    .line 1729
    iget-object v4, v0, LfJa;->b:Ljava/util/List;

    .line 1730
    .line 1731
    check-cast v4, Ljava/lang/Iterable;

    .line 1732
    .line 1733
    new-instance v7, Ljava/util/ArrayList;

    .line 1734
    .line 1735
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v8

    .line 1750
    if-eqz v8, :cond_23

    .line 1751
    .line 1752
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v8

    .line 1756
    check-cast v8, LLuj;

    .line 1757
    .line 1758
    iget-object v8, v8, LLuj;->a:LHuj;

    .line 1759
    .line 1760
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    goto :goto_15

    .line 1764
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 1765
    .line 1766
    invoke-static {v7, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v6

    .line 1770
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    if-eqz v7, :cond_24

    .line 1782
    .line 1783
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v7

    .line 1787
    check-cast v7, Lcom/google/protobuf/nano/MessageNano;

    .line 1788
    .line 1789
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    goto :goto_16

    .line 1797
    :cond_24
    const/4 v7, 0x0

    .line 1798
    new-array v6, v7, [[B

    .line 1799
    .line 1800
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    check-cast v4, [[B

    .line 1805
    .line 1806
    iput-object v4, v2, LZHa;->k0:[[B

    .line 1807
    .line 1808
    iget-object v4, v1, LMga;->t:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v4, Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    iput-object v4, v2, LZHa;->t:Ljava/lang/String;

    .line 1816
    .line 1817
    iget v4, v2, LZHa;->a:I

    .line 1818
    .line 1819
    or-int/2addr v4, v5

    .line 1820
    iput v4, v2, LZHa;->a:I

    .line 1821
    .line 1822
    iget-object v4, v1, LMga;->X:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v4, Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    iput-object v4, v2, LZHa;->Y:Ljava/lang/String;

    .line 1830
    .line 1831
    iget v4, v2, LZHa;->a:I

    .line 1832
    .line 1833
    or-int/2addr v3, v4

    .line 1834
    iput v3, v2, LZHa;->a:I

    .line 1835
    .line 1836
    iget-object v3, v1, LMga;->Y:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v3, LHHa;

    .line 1839
    .line 1840
    iget-object v3, v3, LHHa;->d:Ljava/lang/String;

    .line 1841
    .line 1842
    if-eqz v3, :cond_25

    .line 1843
    .line 1844
    iput-object v3, v2, LZHa;->X:Ljava/lang/String;

    .line 1845
    .line 1846
    or-int/lit8 v3, v4, 0x18

    .line 1847
    .line 1848
    iput v3, v2, LZHa;->a:I

    .line 1849
    .line 1850
    :cond_25
    iget-object v0, v0, LfJa;->e:Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    iput-object v0, v2, LZHa;->f0:Ljava/lang/String;

    .line 1856
    .line 1857
    iget v0, v2, LZHa;->a:I

    .line 1858
    .line 1859
    or-int/lit8 v0, v0, 0x40

    .line 1860
    .line 1861
    iput v0, v2, LZHa;->a:I

    .line 1862
    .line 1863
    return-object v2

    .line 1864
    :sswitch_7
    move-object/from16 v5, p1

    .line 1865
    .line 1866
    check-cast v5, Ljava/lang/Long;

    .line 1867
    .line 1868
    new-instance v3, LW5;

    .line 1869
    .line 1870
    iget-object v0, v1, LMga;->t:Ljava/lang/Object;

    .line 1871
    .line 1872
    move-object v6, v0

    .line 1873
    check-cast v6, LfLa;

    .line 1874
    .line 1875
    iget-object v0, v1, LMga;->X:Ljava/lang/Object;

    .line 1876
    .line 1877
    move-object v7, v0

    .line 1878
    check-cast v7, LaIa;

    .line 1879
    .line 1880
    iget-object v0, v1, LMga;->Y:Ljava/lang/Object;

    .line 1881
    .line 1882
    move-object v8, v0

    .line 1883
    check-cast v8, Ljld;

    .line 1884
    .line 1885
    iget-object v0, v1, LMga;->c:Ljava/lang/Object;

    .line 1886
    .line 1887
    move-object v4, v0

    .line 1888
    check-cast v4, LeJa;

    .line 1889
    .line 1890
    const/16 v9, 0xe

    .line 1891
    .line 1892
    invoke-direct/range {v3 .. v9}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v0, v1, LMga;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1898
    .line 1899
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 1900
    .line 1901
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1902
    .line 1903
    .line 1904
    return-object v2

    .line 1905
    :sswitch_8
    move-object/from16 v0, p1

    .line 1906
    .line 1907
    check-cast v0, Lhad;

    .line 1908
    .line 1909
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1910
    .line 1911
    move-object v9, v2

    .line 1912
    check-cast v9, Ljn7;

    .line 1913
    .line 1914
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1915
    .line 1916
    move-object v5, v0

    .line 1917
    check-cast v5, LGHa;

    .line 1918
    .line 1919
    iget-object v0, v1, LMga;->b:Ljava/lang/Object;

    .line 1920
    .line 1921
    move-object v4, v0

    .line 1922
    check-cast v4, LOQc;

    .line 1923
    .line 1924
    iget-object v0, v1, LMga;->t:Ljava/lang/Object;

    .line 1925
    .line 1926
    move-object v6, v0

    .line 1927
    check-cast v6, LHHa;

    .line 1928
    .line 1929
    iget-object v0, v1, LMga;->c:Ljava/lang/Object;

    .line 1930
    .line 1931
    move-object v3, v0

    .line 1932
    check-cast v3, LqHa;

    .line 1933
    .line 1934
    iget-boolean v0, v4, LOQc;->f:Z

    .line 1935
    .line 1936
    if-eqz v0, :cond_26

    .line 1937
    .line 1938
    sget-object v0, LY69;->b:LV69;

    .line 1939
    .line 1940
    sget-object v10, LyMe;->X:LyMe;

    .line 1941
    .line 1942
    iget-object v0, v1, LMga;->X:Ljava/lang/Object;

    .line 1943
    .line 1944
    move-object v7, v0

    .line 1945
    check-cast v7, Ljava/lang/String;

    .line 1946
    .line 1947
    iget-object v0, v1, LMga;->Y:Ljava/lang/Object;

    .line 1948
    .line 1949
    move-object v8, v0

    .line 1950
    check-cast v8, LoLa;

    .line 1951
    .line 1952
    const/4 v11, 0x0

    .line 1953
    invoke-virtual/range {v3 .. v11}, LqHa;->w(LOQc;LGHa;LHHa;Ljava/lang/String;LoLa;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    goto :goto_17

    .line 1958
    :cond_26
    sget-object v0, LY69;->b:LV69;

    .line 1959
    .line 1960
    sget-object v10, LyMe;->X:LyMe;

    .line 1961
    .line 1962
    iget-object v0, v1, LMga;->X:Ljava/lang/Object;

    .line 1963
    .line 1964
    move-object v7, v0

    .line 1965
    check-cast v7, Ljava/lang/String;

    .line 1966
    .line 1967
    iget-object v0, v1, LMga;->Y:Ljava/lang/Object;

    .line 1968
    .line 1969
    move-object v8, v0

    .line 1970
    check-cast v8, LoLa;

    .line 1971
    .line 1972
    const/4 v11, 0x0

    .line 1973
    invoke-virtual/range {v3 .. v11}, LqHa;->v(LOQc;LGHa;LHHa;Ljava/lang/String;LoLa;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    :goto_17
    return-object v0

    .line 1978
    :sswitch_9
    move-object/from16 v0, p1

    .line 1979
    .line 1980
    check-cast v0, Li7j;

    .line 1981
    .line 1982
    iget-object v0, v1, LMga;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, LrE9;

    .line 1985
    .line 1986
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1991
    .line 1992
    new-instance v2, LDc6;

    .line 1993
    .line 1994
    iget-object v3, v1, LMga;->t:Ljava/lang/Object;

    .line 1995
    .line 1996
    move-object v4, v3

    .line 1997
    check-cast v4, LCEh;

    .line 1998
    .line 1999
    iget-object v3, v1, LMga;->Y:Ljava/lang/Object;

    .line 2000
    .line 2001
    move-object v6, v3

    .line 2002
    check-cast v6, Ljava/lang/String;

    .line 2003
    .line 2004
    iget-object v3, v1, LMga;->c:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v3, Lbke;

    .line 2007
    .line 2008
    iget-object v5, v1, LMga;->X:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v5, LKsa;

    .line 2011
    .line 2012
    const/16 v7, 0x12

    .line 2013
    .line 2014
    invoke-direct/range {v2 .. v7}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2021
    .line 2022
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2023
    .line 2024
    .line 2025
    return-object v3

    .line 2026
    :sswitch_a
    move-object/from16 v2, p1

    .line 2027
    .line 2028
    check-cast v2, Ljava/lang/Boolean;

    .line 2029
    .line 2030
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    if-eqz v2, :cond_27

    .line 2035
    .line 2036
    iget-object v2, v1, LMga;->b:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v2, LFs7;

    .line 2039
    .line 2040
    iget-object v3, v2, LFs7;->e0:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v3, LD1e;

    .line 2043
    .line 2044
    iget-object v4, v1, LMga;->c:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v4, Ljava/util/List;

    .line 2047
    .line 2048
    iget-object v5, v1, LMga;->t:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v5, Lsqa;

    .line 2051
    .line 2052
    invoke-virtual {v3, v4, v5}, LD1e;->j(Ljava/util/List;Lsqa;)Lio/reactivex/rxjava3/core/Single;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    new-instance v4, LP59;

    .line 2057
    .line 2058
    iget-object v5, v1, LMga;->Y:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2061
    .line 2062
    iget-object v6, v1, LMga;->X:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v6, Ldtj;

    .line 2065
    .line 2066
    invoke-direct {v4, v2, v6, v5, v0}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2070
    .line 2071
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_18

    .line 2075
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2076
    .line 2077
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2078
    .line 2079
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    move-object v0, v2

    .line 2083
    :goto_18
    return-object v0

    .line 2084
    :sswitch_b
    move-object/from16 v2, p1

    .line 2085
    .line 2086
    check-cast v2, Lhad;

    .line 2087
    .line 2088
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v3, Ljava/lang/Number;

    .line 2091
    .line 2092
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v18

    .line 2096
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 2097
    .line 2098
    move-object v15, v2

    .line 2099
    check-cast v15, Ljava/util/List;

    .line 2100
    .line 2101
    iget-object v2, v1, LMga;->b:Ljava/lang/Object;

    .line 2102
    .line 2103
    move-object v13, v2

    .line 2104
    check-cast v13, Ljqa;

    .line 2105
    .line 2106
    iget-object v2, v13, Ljqa;->a:LBtj;

    .line 2107
    .line 2108
    new-instance v3, LqLd;

    .line 2109
    .line 2110
    sget-object v5, Ldtj;->k0:Ldtj;

    .line 2111
    .line 2112
    const/16 v6, 0xe

    .line 2113
    .line 2114
    invoke-direct {v3, v5, v10, v10, v6}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 2115
    .line 2116
    .line 2117
    new-instance v11, Lat0;

    .line 2118
    .line 2119
    iget-object v5, v1, LMga;->c:Ljava/lang/Object;

    .line 2120
    .line 2121
    move-object v12, v5

    .line 2122
    check-cast v12, Ljava/util/List;

    .line 2123
    .line 2124
    iget-object v14, v1, LMga;->t:Ljava/lang/Object;

    .line 2125
    .line 2126
    iget-object v5, v1, LMga;->X:Ljava/lang/Object;

    .line 2127
    .line 2128
    move-object/from16 v16, v5

    .line 2129
    .line 2130
    check-cast v16, Ljava/lang/String;

    .line 2131
    .line 2132
    iget-object v5, v1, LMga;->Y:Ljava/lang/Object;

    .line 2133
    .line 2134
    move-object/from16 v17, v5

    .line 2135
    .line 2136
    check-cast v17, Ljava/util/List;

    .line 2137
    .line 2138
    invoke-direct/range {v11 .. v19}, Lat0;-><init>(Ljava/util/List;Ljqa;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/List;J)V

    .line 2139
    .line 2140
    .line 2141
    move-object/from16 v5, v17

    .line 2142
    .line 2143
    invoke-virtual {v2, v3, v11}, LBtj;->b(LqLd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    new-instance v3, LEba;

    .line 2148
    .line 2149
    invoke-direct {v3, v13, v0, v5}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2153
    .line 2154
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v2, LZUi;

    .line 2158
    .line 2159
    invoke-direct {v2, v4}, LZUi;-><init>(I)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2163
    .line 2164
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2168
    .line 2169
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2170
    .line 2171
    .line 2172
    return-object v0

    .line 2173
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x16 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic b()Lsmd;
    .locals 1

    .line 1
    sget-object v0, LYja;->d:LYja;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LMga;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llb5;

    .line 6
    .line 7
    iget-object v1, v1, Llb5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v2, p0, LMga;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LJsj;

    .line 12
    .line 13
    iget-object v2, v2, LJsj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    iget-object v3, p0, LMga;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LpC3;

    .line 18
    .line 19
    sget-object v4, LUWa;->z1:LUWa;

    .line 20
    .line 21
    invoke-interface {v3, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LVPa;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMga;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZdb;

    .line 4
    .line 5
    iget-object v0, v0, LZdb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object v1, Llla;->e0:Llla;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LJ0b;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LpYa;->Z:LpYa;

    .line 29
    .line 30
    const-string v2, "MarkerPseudoTracker"

    .line 31
    .line 32
    invoke-static {v1, v1, v2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LMga;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lnwf;

    .line 39
    .line 40
    check-cast v2, LIP5;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, LBre;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LK7b;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public g()LIN;
    .locals 1

    .line 1
    iget-object v0, p0, LMga;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIN;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lt0a;
    .locals 1

    .line 1
    iget-object v0, p0, LMga;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0a;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Lx3f;
    .locals 1

    .line 1
    iget-object v0, p0, LMga;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3f;

    .line 4
    .line 5
    return-object v0
.end method

.method public j(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    sget-object v0, LDdb;->Z:LDdb;

    .line 2
    .line 3
    sget-object v1, LJ03;->a:LQd7;

    .line 4
    .line 5
    iget-object v2, p0, LMga;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le03;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LMga;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LN8b;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, p0, v2, p1}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public k(Lkotlin/jvm/functions/Function0;LM6a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldtj;Ljava/lang/String;LMza;)LO76;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v3, LO76;

    .line 8
    .line 9
    new-instance v4, LcSa;

    .line 10
    .line 11
    sget-object v5, LpYa;->Z:LpYa;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const-string v6, "LocationShareDialogBuilder"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v14, 0x3ff4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, LMga;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LTqc;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v6, v0, LMga;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Landroid/app/Activity;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v9, 0xf0

    .line 38
    .line 39
    move-object v15, v6

    .line 40
    move-object v6, v4

    .line 41
    move-object v4, v15

    .line 42
    invoke-direct/range {v3 .. v9}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lwza;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v5, v0, v2, v4}, Lwza;-><init>(LMga;Ldtj;I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const v4, 0x7f0e06a0

    .line 54
    .line 55
    .line 56
    const/16 v8, 0xc

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    iput-object v4, v3, LO76;->j:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    iput-object v4, v3, LO76;->k:Ljava/lang/CharSequence;

    .line 68
    .line 69
    new-instance v4, Lwza;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, v0, v2, v5}, Lwza;-><init>(LMga;Ldtj;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lsc0;

    .line 76
    .line 77
    const/16 v5, 0x12

    .line 78
    .line 79
    move-object/from16 v6, p5

    .line 80
    .line 81
    move-object/from16 v7, p7

    .line 82
    .line 83
    invoke-direct {v2, v5, v6, v7}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x18

    .line 87
    .line 88
    const v6, 0x7f0e06a1

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v6, v4, v2, v5}, LO76;->A(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, LMga;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v4, 0x7f1331b8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, LWZ;

    .line 110
    .line 111
    const/16 v5, 0x15

    .line 112
    .line 113
    move-object/from16 v6, p1

    .line 114
    .line 115
    invoke-direct {v4, v5, v6}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v5, 0x1

    .line 121
    const v7, 0x7f0b1523

    .line 122
    .line 123
    .line 124
    move-object v15, v3

    .line 125
    move-object v3, v2

    .line 126
    move-object v2, v15

    .line 127
    invoke-virtual/range {v2 .. v8}, LO76;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILAzg;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v2

    .line 131
    new-instance v2, LGga;

    .line 132
    .line 133
    const/16 v4, 0xb

    .line 134
    .line 135
    invoke-direct {v2, v4, v1}, LGga;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v3, v2, v5, v6, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lwea;

    .line 146
    .line 147
    const/16 v4, 0x1b

    .line 148
    .line 149
    invoke-direct {v2, v4, v1}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v3, LO76;->s:LrE9;

    .line 153
    .line 154
    new-instance v1, Lxza;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    move-object/from16 v4, p8

    .line 158
    .line 159
    invoke-direct {v1, v4, v2}, Lxza;-><init>(LMza;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v3, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    return-object v3
.end method

.method public l(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LBk6;

    .line 7
    .line 8
    iget-wide v2, v0, LFk6;->a:J

    .line 9
    .line 10
    sget-object v4, Lle7;->t:Lle7;

    .line 11
    .line 12
    iget-object v0, p0, LMga;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LXfi;

    .line 15
    .line 16
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, LQyg;

    .line 22
    .line 23
    sget-object v6, Lz63;->a:Lz63;

    .line 24
    .line 25
    iget-object v0, p0, LMga;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, LlF6;

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, LUuk;->c(LmF6;JLle7;LQyg;Lz63;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LP59;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v1, p2, p0, p1, v2}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public declared-synchronized m(Lfy0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LMga;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public declared-synchronized n(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LMga;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public declared-synchronized o(Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LMga;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized p(Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LMga;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public q(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/composer/memories/MemoriesSnap;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LMga;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LoIb;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, LoIb;->b:LpPi;

    .line 59
    .line 60
    iget-object v3, v3, LpPi;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 63
    .line 64
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, LEJa;

    .line 72
    .line 73
    const/16 v1, 0x19

    .line 74
    .line 75
    invoke-direct {p1, v1, p0}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, La9b;

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    invoke-direct {p1, p0, p2, v0}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Ls3b;->w0:Ls3b;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, LMga;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
