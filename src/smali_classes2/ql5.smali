.class public final Lql5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Ls41;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lql5;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 70
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lql5;->b:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lql5;->c:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lql5;->t:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lql5;->X:Ljava/lang/Object;

    return-void

    .line 75
    :sswitch_1
    sget-object p1, LNFe;->A0:LNFe;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, LBik;->a()LIMa;

    move-result-object v0

    iput-object v0, p0, Lql5;->c:Ljava/lang/Object;

    .line 78
    invoke-static {}, LBik;->a()LIMa;

    move-result-object v0

    iput-object v0, p0, Lql5;->t:Ljava/lang/Object;

    .line 79
    invoke-static {}, LBik;->a()LIMa;

    move-result-object v0

    iput-object v0, p0, Lql5;->X:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lql5;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LAH9;Lt0a;Lcj0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lql5;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lql5;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lql5;->c:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lql5;->t:Ljava/lang/Object;

    .line 41
    sget-object p1, Lmea;->Z:Lmea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p1, "DefaultLensCoreRenderPassFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    sget-object p1, Lrn0;->a:Lrn0;

    .line 44
    iput-object p1, p0, Lql5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLud;LHt2;LjQ5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lql5;->a:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lql5;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lql5;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Lql5;->t:Ljava/lang/Object;

    .line 59
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lql5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;LJ7d;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lql5;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lql5;->b:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lql5;->c:Ljava/lang/Object;

    .line 48
    sget-object p1, Lyp;->Z:Lyp;

    .line 49
    const-string p2, "DefaultAdSendToSessionEventHandler"

    .line 50
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 51
    sget-object p2, Lrn0;->a:Lrn0;

    .line 52
    iput-object p2, p0, Lql5;->t:Ljava/lang/Object;

    .line 53
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 54
    iput-object p2, p0, Lql5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lql5;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lql5;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lql5;->c:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Lql5;->t:Ljava/lang/Object;

    .line 85
    sget-object p1, LV31;->Z:LV31;

    .line 86
    const-string p2, "DefaultBitmojiGlbAssetFetcher"

    .line 87
    invoke-static {p1, p1, p2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 88
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 89
    iput-object p3, p0, Lql5;->X:Ljava/lang/Object;

    .line 90
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Maybe;LwH5;LMwj;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lql5;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lql5;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lql5;->c:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lql5;->t:Ljava/lang/Object;

    .line 18
    new-instance p1, LXfi;

    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p1, p0, Lql5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lql5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b148e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lql5;->b:Ljava/lang/Object;

    const v0, 0x7f0b1493

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lql5;->c:Ljava/lang/Object;

    const v0, 0x7f0b1496

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lql5;->t:Ljava/lang/Object;

    const v0, 0x7f0b14a6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lql5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhef;LRef;Lnwf;Lsw3;Lan0;LP3j;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lql5;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, Lql5;->b:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lql5;->c:Ljava/lang/Object;

    .line 10
    check-cast p3, LIP5;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "ComposerGRPCServiceCreator"

    invoke-static {p5, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p3

    .line 12
    iput-object p3, p0, Lql5;->t:Ljava/lang/Object;

    .line 13
    new-instance p3, LpRg;

    invoke-direct {p3, p1, p2}, LpRg;-><init>(Lhef;LRef;)V

    iput-object p3, p0, Lql5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LpC3;LzC1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lql5;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lql5;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lql5;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lql5;->t:Ljava/lang/Object;

    .line 24
    sget-object p1, LkRf;->Z:LkRf;

    .line 25
    const-string p2, "BottomSheetInitialRecipientGenerator"

    .line 26
    invoke-static {p1, p1, p2}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 27
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 28
    iput-object p2, p0, Lql5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lql5;->a:I

    iput-object p1, p0, Lql5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lql5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lql5;->t:Ljava/lang/Object;

    iput-object p4, p0, Lql5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lqyi;LuZ0;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lql5;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lql5;->b:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lql5;->c:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lql5;->t:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lql5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;LZg4;LRSg;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lql5;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lql5;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lql5;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lql5;->t:Ljava/lang/Object;

    .line 33
    sget-object p1, LV31;->Z:LV31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string p1, "AvatarGlbPrefetcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    iput-object p1, p0, Lql5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspc;LyLh;LNZg;LVof;Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lql5;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lql5;->b:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lql5;->c:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Lql5;->t:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, Lql5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwH4;LgD;Landroid/view/ViewStub;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 6

    const/16 v0, 0x11

    iput v0, p0, Lql5;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p3, p0, Lql5;->b:Ljava/lang/Object;

    .line 94
    iput-object p5, p0, Lql5;->c:Ljava/lang/Object;

    .line 95
    new-instance v0, LHG4;

    const/4 v4, 0x1

    const/4 v5, 0x5

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    move-result-object v0

    iput-object v0, p0, Lql5;->t:Ljava/lang/Object;

    .line 97
    new-instance v0, LHG4;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 98
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    move-result-object v0

    iput-object v0, p0, Lql5;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lm21;Lrwf;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    instance-of v0, p1, LWB0;

    .line 2
    .line 3
    iget-object v1, p0, Lql5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lake;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LWB0;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LpC3;

    .line 16
    .line 17
    sget-object v1, LE21;->J0:LE21;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lul4;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lul4;-><init>(Lql5;LWB0;Lrwf;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, p1, LUB0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LpC3;

    .line 43
    .line 44
    sget-object v1, LE21;->J0:LE21;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LCm5;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2}, LCm5;-><init>(Lql5;Lm21;Lrwf;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    instance-of v0, p1, Lcje;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LpC3;

    .line 70
    .line 71
    sget-object v1, LE21;->v0:LE21;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LxH4;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, p2, v2}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    instance-of v0, p1, Lbje;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LpC3;

    .line 99
    .line 100
    sget-object v1, LE21;->J0:LE21;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LCm5;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1, p2}, LCm5;-><init>(Lql5;Lm21;Lrwf;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    new-instance p1, LFzc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, Lql5;->a:I

    .line 9
    .line 10
    sparse-switch v5, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Lst;

    .line 16
    .line 17
    iget-object v0, v1, Lql5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LMO7;

    .line 20
    .line 21
    iget-object v2, v0, LMO7;->g0:LgA4;

    .line 22
    .line 23
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, LLo;

    .line 29
    .line 30
    new-instance v7, La77;

    .line 31
    .line 32
    iget-object v2, v1, Lql5;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v1, Lql5;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    invoke-direct {v7, v0, v2, v3, v4}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lql5;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    invoke-static/range {v6 .. v11}, LVok;->g(LLo;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Lst;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :sswitch_0
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v0, v1, Lql5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lvd6;

    .line 69
    .line 70
    iget-object v2, v0, Lvd6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LHt2;

    .line 73
    .line 74
    new-instance v3, LSw1;

    .line 75
    .line 76
    iget-object v5, v1, Lql5;->t:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v12, v5

    .line 79
    check-cast v12, LmGg;

    .line 80
    .line 81
    new-instance v5, Lex1;

    .line 82
    .line 83
    iget-object v6, v1, Lql5;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v13, v6

    .line 86
    check-cast v13, LDE3;

    .line 87
    .line 88
    iget-object v9, v13, LDE3;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Lvd6;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LB73;

    .line 93
    .line 94
    check-cast v0, LOze;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iget-object v0, v1, Lql5;->X:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v10, v0

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-direct/range {v5 .. v11}, Lex1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v12, LmGg;->c:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-direct {v3, v13, v0, v5}, LSw1;-><init>(LDE3;Ljava/lang/Boolean;Lex1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, LHt2;->w(LSw1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :sswitch_1
    move-object/from16 v5, p1

    .line 123
    .line 124
    check-cast v5, Ljava/util/List;

    .line 125
    .line 126
    sget v6, LLP6;->a:I

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v5, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v8, v1, Lql5;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, LKP6;

    .line 150
    .line 151
    iget-object v9, v1, Lql5;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, LjCg;

    .line 154
    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LYij;

    .line 162
    .line 163
    iget v10, v7, LYij;->d:I

    .line 164
    .line 165
    sget v10, LLP6;->a:I

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v10, v9, LjCg;->X:LCwd;

    .line 171
    .line 172
    iget-object v10, v10, LCwd;->Y:LXhb;

    .line 173
    .line 174
    iget-object v10, v10, LXhb;->b:LpG9;

    .line 175
    .line 176
    iget-object v10, v10, LpG9;->b:[LJNi;

    .line 177
    .line 178
    new-instance v11, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    array-length v12, v10

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_1
    if-ge v13, v12, :cond_1

    .line 186
    .line 187
    aget-object v14, v10, v13

    .line 188
    .line 189
    iget-boolean v15, v14, LJNi;->X:Z

    .line 190
    .line 191
    if-eqz v15, :cond_0

    .line 192
    .line 193
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_0
    add-int/2addr v13, v3

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-static {v11}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, LJNi;

    .line 203
    .line 204
    if-nez v10, :cond_2

    .line 205
    .line 206
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_2
    iget-object v7, v7, LYij;->a:Lawb;

    .line 211
    .line 212
    iget-object v11, v7, Lawb;->b:Lrb0;

    .line 213
    .line 214
    iget v11, v11, Lrb0;->c:I

    .line 215
    .line 216
    iget-object v10, v10, LJNi;->b:[LcOi;

    .line 217
    .line 218
    new-instance v12, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    array-length v13, v10

    .line 224
    const/4 v14, 0x0

    .line 225
    :goto_2
    if-ge v14, v13, :cond_3

    .line 226
    .line 227
    aget-object v15, v10, v14

    .line 228
    .line 229
    iget-object v15, v15, LcOi;->b:[I

    .line 230
    .line 231
    invoke-static {v15}, Lv70;->X0([I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {v12, v15}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 238
    .line 239
    .line 240
    add-int/2addr v14, v3

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v12, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_4

    .line 260
    .line 261
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iget-object v14, v9, LjCg;->X:LCwd;

    .line 272
    .line 273
    iget-object v14, v14, LCwd;->b:[LFxd;

    .line 274
    .line 275
    invoke-static {v14, v13}, LJCg;->x([LFxd;I)LFxd;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_a

    .line 294
    .line 295
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, LFxd;

    .line 300
    .line 301
    invoke-virtual {v12}, LFxd;->e()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_5

    .line 306
    .line 307
    invoke-virtual {v12}, LFxd;->b()Lglb;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    iget v13, v13, Lglb;->j0:I

    .line 312
    .line 313
    if-ne v13, v11, :cond_5

    .line 314
    .line 315
    invoke-virtual {v12}, LFxd;->b()Lglb;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-object v9, v9, Lglb;->f0:LHjb;

    .line 320
    .line 321
    iget-wide v9, v9, LHjb;->b:J

    .line 322
    .line 323
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object v10, v1, Lql5;->X:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, LPqb;

    .line 334
    .line 335
    if-nez v9, :cond_6

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    iget-object v10, v7, Lawb;->f0:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v9, v10}, LPqb;->k(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    if-eqz v9, :cond_7

    .line 344
    .line 345
    invoke-virtual {v9}, LPqb;->a()V

    .line 346
    .line 347
    .line 348
    :cond_7
    invoke-virtual {v12}, LFxd;->b()Lglb;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    new-instance v10, Lglb$c;

    .line 353
    .line 354
    invoke-direct {v10}, Lglb$c;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v12, v7, Lawb;->e0:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v12, :cond_8

    .line 360
    .line 361
    sget-object v13, LHC2;->a:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    goto :goto_5

    .line 368
    :cond_8
    move-object v12, v2

    .line 369
    :goto_5
    invoke-virtual {v10, v12}, Lglb$c;->a([B)V

    .line 370
    .line 371
    .line 372
    iget-object v12, v7, Lawb;->Z:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v12, :cond_9

    .line 375
    .line 376
    sget-object v13, LHC2;->a:Ljava/nio/charset/Charset;

    .line 377
    .line 378
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    goto :goto_6

    .line 383
    :cond_9
    move-object v12, v2

    .line 384
    :goto_6
    invoke-virtual {v10, v12}, Lglb$c;->b([B)V

    .line 385
    .line 386
    .line 387
    iput-object v10, v9, Lglb;->g0:Lglb$c;

    .line 388
    .line 389
    iget-object v9, v8, LKP6;->d:Lake;

    .line 390
    .line 391
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    move-object v12, v9

    .line 396
    check-cast v12, LkAg;

    .line 397
    .line 398
    const-string v9, "memories_entry_asset"

    .line 399
    .line 400
    invoke-static {v9}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const-string v10, "ID"

    .line 405
    .line 406
    iget-object v13, v1, Lql5;->t:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v13, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v9, v10, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const-string v10, "ASSET_TYPE"

    .line 415
    .line 416
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v9, v10, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    sget-object v9, LwHb;->q:LwHb;

    .line 429
    .line 430
    iget-object v9, v9, LmKe;->k:Lan0;

    .line 431
    .line 432
    invoke-virtual {v9}, Lan0;->c()Lbwh;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    new-array v9, v4, [LUI1;

    .line 437
    .line 438
    const/16 v21, 0x38

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const-wide/16 v18, 0x0

    .line 446
    .line 447
    move-object/from16 v20, v9

    .line 448
    .line 449
    invoke-static/range {v12 .. v21}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    new-instance v10, LeN5;

    .line 454
    .line 455
    const/16 v12, 0xf

    .line 456
    .line 457
    invoke-direct {v10, v8, v7, v11, v12}, LeN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 464
    .line 465
    invoke-direct {v7, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 466
    .line 467
    .line 468
    sget v8, LLP6;->a:I

    .line 469
    .line 470
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    goto :goto_7

    .line 475
    :cond_a
    move-object v7, v9

    .line 476
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 482
    .line 483
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v8, LKP6;->e:Lake;

    .line 487
    .line 488
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lwnb;

    .line 493
    .line 494
    check-cast v2, LtI5;

    .line 495
    .line 496
    invoke-virtual {v2, v9}, LtI5;->j(LjCg;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 501
    .line 502
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :sswitch_2
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Lm3d;

    .line 513
    .line 514
    const-string v2, "metadata~"

    .line 515
    .line 516
    const-string v3, "overlay~"

    .line 517
    .line 518
    const-string v4, "media~"

    .line 519
    .line 520
    const-string v5, "zip-"

    .line 521
    .line 522
    iget-object v6, v1, Lql5;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, LVlb;

    .line 525
    .line 526
    invoke-virtual {v6}, LVlb;->i()V

    .line 527
    .line 528
    .line 529
    iget-object v7, v1, Lql5;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v7, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 532
    .line 533
    iget-object v8, v1, Lql5;->t:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v8, LXmb;

    .line 536
    .line 537
    :try_start_0
    invoke-virtual {v6}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 538
    .line 539
    .line 540
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 541
    :try_start_1
    new-instance v10, LJL1;

    .line 542
    .line 543
    invoke-direct {v10, v9}, LJL1;-><init>(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 544
    .line 545
    .line 546
    :try_start_2
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    new-instance v12, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    new-instance v11, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    new-instance v11, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v11, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v5, "media"

    .line 599
    .line 600
    iput-object v5, v7, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    .line 601
    .line 602
    invoke-interface {v8}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v5}, LmX8;->f(Ljava/io/InputStream;)[B

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v10, v4, v5}, LJL1;->a(Ljava/lang/String;[B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lc6d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    .line 619
    iget-object v4, v1, Lql5;->X:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Lon6;

    .line 622
    .line 623
    if-eqz v0, :cond_c

    .line 624
    .line 625
    :try_start_3
    invoke-virtual {v0}, Lc6d;->A1()La6d;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_c

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v5, LbD1;

    .line 635
    .line 636
    sget v8, LAq7;->b:I

    .line 637
    .line 638
    invoke-direct {v5, v8}, LbD1;-><init>(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v0, La6d;->c:LgJe;

    .line 642
    .line 643
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 648
    .line 649
    const/16 v11, 0x64

    .line 650
    .line 651
    invoke-virtual {v0, v8, v11, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, LbD1;->b()[B

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v10, v3, v0}, LJL1;->a(Ljava/lang/String;[B)V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :catchall_0
    move-exception v0

    .line 663
    move-object v2, v0

    .line 664
    goto :goto_a

    .line 665
    :cond_c
    :goto_8
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 666
    .line 667
    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v10, LJL1;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Ljava/util/zip/ZipOutputStream;

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 675
    .line 676
    .line 677
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 678
    .line 679
    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 680
    .line 681
    .line 682
    :try_start_4
    iget-object v0, v4, Lon6;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LsQ4;

    .line 685
    .line 686
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LkZf;

    .line 691
    .line 692
    invoke-virtual {v0, v7}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 700
    .line 701
    .line 702
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 703
    .line 704
    .line 705
    :try_start_6
    invoke-virtual {v10}, LJL1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 706
    .line 707
    .line 708
    :try_start_7
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 709
    .line 710
    .line 711
    sget-object v0, LCnb;->X:LCnb;

    .line 712
    .line 713
    invoke-virtual {v6, v0}, LVlb;->w(LCnb;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, LVlb;->c()LSlb;

    .line 717
    .line 718
    .line 719
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 720
    invoke-virtual {v6}, LVlb;->close()V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :catchall_1
    move-exception v0

    .line 725
    move-object v2, v0

    .line 726
    goto :goto_c

    .line 727
    :goto_9
    move-object v2, v0

    .line 728
    goto :goto_b

    .line 729
    :catchall_2
    move-exception v0

    .line 730
    move-object v2, v0

    .line 731
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 732
    :catchall_3
    move-exception v0

    .line 733
    :try_start_9
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 737
    :goto_a
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 738
    :catchall_4
    move-exception v0

    .line 739
    :try_start_b
    invoke-static {v10, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 743
    :catchall_5
    move-exception v0

    .line 744
    goto :goto_9

    .line 745
    :goto_b
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 746
    :catchall_6
    move-exception v0

    .line 747
    :try_start_d
    invoke-static {v9, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 751
    :goto_c
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 752
    :catchall_7
    move-exception v0

    .line 753
    invoke-static {v6, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :sswitch_3
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iget-object v5, v1, Lql5;->b:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v7, v5

    .line 768
    check-cast v7, LrR5;

    .line 769
    .line 770
    iget-object v5, v1, Lql5;->c:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v8, v5

    .line 773
    check-cast v8, Lokj;

    .line 774
    .line 775
    if-eqz v0, :cond_d

    .line 776
    .line 777
    iget-object v0, v1, Lql5;->t:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LbV3;

    .line 780
    .line 781
    invoke-virtual {v7, v8, v0}, LrR5;->e(Lokj;LbV3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v2, v7, LrR5;->D:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 786
    .line 787
    invoke-static {v0, v2}, LzP2;->y(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/framework/developer/BuildConfigInfo;)Lio/reactivex/rxjava3/core/Completable;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_d

    .line 792
    :cond_d
    iget-object v0, v7, LrR5;->m:LrH9;

    .line 793
    .line 794
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object v11, v0

    .line 799
    check-cast v11, LTqc;

    .line 800
    .line 801
    new-instance v12, LcSa;

    .line 802
    .line 803
    sget-object v13, LlW3;->Z:LlW3;

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const/16 v22, 0x3ff4

    .line 808
    .line 809
    const-string v14, "DefaultSnapActionsHandler.confirm"

    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    const/16 v16, 0x1

    .line 813
    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    const/16 v20, 0x0

    .line 819
    .line 820
    const/16 v21, 0x0

    .line 821
    .line 822
    invoke-direct/range {v12 .. v22}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 823
    .line 824
    .line 825
    new-instance v9, LO76;

    .line 826
    .line 827
    const/4 v14, 0x0

    .line 828
    const/16 v15, 0xf0

    .line 829
    .line 830
    iget-object v10, v7, LrR5;->a:Landroid/content/Context;

    .line 831
    .line 832
    const/4 v13, 0x0

    .line 833
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 834
    .line 835
    .line 836
    move-object v0, v9

    .line 837
    iget-object v5, v1, Lql5;->X:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v10, v5

    .line 840
    check-cast v10, LYb6;

    .line 841
    .line 842
    iget v5, v10, LYb6;->b:I

    .line 843
    .line 844
    invoke-virtual {v0, v5}, LO76;->w(I)V

    .line 845
    .line 846
    .line 847
    iget v5, v10, LYb6;->c:I

    .line 848
    .line 849
    invoke-virtual {v0, v5}, LO76;->j(I)V

    .line 850
    .line 851
    .line 852
    iget-object v5, v7, LrR5;->a:Landroid/content/Context;

    .line 853
    .line 854
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    const v6, 0x7f131089

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    new-instance v6, Lx9;

    .line 866
    .line 867
    iget-object v9, v1, Lql5;->t:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v9, LbV3;

    .line 870
    .line 871
    const/4 v13, 0x3

    .line 872
    invoke-direct/range {v6 .. v13}, Lx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    const/16 v8, 0x8

    .line 876
    .line 877
    invoke-static {v0, v5, v6, v4, v8}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 878
    .line 879
    .line 880
    new-instance v5, LiR5;

    .line 881
    .line 882
    invoke-direct {v5, v7, v3}, LiR5;-><init>(LrR5;I)V

    .line 883
    .line 884
    .line 885
    const/16 v3, 0x1e

    .line 886
    .line 887
    invoke-static {v0, v5, v4, v2, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v3, LfNd;

    .line 895
    .line 896
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 897
    .line 898
    invoke-direct {v3, v11, v0, v4, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11, v3}, LTqc;->x(LOpc;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 905
    .line 906
    :goto_d
    return-object v0

    .line 907
    :sswitch_4
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 910
    .line 911
    iget-object v2, v1, Lql5;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, LlS1;

    .line 914
    .line 915
    iget-object v3, v2, LlS1;->e0:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, LpRg;

    .line 918
    .line 919
    new-instance v4, LBp6;

    .line 920
    .line 921
    iget-object v5, v1, Lql5;->t:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v5, Lze4;

    .line 924
    .line 925
    iget-object v6, v5, Lze4;->e:LlS1;

    .line 926
    .line 927
    iget-object v6, v6, LlS1;->Z:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v6, LBre;

    .line 930
    .line 931
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-direct {v4, v6}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 936
    .line 937
    .line 938
    iget-object v6, v1, Lql5;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v6, LP33;

    .line 941
    .line 942
    invoke-interface {v6, v0, v3, v4}, LP33;->c(Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iput-object v0, v5, Lze4;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 947
    .line 948
    iget-object v0, v5, Lze4;->d:Ljava/util/HashMap;

    .line 949
    .line 950
    invoke-static {}, Lk4;->a()Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Lj4;

    .line 959
    .line 960
    if-eqz v3, :cond_e

    .line 961
    .line 962
    new-instance v4, Ljava/text/DecimalFormat;

    .line 963
    .line 964
    new-instance v6, Ljava/text/DecimalFormatSymbols;

    .line 965
    .line 966
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 967
    .line 968
    invoke-direct {v6, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 969
    .line 970
    .line 971
    const-string v7, "##.###"

    .line 972
    .line 973
    invoke-direct {v4, v7, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 974
    .line 975
    .line 976
    iget-object v6, v3, Lj4;->a:Ljava/lang/String;

    .line 977
    .line 978
    iget v3, v3, Lj4;->b:I

    .line 979
    .line 980
    int-to-float v3, v3

    .line 981
    const/high16 v7, 0x42c80000    # 100.0f

    .line 982
    .line 983
    div-float/2addr v3, v7

    .line 984
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    new-instance v4, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v6, ";q="

    .line 1001
    .line 1002
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    const-string v4, "Accept-Language"

    .line 1013
    .line 1014
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    :cond_e
    iget-object v3, v1, Lql5;->X:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, LSG1;

    .line 1020
    .line 1021
    invoke-virtual {v3}, LSG1;->a()Ljava/util/Map;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-eqz v3, :cond_f

    .line 1026
    .line 1027
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_f

    .line 1040
    .line 1041
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Ljava/util/Map$Entry;

    .line 1046
    .line 1047
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1064
    .line 1065
    sget-object v3, LCe4;->b:LCe4;

    .line 1066
    .line 1067
    iget-object v4, v2, LlS1;->Y:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v4, LpC3;

    .line 1070
    .line 1071
    invoke-interface {v4, v3}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    sget-object v6, LCe4;->c:LCe4;

    .line 1076
    .line 1077
    invoke-interface {v4, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iget-object v2, v2, LlS1;->Z:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, LBre;

    .line 1091
    .line 1092
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1097
    .line 1098
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, Lxu2;

    .line 1102
    .line 1103
    const/16 v2, 0x11

    .line 1104
    .line 1105
    invoke-direct {v0, v2, v5}, Lxu2;-><init>(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1109
    .line 1110
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, LIx3;

    .line 1114
    .line 1115
    const/16 v3, 0x15

    .line 1116
    .line 1117
    invoke-direct {v0, v3, v5}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1121
    .line 1122
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v3

    .line 1126
    :sswitch_5
    move-object/from16 v7, p1

    .line 1127
    .line 1128
    check-cast v7, Lcom/snap/commerce_networking/OrderServiceV3RouteTagType;

    .line 1129
    .line 1130
    new-instance v4, LK30;

    .line 1131
    .line 1132
    iget-object v0, v1, Lql5;->t:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object v8, v0

    .line 1135
    check-cast v8, Lhfd;

    .line 1136
    .line 1137
    iget-object v0, v1, Lql5;->X:Ljava/lang/Object;

    .line 1138
    .line 1139
    move-object v9, v0

    .line 1140
    check-cast v9, Lifd;

    .line 1141
    .line 1142
    iget-object v0, v1, Lql5;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    move-object v5, v0

    .line 1145
    check-cast v5, Lwl3;

    .line 1146
    .line 1147
    iget-object v0, v1, Lql5;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    move-object v6, v0

    .line 1150
    check-cast v6, LyR2;

    .line 1151
    .line 1152
    const/4 v10, 0x1

    .line 1153
    invoke-direct/range {v4 .. v10}, LK30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1157
    .line 1158
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :sswitch_6
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, LB0j;

    .line 1165
    .line 1166
    new-instance v2, LVVe;

    .line 1167
    .line 1168
    invoke-direct {v2}, LVVe;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v5, v1, Lql5;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v5, LBh3;

    .line 1174
    .line 1175
    invoke-static {v5, v0}, LBh3;->a(LBh3;LB0j;)Le0f;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    iput-object v6, v2, LVVe;->a:Le0f;

    .line 1180
    .line 1181
    iput-object v0, v2, LVVe;->b:LB0j;

    .line 1182
    .line 1183
    new-instance v0, LWVe;

    .line 1184
    .line 1185
    invoke-direct {v0}, LWVe;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    const-wide/16 v6, 0x1

    .line 1189
    .line 1190
    iput-wide v6, v0, LWVe;->b:J

    .line 1191
    .line 1192
    iget v6, v0, LWVe;->a:I

    .line 1193
    .line 1194
    or-int/2addr v6, v3

    .line 1195
    iput v6, v0, LWVe;->a:I

    .line 1196
    .line 1197
    iget-object v6, v1, Lql5;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v6, Ljava/util/UUID;

    .line 1200
    .line 1201
    invoke-static {v6}, Lrwk;->k(Ljava/util/UUID;)LB0j;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    iput-object v6, v0, LWVe;->c:LB0j;

    .line 1206
    .line 1207
    iget-object v6, v1, Lql5;->t:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v6, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    iput-object v6, v0, LWVe;->t:Ljava/lang/String;

    .line 1215
    .line 1216
    iget v6, v0, LWVe;->a:I

    .line 1217
    .line 1218
    const/4 v7, 0x2

    .line 1219
    or-int/2addr v6, v7

    .line 1220
    iput v6, v0, LWVe;->a:I

    .line 1221
    .line 1222
    sget-object v6, Lyh3;->b:[I

    .line 1223
    .line 1224
    iget-object v8, v1, Lql5;->X:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v8, Lcg3;

    .line 1227
    .line 1228
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    aget v6, v6, v8

    .line 1233
    .line 1234
    if-eq v6, v3, :cond_11

    .line 1235
    .line 1236
    if-ne v6, v7, :cond_10

    .line 1237
    .line 1238
    goto :goto_f

    .line 1239
    :cond_10
    new-instance v0, LFzc;

    .line 1240
    .line 1241
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :cond_11
    const/4 v7, 0x1

    .line 1246
    :goto_f
    iput v7, v0, LWVe;->X:I

    .line 1247
    .line 1248
    iget v6, v0, LWVe;->a:I

    .line 1249
    .line 1250
    or-int/lit8 v6, v6, 0x4

    .line 1251
    .line 1252
    iput v6, v0, LWVe;->a:I

    .line 1253
    .line 1254
    new-array v3, v3, [LWVe;

    .line 1255
    .line 1256
    aput-object v0, v3, v4

    .line 1257
    .line 1258
    iput-object v3, v2, LVVe;->c:[LWVe;

    .line 1259
    .line 1260
    invoke-static {v5}, LBh3;->b(LBh3;)Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v5}, LBh3;->c(LBh3;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    sget-object v4, LoRg;->c:LoRg;

    .line 1269
    .line 1270
    const-string v4, "replyreact"

    .line 1271
    .line 1272
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1273
    .line 1274
    invoke-interface {v0, v4, v2, v3, v5}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->commentReact(Ljava/lang/String;LVVe;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    return-object v0

    .line 1279
    :sswitch_7
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, LGRj;

    .line 1282
    .line 1283
    iget-object v2, v1, Lql5;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, LAQ2;

    .line 1286
    .line 1287
    invoke-static {v2}, LAQ2;->g(LAQ2;)LqS3;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    new-instance v9, LJ32;

    .line 1292
    .line 1293
    iget-object v4, v1, Lql5;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1296
    .line 1297
    invoke-direct {v9, v4}, LJ32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v7, LTjb;

    .line 1301
    .line 1302
    sget-object v11, LuSg;->B0:LuSg;

    .line 1303
    .line 1304
    const/4 v14, 0x0

    .line 1305
    const/16 v17, 0xfe

    .line 1306
    .line 1307
    const/4 v12, 0x0

    .line 1308
    const/4 v13, 0x0

    .line 1309
    const/4 v15, 0x0

    .line 1310
    const/16 v16, 0x0

    .line 1311
    .line 1312
    move-object v10, v7

    .line 1313
    invoke-direct/range {v10 .. v17}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v6, LXP2;->q:LXP2;

    .line 1317
    .line 1318
    invoke-static {v2}, LAQ2;->f(LAQ2;)LlR3;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v13

    .line 1322
    new-instance v4, LTr5;

    .line 1323
    .line 1324
    iget-object v5, v0, LGRj;->a:Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v0, v1, Lql5;->t:Ljava/lang/Object;

    .line 1327
    .line 1328
    move-object v10, v0

    .line 1329
    check-cast v10, Lrwf;

    .line 1330
    .line 1331
    iget-object v0, v1, Lql5;->X:Ljava/lang/Object;

    .line 1332
    .line 1333
    move-object v11, v0

    .line 1334
    check-cast v11, Ljava/util/Set;

    .line 1335
    .line 1336
    const/16 v14, 0x718

    .line 1337
    .line 1338
    const/4 v8, 0x0

    .line 1339
    const-string v12, "chat_wallpaper"

    .line 1340
    .line 1341
    invoke-direct/range {v4 .. v14}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;LSv1;LJ32;Lrwf;Ljava/util/Set;Ljava/lang/String;LlR3;I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v3, v4}, LqS3;->h(LvT3;)Lqpg;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :sswitch_8
    move-object/from16 v3, p1

    .line 1352
    .line 1353
    check-cast v3, Lxa0;

    .line 1354
    .line 1355
    iget-object v5, v1, Lql5;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v5, Lqj1;

    .line 1358
    .line 1359
    iget-object v6, v1, Lql5;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v6, Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1364
    .line 1365
    .line 1366
    iget-object v7, v5, Lqj1;->Z:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v7, LIq4;

    .line 1369
    .line 1370
    invoke-virtual {v7}, LIq4;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    check-cast v8, LrR7;

    .line 1375
    .line 1376
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    invoke-virtual {v8, v9}, LrR7;->s(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    check-cast v6, Ljava/lang/Long;

    .line 1389
    .line 1390
    if-nez v6, :cond_14

    .line 1391
    .line 1392
    invoke-virtual {v7}, LIq4;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    check-cast v6, LrR7;

    .line 1397
    .line 1398
    new-instance v7, Lsqj;

    .line 1399
    .line 1400
    new-instance v8, LA4d;

    .line 1401
    .line 1402
    iget-object v9, v1, Lql5;->t:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v9, Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-direct {v8, v9}, LA4d;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v7, v8, v2}, Lsqj;-><init>(LA4d;Lzdc;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    check-cast v2, Ljava/lang/Iterable;

    .line 1420
    .line 1421
    new-instance v7, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-static {v2, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_13

    .line 1439
    .line 1440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Lsqj;

    .line 1445
    .line 1446
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Ljava/util/Collection;

    .line 1451
    .line 1452
    invoke-virtual {v6, v2}, LrR7;->t(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Ljava/lang/Iterable;

    .line 1461
    .line 1462
    invoke-static {v2}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, Ljava/lang/Long;

    .line 1467
    .line 1468
    if-eqz v2, :cond_12

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v8

    .line 1474
    goto :goto_11

    .line 1475
    :cond_12
    const-wide/16 v8, -0x1

    .line 1476
    .line 1477
    :goto_11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    goto :goto_10

    .line 1485
    :cond_13
    invoke-static {v4, v7}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    move-object v6, v0

    .line 1490
    check-cast v6, Ljava/lang/Long;

    .line 1491
    .line 1492
    :cond_14
    if-eqz v6, :cond_15

    .line 1493
    .line 1494
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v6

    .line 1498
    invoke-virtual {v3}, Lxa0;->f()Lv14;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-interface {v0, v6, v7}, Lv14;->g(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    iget-object v2, v5, Lqj1;->m0:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, LBre;

    .line 1509
    .line 1510
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1515
    .line 1516
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, Led2;

    .line 1520
    .line 1521
    iget-object v2, v1, Lql5;->X:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, Lq0h;

    .line 1524
    .line 1525
    const/16 v4, 0x16

    .line 1526
    .line 1527
    invoke-direct {v0, v5, v4, v2}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1531
    .line 1532
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1533
    .line 1534
    .line 1535
    return-object v2

    .line 1536
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1537
    .line 1538
    const-string v2, "Failed to get friendRowId."

    .line 1539
    .line 1540
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v0

    .line 1544
    :sswitch_9
    move-object/from16 v0, p1

    .line 1545
    .line 1546
    check-cast v0, Ljava/lang/Number;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v7

    .line 1552
    new-instance v2, LHh1;

    .line 1553
    .line 1554
    iget-object v0, v1, Lql5;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    move-object v3, v0

    .line 1557
    check-cast v3, LIh1;

    .line 1558
    .line 1559
    iget-object v0, v1, Lql5;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    move-object v4, v0

    .line 1562
    check-cast v4, Ljava/util/ArrayList;

    .line 1563
    .line 1564
    iget-object v0, v1, Lql5;->t:Ljava/lang/Object;

    .line 1565
    .line 1566
    move-object v5, v0

    .line 1567
    check-cast v5, Ljava/util/List;

    .line 1568
    .line 1569
    iget-object v0, v1, Lql5;->X:Ljava/lang/Object;

    .line 1570
    .line 1571
    move-object v6, v0

    .line 1572
    check-cast v6, Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-direct/range {v2 .. v8}, LHh1;-><init>(LIh1;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;J)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1578
    .line 1579
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :sswitch_a
    move-object/from16 v0, p1

    .line 1584
    .line 1585
    check-cast v0, Ljava/util/Map;

    .line 1586
    .line 1587
    iget-object v2, v1, Lql5;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, LeZ1;

    .line 1590
    .line 1591
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    if-nez v0, :cond_16

    .line 1596
    .line 1597
    sget-object v0, Lr09;->a:Lr09;

    .line 1598
    .line 1599
    :cond_16
    check-cast v0, Lu09;

    .line 1600
    .line 1601
    new-instance v4, LKa2;

    .line 1602
    .line 1603
    invoke-direct {v4, v2, v0}, LKa2;-><init>(LeZ1;Lu09;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v8, LGc2;

    .line 1607
    .line 1608
    const-string v0, "ArBar"

    .line 1609
    .line 1610
    invoke-direct {v8, v0}, LGc2;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v1, Lql5;->X:Ljava/lang/Object;

    .line 1614
    .line 1615
    move-object v6, v0

    .line 1616
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1617
    .line 1618
    const/16 v9, 0x20

    .line 1619
    .line 1620
    iget-object v0, v1, Lql5;->c:Ljava/lang/Object;

    .line 1621
    .line 1622
    move-object v3, v0

    .line 1623
    check-cast v3, Loh0;

    .line 1624
    .line 1625
    iget-object v0, v1, Lql5;->t:Ljava/lang/Object;

    .line 1626
    .line 1627
    move-object v5, v0

    .line 1628
    check-cast v5, LUc2;

    .line 1629
    .line 1630
    const-string v7, "ArBar"

    .line 1631
    .line 1632
    invoke-static/range {v3 .. v9}, Loh0;->d(Loh0;LKa2;LUc2;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;LGc2;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    return-object v0

    .line 1637
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x6 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0x10 -> :sswitch_4
        0x16 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Lrwf;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LZI0;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LZI0;->a(Ljava/lang/String;Z)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lql5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lake;

    .line 18
    .line 19
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LkZf;

    .line 24
    .line 25
    const-class v0, LuMc;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LuMc;

    .line 32
    .line 33
    invoke-virtual {p1}, LuMc;->a()Lm21;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lql5;->a(Lm21;Lrwf;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public c()LxL5;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lql5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, " and "

    .line 19
    .line 20
    const-string v5, " is handled by several factories: "

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LzG9;

    .line 29
    .line 30
    iget-boolean v6, v3, LzG9;->e:Z

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget-object v3, v3, LzG9;->a:LGek;

    .line 35
    .line 36
    invoke-virtual {v3}, LGek;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Layer type "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Unbound alias "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, LzG9;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    iget-object v2, p0, Lql5;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LTUc;

    .line 130
    .line 131
    invoke-virtual {v6}, LTUc;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6}, LTUc;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Floating layer type "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    :goto_3
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-virtual {v6}, LTUc;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "Unbound floating layer alias "

    .line 197
    .line 198
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    new-instance v0, LxL5;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, LxL5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public d(Lipk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LOp;

    .line 6
    .line 7
    iget-object v3, v0, Lql5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LBre;

    .line 10
    .line 11
    iget-object v4, v0, Lql5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LJ7d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LOp;

    .line 19
    .line 20
    iget-object v2, v2, LOp;->a:LSlb;

    .line 21
    .line 22
    invoke-static {v2}, Lmpk;->d(LSlb;)LRp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, LpOf;

    .line 27
    .line 28
    sget-object v6, LmPf;->o0:LmPf;

    .line 29
    .line 30
    const/16 v79, 0x0

    .line 31
    .line 32
    const/16 v80, 0x0

    .line 33
    .line 34
    const/16 v81, -0x10

    .line 35
    .line 36
    const/16 v82, -0x1

    .line 37
    .line 38
    const/16 v83, 0x7f

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const-wide/16 v25, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    const/16 v46, 0x0

    .line 104
    .line 105
    const/16 v47, 0x0

    .line 106
    .line 107
    const/16 v48, 0x0

    .line 108
    .line 109
    const/16 v49, 0x0

    .line 110
    .line 111
    const/16 v50, 0x0

    .line 112
    .line 113
    const/16 v51, 0x0

    .line 114
    .line 115
    const/16 v52, 0x0

    .line 116
    .line 117
    const-wide/16 v53, 0x0

    .line 118
    .line 119
    const/16 v55, 0x0

    .line 120
    .line 121
    const/16 v56, 0x0

    .line 122
    .line 123
    const/16 v57, 0x0

    .line 124
    .line 125
    const/16 v58, 0x0

    .line 126
    .line 127
    const/16 v59, 0x0

    .line 128
    .line 129
    const/16 v60, 0x0

    .line 130
    .line 131
    const/16 v61, 0x0

    .line 132
    .line 133
    const/16 v62, 0x0

    .line 134
    .line 135
    const/16 v63, 0x0

    .line 136
    .line 137
    const/16 v64, 0x0

    .line 138
    .line 139
    const/16 v65, 0x0

    .line 140
    .line 141
    const/16 v66, 0x0

    .line 142
    .line 143
    const/16 v67, 0x0

    .line 144
    .line 145
    const/16 v68, 0x0

    .line 146
    .line 147
    const/16 v69, 0x0

    .line 148
    .line 149
    const/16 v70, 0x0

    .line 150
    .line 151
    const/16 v71, 0x0

    .line 152
    .line 153
    const/16 v72, 0x0

    .line 154
    .line 155
    const/16 v73, 0x0

    .line 156
    .line 157
    const/16 v74, 0x0

    .line 158
    .line 159
    const/16 v75, 0x0

    .line 160
    .line 161
    const/16 v76, 0x0

    .line 162
    .line 163
    const/16 v77, 0x0

    .line 164
    .line 165
    const/16 v78, 0x0

    .line 166
    .line 167
    invoke-direct/range {v5 .. v83}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 168
    .line 169
    .line 170
    new-instance v6, LtSf;

    .line 171
    .line 172
    invoke-direct {v6, v2, v5}, LtSf;-><init>(LaZf;LpOf;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v6}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 193
    .line 194
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LWh5;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct {v2, v5, v1}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_0
    instance-of v2, v1, LSdi;

    .line 211
    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    new-instance v2, LtSf;

    .line 215
    .line 216
    new-instance v5, LFLg;

    .line 217
    .line 218
    invoke-direct {v5}, LFLg;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v6, LpOf;

    .line 222
    .line 223
    sget-object v7, LmPf;->t:LmPf;

    .line 224
    .line 225
    const/16 v80, 0x0

    .line 226
    .line 227
    const/16 v81, 0x0

    .line 228
    .line 229
    const/16 v82, -0x10

    .line 230
    .line 231
    const/16 v83, -0x1

    .line 232
    .line 233
    const/16 v84, 0x7f

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const-wide/16 v17, 0x0

    .line 246
    .line 247
    const-wide/16 v19, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const-wide/16 v26, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    const/16 v36, 0x0

    .line 278
    .line 279
    const/16 v37, 0x0

    .line 280
    .line 281
    const/16 v38, 0x0

    .line 282
    .line 283
    const/16 v39, 0x0

    .line 284
    .line 285
    const/16 v40, 0x0

    .line 286
    .line 287
    const/16 v41, 0x0

    .line 288
    .line 289
    const/16 v42, 0x0

    .line 290
    .line 291
    const/16 v43, 0x0

    .line 292
    .line 293
    const/16 v44, 0x0

    .line 294
    .line 295
    const/16 v45, 0x0

    .line 296
    .line 297
    const/16 v46, 0x0

    .line 298
    .line 299
    const/16 v47, 0x0

    .line 300
    .line 301
    const/16 v48, 0x0

    .line 302
    .line 303
    const/16 v49, 0x0

    .line 304
    .line 305
    const/16 v50, 0x0

    .line 306
    .line 307
    const/16 v51, 0x0

    .line 308
    .line 309
    const/16 v52, 0x0

    .line 310
    .line 311
    const/16 v53, 0x0

    .line 312
    .line 313
    const-wide/16 v54, 0x0

    .line 314
    .line 315
    const/16 v56, 0x0

    .line 316
    .line 317
    const/16 v57, 0x0

    .line 318
    .line 319
    const/16 v58, 0x0

    .line 320
    .line 321
    const/16 v59, 0x0

    .line 322
    .line 323
    const/16 v60, 0x0

    .line 324
    .line 325
    const/16 v61, 0x0

    .line 326
    .line 327
    const/16 v62, 0x0

    .line 328
    .line 329
    const/16 v63, 0x0

    .line 330
    .line 331
    const/16 v64, 0x0

    .line 332
    .line 333
    const/16 v65, 0x0

    .line 334
    .line 335
    const/16 v66, 0x0

    .line 336
    .line 337
    const/16 v67, 0x0

    .line 338
    .line 339
    const/16 v68, 0x0

    .line 340
    .line 341
    const/16 v69, 0x0

    .line 342
    .line 343
    const/16 v70, 0x0

    .line 344
    .line 345
    const/16 v71, 0x0

    .line 346
    .line 347
    const/16 v72, 0x0

    .line 348
    .line 349
    const/16 v73, 0x0

    .line 350
    .line 351
    const/16 v74, 0x0

    .line 352
    .line 353
    const/16 v75, 0x0

    .line 354
    .line 355
    const/16 v76, 0x0

    .line 356
    .line 357
    const/16 v77, 0x0

    .line 358
    .line 359
    const/16 v78, 0x0

    .line 360
    .line 361
    const/16 v79, 0x0

    .line 362
    .line 363
    invoke-direct/range {v6 .. v84}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v5, v6}, LtSf;-><init>(LaZf;LpOf;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 378
    .line 379
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Loi3;

    .line 383
    .line 384
    const/16 v4, 0x19

    .line 385
    .line 386
    invoke-direct {v2, v4, v0}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 390
    .line 391
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 399
    .line 400
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 412
    .line 413
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lcc4;

    .line 417
    .line 418
    const/16 v4, 0x14

    .line 419
    .line 420
    invoke-direct {v2, v1, v4, v0}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 424
    .line 425
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    move-object v5, v4

    .line 429
    goto :goto_0

    .line 430
    :cond_1
    new-instance v2, Ljava/lang/Throwable;

    .line 431
    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v5, "Unknown ad send to session event: "

    .line 435
    .line 436
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :goto_0
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 458
    .line 459
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lul4;

    .line 463
    .line 464
    const/16 v4, 0x10

    .line 465
    .line 466
    invoke-direct {v2, v0, v4, v1}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 470
    .line 471
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, LGa4;

    .line 475
    .line 476
    invoke-direct {v2, v0, v1}, LGa4;-><init>(Lql5;Lipk;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    return-object v1
.end method

.method public e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 3

    .line 1
    iget-object v0, p0, Lql5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRSg;

    .line 4
    .line 5
    check-cast v0, Ljf0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LVQ6;->m0:LVQ6;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkk0;->A0:Lkk0;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lpg0;

    .line 31
    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Li7j;->a:Li7j;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public f(LzG9;LzG9;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LzG9;->e:Z

    .line 2
    .line 3
    const-string v1, "Check failed."

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p2, LzG9;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lql5;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lql5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public g(LzG9;LzG9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lql5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LzG9;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v1

    .line 15
    :goto_0
    iget-object v1, p0, Lql5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LzG9;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, p2

    .line 35
    :goto_1
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p2, LzG9;->a:LGek;

    .line 40
    .line 41
    invoke-virtual {p1}, LGek;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Factory for type "

    .line 46
    .line 47
    const-string v0, " not found"

    .line 48
    .line 49
    invoke-static {p2, p1, v0}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public h(LzG9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lql5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lql5;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LzG9;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(LzG9;)V
    .locals 1

    .line 1
    sget-object v0, LyL5;->v:LzG9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lql5;->g(LzG9;LzG9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LTUc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lql5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lql5;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LTUc;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lql5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLsc;

    .line 4
    .line 5
    iput-object p1, v0, LLsc;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 6
    .line 7
    iget-object p1, p0, Lql5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LQw2;

    .line 10
    .line 11
    iget-object p1, p1, LQw2;->c:Lrn0;

    .line 12
    .line 13
    iget-object p1, p0, Lql5;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iget-object v1, p0, Lql5;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/net/NetworkRequest;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
