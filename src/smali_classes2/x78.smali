.class public final Lx78;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lk88;
.implements LF0f;
.implements LqSa;


# instance fields
.field public final a:LBn4;

.field public final b:LBj1;

.field public final c:Lq4g;

.field public final e0:Ldp1;

.field public final f0:LL78;

.field public final g0:LT78;

.field public final h0:LQrc;

.field public final i0:LvQd;

.field public final j0:LB8f;

.field public final k0:LSy9;

.field public final l0:LzHi;

.field public final m0:LREi;

.field public n0:Ll88;

.field public final o0:Landroidx/recyclerview/widget/RecyclerView;

.field public final p0:Lz0f;

.field public final q0:LREi;

.field public r0:LN68;

.field public final s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LR78;

.field public t0:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUvf;Lh0f;LBn4;LAj1;LBj1;Lq4g;Landroidx/lifecycle/e;LR78;Ldp1;LL78;LT78;LQrc;LvQd;LB8f;LSy9;)V
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
    iput-object p4, p0, Lx78;->a:LBn4;

    .line 10
    .line 11
    iput-object p6, p0, Lx78;->b:LBj1;

    .line 12
    .line 13
    iput-object p7, p0, Lx78;->c:Lq4g;

    .line 14
    .line 15
    iput-object p9, p0, Lx78;->t:LR78;

    .line 16
    .line 17
    iput-object p10, p0, Lx78;->e0:Ldp1;

    .line 18
    .line 19
    iput-object p11, p0, Lx78;->f0:LL78;

    .line 20
    .line 21
    iput-object p12, p0, Lx78;->g0:LT78;

    .line 22
    .line 23
    iput-object p13, p0, Lx78;->h0:LQrc;

    .line 24
    .line 25
    iput-object p14, p0, Lx78;->i0:LvQd;

    .line 26
    .line 27
    iput-object p15, p0, Lx78;->j0:LB8f;

    .line 28
    .line 29
    move-object/from16 p4, p16

    .line 30
    .line 31
    iput-object p4, p0, Lx78;->k0:LSy9;

    .line 32
    .line 33
    new-instance p4, LzHi;

    .line 34
    .line 35
    const-string p5, "FullScreenView"

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    invoke-direct {p4, p5, p6}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lx78;->l0:LzHi;

    .line 42
    .line 43
    new-instance p4, LuZ7;

    .line 44
    .line 45
    const/16 p5, 0xf

    .line 46
    .line 47
    invoke-direct {p4, p5, p0}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p5, LREi;

    .line 51
    .line 52
    invoke-direct {p5, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Lx78;->m0:LREi;

    .line 56
    .line 57
    new-instance p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-direct {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lx78;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance p1, Lz0f;

    .line 65
    .line 66
    const/4 p5, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    invoke-direct {p1, p6, p5, p6}, Lz0f;-><init>(ZZZ)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lx78;->p0:Lz0f;

    .line 72
    .line 73
    new-instance p9, LBC5;

    .line 74
    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    move-object p10, p0

    .line 78
    move-object p11, p2

    .line 79
    move-object p13, p3

    .line 80
    move-object p12, p8

    .line 81
    const/16 p14, 0x10

    .line 82
    .line 83
    invoke-direct/range {p9 .. p14}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LREi;

    .line 87
    .line 88
    invoke-direct {p1, p9}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lx78;->q0:LREi;

    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lx78;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, -0x1

    .line 105
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 106
    .line 107
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lx78;->a()LG0f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-boolean p6, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 125
    .line 126
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()LG0f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx78;->q0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG0f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LQ78;
    .locals 1

    .line 1
    iget-object v0, p0, Lx78;->m0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ78;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LnIk;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx78;->n0:Ll88;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, LB0f;

    .line 7
    .line 8
    iget-object v2, p0, Lx78;->b:LBj1;

    .line 9
    .line 10
    iget-object v3, p1, LnIk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LHZe;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v3, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, LBj1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

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
    instance-of v1, p1, LC0f;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v3, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LBj1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast p1, LC0f;

    .line 39
    .line 40
    new-instance v3, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;

    .line 41
    .line 42
    iget v7, p1, LC0f;->X:F

    .line 43
    .line 44
    iget v8, p1, LC0f;->Y:I

    .line 45
    .line 46
    iget-boolean v5, p1, LC0f;->c:Z

    .line 47
    .line 48
    iget v6, p1, LC0f;->t:I

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
    instance-of v1, p1, LE0f;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, v3, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, LBj1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

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
    instance-of v1, p1, LD0f;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object p1, v3, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, LBj1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

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
    instance-of v1, p1, LA0f;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v3, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LBj1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast p1, LA0f;

    .line 98
    .line 99
    new-instance v2, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 100
    .line 101
    iget-object v3, p1, LA0f;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, LA0f;->t:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-direct {v2, v1, v3, p1}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :goto_0
    invoke-interface {v0, v1}, Ll88;->i(Lapp/aifactory/sdk/api/model/FullscreenViewStates;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    new-instance p1, LwOc;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx78;->l0:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
