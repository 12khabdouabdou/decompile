.class public final Ldv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public final X:Lky2;

.field public Y:I

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:LPm9;

.field public e0:Z

.field public final t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LPm9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv6;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Ldv6;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ldv6;->c:LPm9;

    .line 9
    .line 10
    iput-object p1, p0, Ldv6;->t:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance p2, Lky2;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p3}, Lky2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-ge p3, p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ldv6;->t:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p2, LoSi;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p2, p0, Ldv6;->X:Lky2;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ldv6;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/subjects/CompletableSubject;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbv6;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbv6;-><init>(Ldv6;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldv6;->X:Lky2;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LoSi;->a(LFSi;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LJSi;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Ldv6;->t:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LoSi;->j()LoSi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LJSi;->a()Landroid/util/ArrayMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LoSi;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, LoSi;->v(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v3, v2}, LoSi;->h(Landroid/view/ViewGroup;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v2, 0x7f0b0711

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v2, LoQc;

    .line 99
    .line 100
    invoke-direct {v2, v1, v3}, LoQc;-><init>(LoSi;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    return-object v0
.end method

.method public final c(Lev6;LLJ8;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LLJ8;->i()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lev6;->b()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ldv6;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget-boolean v2, p0, Ldv6;->e0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, p0, Ldv6;->Y:I

    .line 25
    .line 26
    :goto_0
    sub-int/2addr v2, p2

    .line 27
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ldv6;->b()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcv6;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, p0, v1}, Lcv6;-><init>(Lev6;Ldv6;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldv6;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Lev6;LLJ8;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, LLJ8;->a:LVJ8;

    .line 4
    .line 5
    iget-object p2, p2, LVJ8;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070309

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    neg-int v1, v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Lev6;->expandDrawer()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldv6;->b()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(IILev6;LLJ8;Z)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    sget-object v0, LJSi;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Ldv6;->t:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, LJSi;->a()Landroid/util/ArrayMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    :goto_0
    if-ltz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LoSi;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, LoSi;->n(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Llva;->L(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eqz p1, :cond_f

    .line 61
    .line 62
    if-eq p1, v2, :cond_6

    .line 63
    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-static {p2}, Llva;->L(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    if-eq p1, v2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, p3, p4}, Ldv6;->d(Lev6;LLJ8;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    invoke-virtual {p4}, LLJ8;->i()V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p3}, Lev6;->g()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ldv6;->b()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-static {p2}, Llva;->L(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    if-eq p1, v0, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    if-eqz p5, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, p3, p4}, Ldv6;->c(Lev6;LLJ8;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    if-eqz p4, :cond_9

    .line 110
    .line 111
    invoke-virtual {p4}, LLJ8;->i()V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p3}, Lev6;->d()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    if-eqz p5, :cond_d

    .line 119
    .line 120
    if-eqz p4, :cond_b

    .line 121
    .line 122
    invoke-virtual {p4}, LLJ8;->i()V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-interface {p3}, Lev6;->b()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p2, p0, Ldv6;->b:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    iget-boolean p5, p0, Ldv6;->e0:Z

    .line 138
    .line 139
    if-eqz p5, :cond_c

    .line 140
    .line 141
    const/4 p5, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_c
    iget p5, p0, Ldv6;->Y:I

    .line 144
    .line 145
    :goto_1
    add-int/2addr p5, p1

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 159
    .line 160
    mul-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    div-int/lit8 p1, p1, 0x3

    .line 163
    .line 164
    sub-int/2addr p5, p1

    .line 165
    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    .line 167
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ldv6;->b()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lcv6;

    .line 175
    .line 176
    const/4 p4, 0x1

    .line 177
    invoke-direct {p2, p3, p0, p4}, Lcv6;-><init>(Lev6;Ldv6;I)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Ldv6;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-static {p1, p2, p3}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_d
    if-eqz p4, :cond_e

    .line 187
    .line 188
    invoke-virtual {p4}, LLJ8;->i()V

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-interface {p3}, Lev6;->g()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ldv6;->b()Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_f
    invoke-static {p2}, Llva;->L(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eq p1, v2, :cond_13

    .line 203
    .line 204
    if-eq p1, v0, :cond_10

    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :cond_10
    if-eqz p5, :cond_11

    .line 208
    .line 209
    invoke-virtual {p0, p3, p4}, Ldv6;->c(Lev6;LLJ8;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_11
    if-eqz p4, :cond_12

    .line 214
    .line 215
    invoke-virtual {p4}, LLJ8;->i()V

    .line 216
    .line 217
    .line 218
    :cond_12
    invoke-interface {p3}, Lev6;->d()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_13
    invoke-virtual {p0, p3, p4}, Ldv6;->d(Lev6;LLJ8;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Ldv6;->c:LPm9;

    .line 2
    .line 3
    invoke-interface {v0}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcf6;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ldv6;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
