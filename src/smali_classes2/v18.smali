.class public final Lv18;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LM18;
.implements LUIe;
.implements LiGa;


# instance fields
.field public final a:Ldj4;

.field public final b:Ldg1;

.field public final c:LWKf;

.field public final e0:Lzl1;

.field public final f0:LD18;

.field public final g0:LL18;

.field public final h0:LYcc;

.field public final i0:Llzd;

.field public final j0:LLQe;

.field public final k0:LPp9;

.field public final l0:LFii;

.field public final m0:LXfi;

.field public n0:LN18;

.field public final o0:Landroidx/recyclerview/widget/RecyclerView;

.field public final p0:LOIe;

.field public final q0:LXfi;

.field public r0:LJ08;

.field public final s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LJ18;

.field public t0:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ludf;LwIe;Ldj4;Lcg1;Ldg1;LWKf;Landroidx/lifecycle/e;LJ18;Lzl1;LD18;LL18;LYcc;Llzd;LLQe;LPp9;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lv18;->a:Ldj4;

    .line 10
    .line 11
    iput-object p6, p0, Lv18;->b:Ldg1;

    .line 12
    .line 13
    iput-object p7, p0, Lv18;->c:LWKf;

    .line 14
    .line 15
    iput-object p9, p0, Lv18;->t:LJ18;

    .line 16
    .line 17
    iput-object p10, p0, Lv18;->e0:Lzl1;

    .line 18
    .line 19
    iput-object p11, p0, Lv18;->f0:LD18;

    .line 20
    .line 21
    iput-object p12, p0, Lv18;->g0:LL18;

    .line 22
    .line 23
    iput-object p13, p0, Lv18;->h0:LYcc;

    .line 24
    .line 25
    iput-object p14, p0, Lv18;->i0:Llzd;

    .line 26
    .line 27
    iput-object p15, p0, Lv18;->j0:LLQe;

    .line 28
    .line 29
    move-object/from16 p4, p16

    .line 30
    .line 31
    iput-object p4, p0, Lv18;->k0:LPp9;

    .line 32
    .line 33
    new-instance p4, LFii;

    .line 34
    .line 35
    const-string p5, "FullScreenView"

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-direct {p4, p5, p6}, LFii;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lv18;->l0:LFii;

    .line 42
    .line 43
    new-instance p4, LfV7;

    .line 44
    .line 45
    const/4 p5, 0x7

    .line 46
    invoke-direct {p4, p5, p0}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p5, LXfi;

    .line 50
    .line 51
    invoke-direct {p5, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, Lv18;->m0:LXfi;

    .line 55
    .line 56
    new-instance p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-direct {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lv18;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance p1, LOIe;

    .line 64
    .line 65
    const/4 p5, 0x0

    .line 66
    const/4 p6, 0x1

    .line 67
    invoke-direct {p1, p6, p5, p6}, LOIe;-><init>(ZZZ)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lv18;->p0:LOIe;

    .line 71
    .line 72
    new-instance p9, LAy5;

    .line 73
    .line 74
    const/16 p1, 0xf

    .line 75
    .line 76
    move-object p10, p0

    .line 77
    move-object p11, p2

    .line 78
    move-object p13, p3

    .line 79
    move-object p12, p8

    .line 80
    const/16 p14, 0xf

    .line 81
    .line 82
    invoke-direct/range {p9 .. p14}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LXfi;

    .line 86
    .line 87
    invoke-direct {p1, p9}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lv18;->q0:LXfi;

    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lv18;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, -0x1

    .line 104
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 105
    .line 106
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lv18;->a()LVIe;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    .line 120
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-boolean p6, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 124
    .line 125
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()LVIe;
    .locals 1

    .line 1
    iget-object v0, p0, Lv18;->q0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVIe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LI18;
    .locals 1

    .line 1
    iget-object v0, p0, Lv18;->m0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI18;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lvik;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv18;->n0:LN18;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, LQIe;

    .line 7
    .line 8
    iget-object v2, p0, Lv18;->b:Ldg1;

    .line 9
    .line 10
    iget-object v3, p1, Lvik;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LVHe;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v3, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ldg1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Init;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Init;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, p1, LRIe;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v3, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ldg1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast p1, LRIe;

    .line 39
    .line 40
    new-instance v3, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;

    .line 41
    .line 42
    iget v7, p1, LRIe;->X:F

    .line 43
    .line 44
    iget v8, p1, LRIe;->Y:I

    .line 45
    .line 46
    iget-boolean v5, p1, LRIe;->c:Z

    .line 47
    .line 48
    iget v6, p1, LRIe;->t:I

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;-><init>(Ljava/lang/String;ZIFI)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v1, p1, LTIe;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, v3, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ldg1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Preview;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Preview;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v1, p1, LSIe;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object p1, v3, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ldg1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Player;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Player;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v1, p1, LPIe;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v3, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ldg1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast p1, LPIe;

    .line 98
    .line 99
    new-instance v2, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 100
    .line 101
    iget-object v3, p1, LPIe;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, LPIe;->t:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-direct {v2, v1, v3, p1}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :goto_0
    invoke-interface {v0, v1}, LN18;->f(Lapp/aifactory/sdk/api/model/FullscreenViewStates;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    new-instance p1, LFzc;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv18;->l0:LFii;

    .line 2
    .line 3
    return-object v0
.end method
