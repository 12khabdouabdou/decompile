.class public final LWa1;
.super LLVh;
.source "SourceFile"


# instance fields
.field public final a:LT21;

.field public final b:LyX7;

.field public final c:LnJe;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LT21;LyX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWa1;->a:LT21;

    .line 5
    .line 6
    iput-object p2, p0, LWa1;->b:LyX7;

    .line 7
    .line 8
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 9
    .line 10
    const-string p2, "BitmojiStickerActionMenuHeaderViewFactory"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LWa1;->c:LnJe;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LWa1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LGVh;Landroid/content/Context;LURg;LfKg;)Landroid/view/View;
    .locals 16

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
    const v2, 0x7f0e0726

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
    sget-object v2, LVa1;->b:LVa1;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0b18dd

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
    invoke-virtual/range {p1 .. p1}, LGVh;->g()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lc2i;->Z:Lc2i;

    .line 36
    .line 37
    invoke-virtual {v5}, Lrp0;->c()LcUh;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, LzVh;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, LGVh;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const v4, 0x7f0b0a0b

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
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LWVh;

    .line 75
    .line 76
    iget-object v5, v0, LWa1;->a:LT21;

    .line 77
    .line 78
    iget-object v6, v2, LzVh;->h:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-direct {v3, v7, v5, v6}, LWVh;-><init>(Landroid/content/Context;LT21;Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lw8k;

    .line 86
    .line 87
    const-class v5, LXVh;

    .line 88
    .line 89
    invoke-direct {v8, v3, v5}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LLW2;

    .line 93
    .line 94
    iget-object v5, v0, LWa1;->c:LnJe;

    .line 95
    .line 96
    iget-object v6, v0, LWa1;->b:LyX7;

    .line 97
    .line 98
    invoke-direct {v3, v2, v6, v5}, LLW2;-><init>(LzVh;LyX7;LnJe;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v7, LfZc;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v15, 0x1ec

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object/from16 v9, p4

    .line 114
    .line 115
    invoke-direct/range {v7 .. v15}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, LWa1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-static {v7, v2}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v1
.end method

.method public final b(LGVh;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LzVh;

    .line 2
    .line 3
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWa1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LWa1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
