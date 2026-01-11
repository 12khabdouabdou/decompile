.class public final Lgi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:LKbj;

.field public Z:LEJ3;

.field public final a:Landroid/view/View;

.field public final b:LxQ1;

.field public final c:Lei9;

.field public e0:Z

.field public final f0:LTn8;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;LxQ1;Lei9;Lbi9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi9;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lgi9;->b:LxQ1;

    .line 7
    .line 8
    iput-object p3, p0, Lgi9;->c:Lei9;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgi9;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lgi9;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    sget-object p3, LbXi;->c:LbXi;

    .line 25
    .line 26
    iput-object p3, p0, Lgi9;->Y:LKbj;

    .line 27
    .line 28
    new-instance p3, Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p3, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LEJ3;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p4, Lbi9;->a:LIv9;

    .line 48
    .line 49
    invoke-interface {v2}, LIv9;->k()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p4, v3, v2}, Lbi9;->a(ILandroid/graphics/Rect;)LZh9;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v4, p4, Lbi9;->d:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2, p3, v3}, LEJ3;-><init>(Landroid/content/Context;LZh9;Landroid/util/Size;Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lgi9;->Z:LEJ3;

    .line 76
    .line 77
    new-instance v0, LT8k;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p1, v1}, LT8k;-><init>(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LAf9;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, v2, p0}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v1, LHU6;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, p0, v2, p4}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p4, p4, Lbi9;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    invoke-static {p4, p3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    sget-object p4, Lcd9;->o0:Lcd9;

    .line 126
    .line 127
    new-instance v0, Lv58;

    .line 128
    .line 129
    const/16 v2, 0x18

    .line 130
    .line 131
    invoke-direct {v0, p0, v2, v1}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p3, p4, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    new-instance p2, LTn8;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p3, Lsi;

    .line 150
    .line 151
    const/16 p4, 0xc

    .line 152
    .line 153
    invoke-direct {p3, p4, p0}, Lsi;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p1, p3}, LTn8;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lgi9;->f0:LTn8;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgi9;->e0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lgi9;->e0:Z

    .line 6
    .line 7
    new-instance v0, LXh9;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LXh9;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgi9;->b:LxQ1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LxQ1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgi9;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lgi9;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v4, p0, Lgi9;->Z:LEJ3;

    .line 14
    .line 15
    iget-object v4, v4, LEJ3;->h:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    cmpg-float v0, v0, v4

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lgi9;->Z:LEJ3;

    .line 28
    .line 29
    iget-object v3, v3, LEJ3;->h:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    :goto_0
    return v1

    .line 40
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lgi9;->Z:LEJ3;

    .line 45
    .line 46
    iget-object v5, v4, LEJ3;->h:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget-object v4, v4, LEJ3;->c:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    const/high16 v6, 0x40800000    # 4.0f

    .line 58
    .line 59
    div-float/2addr v4, v6

    .line 60
    sub-float/2addr v5, v4

    .line 61
    cmpg-float v0, v0, v5

    .line 62
    .line 63
    if-ltz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lgi9;->Z:LEJ3;

    .line 70
    .line 71
    iget-object v4, v3, LEJ3;->h:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    iget-object v3, v3, LEJ3;->c:Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    div-float/2addr v3, v6

    .line 83
    add-float/2addr v3, v4

    .line 84
    cmpl-float v0, v0, v3

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return v2

    .line 90
    :cond_4
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi9;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lgi9;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgi9;->Z:LEJ3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgi9;->e0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LEJ3;->f:LREi;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LZh9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, LEJ3;->b:LZh9;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget-object v2, p0, Lgi9;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    add-float/2addr v4, v3

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lgi9;->Z:LEJ3;

    .line 43
    .line 44
    iget-object v3, v3, LEJ3;->c:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, LZh9;->a(Landroid/graphics/PointF;Landroid/util/Size;)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LhNh;

    .line 51
    .line 52
    sget-object v3, LBH6;->r:LyH6;

    .line 53
    .line 54
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4}, LhNh;-><init>(Ljava/lang/Object;LyH6;F)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LkNh;

    .line 60
    .line 61
    invoke-direct {v3}, LkNh;-><init>()V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x3f400000    # 0.75f

    .line 65
    .line 66
    invoke-virtual {v3, v4}, LkNh;->a(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x43480000    # 200.0f

    .line 70
    .line 71
    invoke-virtual {v3, v5}, LkNh;->b(F)V

    .line 72
    .line 73
    .line 74
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    float-to-double v6, v6

    .line 77
    iput-wide v6, v3, LkNh;->i:D

    .line 78
    .line 79
    iput-object v3, v1, LhNh;->u:LkNh;

    .line 80
    .line 81
    new-instance v3, LhNh;

    .line 82
    .line 83
    sget-object v6, LBH6;->s:LyH6;

    .line 84
    .line 85
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    invoke-direct {v3, v2, v6, v7}, LhNh;-><init>(Ljava/lang/Object;LyH6;F)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LkNh;

    .line 91
    .line 92
    invoke-direct {v2}, LkNh;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, LkNh;->a(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, LkNh;->b(F)V

    .line 99
    .line 100
    .line 101
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    float-to-double v4, v4

    .line 104
    iput-wide v4, v2, LkNh;->i:D

    .line 105
    .line 106
    iput-object v2, v3, LhNh;->u:LkNh;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    new-array v2, v2, [LBH6;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    aput-object v1, v2, v4

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object v3, v2, v1

    .line 116
    .line 117
    new-instance v1, LMO8;

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-direct {v1, p0, v3, v0}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2, v1}, Lgi9;->f([LBH6;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final f([LBH6;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    new-instance v3, LM0f;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v6, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    if-ge v7, v6, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v7

    .line 12
    .line 13
    iget-object v0, p0, Lgi9;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lfi9;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lfi9;-><init>(Lgi9;LBH6;LM0f;[LBH6;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, LBH6;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, LBH6;->c()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    move-object p1, v4

    .line 43
    move-object p2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
