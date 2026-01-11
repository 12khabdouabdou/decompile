.class public final Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LsD3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private ghostPlaceholder:Lcom/snap/imageloading/view/SnapImageView;

.field private final serialDisposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field private snapcodeBackgroundView:Landroid/view/View;

.field private snapcodePlaceholderView:Lcom/snap/imageloading/view/SnapImageView;

.field private snapcodeSVGImageView:Lcom/caverock/androidsvg/SVGImageView;

.field private userAvatarView:Lcom/snap/ui/avatar/AvatarView;

.field private userSilhouetteView:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->serialDisposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 3
    invoke-direct {p0, p1}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p2, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->serialDisposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 6
    invoke-direct {p0, p1}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p2, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->serialDisposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 9
    invoke-direct {p0, p1}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$resetToPlaceHolderView(Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->resetToPlaceHolderView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setViewModel(Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;LWE3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->setViewModel(LWE3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0171

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b06d4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const v0, 0x7f0b179b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodePlaceholderView:Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    const v0, 0x7f0b1793

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodeBackgroundView:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0b17a2    # 1.848854E38f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/caverock/androidsvg/SVGImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodeSVGImageView:Lcom/caverock/androidsvg/SVGImageView;

    .line 49
    .line 50
    const v0, 0x7f0b1b41

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userAvatarView:Lcom/snap/ui/avatar/AvatarView;

    .line 60
    .line 61
    const v0, 0x7f0b1b4c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userSilhouetteView:Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    const v0, 0x7f0b0a87

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->ghostPlaceholder:Lcom/snap/imageloading/view/SnapImageView;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->resetToPlaceHolderView()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final resetToPlaceHolderView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodePlaceholderView:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodeBackgroundView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodeSVGImageView:Lcom/caverock/androidsvg/SVGImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userAvatarView:Lcom/snap/ui/avatar/AvatarView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userSilhouetteView:Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "userSilhouetteView"

    .line 42
    .line 43
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const-string v0, "userAvatarView"

    .line 48
    .line 49
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    const-string v0, "snapcodeSVGImageView"

    .line 54
    .line 55
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    const-string v0, "snapcodeBackgroundView"

    .line 60
    .line 61
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_4
    const-string v0, "snapcodePlaceholderView"

    .line 66
    .line 67
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method private final setViewModel(LWE3;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodePlaceholderView:Lcom/snap/imageloading/view/SnapImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodeBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodeSVGImageView:Lcom/caverock/androidsvg/SVGImageView;

    const-string v4, "snapcodeSVGImageView"

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodeSVGImageView:Lcom/caverock/androidsvg/SVGImageView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v4, p1, LWE3;->a:LAzf;

    .line 8
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGImageView;->c(LAzf;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :goto_0
    iget-boolean v0, p1, LWE3;->e:Z

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, LwP3;

    invoke-direct {v0}, LwP3;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "constraintLayout"

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b1b41

    .line 12
    invoke-virtual {v0, v4}, LwP3;->n(I)LrP3;

    move-result-object v6

    iget-object v6, v6, LrP3;->d:LsP3;

    const v7, 0x3ecccccd    # 0.4f

    iput v7, v6, LsP3;->Y:F

    .line 13
    invoke-virtual {v0, v4}, LwP3;->n(I)LrP3;

    move-result-object v4

    iget-object v4, v4, LrP3;->d:LsP3;

    iput v7, v4, LsP3;->Z:F

    .line 14
    iget-object v4, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p1, LWE3;->b:LOE0;

    const-string v4, "userAvatarView"

    const-string v5, "userSilhouetteView"

    if-eqz v0, :cond_7

    .line 17
    iget-object v6, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userAvatarView:Lcom/snap/ui/avatar/AvatarView;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v3, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userAvatarView:Lcom/snap/ui/avatar/AvatarView;

    if-eqz v3, :cond_5

    const/16 v4, 0x2e

    iget-object p1, p1, LWE3;->d:LcUh;

    invoke-static {v3, v0, v1, p1, v4}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 19
    iget-object p1, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userSilhouetteView:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userAvatarView:Lcom/snap/ui/avatar/AvatarView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-boolean v0, p1, LWE3;->c:Z

    if-nez v0, :cond_9

    .line 24
    iget-object v4, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userSilhouetteView:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    :goto_2
    iget-boolean p1, p1, LWE3;->e:Z

    const-string v4, "ghostPlaceholder"

    if-eqz p1, :cond_c

    .line 26
    iget-object p1, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userSilhouetteView:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->ghostPlaceholder:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->ghostPlaceholder:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_e

    .line 30
    iget-object p1, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userSilhouetteView:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_3
    return-void

    .line 31
    :cond_f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_11
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_12
    const-string p1, "snapcodeBackgroundView"

    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_13
    const-string p1, "snapcodePlaceholderView"

    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public prepareForRecycling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->serialDisposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setViewModel(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmid;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LTE3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTE3;-><init>(Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;I)V

    new-instance v1, LTE3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LTE3;-><init>(Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->serialDisposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
