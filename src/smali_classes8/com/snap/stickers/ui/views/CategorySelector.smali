.class public final Lcom/snap/stickers/ui/views/CategorySelector;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e0:Ljava/util/ArrayList;

.field public f0:Lnw2;

.field public g0:I

.field public h0:Ljava/util/List;

.field public i0:LxI8;

.field public t:Lio/reactivex/rxjava3/processors/PublishProcessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    invoke-static {v1, p1, v0}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result p1

    .line 4
    iput p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->a:I

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->t:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0718

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b045d

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    invoke-static {v0, p1, p2}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result p1

    .line 13
    iput p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->a:I

    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->t:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0718

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b045d

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x42c80000    # 100.0f

    .line 21
    invoke-static {p3, p1, p2}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result p1

    .line 22
    iput p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->a:I

    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->t:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0718

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b045d

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(LxLf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lcom/snap/stickers/ui/views/CategorySelector;->g0:I

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-gtz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-double v7, v7

    .line 38
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 39
    .line 40
    mul-double v7, v7, v9

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    int-to-double v9, v9

    .line 47
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 48
    .line 49
    mul-double v9, v9, v11

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v2

    .line 56
    int-to-double v11, v1

    .line 57
    int-to-double v13, v6

    .line 58
    add-double v15, v13, v7

    .line 59
    .line 60
    cmpl-double v1, v11, v15

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_2
    int-to-double v11, v2

    .line 68
    add-double/2addr v13, v9

    .line 69
    cmpg-double v6, v11, v13

    .line 70
    .line 71
    if-gez v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    :cond_4
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-static {v7, v8}, LI0j;->J(D)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-static {v9, v10}, LI0j;->J(D)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    sub-int v1, v2, v1

    .line 91
    .line 92
    invoke-virtual {v0, v1, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iput v2, v0, Lcom/snap/stickers/ui/views/CategorySelector;->g0:I

    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(LxLf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/views/CategorySelector;->f0:Lnw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v0, Lnw2;->g0:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, Lnw2;->g0:Z

    .line 16
    .line 17
    iget-object v3, v0, Lnw2;->b:LtBh;

    .line 18
    .line 19
    invoke-virtual {v3}, LtBh;->d()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lnw2;->a(FFZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    move-object v0, p1

    .line 27
    check-cast v0, Lnw2;

    .line 28
    .line 29
    iget-boolean v3, v0, Lnw2;->g0:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-boolean v2, v0, Lnw2;->g0:Z

    .line 35
    .line 36
    iget-object v3, v0, Lnw2;->f0:Landroid/view/View;

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v5, 0x12c

    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, v4, v1, v2}, Lnw2;->a(FFZ)V

    .line 60
    .line 61
    .line 62
    :goto_1
    instance-of v0, p1, Lnw2;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Lnw2;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_2
    iput-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->f0:Lnw2;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p1, Lnw2;->a:Ljyh;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget p1, p1, Ljyh;->f:I

    .line 79
    .line 80
    const/16 v0, 0x17

    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->i0:LxI8;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object p1, p1, LxI8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lcom/snap/stickers/ui/views/CategorySelector;->i0:LxI8;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p1, LxI8;->c:LBJd;

    .line 100
    .line 101
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lofd;->j0:Lofd;

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/snap/stickers/ui/views/CategorySelector;->f0:Lnw2;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/snap/stickers/ui/views/CategorySelector;->a(LxLf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .line 1
    iget v7, p0, Lcom/snap/stickers/ui/views/CategorySelector;->a:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    invoke-super/range {v0 .. v9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
