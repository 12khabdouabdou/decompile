.class public final Lvse;
.super Luzh;
.source "SourceFile"


# instance fields
.field public final f0:Lbke;

.field public final g0:LBre;

.field public final h0:Lmse;

.field public final i0:Lrn0;

.field public j0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(LGj9;Lbke;LBre;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luzh;-><init>(LGj9;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvse;->f0:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, Lvse;->g0:LBre;

    .line 7
    .line 8
    check-cast p1, Lmse;

    .line 9
    .line 10
    iput-object p1, p0, Lvse;->h0:Lmse;

    .line 11
    .line 12
    sget-object p1, LODh;->Z:LODh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "QuestionStickerPresenter"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, Lvse;->i0:Lrn0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final O2(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvse;->h0:Lmse;

    .line 14
    .line 15
    iget-boolean v1, v0, Lmse;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LJse;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, LJse;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, LIse;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, LIse;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, Lvse;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean v1, v0, Lmse;->c:Z

    .line 48
    .line 49
    iget-object v2, p0, Lvse;->g0:LBre;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lvse;->f0:Lbke;

    .line 54
    .line 55
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LYj9;

    .line 60
    .line 61
    invoke-virtual {p1}, LYj9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, LB4e;->w0:LB4e;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcla;->A0:Lcla;

    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 78
    .line 79
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v1, LxSg;->a:LBre;

    .line 88
    .line 89
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-static {p1, v3, v1}, LxSg;->b(Landroid/content/Context;ILF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 103
    .line 104
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Luse;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p1, p0, v1}, Luse;-><init>(Lvse;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Luse;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v1, p0, v3}, Luse;-><init>(Lvse;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lmse;->g()LFse;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, LFse;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lvse;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    instance-of v1, v0, LIse;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    check-cast v0, LIse;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :goto_2
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v0, LIse;->p0:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public final W2(LTj9;)V
    .locals 2

    .line 1
    iget-object p1, p1, LTj9;->q:LFse;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvse;->h0:Lmse;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmse;->h(LFse;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvse;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    instance-of v1, v0, LIse;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LIse;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LFse;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LIse;->p0:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
