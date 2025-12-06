.class public final Lcom/snap/lenses/videoeditor/TimelineView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public b:Lcom/snap/lenses/videoeditor/FramesContainer;

.field public c:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Ljava/lang/Float;

.field public final i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    iput-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    invoke-virtual {p0}, Lcom/snap/lenses/videoeditor/TimelineView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    iput-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    invoke-virtual {p0}, Lcom/snap/lenses/videoeditor/TimelineView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    iput-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    invoke-virtual {p0}, Lcom/snap/lenses/videoeditor/TimelineView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr v0, p1

    .line 21
    iget-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "framesContainer"

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float/2addr v0, p1

    .line 33
    iget-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr v0, p1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0374

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0901

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 25
    .line 26
    const v0, 0x7f0b1748

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b07fa

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->t:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b0712

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->e0:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b08ea

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->f0:Landroid/view/View;

    .line 61
    .line 62
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "framesContainer"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float p2, p2, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr v0, p2

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->f0:Landroid/view/View;

    .line 14
    .line 15
    const-string v2, "foregroundBorderView"

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v3, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 20
    .line 21
    const-string v4, "startControlView"

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v5, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    div-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    add-float/2addr v3, v5

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->f0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/snap/lenses/videoeditor/TimelineView;->t:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float/2addr v2, v1

    .line 69
    float-to-int v1, v2

    .line 70
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    const-string v0, "endControlView"

    .line 81
    .line 82
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_7
    const-string v0, "framesContainer"

    .line 103
    .line 104
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "cursorView"

    .line 14
    .line 15
    const-string v3, "endControlView"

    .line 16
    .line 17
    const-string v4, "startControlView"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    cmpl-float v6, p1, v6

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v6, v0

    .line 48
    cmpg-float v0, p1, v6

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->t:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    cmpl-float v4, p1, v4

    .line 70
    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    add-float/2addr v4, v0

    .line 83
    cmpg-float v0, p1, v4

    .line 84
    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->t:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :cond_3
    move-object v0, v5

    .line 97
    :goto_0
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iput-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->g0:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-float/2addr v0, p1

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->h0:Ljava/lang/Float;

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->e0:Landroid/view/View;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v5

    .line 125
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v5

    .line 133
    :cond_8
    const/4 v6, 0x2

    .line 134
    iget-object v7, p0, Lcom/snap/lenses/videoeditor/TimelineView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    if-ne v0, v6, :cond_14

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->g0:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_18

    .line 145
    .line 146
    iget-object v2, p0, Lcom/snap/lenses/videoeditor/TimelineView;->h0:Ljava/lang/Float;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v2, 0x0

    .line 157
    :goto_1
    add-float/2addr p1, v2

    .line 158
    iget-object v2, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v2, :cond_13

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v6, p0, Lcom/snap/lenses/videoeditor/TimelineView;->t:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v8, p0, Lcom/snap/lenses/videoeditor/TimelineView;->t:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    int-to-float v8, v8

    .line 189
    sub-float/2addr v6, v8

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v8, Lhad;

    .line 195
    .line 196
    invoke-direct {v8, v2, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v5

    .line 204
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v5

    .line 208
    :cond_c
    iget-object v2, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v2, :cond_12

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v6, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v6, :cond_11

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    int-to-float v6, v6

    .line 225
    add-float/2addr v2, v6

    .line 226
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    int-to-float v6, v6

    .line 235
    iget-object v8, p0, Lcom/snap/lenses/videoeditor/TimelineView;->t:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v8, :cond_10

    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    int-to-float v8, v8

    .line 244
    sub-float/2addr v6, v8

    .line 245
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v8, Lhad;

    .line 250
    .line 251
    invoke-direct {v8, v2, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-object v2, v8, Lhad;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v6, v8, Lhad;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 282
    .line 283
    if-eqz p1, :cond_f

    .line 284
    .line 285
    iget-object v2, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lcom/snap/lenses/videoeditor/TimelineView;->a(Landroid/view/View;)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v4, p0, Lcom/snap/lenses/videoeditor/TimelineView;->t:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    invoke-virtual {p0, v4}, Lcom/snap/lenses/videoeditor/TimelineView;->a(Landroid/view/View;)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v2, p1, Lcom/snap/lenses/videoeditor/FramesContainer;->e0:F

    .line 302
    .line 303
    iput v3, p1, Lcom/snap/lenses/videoeditor/FramesContainer;->f0:F

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/snap/lenses/videoeditor/FramesContainer;->a()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/snap/lenses/videoeditor/TimelineView;->d()V

    .line 312
    .line 313
    .line 314
    new-instance p1, LgCi;

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lcom/snap/lenses/videoeditor/TimelineView;->a(Landroid/view/View;)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-direct {p1, v0}, LgCi;-><init>(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return v1

    .line 327
    :cond_d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v5

    .line 331
    :cond_e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :cond_f
    const-string p1, "framesContainer"

    .line 336
    .line 337
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v5

    .line 341
    :cond_10
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v5

    .line 345
    :cond_11
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v5

    .line 349
    :cond_12
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v5

    .line 353
    :cond_13
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v5

    .line 357
    :cond_14
    if-ne v0, v1, :cond_18

    .line 358
    .line 359
    iput-object v5, p0, Lcom/snap/lenses/videoeditor/TimelineView;->g0:Landroid/view/View;

    .line 360
    .line 361
    new-instance p1, LfCi;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lcom/snap/lenses/videoeditor/TimelineView;->a(Landroid/view/View;)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v4, p0, Lcom/snap/lenses/videoeditor/TimelineView;->t:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v4, :cond_16

    .line 374
    .line 375
    invoke-virtual {p0, v4}, Lcom/snap/lenses/videoeditor/TimelineView;->a(Landroid/view/View;)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-direct {p1, v0, v3}, LfCi;-><init>(FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/snap/lenses/videoeditor/TimelineView;->e0:Landroid/view/View;

    .line 386
    .line 387
    if-eqz p1, :cond_15

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 394
    .line 395
    .line 396
    return v1

    .line 397
    :cond_15
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v5

    .line 401
    :cond_16
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v5

    .line 405
    :cond_17
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v5

    .line 409
    :cond_18
    return v1
.end method
