.class public final Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements LRA;


# instance fields
.field public final E0:Lk1f;

.field public F0:LOF3;

.field public G0:LuJg;

.field public H0:LuA;

.field public I0:LyPf;

.field public J0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public K0:Landroidx/recyclerview/widget/RecyclerView;

.field public final L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final P0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final Q0:LREi;

.field public R0:I

.field public final S0:LJp0;

.field public final T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk1f;->l:Lk1f;

    .line 2
    invoke-direct {p0, v0}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;-><init>(Lk1f;)V

    return-void
.end method

.method public constructor <init>(Lk1f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->E0:Lk1f;

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->P0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 12
    new-instance p1, LHz;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LHz;-><init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V

    .line 13
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->Q0:LREi;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->R0:I

    .line 16
    sget-object p1, LtXa;->Z:LtXa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "AddFriendsFragment"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->S0:LJp0;

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
    const v2, 0x7f070759

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
    const v3, 0x7f0806a2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p0, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->E0:Lk1f;

    .line 31
    .line 32
    invoke-virtual {p0}, Lk1f;->a()Z

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
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->c2()LuA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LuA;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->D1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LIz;-><init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V

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

.method public final E1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->E1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LIz;-><init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V

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
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02ad

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

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->G0:LuJg;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LuJg;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->Q0:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LlJe;

    .line 19
    .line 20
    check-cast v1, LnJe;

    .line 21
    .line 22
    invoke-virtual {v1}, LnJe;->g()LA36;

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
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LlJe;

    .line 36
    .line 37
    check-cast p2, LnJe;

    .line 38
    .line 39
    invoke-virtual {p2}, LnJe;->i()Lxp0;

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
    new-instance p2, LIe;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {p2, p0, v1, p1}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LTy;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p1, v1, p0}, LTy;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    sget-object p1, LUPf;->Z:LUPf;

    .line 67
    .line 68
    iget-object p2, p0, LXPf;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, p2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p1, "friendingMetadataService"

    .line 75
    .line 76
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final V1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->h1:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2(LVPk;)V
    .locals 22

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
    instance-of v4, v1, LPA;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    check-cast v1, LPA;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LGz;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, LGz;-><init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V

    .line 21
    .line 22
    .line 23
    new-instance v9, LGz;

    .line 24
    .line 25
    invoke-direct {v9, v0, v5}, LGz;-><init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LHz;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, LHz;-><init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LGz;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, LGz;-><init>(Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;I)V

    .line 36
    .line 37
    .line 38
    new-instance v10, LL4b;

    .line 39
    .line 40
    sget-object v11, LtXa;->Z:LtXa;

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v21, 0x7ff4

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
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LYa6;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v12, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 69
    .line 70
    const-string v2, "navigationHost"

    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0xf8

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    move-object v13, v10

    .line 79
    move-object v10, v7

    .line 80
    invoke-direct/range {v10 .. v16}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 81
    .line 82
    .line 83
    const v8, 0x7f133519

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, LYa6;->j(I)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    const v8, 0x7f13351a

    .line 93
    .line 94
    .line 95
    const v11, 0x7f0b099c

    .line 96
    .line 97
    .line 98
    invoke-static/range {v7 .. v12}, LYa6;->d(LYa6;ILkotlin/jvm/functions/Function1;ZII)V

    .line 99
    .line 100
    .line 101
    const v8, 0x7f133521

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v9, 0x18

    .line 109
    .line 110
    invoke-static {v7, v1, v5, v8, v9}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, LYa6;->p(LHz;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, LYa6;->q(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f13351b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1}, LYa6;->w(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    invoke-virtual {v1}, LZa6;->l()LxFc;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v1, v2, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v6

    .line 145
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v6

    .line 149
    :cond_2
    instance-of v4, v1, LQA;

    .line 150
    .line 151
    if-eqz v4, :cond_16

    .line 152
    .line 153
    check-cast v1, LQA;

    .line 154
    .line 155
    invoke-virtual {v1}, LQA;->o()LHnd;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1}, LQA;->p()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v1}, LQA;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v1}, LQA;->q()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const-string v10, "recyclerView"

    .line 180
    .line 181
    const/4 v11, 0x4

    .line 182
    const-string v12, "continueButton"

    .line 183
    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    if-ne v4, v5, :cond_9

    .line 187
    .line 188
    if-eqz v9, :cond_5

    .line 189
    .line 190
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v6

    .line 209
    :cond_4
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v6

    .line 213
    :cond_5
    :goto_0
    if-eqz v8, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->e2(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-virtual {v0, v11}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->e2(I)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->E0:Lk1f;

    .line 223
    .line 224
    invoke-virtual {v2}, Lk1f;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    const v2, 0x7f1100a8

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const v2, 0x7f1100ba

    .line 235
    .line 236
    .line 237
    :goto_2
    if-nez v7, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v4, 0x7f131135

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->d2(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-array v9, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v8, v9, v3

    .line 265
    .line 266
    invoke-virtual {v4, v2, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->d2(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    new-instance v1, LwOc;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_a
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 281
    .line 282
    if-eqz v4, :cond_15

    .line 283
    .line 284
    invoke-virtual {v4, v2}, LOSh;->b(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 288
    .line 289
    if-eqz v2, :cond_14

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v11}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->e2(I)V

    .line 295
    .line 296
    .line 297
    :goto_3
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 298
    .line 299
    invoke-virtual {v1}, LQA;->n()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 307
    .line 308
    invoke-virtual {v1}, LQA;->p()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 316
    .line 317
    invoke-virtual {v1}, LQA;->m()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, LQA;->p()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_b

    .line 339
    .line 340
    move-object v2, v6

    .line 341
    goto :goto_5

    .line 342
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ld4g;

    .line 347
    .line 348
    invoke-virtual {v2}, Ld4g;->a()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ld4g;

    .line 367
    .line 368
    invoke-virtual {v4}, Ld4g;->a()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-gez v7, :cond_c

    .line 381
    .line 382
    move-object v2, v4

    .line 383
    goto :goto_4

    .line 384
    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    goto :goto_6

    .line 391
    :cond_e
    const/4 v1, -0x1

    .line 392
    :goto_6
    iget v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->R0:I

    .line 393
    .line 394
    if-le v1, v2, :cond_13

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v4, LKz;

    .line 401
    .line 402
    invoke-direct {v4, v2, v3}, LKz;-><init>(Landroid/content/Context;I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    if-eqz v2, :cond_12

    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->b0()LfYe;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 414
    .line 415
    if-eqz v3, :cond_f

    .line 416
    .line 417
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_f
    move-object v2, v6

    .line 421
    :goto_7
    if-eqz v2, :cond_10

    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto :goto_8

    .line 432
    :cond_10
    move-object v2, v6

    .line 433
    :goto_8
    if-eqz v2, :cond_13

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    add-int/2addr v2, v5

    .line 440
    invoke-virtual {v4, v2}, Lvya;->l(I)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->b0()LfYe;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    invoke-virtual {v2, v4}, LfYe;->g1(Lvya;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_11
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v6

    .line 461
    :cond_12
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v6

    .line 465
    :cond_13
    :goto_9
    iput v1, v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->R0:I

    .line 466
    .line 467
    return-void

    .line 468
    :cond_14
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v6

    .line 472
    :cond_15
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v6

    .line 476
    :cond_16
    new-instance v1, LwOc;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v1
.end method

.method public final c2()LuA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->H0:LuA;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    sget-object v0, LGA;->a:LGA;

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
    invoke-virtual {p1, v0}, LOSh;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->J0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, LOSh;->b(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

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
    const v1, 0x7f0b0136

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

.method public final onQuickAddItemSelectFriendEvent(LNKe;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LVTk;->g(Landroid/content/Context;)Z

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
    invoke-static {v0}, LCPk;->f(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, LIA;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LIA;-><init>(LNKe;)V

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

.method public final onQuickAddListItemSeenEvent(LOKe;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LNA;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LNA;-><init>(LOKe;)V

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

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->c2()LuA;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LVTk;->g(Landroid/content/Context;)Z

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
    invoke-static {p1}, LCPk;->f(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->T1(LiGc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
