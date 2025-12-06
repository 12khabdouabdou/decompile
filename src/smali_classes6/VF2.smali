.class public final LVF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements LsPg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LVF2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVF2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVF2;->a:I

    iput-object p2, p0, LVF2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAU2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LVF2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVF2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LWog;)V
    .locals 7

    const/16 v0, 0x10

    iput v0, p0, LVF2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LVF2;->b:Ljava/lang/Object;

    const p2, 0x7f0b05f2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    sget-object p2, LvJ6;->c:[LvJ6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    .line 10
    new-instance v3, Lcom/snap/component/SnapLabelView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 12
    invoke-virtual {v3, v4}, Lcom/snap/component/SnapLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v4, Lmb;

    const/4 v5, 0x2

    invoke-direct {v4, v2, p0, v3, v5}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 15
    iget-object v5, v3, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    const v6, 0x7f14016b

    invoke-static {v4, v6}, LNak;->b(Landroid/content/Context;I)Lhri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsri;->W(Lhri;)V

    .line 16
    iget-object v2, v2, LvJ6;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v2}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f020006

    .line 19
    invoke-static {v2, v4}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Lsri;->V(Landroid/content/Context;Z)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lii3;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LVF2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVF2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .line 1
    iget v0, p0, LVF2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVF2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LwV2;

    .line 9
    .line 10
    iget-object v0, p1, LwV2;->z:Lrn0;

    .line 11
    .line 12
    instance-of v0, p2, LiX2;

    .line 13
    .line 14
    iget-object v1, p1, LJ5h;->e:LlHe;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, LiX2;

    .line 19
    .line 20
    iget p2, p2, LiX2;->a:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    new-instance p2, LkO2;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LtV2;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, LtV2;-><init>(LwV2;LkO2;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, LJ5h;->a:Lj5h;

    .line 39
    .line 40
    invoke-virtual {p2}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v2, Lxu2;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v2, v3, p1}, Lxu2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 54
    .line 55
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x1e

    .line 59
    .line 60
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LJ5h;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p2, Lm72;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p1, p1, LJ5h;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_0
    if-eqz p2, :cond_1

    .line 107
    .line 108
    instance-of v0, p2, LiX2;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, LiX2;

    .line 114
    .line 115
    iget v0, v0, LiX2;->a:I

    .line 116
    .line 117
    const/16 v1, 0x2c

    .line 118
    .line 119
    if-ne v0, v1, :cond_1

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, LVF2;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :pswitch_1
    iget-object p1, p0, LVF2;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LAU2;

    .line 136
    .line 137
    iget-object v0, p1, LAU2;->z:Lrn0;

    .line 138
    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    iget-object p1, p1, LAU2;->A:LLE2;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, LLE2;->i(Lcom/google/protobuf/nano/MessageNano;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LVF2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 10
    .line 11
    check-cast v1, LzJj;

    .line 12
    .line 13
    invoke-interface {v1, p1}, LzJj;->a(I)LKu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v1, p1, LrD0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, LrD0;

    .line 22
    .line 23
    iget-object p1, p1, LrD0;->X:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of v1, p1, LED0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f130384

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    instance-of v1, p1, LqD0;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    check-cast p1, LqD0;

    .line 47
    .line 48
    iget v1, p1, LqD0;->h0:I

    .line 49
    .line 50
    invoke-static {v1}, Llva;->L(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p1, LqD0;->Z:Landroid/text/SpannedString;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/text/SpannedString;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/text/SpannedString;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v0, 0x7f13038c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    :goto_0
    const-string p1, ""

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    const-string p1, "recyclerView"

    .line 108
    .line 109
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x3

    .line 12
    iget v12, v0, LVF2;->a:I

    .line 13
    .line 14
    packed-switch v12, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    sget-object v2, LMz3;->X:LMz3;

    .line 22
    .line 23
    iget-object v3, v0, LVF2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LLKg;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lwuk;->n(LLKg;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, LLSg;

    .line 41
    .line 42
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    :goto_0
    iget-object v1, v0, LVF2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LFz3;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, LFz3;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_2
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v1, v0, LVF2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LDy3;

    .line 64
    .line 65
    iget-object v1, v1, LDy3;->t:Lrn0;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_3
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, v0, LVF2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getPurchaseFlowDelegate()Laqe;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v1}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getProductId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v1}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getOfferDetail()LA0e;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getProductDetails()LC0e;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    invoke-static {v1}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$getStateSubject$p(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v1}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getReferralToken()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v8, v13, Laqe;->b:LgMd;

    .line 114
    .line 115
    new-instance v9, LKGd;

    .line 116
    .line 117
    invoke-direct {v9}, LKGd;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v12, v3, LA0e;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const-string v20, ","

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v24, 0x3e

    .line 131
    .line 132
    move-object/from16 v19, v12

    .line 133
    .line 134
    invoke-static/range {v19 .. v24}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v12, v9, LKGd;->t:Ljava/lang/String;

    .line 142
    .line 143
    iget v12, v9, LKGd;->a:I

    .line 144
    .line 145
    iput-object v14, v9, LKGd;->b:Ljava/lang/String;

    .line 146
    .line 147
    or-int/2addr v6, v12

    .line 148
    iput v6, v9, LKGd;->a:I

    .line 149
    .line 150
    iget-object v6, v3, LA0e;->d:LMh1;

    .line 151
    .line 152
    iget-object v6, v6, LMh1;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v12, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v6, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lz0e;

    .line 178
    .line 179
    const/16 v16, 0x8

    .line 180
    .line 181
    new-instance v4, LrXd;

    .line 182
    .line 183
    invoke-direct {v4}, LrXd;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v17, 0x6

    .line 187
    .line 188
    iget v7, v6, Lz0e;->d:I

    .line 189
    .line 190
    const/16 v21, 0x1

    .line 191
    .line 192
    int-to-long v10, v7

    .line 193
    iput-wide v10, v4, LrXd;->b:J

    .line 194
    .line 195
    iget v7, v4, LrXd;->a:I

    .line 196
    .line 197
    or-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    iput v7, v4, LrXd;->a:I

    .line 200
    .line 201
    iget-object v7, v6, Lz0e;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v7, v4, LrXd;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget v7, v4, LrXd;->a:I

    .line 209
    .line 210
    iget-wide v10, v6, Lz0e;->a:J

    .line 211
    .line 212
    iput-wide v10, v4, LrXd;->t:J

    .line 213
    .line 214
    or-int/lit8 v7, v7, 0x6

    .line 215
    .line 216
    iput v7, v4, LrXd;->a:I

    .line 217
    .line 218
    iget-object v6, v6, Lz0e;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v6, v4, LrXd;->X:Ljava/lang/String;

    .line 224
    .line 225
    iget v6, v4, LrXd;->a:I

    .line 226
    .line 227
    or-int/lit8 v6, v6, 0x8

    .line 228
    .line 229
    iput v6, v4, LrXd;->a:I

    .line 230
    .line 231
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    const/4 v4, 0x0

    .line 236
    const/16 v16, 0x8

    .line 237
    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    new-array v2, v4, [LrXd;

    .line 241
    .line 242
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, [LrXd;

    .line 247
    .line 248
    iput-object v2, v9, LKGd;->X:[LrXd;

    .line 249
    .line 250
    if-eqz v5, :cond_2

    .line 251
    .line 252
    iput-object v5, v9, LKGd;->Y:Ljava/lang/String;

    .line 253
    .line 254
    iget v2, v9, LKGd;->a:I

    .line 255
    .line 256
    or-int/lit8 v2, v2, 0x8

    .line 257
    .line 258
    iput v2, v9, LKGd;->a:I

    .line 259
    .line 260
    :cond_2
    iget-object v2, v8, LgMd;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LJ7i;

    .line 263
    .line 264
    iget-object v4, v2, LJ7i;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 265
    .line 266
    sget-object v6, LD7i;->f0:LD7i;

    .line 267
    .line 268
    iget-object v2, v2, LJ7i;->a:Lon6;

    .line 269
    .line 270
    invoke-virtual {v2, v4, v9, v6}, Lon6;->F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v4, Lpja;->B0:Lpja;

    .line 275
    .line 276
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 277
    .line 278
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v8, LgMd;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LXSg;

    .line 284
    .line 285
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v4, Lfqe;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-direct {v4, v8, v7}, Lfqe;-><init>(LgMd;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v2, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v4, LYpe;

    .line 300
    .line 301
    invoke-direct {v4, v13, v7}, LYpe;-><init>(Laqe;I)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 305
    .line 306
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 307
    .line 308
    .line 309
    new-instance v12, LF8e;

    .line 310
    .line 311
    const/16 v19, 0x8

    .line 312
    .line 313
    move-object/from16 v17, v3

    .line 314
    .line 315
    move-object/from16 v16, v5

    .line 316
    .line 317
    invoke-direct/range {v12 .. v19}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 321
    .line 322
    invoke-direct {v2, v6, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, LPx3;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-direct {v3, v1, v4}, LPx3;-><init>(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;I)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 332
    .line 333
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, LPx3;

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-direct {v2, v1, v3}, LPx3;-><init>(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 343
    .line 344
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_3
    new-instance v1, Lbqe;

    .line 349
    .line 350
    sget-object v2, Lcom/snap/plus/PurchaseResult;->FailedEmailRequired:Lcom/snap/plus/PurchaseResult;

    .line 351
    .line 352
    const-string v3, "Email Required."

    .line 353
    .line 354
    invoke-direct {v1, v2, v3}, Lbqe;-><init>(Lcom/snap/plus/PurchaseResult;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v1, v2

    .line 363
    :goto_2
    return-object v1

    .line 364
    :pswitch_4
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, LLSg;

    .line 367
    .line 368
    iget-object v2, v0, LVF2;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LOv3;

    .line 371
    .line 372
    iget-object v3, v2, LOv3;->c:LZ57;

    .line 373
    .line 374
    iget-object v4, v3, LZ57;->g:LIhf;

    .line 375
    .line 376
    iget-object v5, v3, LZ57;->h:LzIb;

    .line 377
    .line 378
    check-cast v5, LAIb;

    .line 379
    .line 380
    iget-object v5, v5, LAIb;->e:Lcl;

    .line 381
    .line 382
    new-instance v6, LH46;

    .line 383
    .line 384
    new-instance v7, LKz3;

    .line 385
    .line 386
    const/16 v8, 0x16

    .line 387
    .line 388
    invoke-direct {v7, v8, v5}, LKz3;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-direct {v6, v5, v7, v8}, LH46;-><init>(Lcl;LrE9;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v6}, LIhf;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-instance v5, LjR6;

    .line 400
    .line 401
    invoke-direct {v5, v9, v3}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 405
    .line 406
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lhr3;

    .line 410
    .line 411
    invoke-direct {v4, v2, v9, v1}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 415
    .line 416
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_5
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, LLEd;

    .line 423
    .line 424
    sget-object v2, LLEd;->c:LLEd;

    .line 425
    .line 426
    if-ne v1, v2, :cond_4

    .line 427
    .line 428
    iget-object v1, v0, LVF2;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LLEd;

    .line 431
    .line 432
    :cond_4
    return-object v1

    .line 433
    :pswitch_6
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ljava/util/List;

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Iterable;

    .line 438
    .line 439
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_6

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v4, v3

    .line 459
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 460
    .line 461
    iget-object v5, v0, LVF2;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Laq3;

    .line 464
    .line 465
    iget-object v5, v5, Laq3;->g:Lake;

    .line 466
    .line 467
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, LxV7;

    .line 472
    .line 473
    iget-object v5, v5, LxV7;->h:LBh7;

    .line 474
    .line 475
    invoke-virtual {v5, v4}, LBh7;->b(Lcom/snapchat/client/messaging/FeedEntry;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_5

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    :pswitch_7
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_7

    .line 503
    .line 504
    iget-object v1, v0, LVF2;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LVp3;

    .line 507
    .line 508
    iget-object v2, v1, LVp3;->a:Lake;

    .line 509
    .line 510
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LAHh;

    .line 515
    .line 516
    invoke-virtual {v2}, LAHh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v3, LrG2;

    .line 521
    .line 522
    const/16 v4, 0x15

    .line 523
    .line 524
    invoke-direct {v3, v4, v1}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 528
    .line 529
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_7
    sget-object v1, LsL6;->a:LsL6;

    .line 534
    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 536
    .line 537
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object v1, v2

    .line 541
    :goto_4
    return-object v1

    .line 542
    :pswitch_8
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v1, Lqj3;

    .line 550
    .line 551
    iget-object v2, v0, LVF2;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, LmK8;

    .line 554
    .line 555
    invoke-direct {v1, v8, v2}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 559
    .line 560
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_9
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Ljava/util/List;

    .line 567
    .line 568
    iget-object v2, v0, LVF2;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lzuf;

    .line 571
    .line 572
    iget-object v2, v2, Lzuf;->t:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Iterable;

    .line 575
    .line 576
    new-instance v2, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_9

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, LBm3;

    .line 596
    .line 597
    iget-object v3, v3, LBm3;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v3}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_8

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_9
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    return-object v1

    .line 614
    :pswitch_a
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lhad;

    .line 617
    .line 618
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    iget-object v1, v0, LVF2;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lii3;

    .line 637
    .line 638
    iget-object v1, v1, Lii3;->d:Lrn0;

    .line 639
    .line 640
    const-wide/16 v6, 0x19

    .line 641
    .line 642
    cmp-long v1, v4, v6

    .line 643
    .line 644
    if-gez v1, :cond_a

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_a
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :pswitch_b
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Throwable;

    .line 659
    .line 660
    iget-object v1, v0, LVF2;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lt83;

    .line 663
    .line 664
    iget-object v2, v1, Lt83;->f:Lrn0;

    .line 665
    .line 666
    const-string v2, "BLOCKSTORE"

    .line 667
    .line 668
    iget-object v1, v1, Lt83;->c:Lmt1;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Lmt1;->c(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_c
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, LnUi;

    .line 679
    .line 680
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Ljava/lang/Integer;

    .line 683
    .line 684
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Ljava/lang/Integer;

    .line 687
    .line 688
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Ljava/lang/Integer;

    .line 691
    .line 692
    new-instance v4, LY63;

    .line 693
    .line 694
    invoke-direct {v4}, LY63;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    iget-object v6, v0, LVF2;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v6, Ld73;

    .line 704
    .line 705
    if-eq v3, v8, :cond_d

    .line 706
    .line 707
    if-eq v3, v9, :cond_c

    .line 708
    .line 709
    if-eq v3, v5, :cond_b

    .line 710
    .line 711
    new-instance v1, LVyc;

    .line 712
    .line 713
    invoke-direct {v1}, LVyc;-><init>()V

    .line 714
    .line 715
    .line 716
    const/4 v3, 0x1

    .line 717
    iput v3, v4, LY63;->a:I

    .line 718
    .line 719
    iput-object v1, v4, LY63;->b:Lo17;

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_b
    new-instance v3, LMk9;

    .line 723
    .line 724
    invoke-direct {v3}, LMk9;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static {v6, v1}, Ld73;->b(Ld73;I)Lqwe;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iput-object v1, v3, LMk9;->a:Lqwe;

    .line 736
    .line 737
    iput v5, v4, LY63;->a:I

    .line 738
    .line 739
    iput-object v3, v4, LY63;->b:Lo17;

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_c
    new-instance v3, LOk9;

    .line 743
    .line 744
    invoke-direct {v3}, LOk9;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-static {v6, v1}, Ld73;->b(Ld73;I)Lqwe;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iput-object v1, v3, LOk9;->a:Lqwe;

    .line 756
    .line 757
    iput v9, v4, LY63;->a:I

    .line 758
    .line 759
    iput-object v3, v4, LY63;->b:Lo17;

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_d
    new-instance v3, LnLd;

    .line 763
    .line 764
    invoke-direct {v3}, LnLd;-><init>()V

    .line 765
    .line 766
    .line 767
    const-string v5, "user"

    .line 768
    .line 769
    iput-object v5, v3, LnLd;->b:Ljava/lang/String;

    .line 770
    .line 771
    iget v5, v3, LnLd;->a:I

    .line 772
    .line 773
    const/16 v21, 0x1

    .line 774
    .line 775
    or-int/lit8 v5, v5, 0x1

    .line 776
    .line 777
    iput v5, v3, LnLd;->a:I

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-static {v6, v1}, Ld73;->b(Ld73;I)Lqwe;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iput-object v1, v3, LnLd;->c:Lqwe;

    .line 788
    .line 789
    iput v8, v4, LY63;->a:I

    .line 790
    .line 791
    iput-object v3, v4, LY63;->b:Lo17;

    .line 792
    .line 793
    :goto_7
    new-instance v1, LZ63;

    .line 794
    .line 795
    invoke-direct {v1}, LZ63;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    iput v2, v1, LZ63;->b:I

    .line 803
    .line 804
    iget v2, v1, LZ63;->a:I

    .line 805
    .line 806
    const/16 v21, 0x1

    .line 807
    .line 808
    or-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    iput v2, v1, LZ63;->a:I

    .line 811
    .line 812
    iput-object v4, v1, LZ63;->c:LY63;

    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_d
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, LVF2;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lr63;

    .line 825
    .line 826
    iget-object v1, v1, Lr63;->l:Lake;

    .line 827
    .line 828
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lel9;

    .line 833
    .line 834
    iget-object v1, v1, Lel9;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 835
    .line 836
    sget-object v2, LIR5;->w0:LIR5;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 842
    .line 843
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v3}, LcB1;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    return-object v1

    .line 851
    :pswitch_e
    const/16 v17, 0x6

    .line 852
    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, LOFf;

    .line 856
    .line 857
    iget-object v2, v0, LVF2;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LF23;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 865
    .line 866
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 867
    .line 868
    .line 869
    new-instance v1, LkK2;

    .line 870
    .line 871
    const/4 v4, 0x6

    .line 872
    invoke-direct {v1, v4, v2}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 876
    .line 877
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    const/16 v1, 0x10

    .line 881
    .line 882
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    sget-object v2, LIG2;->t:LIG2;

    .line 887
    .line 888
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 889
    .line 890
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    return-object v1

    .line 898
    :pswitch_f
    const/16 v16, 0x8

    .line 899
    .line 900
    move-object/from16 v4, p1

    .line 901
    .line 902
    check-cast v4, LnUi;

    .line 903
    .line 904
    iget-object v7, v4, LnUi;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v7, Lm3d;

    .line 907
    .line 908
    iget-object v10, v4, LnUi;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v10, Lhad;

    .line 911
    .line 912
    iget-object v4, v4, LnUi;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Lndf;

    .line 915
    .line 916
    iget-object v11, v0, LVF2;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v11, LNX2;

    .line 919
    .line 920
    iget-object v12, v11, LNX2;->i:Lrn0;

    .line 921
    .line 922
    iget-object v12, v11, LNX2;->l:Lv3h;

    .line 923
    .line 924
    invoke-virtual {v12}, Lv3h;->B1()Lo4h;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    invoke-virtual {v12}, Lo4h;->f()Lh4h;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    if-eqz v12, :cond_1a

    .line 933
    .line 934
    instance-of v13, v12, LAU2;

    .line 935
    .line 936
    if-eqz v13, :cond_1a

    .line 937
    .line 938
    invoke-virtual {v12}, Lh4h;->C()LPt3;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    if-eqz v13, :cond_e

    .line 943
    .line 944
    iget-object v13, v13, LPt3;->c:Ljava/lang/String;

    .line 945
    .line 946
    goto :goto_8

    .line 947
    :cond_e
    move-object v13, v1

    .line 948
    :goto_8
    if-eqz v13, :cond_1a

    .line 949
    .line 950
    invoke-static {v13}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 951
    .line 952
    .line 953
    move-result v13

    .line 954
    if-eqz v13, :cond_f

    .line 955
    .line 956
    goto/16 :goto_e

    .line 957
    .line 958
    :cond_f
    iget-object v13, v12, Lh4h;->d:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v13}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v13

    .line 964
    if-nez v13, :cond_1a

    .line 965
    .line 966
    iget v13, v12, Lh4h;->y:I

    .line 967
    .line 968
    const/16 v14, 0xc

    .line 969
    .line 970
    if-ne v13, v14, :cond_1a

    .line 971
    .line 972
    iget-object v13, v10, Lhad;->a:Ljava/lang/Object;

    .line 973
    .line 974
    invoke-static {v13, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    const/16 v14, -0x64

    .line 979
    .line 980
    if-eqz v13, :cond_15

    .line 981
    .line 982
    iget-object v7, v11, LNX2;->a:LG1h;

    .line 983
    .line 984
    iput-object v12, v7, LG1h;->e:Lh4h;

    .line 985
    .line 986
    iget-object v7, v10, Lhad;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v7, LF4h;

    .line 989
    .line 990
    invoke-virtual {v12}, Lh4h;->C()LPt3;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    if-eqz v10, :cond_10

    .line 995
    .line 996
    iget-object v10, v10, LPt3;->c:Ljava/lang/String;

    .line 997
    .line 998
    move-object/from16 v23, v10

    .line 999
    .line 1000
    goto :goto_9

    .line 1001
    :cond_10
    move-object/from16 v23, v1

    .line 1002
    .line 1003
    :goto_9
    iget-object v10, v12, Lh4h;->d:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v12}, Lh4h;->i()LC1h;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    invoke-virtual {v13}, LC1h;->e()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    if-eqz v13, :cond_11

    .line 1014
    .line 1015
    invoke-virtual {v12}, Lh4h;->i()LC1h;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    invoke-virtual {v13}, LC1h;->b()I

    .line 1020
    .line 1021
    .line 1022
    move-result v14

    .line 1023
    move/from16 v25, v14

    .line 1024
    .line 1025
    goto :goto_a

    .line 1026
    :cond_11
    const/16 v25, -0x64

    .line 1027
    .line 1028
    :goto_a
    iget-object v11, v11, LNX2;->d:Ljava/lang/ref/WeakReference;

    .line 1029
    .line 1030
    if-eqz v11, :cond_12

    .line 1031
    .line 1032
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    check-cast v11, Landroid/view/ViewStub;

    .line 1037
    .line 1038
    if-eqz v11, :cond_12

    .line 1039
    .line 1040
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    :cond_12
    if-nez v1, :cond_13

    .line 1045
    .line 1046
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    new-instance v2, Lhad;

    .line 1049
    .line 1050
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_b

    .line 1054
    .line 1055
    :cond_13
    sget-object v11, LD4h;->Z:LD4h;

    .line 1056
    .line 1057
    sget-object v13, LD4h;->e0:LD4h;

    .line 1058
    .line 1059
    sget-object v14, LD4h;->g0:LD4h;

    .line 1060
    .line 1061
    sget-object v15, LD4h;->n0:LD4h;

    .line 1062
    .line 1063
    new-array v2, v2, [LD4h;

    .line 1064
    .line 1065
    sget-object v18, LD4h;->c:LD4h;

    .line 1066
    .line 1067
    const/16 v20, 0x0

    .line 1068
    .line 1069
    aput-object v18, v2, v20

    .line 1070
    .line 1071
    sget-object v18, LD4h;->t:LD4h;

    .line 1072
    .line 1073
    const/16 v21, 0x1

    .line 1074
    .line 1075
    aput-object v18, v2, v21

    .line 1076
    .line 1077
    sget-object v18, LD4h;->X:LD4h;

    .line 1078
    .line 1079
    aput-object v18, v2, v8

    .line 1080
    .line 1081
    sget-object v18, LD4h;->Y:LD4h;

    .line 1082
    .line 1083
    aput-object v18, v2, v9

    .line 1084
    .line 1085
    aput-object v11, v2, v5

    .line 1086
    .line 1087
    aput-object v13, v2, v6

    .line 1088
    .line 1089
    sget-object v18, LD4h;->f0:LD4h;

    .line 1090
    .line 1091
    const/16 v17, 0x6

    .line 1092
    .line 1093
    aput-object v18, v2, v17

    .line 1094
    .line 1095
    const/16 v18, 0x7

    .line 1096
    .line 1097
    aput-object v14, v2, v18

    .line 1098
    .line 1099
    sget-object v18, LD4h;->i0:LD4h;

    .line 1100
    .line 1101
    aput-object v18, v2, v16

    .line 1102
    .line 1103
    const/16 v16, 0x9

    .line 1104
    .line 1105
    aput-object v15, v2, v16

    .line 1106
    .line 1107
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const/16 v18, 0x4

    .line 1112
    .line 1113
    iget-object v5, v7, LF4h;->a:LD4h;

    .line 1114
    .line 1115
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_14

    .line 1120
    .line 1121
    invoke-static {v7, v1, v12}, LRvk;->d(LF4h;Landroid/content/Context;Lh4h;)Lhad;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Ljava/lang/String;

    .line 1128
    .line 1129
    const/4 v2, 0x6

    .line 1130
    new-array v2, v2, [LD4h;

    .line 1131
    .line 1132
    const/16 v20, 0x0

    .line 1133
    .line 1134
    aput-object v11, v2, v20

    .line 1135
    .line 1136
    const/16 v21, 0x1

    .line 1137
    .line 1138
    aput-object v13, v2, v21

    .line 1139
    .line 1140
    aput-object v14, v2, v8

    .line 1141
    .line 1142
    sget-object v3, LD4h;->h0:LD4h;

    .line 1143
    .line 1144
    aput-object v3, v2, v9

    .line 1145
    .line 1146
    sget-object v3, LD4h;->m0:LD4h;

    .line 1147
    .line 1148
    aput-object v3, v2, v18

    .line 1149
    .line 1150
    aput-object v15, v2, v6

    .line 1151
    .line 1152
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    iget-object v3, v7, LF4h;->a:LD4h;

    .line 1157
    .line 1158
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    new-instance v3, Lhad;

    .line 1167
    .line 1168
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    move-object v2, v3

    .line 1172
    goto :goto_b

    .line 1173
    :cond_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    new-instance v2, Lhad;

    .line 1176
    .line 1177
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_b
    new-instance v22, LOX2;

    .line 1181
    .line 1182
    iget-object v1, v2, Lhad;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    move-object/from16 v28, v1

    .line 1185
    .line 1186
    check-cast v28, Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v1, v2, Lhad;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v29

    .line 1196
    iget-object v1, v4, Lndf;->c:Lhy7;

    .line 1197
    .line 1198
    iget-object v2, v4, Lndf;->b:Lmy7;

    .line 1199
    .line 1200
    move-object/from16 v27, v1

    .line 1201
    .line 1202
    move-object/from16 v26, v2

    .line 1203
    .line 1204
    move-object/from16 v24, v10

    .line 1205
    .line 1206
    invoke-direct/range {v22 .. v29}, LOX2;-><init>(Ljava/lang/String;Ljava/lang/String;ILmy7;Lhy7;Ljava/lang/String;Z)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v1, v22

    .line 1210
    .line 1211
    new-instance v2, Lhad;

    .line 1212
    .line 1213
    invoke-direct {v2, v12, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_15
    invoke-virtual {v7}, Lm3d;->i()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-static {v2, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_19

    .line 1226
    .line 1227
    iget-object v2, v11, LNX2;->f:LOX2;

    .line 1228
    .line 1229
    if-eqz v2, :cond_17

    .line 1230
    .line 1231
    invoke-virtual {v12}, Lh4h;->i()LC1h;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v3}, LC1h;->e()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_16

    .line 1240
    .line 1241
    invoke-virtual {v12}, Lh4h;->i()LC1h;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-virtual {v3}, LC1h;->b()I

    .line 1246
    .line 1247
    .line 1248
    move-result v14

    .line 1249
    move v6, v14

    .line 1250
    goto :goto_c

    .line 1251
    :cond_16
    const/16 v6, -0x64

    .line 1252
    .line 1253
    :goto_c
    new-instance v3, LOX2;

    .line 1254
    .line 1255
    iget-object v7, v2, LOX2;->d:Lmy7;

    .line 1256
    .line 1257
    iget-object v8, v2, LOX2;->e:Lhy7;

    .line 1258
    .line 1259
    iget-object v4, v2, LOX2;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    iget-object v5, v2, LOX2;->b:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v9, v2, LOX2;->f:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-boolean v10, v2, LOX2;->g:Z

    .line 1266
    .line 1267
    invoke-direct/range {v3 .. v10}, LOX2;-><init>(Ljava/lang/String;Ljava/lang/String;ILmy7;Lhy7;Ljava/lang/String;Z)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_d

    .line 1271
    :cond_17
    move-object v3, v1

    .line 1272
    :goto_d
    if-eqz v3, :cond_18

    .line 1273
    .line 1274
    new-instance v2, Lhad;

    .line 1275
    .line 1276
    invoke-direct {v2, v12, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :cond_18
    new-instance v2, Lhad;

    .line 1281
    .line 1282
    invoke-direct {v2, v1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_f

    .line 1286
    :cond_19
    new-instance v2, Lhad;

    .line 1287
    .line 1288
    invoke-direct {v2, v1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_f

    .line 1292
    :cond_1a
    :goto_e
    iget-object v2, v10, Lhad;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    new-instance v3, Lhad;

    .line 1295
    .line 1296
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    move-object v2, v3

    .line 1300
    :goto_f
    return-object v2

    .line 1301
    :pswitch_10
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, Lhad;

    .line 1304
    .line 1305
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Ljava/util/List;

    .line 1308
    .line 1309
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, LPU2;

    .line 1312
    .line 1313
    iget-object v3, v0, LVF2;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, LeU2;

    .line 1316
    .line 1317
    iget-object v3, v3, LeU2;->b:LQH4;

    .line 1318
    .line 1319
    invoke-virtual {v3}, LQH4;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    check-cast v3, LKT2;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v4, LY95;

    .line 1329
    .line 1330
    invoke-direct {v4}, LtK0;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    const/4 v5, 0x1

    .line 1334
    invoke-virtual {v4, v5}, LY95;->m(I)LY95;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    check-cast v2, Ljava/lang/Iterable;

    .line 1339
    .line 1340
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1341
    .line 1342
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    if-eqz v7, :cond_1e

    .line 1354
    .line 1355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    move-object v8, v7

    .line 1360
    check-cast v8, LET2;

    .line 1361
    .line 1362
    new-instance v9, LY95;

    .line 1363
    .line 1364
    iget-wide v10, v8, LET2;->c:J

    .line 1365
    .line 1366
    invoke-direct {v9, v10, v11}, LY95;-><init>(J)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v9, v4}, Lly1;->m(LY95;LY95;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v8

    .line 1373
    if-eqz v8, :cond_1b

    .line 1374
    .line 1375
    iget-object v8, v3, LKT2;->b:LXfi;

    .line 1376
    .line 1377
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    check-cast v8, Ljava/lang/String;

    .line 1382
    .line 1383
    goto :goto_11

    .line 1384
    :cond_1b
    invoke-static {v9, v5}, Lly1;->m(LY95;LY95;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    if-eqz v8, :cond_1c

    .line 1389
    .line 1390
    iget-object v8, v3, LKT2;->c:LXfi;

    .line 1391
    .line 1392
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    check-cast v8, Ljava/lang/String;

    .line 1397
    .line 1398
    goto :goto_11

    .line 1399
    :cond_1c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    const-string v10, "MMM d, yyyy"

    .line 1404
    .line 1405
    invoke-virtual {v9, v10, v8}, LZ1;->l(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    :goto_11
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    if-nez v9, :cond_1d

    .line 1414
    .line 1415
    invoke-static {v6, v8}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    :cond_1d
    check-cast v9, Ljava/util/List;

    .line 1420
    .line 1421
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    goto :goto_10

    .line 1425
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    const-wide/16 v4, 0x0

    .line 1443
    .line 1444
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    if-eqz v6, :cond_1f

    .line 1449
    .line 1450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    check-cast v6, Ljava/util/Map$Entry;

    .line 1455
    .line 1456
    const-wide/16 v7, 0x1

    .line 1457
    .line 1458
    add-long/2addr v7, v4

    .line 1459
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v9

    .line 1463
    check-cast v9, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    check-cast v6, Ljava/util/List;

    .line 1470
    .line 1471
    new-instance v10, LIT2;

    .line 1472
    .line 1473
    invoke-direct {v10, v9, v4, v5, v6}, LIT2;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-wide v4, v7

    .line 1480
    goto :goto_12

    .line 1481
    :cond_1f
    new-instance v3, Lhad;

    .line 1482
    .line 1483
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v3

    .line 1487
    :pswitch_11
    move-object/from16 v2, p1

    .line 1488
    .line 1489
    check-cast v2, Lhad;

    .line 1490
    .line 1491
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v3, Lo24;

    .line 1494
    .line 1495
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, LLSg;

    .line 1498
    .line 1499
    if-eqz v3, :cond_20

    .line 1500
    .line 1501
    iget-object v4, v3, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 1502
    .line 1503
    goto :goto_13

    .line 1504
    :cond_20
    move-object v4, v1

    .line 1505
    :goto_13
    new-instance v7, Loj4;

    .line 1506
    .line 1507
    if-eqz v4, :cond_21

    .line 1508
    .line 1509
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ChatWallpaper;->getMediaReferenceId()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    move-object v8, v5

    .line 1514
    goto :goto_14

    .line 1515
    :cond_21
    move-object v8, v1

    .line 1516
    :goto_14
    if-eqz v4, :cond_22

    .line 1517
    .line 1518
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    move-object v9, v5

    .line 1523
    goto :goto_15

    .line 1524
    :cond_22
    move-object v9, v1

    .line 1525
    :goto_15
    if-eqz v4, :cond_23

    .line 1526
    .line 1527
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLastUpdatedTimestampMs()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v10

    .line 1531
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    move-object v10, v5

    .line 1536
    goto :goto_16

    .line 1537
    :cond_23
    move-object v10, v1

    .line 1538
    :goto_16
    if-eqz v4, :cond_24

    .line 1539
    .line 1540
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ChatWallpaper;->getEncryptionInfo()Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    if-eqz v5, :cond_24

    .line 1545
    .line 1546
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaEncryptionInfo;->getKey()[B

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    move-object v11, v5

    .line 1551
    goto :goto_17

    .line 1552
    :cond_24
    move-object v11, v1

    .line 1553
    :goto_17
    if-eqz v4, :cond_25

    .line 1554
    .line 1555
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ChatWallpaper;->getEncryptionInfo()Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    if-eqz v5, :cond_25

    .line 1560
    .line 1561
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaEncryptionInfo;->getIv()[B

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    move-object v12, v5

    .line 1566
    goto :goto_18

    .line 1567
    :cond_25
    move-object v12, v1

    .line 1568
    :goto_18
    if-eqz v4, :cond_26

    .line 1569
    .line 1570
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ChatWallpaper;->getInitiatingUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    if-eqz v5, :cond_26

    .line 1575
    .line 1576
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    move-object v13, v5

    .line 1581
    goto :goto_19

    .line 1582
    :cond_26
    move-object v13, v1

    .line 1583
    :goto_19
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 1584
    .line 1585
    if-eqz v4, :cond_27

    .line 1586
    .line 1587
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ChatWallpaper;->getInitiatingUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    if-eqz v5, :cond_27

    .line 1592
    .line 1593
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    goto :goto_1a

    .line 1598
    :cond_27
    move-object v5, v1

    .line 1599
    :goto_1a
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v14

    .line 1603
    iget-object v2, v3, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 1604
    .line 1605
    if-eqz v2, :cond_28

    .line 1606
    .line 1607
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ChatWallpaper;->getBlizzardMetadata()Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    if-eqz v2, :cond_28

    .line 1612
    .line 1613
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;->getWallpaperSource()I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    move-object v15, v2

    .line 1622
    goto :goto_1b

    .line 1623
    :cond_28
    move-object v15, v1

    .line 1624
    :goto_1b
    iget-object v2, v3, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 1625
    .line 1626
    if-eqz v2, :cond_29

    .line 1627
    .line 1628
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ChatWallpaper;->getIsInAppReportable()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    move-object/from16 v16, v2

    .line 1637
    .line 1638
    goto :goto_1c

    .line 1639
    :cond_29
    move-object/from16 v16, v1

    .line 1640
    .line 1641
    :goto_1c
    sget-object v2, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1642
    .line 1643
    iget-object v3, v3, Lo24;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1644
    .line 1645
    if-ne v3, v2, :cond_2a

    .line 1646
    .line 1647
    const/16 v17, 0x1

    .line 1648
    .line 1649
    goto :goto_1d

    .line 1650
    :cond_2a
    const/16 v17, 0x0

    .line 1651
    .line 1652
    :goto_1d
    invoke-direct/range {v7 .. v17}, Loj4;-><init>(Ljava/lang/String;[BLjava/lang/Long;[B[BLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Z)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v2, v0, LVF2;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v2, LrQ2;

    .line 1658
    .line 1659
    iput-object v7, v2, LrQ2;->s:Loj4;

    .line 1660
    .line 1661
    if-eqz v4, :cond_2b

    .line 1662
    .line 1663
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ChatWallpaper;->getInitiatingUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    if-eqz v3, :cond_2b

    .line 1668
    .line 1669
    invoke-static {v3}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    iget-object v4, v2, LrQ2;->f:LXF4;

    .line 1674
    .line 1675
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    check-cast v4, LWK1;

    .line 1680
    .line 1681
    const/4 v5, 0x1

    .line 1682
    invoke-static {v4, v3, v5, v5}, LQtk;->g(LWK1;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1687
    .line 1688
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v1, LrG2;

    .line 1692
    .line 1693
    invoke-direct {v1, v6, v2}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1697
    .line 1698
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1699
    .line 1700
    .line 1701
    move-object v1, v2

    .line 1702
    :cond_2b
    if-nez v1, :cond_2c

    .line 1703
    .line 1704
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1705
    .line 1706
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1707
    .line 1708
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    move-object v1, v2

    .line 1712
    :cond_2c
    return-object v1

    .line 1713
    :pswitch_12
    move-object/from16 v1, p1

    .line 1714
    .line 1715
    check-cast v1, LMT3;

    .line 1716
    .line 1717
    iget-object v2, v0, LVF2;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, LrJ2;

    .line 1720
    .line 1721
    new-instance v3, LkJ2;

    .line 1722
    .line 1723
    const/4 v4, 0x0

    .line 1724
    invoke-direct {v3, v1, v2, v4}, LkJ2;-><init>(LMT3;LrJ2;I)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1728
    .line 1729
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v3, LpG2;

    .line 1733
    .line 1734
    invoke-direct {v3, v9, v1}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1738
    .line 1739
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v1

    .line 1743
    :pswitch_13
    move-object/from16 v1, p1

    .line 1744
    .line 1745
    check-cast v1, Lhad;

    .line 1746
    .line 1747
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v2, LRI2;

    .line 1750
    .line 1751
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, Lulf;

    .line 1754
    .line 1755
    iget-object v3, v0, LVF2;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v3, LlSg;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    const/4 v5, 0x1

    .line 1764
    if-eq v1, v5, :cond_2e

    .line 1765
    .line 1766
    if-eq v1, v8, :cond_2d

    .line 1767
    .line 1768
    iget-object v1, v2, LRI2;->a:Ljava/util/List;

    .line 1769
    .line 1770
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    check-cast v1, LSlb;

    .line 1775
    .line 1776
    invoke-static {v1}, Ly3j;->g(LSlb;)LsJ2;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1781
    .line 1782
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_1e

    .line 1786
    :cond_2d
    iget-object v1, v3, LlSg;->f0:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v1, LXF4;

    .line 1789
    .line 1790
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, Le03;

    .line 1795
    .line 1796
    sget-object v4, LNxb;->J5:LNxb;

    .line 1797
    .line 1798
    sget-object v5, LJ03;->a:LQd7;

    .line 1799
    .line 1800
    invoke-interface {v1, v4, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    new-instance v4, LPy2;

    .line 1805
    .line 1806
    const/16 v5, 0xe

    .line 1807
    .line 1808
    invoke-direct {v4, v5, v2}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v5, Lzz1;

    .line 1812
    .line 1813
    const/16 v6, 0x1c

    .line 1814
    .line 1815
    invoke-direct {v5, v6, v4}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1819
    .line 1820
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_1e

    .line 1824
    :cond_2e
    iget-object v1, v2, LRI2;->a:Ljava/util/List;

    .line 1825
    .line 1826
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, LSlb;

    .line 1831
    .line 1832
    invoke-static {v1}, Ly3j;->g(LSlb;)LsJ2;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1837
    .line 1838
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    :goto_1e
    new-instance v1, Lrf;

    .line 1842
    .line 1843
    const/16 v5, 0xb

    .line 1844
    .line 1845
    invoke-direct {v1, v2, v5, v3}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v2, LYg2;

    .line 1849
    .line 1850
    invoke-direct {v2, v9, v1}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v1, v3, LlSg;->Y:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1856
    .line 1857
    invoke-static {v1, v4, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    iget-object v2, v3, LlSg;->h0:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v2, LBre;

    .line 1864
    .line 1865
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1870
    .line 1871
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1879
    .line 1880
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v1, LcG2;

    .line 1884
    .line 1885
    const/4 v4, 0x6

    .line 1886
    invoke-direct {v1, v4, v3}, LcG2;-><init>(ILjava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1890
    .line 1891
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1895
    .line 1896
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1897
    .line 1898
    .line 1899
    return-object v1

    .line 1900
    :pswitch_14
    const/16 v16, 0x8

    .line 1901
    .line 1902
    const/16 v18, 0x4

    .line 1903
    .line 1904
    move-object/from16 v1, p1

    .line 1905
    .line 1906
    check-cast v1, Lmk1;

    .line 1907
    .line 1908
    iget-object v2, v0, LVF2;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v2, LsG2;

    .line 1911
    .line 1912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    const/16 v21, 0x1

    .line 1920
    .line 1921
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    new-array v5, v9, [Ljava/lang/Integer;

    .line 1930
    .line 1931
    const/16 v20, 0x0

    .line 1932
    .line 1933
    aput-object v2, v5, v20

    .line 1934
    .line 1935
    aput-object v3, v5, v21

    .line 1936
    .line 1937
    aput-object v4, v5, v8

    .line 1938
    .line 1939
    invoke-static {v5}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    iget-object v3, v0, LVF2;->b:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v3, LsG2;

    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    sget-object v4, Lmk1;->b:Lmk1;

    .line 1951
    .line 1952
    if-eq v1, v4, :cond_2f

    .line 1953
    .line 1954
    sget-object v4, Lmk1;->c:Lmk1;

    .line 1955
    .line 1956
    if-eq v1, v4, :cond_2f

    .line 1957
    .line 1958
    sget-object v4, Lmk1;->t:Lmk1;

    .line 1959
    .line 1960
    if-eq v1, v4, :cond_2f

    .line 1961
    .line 1962
    sget-object v4, Lmk1;->X:Lmk1;

    .line 1963
    .line 1964
    if-ne v1, v4, :cond_30

    .line 1965
    .line 1966
    :cond_2f
    iget-object v1, v3, LsG2;->f:Lake;

    .line 1967
    .line 1968
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    check-cast v1, LTs1;

    .line 1973
    .line 1974
    iget-boolean v1, v1, LTs1;->k:Z

    .line 1975
    .line 1976
    if-eqz v1, :cond_30

    .line 1977
    .line 1978
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    :cond_30
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    return-object v2

    .line 1993
    :pswitch_15
    move-object/from16 v1, p1

    .line 1994
    .line 1995
    check-cast v1, LIF2;

    .line 1996
    .line 1997
    iget-object v2, v0, LVF2;->b:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v2, LXF2;

    .line 2000
    .line 2001
    invoke-virtual {v2}, LXF2;->j()LlWc;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    iget-object v3, v1, LIF2;->b:LJUc;

    .line 2006
    .line 2007
    new-instance v4, LLUc;

    .line 2008
    .line 2009
    invoke-direct {v4, v3}, LLUc;-><init>(LJUc;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v1, LIF2;->a:LbM2;

    .line 2013
    .line 2014
    invoke-static {v2, v1, v4}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    return-object v1

    .line 2019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVF2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LxB3;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, LxB3;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, LVF2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LxB3;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, LxB3;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
