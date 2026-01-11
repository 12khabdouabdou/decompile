.class public final LB2i;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final X:Ltak;

.field public final Y:Landroidx/recyclerview/widget/RecyclerView;

.field public final Z:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:LD2i;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:LOF3;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:LnJe;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n0:Landroid/animation/StateListAnimator;

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public r0:LfZc;

.field public s0:I

.field public final t:LhTf;

.field public t0:F

.field public u0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:Landroid/widget/LinearLayout;

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public z0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD2i;LhTf;Ltak;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LyPf;LOF3;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2i;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LB2i;->c:LD2i;

    .line 7
    .line 8
    iput-object p3, p0, LB2i;->t:LhTf;

    .line 9
    .line 10
    iput-object p4, p0, LB2i;->X:Ltak;

    .line 11
    .line 12
    iput-object p5, p0, LB2i;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, LB2i;->Z:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, LB2i;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LB2i;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p10, p0, LB2i;->g0:LOF3;

    .line 21
    .line 22
    iput-object p11, p0, LB2i;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    sget-object p2, LPag;->Z:LPag;

    .line 25
    .line 26
    check-cast p9, LTT5;

    .line 27
    .line 28
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p3, "StickyStoriesController"

    .line 32
    .line 33
    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, LB2i;->i0:LnJe;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LB2i;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, LB2i;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, LB2i;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, LB2i;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    const p2, 0x7f02001b

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, LB2i;->n0:Landroid/animation/StateListAnimator;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x7f071242

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    float-to-int p2, p2

    .line 99
    iput p2, p0, LB2i;->o0:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const p3, 0x7f07144b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    float-to-int p2, p2

    .line 113
    iput p2, p0, LB2i;->p0:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const p2, 0x7f071243

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    float-to-int p1, p1

    .line 127
    iput p1, p0, LB2i;->q0:I

    .line 128
    .line 129
    const/4 p1, -0x1

    .line 130
    iput p1, p0, LB2i;->w0:I

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LB2i;->Y(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LB2i;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(ILjava/util/List;)I
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p2, p1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsw;

    .line 26
    .line 27
    instance-of v2, v1, Lybg;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v1, p0, LB2i;->o0:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v2, v1, LDgg;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v1, p0, LB2i;->p0:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v1, LMgg;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, LB2i;->q0:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v0
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LB2i;->n0:Landroid/animation/StateListAnimator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LB2i;->Z:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, LB2i;->X:Ltak;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltak;->f(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
