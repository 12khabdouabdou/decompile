.class public final LYYb;
.super LhO0;
.source "SourceFile"


# instance fields
.field public final k:LcPj;

.field public l:LYOj;

.field public m:Lcom/snap/ui/view/SnapFontTextView;

.field public n:Landroid/widget/TextView;

.field public final o:LREi;


# direct methods
.method public constructor <init>(LcPj;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LhO0;-><init>(LDBe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYYb;->k:LcPj;

    .line 5
    .line 6
    new-instance p1, LFVb;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-direct {p1, p2, p0}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LREi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LYYb;->o:LREi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ln8e;Lio/reactivex/rxjava3/core/Observer;Lzde;Lys9;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p9}, LhO0;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ln8e;Lio/reactivex/rxjava3/core/Observer;Lzde;Lys9;)V

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
    new-instance p6, Lnj2;

    .line 9
    .line 10
    const/16 p4, 0xc

    .line 11
    .line 12
    invoke-direct {p6, p4, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p7, Lns9;->a:Lns9;

    .line 16
    .line 17
    move-object p4, p2

    .line 18
    const p2, 0x7f0e0315

    .line 19
    .line 20
    .line 21
    move-object p5, p3

    .line 22
    const p3, 0x7f0b0ef0

    .line 23
    .line 24
    .line 25
    const/4 p8, 0x1

    .line 26
    invoke-virtual/range {p1 .. p8}, LhO0;->h(IILandroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/text/TextWatcher;Lns9;Z)V

    .line 27
    .line 28
    .line 29
    move-object p7, p1

    .line 30
    move-object p2, p4

    .line 31
    move-object p3, p5

    .line 32
    invoke-virtual {p0}, LhO0;->d()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p4, 0x7f0b0ef1

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
    iput-object p1, p7, LYYb;->n:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, LhO0;->c()Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p4, p7, LYYb;->o:LREi;

    .line 52
    .line 53
    invoke-virtual {p4}, LREi;->getValue()Ljava/lang/Object;

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
    new-instance p5, LgKg;

    .line 67
    .line 68
    invoke-direct {p5}, LgKg;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0e061b

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
    iput-object p1, p7, LYYb;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LYOj;

    .line 94
    .line 95
    move-object p4, p2

    .line 96
    invoke-virtual {p0}, LhO0;->b()Landroid/content/Context;

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
    invoke-direct/range {p1 .. p6}, LYOj;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LnJe;LgKg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 104
    .line 105
    .line 106
    move-object p2, p3

    .line 107
    move-object p5, p6

    .line 108
    iput-object p1, p7, LYYb;->l:LYOj;

    .line 109
    .line 110
    iget-object p1, v1, Ln8e;->e:LREi;

    .line 111
    .line 112
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    new-instance p3, LVYb;

    .line 119
    .line 120
    const/4 p6, 0x0

    .line 121
    invoke-direct {p3, p0, p6}, LVYb;-><init>(LYYb;I)V

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
    new-instance p1, LWYb;

    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    invoke-direct {p1, p2, p3}, LWYb;-><init>(Landroid/widget/FrameLayout;I)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {p2, p6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LXYb;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-direct {p1, p0, p3}, LXYb;-><init>(LYYb;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1, p5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Ln8e;->f:LREi;

    .line 153
    .line 154
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    new-instance p2, LVYb;

    .line 161
    .line 162
    const/4 p3, 0x1

    .line 163
    invoke-direct {p2, p0, p3}, LVYb;-><init>(LYYb;I)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 167
    .line 168
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, LnJe;->i()Lxp0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, LXYb;

    .line 180
    .line 181
    const/4 p3, 0x1

    .line 182
    invoke-direct {p2, p0, p3}, LXYb;-><init>(LYYb;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2, p5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LhO0;->i(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYYb;->n:Landroid/widget/TextView;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-super {p0, p1}, LhO0;->j(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LYYb;->l()LYOj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LMM0;->g:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast p1, LREi;

    .line 13
    .line 14
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LYYb;->l()LYOj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, LYYb;->k:LcPj;

    .line 29
    .line 30
    invoke-static {v1, v0}, LaQk;->g(LcPj;Z)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, LMM0;->b(Lio/reactivex/rxjava3/core/Single;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LhO0;->c()Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, LhO0;->c()Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, LhO0;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f132352

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LYYb;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, LYYb;->l()LYOj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, LMM0;->g:Ljava/io/Serializable;

    .line 86
    .line 87
    check-cast p1, LREi;

    .line 88
    .line 89
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LYYb;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final l()LYOj;
    .locals 1

    .line 1
    iget-object v0, p0, LYYb;->l:LYOj;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onUserTaggingCarouselItemClicked(LZOj;)V
    .locals 2
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LZOj;->a:LWHi;

    .line 2
    .line 3
    iget-object p1, p1, LWHi;->X:LxZ7;

    .line 4
    .line 5
    invoke-virtual {p0}, LhO0;->c()Landroid/widget/EditText;

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
    invoke-virtual {p0}, LhO0;->c()Landroid/widget/EditText;

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
    iget-object p1, p1, LxZ7;->e:LOE0;

    .line 29
    .line 30
    iget-object p1, p1, LOE0;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, LhO0;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
