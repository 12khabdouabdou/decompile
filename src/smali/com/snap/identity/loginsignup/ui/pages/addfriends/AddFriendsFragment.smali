.class public final Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements Loz;


# instance fields
.field public final E0:LAJe;

.field public F0:LpC3;

.field public G0:Lsog;

.field public H0:LRy;

.field public I0:Lnwf;

.field public J0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public K0:Landroidx/recyclerview/widget/RecyclerView;

.field public final L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final P0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final Q0:LXfi;

.field public R0:I

.field public final S0:Lrn0;

.field public final T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LAJe;->l:LAJe;

    .line 2
    invoke-direct {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;-><init>(LAJe;)V

    return-void
.end method

.method public constructor <init>(LAJe;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->E0:LAJe;

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->P0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 12
    new-instance p1, LUx;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LUx;-><init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V

    .line 13
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->Q0:LXfi;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->R0:I

    .line 16
    sget-object p1, LMKa;->Z:LMKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "AddFriendsFragment"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->S0:Lrn0;

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final b2(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f07072d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f080639

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p0, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->E0:LAJe;

    .line 31
    .line 32
    invoke-virtual {p0}, LAJe;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    if-lt p0, v1, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "  "

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 76
    .line 77
    invoke-direct {p2, v2, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    invoke-virtual {v1, p2, v0, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->c2()LRy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LRy;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->F1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LVx;-><init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->P0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->G1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVx;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LVx;-><init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->P0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0296

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->J1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->G0:Lsog;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lsog;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->Q0:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzre;

    .line 19
    .line 20
    check-cast v1, LBre;

    .line 21
    .line 22
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lzre;

    .line 36
    .line 37
    check-cast p2, LBre;

    .line 38
    .line 39
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LRd;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {p2, p0, v1, p1}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LE0;

    .line 56
    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    invoke-direct {p1, v1, p0}, LE0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    sget-object p1, LLwf;->Z:LLwf;

    .line 68
    .line 69
    iget-object p2, p0, LOwf;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v1, p1, p2}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p1, "friendingMetadataService"

    .line 76
    .line 77
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final V1()LZ8d;
    .locals 1

    .line 1
    sget-object v0, LZ8d;->h1:LZ8d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2(LMpk;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    instance-of v4, v1, Lmz;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    check-cast v1, Lmz;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LTx;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, LTx;-><init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V

    .line 21
    .line 22
    .line 23
    new-instance v9, LTx;

    .line 24
    .line 25
    invoke-direct {v9, v0, v5}, LTx;-><init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LUx;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, LUx;-><init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LTx;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, LTx;-><init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V

    .line 36
    .line 37
    .line 38
    new-instance v10, LcSa;

    .line 39
    .line 40
    sget-object v11, LMKa;->Z:LMKa;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v20, 0x3ff4

    .line 45
    .line 46
    const-string v12, "signup_ad_friends_skip_to_camera"

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    invoke-direct/range {v10 .. v20}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 58
    .line 59
    .line 60
    new-instance v7, LO76;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v12, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 67
    .line 68
    const-string v2, "navigationHost"

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0xf8

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    move-object v13, v10

    .line 77
    move-object v10, v7

    .line 78
    invoke-direct/range {v10 .. v16}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 79
    .line 80
    .line 81
    const v8, 0x7f133267

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, LO76;->j(I)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    const/16 v12, 0x8

    .line 89
    .line 90
    const v8, 0x7f133268

    .line 91
    .line 92
    .line 93
    const v11, 0x7f0b08b1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v7 .. v12}, LO76;->e(LO76;ILkotlin/jvm/functions/Function1;ZII)V

    .line 97
    .line 98
    .line 99
    const v8, 0x7f13326f

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/16 v9, 0x18

    .line 107
    .line 108
    invoke-static {v7, v1, v5, v8, v9}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, LO76;->p(LUx;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, LO76;->q(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f133269

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, LO76;->w(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, LP76;->z()Lcqc;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v1, v2, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v6

    .line 143
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_2
    instance-of v4, v1, Lnz;

    .line 148
    .line 149
    if-eqz v4, :cond_16

    .line 150
    .line 151
    check-cast v1, Lnz;

    .line 152
    .line 153
    invoke-virtual {v1}, Lnz;->A()Lo8d;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1}, Lnz;->B()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v1}, Lnz;->x()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v1}, Lnz;->C()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v10, "recyclerView"

    .line 178
    .line 179
    const/4 v11, 0x4

    .line 180
    const-string v12, "continueButton"

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    if-ne v4, v5, :cond_9

    .line 185
    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v6

    .line 207
    :cond_4
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v6

    .line 211
    :cond_5
    :goto_0
    if-eqz v8, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->e2(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-virtual {v0, v11}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->e2(I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->E0:LAJe;

    .line 221
    .line 222
    invoke-virtual {v2}, LAJe;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    const v2, 0x7f1100a8

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const v2, 0x7f1100ba

    .line 233
    .line 234
    .line 235
    :goto_2
    if-nez v7, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v4, 0x7f131089

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->d2(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-array v9, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v8, v9, v3

    .line 263
    .line 264
    invoke-virtual {v4, v2, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->d2(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    new-instance v1, LFzc;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_a
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 279
    .line 280
    if-eqz v4, :cond_15

    .line 281
    .line 282
    invoke-virtual {v4, v2}, LOuh;->b(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 286
    .line 287
    if-eqz v2, :cond_14

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v11}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->e2(I)V

    .line 293
    .line 294
    .line 295
    :goto_3
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 296
    .line 297
    invoke-virtual {v1}, Lnz;->z()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 305
    .line 306
    invoke-virtual {v1}, Lnz;->B()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 314
    .line 315
    invoke-virtual {v1}, Lnz;->y()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lnz;->B()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_b

    .line 337
    .line 338
    move-object v2, v6

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LKKf;

    .line 345
    .line 346
    invoke-virtual {v2}, LKKf;->a()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_d

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, LKKf;

    .line 365
    .line 366
    invoke-virtual {v4}, LKKf;->a()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-gez v7, :cond_c

    .line 379
    .line 380
    move-object v2, v4

    .line 381
    goto :goto_4

    .line 382
    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    goto :goto_6

    .line 389
    :cond_e
    const/4 v1, -0x1

    .line 390
    :goto_6
    iget v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->R0:I

    .line 391
    .line 392
    if-le v1, v2, :cond_13

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v4, LXx;

    .line 399
    .line 400
    invoke-direct {v4, v2, v3}, LXx;-><init>(Landroid/content/Context;I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->b0()LwGe;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 412
    .line 413
    if-eqz v3, :cond_f

    .line 414
    .line 415
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_f
    move-object v2, v6

    .line 419
    :goto_7
    if-eqz v2, :cond_10

    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_8

    .line 430
    :cond_10
    move-object v2, v6

    .line 431
    :goto_8
    if-eqz v2, :cond_13

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    add-int/2addr v2, v5

    .line 438
    invoke-virtual {v4, v2}, Lgma;->l(I)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->b0()LwGe;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_13

    .line 450
    .line 451
    invoke-virtual {v2, v4}, LwGe;->b1(Lgma;)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_11
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v6

    .line 459
    :cond_12
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v6

    .line 463
    :cond_13
    :goto_9
    iput v1, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->R0:I

    .line 464
    .line 465
    return-void

    .line 466
    :cond_14
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v6

    .line 470
    :cond_15
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v6

    .line 474
    :cond_16
    new-instance v1, LFzc;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v1
.end method

.method public final c2()LRy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->H0:LRy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Ldz;->a:Ldz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "continueButton"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3, p1}, Lcom/snap/identity/api/sharedui/ProgressButton;->f(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LOuh;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, LOuh;->b(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final e2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b00fc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onQuickAddItemSelectFriendEvent(Lete;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqtk;->h(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LKpk;->g(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lfz;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lfz;-><init>(Lete;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onQuickAddListItemSeenEvent(Lfte;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Lkz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkz;-><init>(Lfte;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->c2()LRy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lqtk;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LKpk;->g(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->T1(LQqc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
