.class public final Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LU1k;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public b:Landroid/view/View;

.field public c:Lcom/snap/lenses/videoeditor/TimelineView;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public final h0:LREi;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    new-instance p1, Lg06;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->h0:LREi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    new-instance p1, Lg06;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->h0:LREi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    new-instance p1, Lg06;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->h0:LREi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LT1k;

    .line 2
    .line 3
    instance-of v0, p1, LS1k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    check-cast p1, LS1k;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->f0:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-boolean v3, p1, LS1k;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->c:Lcom/snap/lenses/videoeditor/TimelineView;

    .line 22
    .line 23
    const-string v3, "timeline"

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    new-instance v4, LA1j;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v0, v5}, LA1j;-><init>(Lcom/snap/lenses/videoeditor/TimelineView;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LS1k;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->c:Lcom/snap/lenses/videoeditor/TimelineView;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v4, v0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget v5, p1, LS1k;->a:F

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lcom/snap/lenses/videoeditor/TimelineView;->c(Landroid/view/View;F)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/snap/lenses/videoeditor/TimelineView;->t:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget v6, p1, LS1k;->b:F

    .line 60
    .line 61
    invoke-virtual {v0, v4, v6}, Lcom/snap/lenses/videoeditor/TimelineView;->c(Landroid/view/View;F)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iput v5, v4, Lcom/snap/lenses/videoeditor/FramesContainer;->e0:F

    .line 69
    .line 70
    iput v6, v4, Lcom/snap/lenses/videoeditor/FramesContainer;->f0:F

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/snap/lenses/videoeditor/FramesContainer;->a()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/snap/lenses/videoeditor/TimelineView;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->c:Lcom/snap/lenses/videoeditor/TimelineView;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v3, LA1j;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v0, v4}, LA1j;-><init>(Lcom/snap/lenses/videoeditor/TimelineView;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LS1k;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->b:Landroid/view/View;

    .line 105
    .line 106
    const-string v1, "controlsContainer"

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    iget-object p1, p1, LS1k;->Y:LLXe;

    .line 119
    .line 120
    iget p1, p1, LLXe;->d:I

    .line 121
    .line 122
    if-eq v3, p1, :cond_a

    .line 123
    .line 124
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    iget-object p1, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->b:Landroid/view/View;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_3
    const-string p1, "framesContainer"

    .line 147
    .line 148
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_4
    const-string p1, "endControlView"

    .line 153
    .line 154
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_5
    const-string p1, "startControlView"

    .line 159
    .line 160
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_8
    const-string p1, "muteButton"

    .line 173
    .line 174
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_9
    sget-object v0, LR1k;->a:LR1k;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 187
    .line 188
    .line 189
    const/16 p1, 0x8

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b072d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->b:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b1a66

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/lenses/videoeditor/TimelineView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->c:Lcom/snap/lenses/videoeditor/TimelineView;

    .line 23
    .line 24
    const v0, 0x7f0b0484

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->t:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b06d8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->e0:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0b0f57

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->f0:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0b13e3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->g0:Landroid/view/View;

    .line 59
    .line 60
    return-void
.end method
