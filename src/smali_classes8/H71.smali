.class public final LH71;
.super LKxh;
.source "SourceFile"


# instance fields
.field public final a:LiZ0;

.field public final b:LrR7;

.field public final c:LBre;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LiZ0;LrR7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH71;->a:LiZ0;

    .line 5
    .line 6
    iput-object p2, p0, LH71;->b:LrR7;

    .line 7
    .line 8
    sget-object p1, LODh;->Z:LODh;

    .line 9
    .line 10
    const-string p2, "BitmojiStickerActionMenuHeaderViewFactory"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LBre;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LH71;->c:LBre;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LH71;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LFxh;Landroid/content/Context;LKwg;LWog;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0700

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LG71;->b:LG71;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0b1790

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, LFxh;->g()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, LODh;->Z:LODh;

    .line 36
    .line 37
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Lyxh;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, LFxh;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const v4, 0x7f0b0919

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-direct {v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LWxh;

    .line 75
    .line 76
    iget-object v5, v0, LH71;->a:LiZ0;

    .line 77
    .line 78
    iget-object v6, v2, Lyxh;->h:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-direct {v3, v7, v5, v6}, LWxh;-><init>(Landroid/content/Context;LiZ0;Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LYIj;

    .line 86
    .line 87
    const-class v5, LXxh;

    .line 88
    .line 89
    invoke-direct {v8, v3, v5}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LgU2;

    .line 93
    .line 94
    iget-object v5, v0, LH71;->c:LBre;

    .line 95
    .line 96
    iget-object v6, v0, LH71;->b:LrR7;

    .line 97
    .line 98
    invoke-direct {v3, v2, v6, v5}, LgU2;-><init>(Lyxh;LrR7;LBre;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v7, LwKc;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v16, 0x1ec

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    move-object/from16 v9, p4

    .line 115
    .line 116
    invoke-direct/range {v7 .. v16}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, LH71;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-static {v7, v2}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH71;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(LFxh;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lyxh;

    .line 2
    .line 3
    return p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LH71;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
