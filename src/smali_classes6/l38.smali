.class public final Ll38;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Li38;

.field public e0:Lj38;

.field public f0:Z

.field public g0:Z

.field public h0:Lj38;

.field public i0:Lj38;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls18;

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
    const v4, 0x7f0706dc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, LDz9;->X(Landroid/view/View;I)V

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
    new-instance v4, Li38;

    .line 42
    .line 43
    iget-object v2, v1, Ls18;->e0:Lb38;

    .line 44
    .line 45
    iget-object v8, v2, Lb38;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    iget-object v3, v2, Lb38;->t:LREi;

    .line 48
    .line 49
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Lwa5;

    .line 55
    .line 56
    iget-object v3, v2, Lb38;->u:LREi;

    .line 57
    .line 58
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v13, v3

    .line 63
    check-cast v13, LRFg;

    .line 64
    .line 65
    iget-object v3, v2, Lb38;->g:LyKi;

    .line 66
    .line 67
    iget-object v6, v1, Ls18;->b:LnJe;

    .line 68
    .line 69
    iget-object v7, v1, Ls18;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    iget-object v10, v2, Lb38;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    iget-object v11, v2, Lb38;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    iget-object v12, v2, Lb38;->a:LRFg;

    .line 76
    .line 77
    iget-object v14, v2, Lb38;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    iget-object v15, v1, Ls18;->q0:LIX4;

    .line 80
    .line 81
    iget-object v5, v1, Ls18;->w0:LOF3;

    .line 82
    .line 83
    move-object/from16 v19, v3

    .line 84
    .line 85
    iget-object v3, v2, Lb38;->b:Lg4c;

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    iget-object v3, v2, Lb38;->f:LIX4;

    .line 90
    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object/from16 v5, p2

    .line 96
    .line 97
    invoke-direct/range {v4 .. v19}, Li38;-><init>(Landroid/view/View;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lwa5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LRFg;LRFg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LIX4;LOF3;Lg4c;LIX4;LyKi;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Ll38;->Z:Li38;

    .line 101
    .line 102
    new-instance v3, Lj38;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v1, v4}, Lj38;-><init>(Ls18;I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Ll38;->e0:Lj38;

    .line 109
    .line 110
    new-instance v3, Lj38;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, v1, v4}, Lj38;-><init>(Ls18;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Ll38;->h0:Lj38;

    .line 117
    .line 118
    new-instance v3, Lj38;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-direct {v3, v1, v4}, Lj38;-><init>(Ls18;I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, Ll38;->i0:Lj38;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    const/4 v3, 0x0

    .line 128
    iget-object v4, v2, Lb38;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    sget-object v5, LG28;->Y:LG28;

    .line 133
    .line 134
    new-instance v6, Lk38;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct {v6, v0, v7}, Lk38;-><init>(Ll38;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v3, v6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v2, v2, Lb38;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    sget-object v4, LG28;->Z:LG28;

    .line 148
    .line 149
    new-instance v5, Lk38;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-direct {v5, v0, v6}, Lk38;-><init>(Ll38;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v4, v3, v5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, Lm38;

    .line 2
    .line 3
    check-cast p2, Lm38;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ll38;->f0:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Ll38;->g0:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ll38;->h0:Lj38;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lj38;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ll38;->i0:Lj38;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lj38;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
