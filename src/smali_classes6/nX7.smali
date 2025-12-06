.class public final LnX7;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:LkX7;

.field public e0:LlX7;

.field public f0:Z

.field public g0:Z

.field public h0:LlX7;

.field public i0:LlX7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LpV7;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0706b1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, LLZj;->Y(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LkX7;

    .line 42
    .line 43
    iget-object v2, v1, LpV7;->e0:LeX7;

    .line 44
    .line 45
    iget-object v8, v2, LeX7;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    iget-object v3, v2, LeX7;->q:LXfi;

    .line 48
    .line 49
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Lv45;

    .line 55
    .line 56
    iget-object v3, v2, LeX7;->r:LXfi;

    .line 57
    .line 58
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v13, v3

    .line 63
    check-cast v13, LVkg;

    .line 64
    .line 65
    iget-object v14, v2, LeX7;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    iget-object v3, v2, LeX7;->e:LRS4;

    .line 68
    .line 69
    iget-object v6, v1, LpV7;->b:LBre;

    .line 70
    .line 71
    iget-object v7, v1, LpV7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    iget-object v10, v2, LeX7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    iget-object v11, v2, LeX7;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    iget-object v12, v2, LeX7;->a:LVkg;

    .line 78
    .line 79
    iget-object v15, v1, LpV7;->q0:LRS4;

    .line 80
    .line 81
    iget-object v5, v1, LpV7;->w0:LpC3;

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    invoke-direct/range {v4 .. v17}, LkX7;-><init>(Landroid/view/View;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lv45;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LVkg;LVkg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LRS4;LpC3;LRS4;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, LnX7;->Z:LkX7;

    .line 93
    .line 94
    new-instance v3, LlX7;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, v1, v4}, LlX7;-><init>(LpV7;I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, LnX7;->e0:LlX7;

    .line 101
    .line 102
    new-instance v3, LlX7;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v3, v1, v4}, LlX7;-><init>(LpV7;I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, LnX7;->h0:LlX7;

    .line 109
    .line 110
    new-instance v3, LlX7;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-direct {v3, v1, v4}, LlX7;-><init>(LpV7;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, LnX7;->i0:LlX7;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    const/4 v3, 0x0

    .line 120
    iget-object v4, v2, LeX7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    sget-object v5, LZW7;->c:LZW7;

    .line 125
    .line 126
    new-instance v6, LmX7;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {v6, v0, v7}, LmX7;-><init>(LnX7;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v3, v6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v2, v2, LeX7;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    sget-object v4, LZW7;->t:LZW7;

    .line 140
    .line 141
    new-instance v5, LmX7;

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-direct {v5, v0, v6}, LmX7;-><init>(LnX7;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4, v3, v5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LoX7;

    .line 2
    .line 3
    check-cast p2, LoX7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LnX7;->f0:Z

    .line 7
    .line 8
    iget-boolean p1, p0, LnX7;->g0:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LnX7;->h0:LlX7;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LlX7;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LnX7;->i0:LlX7;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LlX7;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
