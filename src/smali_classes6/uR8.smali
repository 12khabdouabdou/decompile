.class public final LuR8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxM4;

.field public final b:LpR8;

.field public final c:I

.field public d:LmR8;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(LxM4;LyPf;LpR8;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuR8;->a:LxM4;

    .line 5
    .line 6
    iput-object p3, p0, LuR8;->b:LpR8;

    .line 7
    .line 8
    iput p4, p0, LuR8;->c:I

    .line 9
    .line 10
    iget-object p1, p3, LpR8;->b:Landroid/widget/ViewAnimator;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LuR8;->e:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LrC0;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2, v0}, LrC0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p3, LpR8;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LYI2;->Z:LYI2;

    .line 35
    .line 36
    check-cast p2, LTT5;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p2, "HeaderSubtextView"

    .line 42
    .line 43
    invoke-static {v1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p4}, LzHa;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq p4, v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq p4, v1, :cond_0

    .line 56
    .line 57
    new-instance p4, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p4, Ljava/util/PriorityQueue;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {p4, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p4, LtR8;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object p4, p0, LuR8;->f:Ljava/util/AbstractCollection;

    .line 76
    .line 77
    iget-object p4, p3, LpR8;->c:Landroid/view/animation/Animation;

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p3, LpR8;->d:Landroid/view/animation/Animation;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 94
    .line 95
    const-wide/16 v1, 0x1f4

    .line 96
    .line 97
    const-wide/16 v3, 0x1388

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, LRg8;

    .line 112
    .line 113
    const/16 p3, 0xe

    .line 114
    .line 115
    invoke-direct {p2, p3, p0}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LQz8;

    .line 124
    .line 125
    const/16 p2, 0xe

    .line 126
    .line 127
    invoke-direct {p1, p2, p0}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static a(LuR8;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const v0, 0x7f040666

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p5, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p3, v2

    .line 14
    :cond_0
    and-int/lit8 v1, p5, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    move-object p4, v2

    .line 24
    :cond_2
    iget-object p5, p0, LuR8;->b:LpR8;

    .line 25
    .line 26
    iget-object v1, p5, LpR8;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LuR8;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v2, p5, LpR8;->j:Ltak;

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p0, p3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v0}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p3, v0}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object p3, v2, Ltak;->b:Landroid/view/View;

    .line 101
    .line 102
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p3, p5, LpR8;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 111
    .line 112
    iget-object p5, p5, LpR8;->k:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz p4, :cond_6

    .line 115
    .line 116
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, p2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
