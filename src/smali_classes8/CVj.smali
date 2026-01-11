.class public final LCVj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Rect;

.field public final synthetic c:LGVj;


# direct methods
.method public constructor <init>(LGVj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVj;->c:LGVj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LCVj;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LCVj;->c:LGVj;

    .line 2
    .line 3
    iget-object v1, v0, LGVj;->n0:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LCVj;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v5, p0, LCVj;->a:Z

    .line 38
    .line 39
    iput-boolean v4, v0, LGVj;->r0:Z

    .line 40
    .line 41
    :cond_1
    return p1

    .line 42
    :cond_2
    const-string p1, "textboxesView"

    .line 43
    .line 44
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    iget-boolean v0, p0, LCVj;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, LCVj;->c:LGVj;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v0, v3

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr p2, p1

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpl-float p1, v0, p1

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, v1, LGVj;->r0:Z

    .line 46
    .line 47
    iput-boolean p3, p0, LCVj;->a:Z

    .line 48
    .line 49
    :cond_2
    iget-boolean p1, v1, LGVj;->r0:Z

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, v1, LGVj;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, LDz9;->F(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    sub-float/2addr p1, p4

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, LGVj;->H(Ljava/lang/Float;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p3, v1, LGVj;->h0:Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p4, v1, LGVj;->i0:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p3, p2, p1}, LGVj;->I(Ljava/lang/String;Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string p1, "localityText"

    .line 112
    .line 113
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_4
    const-string p1, "titleText"

    .line 118
    .line 119
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_5
    const-string p1, "constraintInnerLayout"

    .line 124
    .line 125
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_6
    :goto_1
    iget-boolean p1, v1, LGVj;->r0:Z

    .line 130
    .line 131
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, LCVj;->c:LGVj;

    .line 2
    .line 3
    iget-object v1, v0, LGVj;->n0:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    iget-object v3, p0, LCVj;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    if-le v1, v4, :cond_a

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    if-lt p1, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iget-object p1, v0, LA7k;->c:Lsw;

    .line 34
    .line 35
    check-cast p1, LIVj;

    .line 36
    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    iget-object v1, p1, LIVj;->X:LtVj;

    .line 40
    .line 41
    invoke-virtual {v1}, LtVj;->f()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, LRVj;

    .line 70
    .line 71
    invoke-virtual {v5}, LRVj;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LRVj;

    .line 101
    .line 102
    invoke-virtual {v4}, LRVj;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, LRVj;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4}, LRVj;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v7, LdUj;

    .line 117
    .line 118
    invoke-direct {v7}, LdUj;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v5, v7, LdUj;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v6, v7, LdUj;->i:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v6, v7, LdUj;->b:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v7, LdUj;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "0"

    .line 130
    .line 131
    iput-object v4, v7, LdUj;->l:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v7, v2

    .line 135
    :goto_2
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_3
    move-object v6, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    sget-object v1, LgP6;->a:LgP6;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lvy7;

    .line 151
    .line 152
    iget-object p1, p1, LIVj;->e0:LHVj;

    .line 153
    .line 154
    iget-object p1, p1, LHVj;->a:Landroid/location/Location;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v7, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object v7, v2

    .line 169
    :goto_5
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v8, p1

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move-object v8, v2

    .line 182
    :goto_6
    new-instance v9, LDVj;

    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    invoke-direct {v9, v0, p1}, LDVj;-><init>(LGVj;I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, Lvy7;->q0:LrXj;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    iget-object v5, v0, LGVj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-virtual/range {v3 .. v10}, LrXj;->b(ILio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v1, LDVj;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-direct {v1, v0, v3}, LDVj;-><init>(LGVj;I)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    invoke-static {p1, v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v1, v0, LGVj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 224
    .line 225
    .line 226
    return v0

    .line 227
    :cond_a
    :goto_7
    const/4 p1, 0x0

    .line 228
    return p1

    .line 229
    :cond_b
    const-string p1, "textboxesView"

    .line 230
    .line 231
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2
.end method
