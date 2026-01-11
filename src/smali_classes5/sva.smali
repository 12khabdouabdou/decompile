.class public final Lsva;
.super LQrg;
.source "SourceFile"


# instance fields
.field public final n0:LdXg;

.field public final o0:Lz7f;

.field public final p0:LlJe;

.field public final q0:LFic;

.field public final r0:LrM3;

.field public final s0:LiAi;

.field public final t0:LXj9;

.field public final u0:Lrva;

.field public final v0:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lmia;LL4b;LmGc;LIv9;Lsec;LdXg;Lz7f;LlJe;LFic;LrM3;LiAi;LXj9;)V
    .locals 8

    .line 1
    new-instance v7, Lrva;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, p1, v0, p2}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v4, 0x7f0e03d1

    .line 8
    .line 9
    .line 10
    const v3, 0x7f131ea3

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p7

    .line 22
    iput-object v1, p0, Lsva;->n0:LdXg;

    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    iput-object v1, p0, Lsva;->o0:Lz7f;

    .line 27
    .line 28
    move-object/from16 v1, p9

    .line 29
    .line 30
    iput-object v1, p0, Lsva;->p0:LlJe;

    .line 31
    .line 32
    move-object/from16 v1, p10

    .line 33
    .line 34
    iput-object v1, p0, Lsva;->q0:LFic;

    .line 35
    .line 36
    move-object/from16 v1, p11

    .line 37
    .line 38
    iput-object v1, p0, Lsva;->r0:LrM3;

    .line 39
    .line 40
    move-object/from16 v1, p12

    .line 41
    .line 42
    iput-object v1, p0, Lsva;->s0:LiAi;

    .line 43
    .line 44
    move-object/from16 v1, p13

    .line 45
    .line 46
    iput-object v1, p0, Lsva;->t0:LXj9;

    .line 47
    .line 48
    iput-object v7, p0, Lsva;->u0:Lrva;

    .line 49
    .line 50
    new-instance v1, LMU9;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {v1, p2, v2, p6}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LREi;

    .line 58
    .line 59
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lsva;->v0:LREi;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, LQrg;->j()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lqva;

    .line 7
    .line 8
    iget-object v7, p0, Lsva;->t0:LXj9;

    .line 9
    .line 10
    iget-object v8, p0, Lsva;->p0:LlJe;

    .line 11
    .line 12
    iget-object v3, p0, LQrg;->Y:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lsva;->u0:Lrva;

    .line 15
    .line 16
    iget-object v5, p0, Lsva;->n0:LdXg;

    .line 17
    .line 18
    iget-object v6, p0, Lsva;->o0:Lz7f;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Lqva;-><init>(Landroid/content/Context;Lrva;LdXg;Lz7f;LXj9;LlJe;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lova;

    .line 24
    .line 25
    iget-object v7, p0, Lsva;->q0:LFic;

    .line 26
    .line 27
    iget-object v8, p0, Lsva;->r0:LrM3;

    .line 28
    .line 29
    iget-object v4, p0, LQrg;->Y:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v5, p0, Lsva;->u0:Lrva;

    .line 32
    .line 33
    iget-object v6, p0, Lsva;->p0:LlJe;

    .line 34
    .line 35
    iget-object v9, p0, Lsva;->s0:LiAi;

    .line 36
    .line 37
    iget-object v10, p0, Lsva;->t0:LXj9;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, Lova;-><init>(Landroid/content/Context;Lrva;LlJe;LFic;LrM3;LiAi;LXj9;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [LMb;

    .line 44
    .line 45
    aput-object v2, v4, v1

    .line 46
    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const v2, 0x7f0b0d1a

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LQrg;->k0:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LfZc;

    .line 73
    .line 74
    iget-object v1, p0, Lsva;->v0:LREi;

    .line 75
    .line 76
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v6, v1

    .line 81
    check-cast v6, Lw8k;

    .line 82
    .line 83
    sget-object v7, LRV6;->t:LRV6;

    .line 84
    .line 85
    iget-object v1, p0, Lsva;->p0:LlJe;

    .line 86
    .line 87
    check-cast v1, LnJe;

    .line 88
    .line 89
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v13, 0x1e0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-direct/range {v5 .. v13}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LBu6;

    .line 108
    .line 109
    iget-object v3, p0, LQrg;->Y:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v1, v3, v0}, LBu6;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v3, 0x7f0805b5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LBu6;->h(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-static {v5, v0}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    return-void
.end method
