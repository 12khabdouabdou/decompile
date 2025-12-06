.class public final LLia;
.super Lm7g;
.source "SourceFile"


# instance fields
.field public final n0:Llkd;

.field public final o0:LHPe;

.field public final p0:Lzre;

.field public final q0:LQ3c;

.field public final r0:LPI3;

.field public final s0:LYE5;

.field public final t0:LWb9;

.field public final u0:LEca;

.field public final v0:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lan0;LcSa;LTqc;LPm9;LMZb;Llkd;LHPe;Lzre;LQ3c;LPI3;LYE5;LWb9;)V
    .locals 8

    .line 1
    new-instance v7, LEca;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v7, p1, v0, p2}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v4, 0x7f0e03af

    .line 8
    .line 9
    .line 10
    const v3, 0x7f131d4c

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
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p7

    .line 22
    iput-object v1, p0, LLia;->n0:Llkd;

    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    iput-object v1, p0, LLia;->o0:LHPe;

    .line 27
    .line 28
    move-object/from16 v1, p9

    .line 29
    .line 30
    iput-object v1, p0, LLia;->p0:Lzre;

    .line 31
    .line 32
    move-object/from16 v1, p10

    .line 33
    .line 34
    iput-object v1, p0, LLia;->q0:LQ3c;

    .line 35
    .line 36
    move-object/from16 v1, p11

    .line 37
    .line 38
    iput-object v1, p0, LLia;->r0:LPI3;

    .line 39
    .line 40
    move-object/from16 v1, p12

    .line 41
    .line 42
    iput-object v1, p0, LLia;->s0:LYE5;

    .line 43
    .line 44
    move-object/from16 v1, p13

    .line 45
    .line 46
    iput-object v1, p0, LLia;->t0:LWb9;

    .line 47
    .line 48
    iput-object v7, p0, LLia;->u0:LEca;

    .line 49
    .line 50
    new-instance v1, LM6a;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-direct {v1, p2, v2, p6}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LXfi;

    .line 58
    .line 59
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LLia;->v0:LXfi;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Lm7g;->i()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LKia;

    .line 7
    .line 8
    iget-object v7, p0, LLia;->t0:LWb9;

    .line 9
    .line 10
    iget-object v8, p0, LLia;->p0:Lzre;

    .line 11
    .line 12
    iget-object v3, p0, Lm7g;->Y:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, LLia;->u0:LEca;

    .line 15
    .line 16
    iget-object v5, p0, LLia;->n0:Llkd;

    .line 17
    .line 18
    iget-object v6, p0, LLia;->o0:LHPe;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, LKia;-><init>(Landroid/content/Context;LEca;Llkd;LHPe;LWb9;Lzre;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LGia;

    .line 24
    .line 25
    iget-object v7, p0, LLia;->q0:LQ3c;

    .line 26
    .line 27
    iget-object v8, p0, LLia;->r0:LPI3;

    .line 28
    .line 29
    iget-object v4, p0, Lm7g;->Y:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v5, p0, LLia;->u0:LEca;

    .line 32
    .line 33
    iget-object v6, p0, LLia;->p0:Lzre;

    .line 34
    .line 35
    iget-object v9, p0, LLia;->s0:LYE5;

    .line 36
    .line 37
    iget-object v10, p0, LLia;->t0:LWb9;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, LGia;-><init>(Landroid/content/Context;LEca;Lzre;LQ3c;LPI3;LYE5;LWb9;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Lbb;

    .line 44
    .line 45
    aput-object v2, v4, v1

    .line 46
    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const v2, 0x7f0b0bf6

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lm7g;->k0:Landroid/view/View;

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
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LwKc;

    .line 73
    .line 74
    iget-object v1, p0, LLia;->v0:LXfi;

    .line 75
    .line 76
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v6, v1

    .line 81
    check-cast v6, LYIj;

    .line 82
    .line 83
    sget-object v7, LGo5;->X:LGo5;

    .line 84
    .line 85
    iget-object v1, p0, LLia;->p0:Lzre;

    .line 86
    .line 87
    check-cast v1, LBre;

    .line 88
    .line 89
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v14, 0x1e0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct/range {v5 .. v14}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lpr6;

    .line 109
    .line 110
    iget-object v3, p0, Lm7g;->Y:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v1, v3, v0}, Lpr6;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v3, 0x7f08054a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lpr6;->h(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-static {v5, v0}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    return-void
.end method
