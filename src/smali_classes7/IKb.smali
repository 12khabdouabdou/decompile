.class public final LIKb;
.super LlL0;
.source "SourceFile"


# instance fields
.field public final k:Lcqj;

.field public l:LXpj;

.field public m:Lcom/snap/ui/view/SnapFontTextView;

.field public n:Landroid/widget/TextView;

.field public final o:LXfi;


# direct methods
.method public constructor <init>(Lcqj;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LlL0;-><init>(Lbke;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIKb;->k:Lcqj;

    .line 5
    .line 6
    new-instance p1, LPFb;

    .line 7
    .line 8
    const/16 p2, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LXfi;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LIKb;->o:LXfi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbRd;Lio/reactivex/rxjava3/core/Observer;LbWd;LTj9;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p9}, LlL0;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbRd;Lio/reactivex/rxjava3/core/Observer;LbWd;LTj9;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    move-object p9, p4

    .line 6
    move-object v0, p5

    .line 7
    move-object v1, p6

    .line 8
    new-instance p6, LEg2;

    .line 9
    .line 10
    const/16 p4, 0xb

    .line 11
    .line 12
    invoke-direct {p6, p4, p0}, LEg2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p7, LIj9;->a:LIj9;

    .line 16
    .line 17
    move-object p4, p2

    .line 18
    const p2, 0x7f0e02fd

    .line 19
    .line 20
    .line 21
    move-object p5, p3

    .line 22
    const p3, 0x7f0b0dd5

    .line 23
    .line 24
    .line 25
    const/4 p8, 0x1

    .line 26
    invoke-virtual/range {p1 .. p8}, LlL0;->h(IILandroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/text/TextWatcher;LIj9;Z)V

    .line 27
    .line 28
    .line 29
    move-object p7, p1

    .line 30
    move-object p2, p4

    .line 31
    move-object p3, p5

    .line 32
    invoke-virtual {p0}, LlL0;->d()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p4, 0x7f0b0dd6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p7, LIKb;->n:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, LlL0;->c()Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p4, p7, LIKb;->o:LXfi;

    .line 52
    .line 53
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 64
    .line 65
    .line 66
    new-instance p5, LXog;

    .line 67
    .line 68
    invoke-direct {p5}, LXog;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0e05fb

    .line 79
    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-virtual {p3, p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 87
    .line 88
    iput-object p1, p7, LIKb;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LXpj;

    .line 94
    .line 95
    move-object p4, p2

    .line 96
    invoke-virtual {p0}, LlL0;->b()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object p3, p4

    .line 101
    move-object p4, p9

    .line 102
    move-object p6, v0

    .line 103
    invoke-direct/range {p1 .. p6}, LXpj;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LBre;LXog;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 104
    .line 105
    .line 106
    move-object p2, p3

    .line 107
    move-object p5, p6

    .line 108
    iput-object p1, p7, LIKb;->l:LXpj;

    .line 109
    .line 110
    iget-object p1, v1, LbRd;->e:LXfi;

    .line 111
    .line 112
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    new-instance p3, LGKb;

    .line 119
    .line 120
    const/4 p6, 0x0

    .line 121
    invoke-direct {p3, p0, p6}, LGKb;-><init>(LIKb;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 128
    .line 129
    invoke-direct {p6, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LjXa;

    .line 133
    .line 134
    const/16 p3, 0x1b

    .line 135
    .line 136
    invoke-direct {p1, p3, p2}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {p2, p6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LHKb;

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    invoke-direct {p1, p0, p3}, LHKb;-><init>(LIKb;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1, p5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, LbRd;->f:LXfi;

    .line 154
    .line 155
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    new-instance p2, LGKb;

    .line 162
    .line 163
    const/4 p3, 0x1

    .line 164
    invoke-direct {p2, p0, p3}, LGKb;-><init>(LIKb;I)V

    .line 165
    .line 166
    .line 167
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 168
    .line 169
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, LBre;->i()Lgn0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, LHKb;

    .line 181
    .line 182
    const/4 p3, 0x1

    .line 183
    invoke-direct {p2, p0, p3}, LHKb;-><init>(LIKb;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2, p5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LlL0;->i(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIKb;->n:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "userTagAtSignTextView"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LlL0;->j(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LIKb;->l()LXpj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LUJ0;->g:LXfi;

    .line 11
    .line 12
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LIKb;->l()LXpj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LIKb;->k:Lcqj;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lyrk;->c(Lcqj;Z)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, LUJ0;->b(Lio/reactivex/rxjava3/core/Single;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LlL0;->c()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, LlL0;->c()Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, LlL0;->b()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f1321bd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LIKb;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, LIKb;->l()LXpj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, LUJ0;->g:LXfi;

    .line 84
    .line 85
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LIKb;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final l()LXpj;
    .locals 1

    .line 1
    iget-object v0, p0, LIKb;->l:LXpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "carouselViewController"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onUserTaggingCarouselItemClicked(LYpj;)V
    .locals 2
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LYpj;->a:Lcji;

    .line 2
    .line 3
    iget-object p1, p1, Lcji;->X:LtT7;

    .line 4
    .line 5
    invoke-virtual {p0}, LlL0;->c()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LlL0;->c()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, LtT7;->e:LTB0;

    .line 29
    .line 30
    iget-object p1, p1, LTB0;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, LlL0;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
