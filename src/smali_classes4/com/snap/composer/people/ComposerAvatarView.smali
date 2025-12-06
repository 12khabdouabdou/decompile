.class public Lcom/snap/composer/people/ComposerAvatarView;
.super Lcom/snap/composer/views/ComposerImageView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LIt3;

.field private static final TAG:Ljava/lang/String; = "ComposerAvatarView"


# instance fields
.field private avatarDrawable:LQC0;

.field private final circleDrawable:Lnw3;

.field private currentObservable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private hasStory:Z

.field private lastBorderRadius:F

.field private final loadingPlaceholder:Lnw3;

.field private onAvatarTapped:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private onLongPressStory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private onTapBitmoji:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private onTapStory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIt3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/people/ComposerAvatarView;->Companion:LIt3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnw3;

    .line 5
    .line 6
    invoke-direct {p1}, Lnw3;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->circleDrawable:Lnw3;

    .line 13
    .line 14
    new-instance p1, Lnw3;

    .line 15
    .line 16
    invoke-direct {p1}, Lnw3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f060212

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lnw3;->d(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->loadingPlaceholder:Lnw3;

    .line 34
    .line 35
    new-instance p1, Lomi;

    .line 36
    .line 37
    new-instance v0, LeG2;

    .line 38
    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lomi;-><init>(Landroid/view/View;Lpmi;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p0, v0}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, LKS7;->a(Lew3;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LRMa;

    .line 56
    .line 57
    new-instance v1, LgG2;

    .line 58
    .line 59
    const/16 v2, 0x15

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, LRMa;-><init>(Landroid/view/View;LSMa;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, LKS7;->a(Lew3;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic access$getHasStory$p(Lcom/snap/composer/people/ComposerAvatarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/composer/people/ComposerAvatarView;->hasStory:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic setAvatarsInfo$default(Lcom/snap/composer/people/ComposerAvatarView;Ljava/util/List;Lyj7;LQ1j;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snap/composer/people/ComposerAvatarView;->setAvatarsInfo(Ljava/util/List;Lyj7;LQ1j;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setAvatarsInfo"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final updateBorderRadius()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->hasStory:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->lastBorderRadius:F

    .line 26
    .line 27
    cmpg-float v0, v0, v3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput v3, p0, Lcom/snap/composer/people/ComposerAvatarView;->lastBorderRadius:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->circleDrawable:Lnw3;

    .line 35
    .line 36
    new-instance v2, Ljx1;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move v4, v3

    .line 40
    move v5, v3

    .line 41
    move v6, v3

    .line 42
    move v8, v7

    .line 43
    move v9, v7

    .line 44
    move v10, v7

    .line 45
    invoke-direct/range {v2 .. v10}, Ljx1;-><init>(FFFFZZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lb67;

    .line 52
    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    invoke-direct {v4, v5, v2}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lnw3;->g:LNu6;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerImageView;->getImagePadding()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    sub-float/2addr v3, v0

    .line 69
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->loadingPlaceholder:Lnw3;

    .line 74
    .line 75
    new-instance v4, Ljx1;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move v6, v5

    .line 79
    move v7, v5

    .line 80
    move v8, v5

    .line 81
    move v10, v9

    .line 82
    move v11, v9

    .line 83
    move v12, v9

    .line 84
    invoke-direct/range {v4 .. v12}, Ljx1;-><init>(FFFFZZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lb67;

    .line 91
    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    invoke-direct {v1, v2, v4}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lnw3;->g:LNu6;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerImageView;->getClipper()Lrf2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/snap/composer/people/ComposerAvatarView;->loadingPlaceholder:Lnw3;

    .line 107
    .line 108
    iget-object v1, v1, Lnw3;->g:LNu6;

    .line 109
    .line 110
    iput-object v1, v0, Lrf2;->b:LNu6;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final getOnAvatarTapped()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->onAvatarTapped:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnLongPressStory()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->onLongPressStory:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnTapBitmoji()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->onTapBitmoji:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnTapStory()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->onTapStory:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->hasStory:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->circleDrawable:Lnw3;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->circleDrawable:Lnw3;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnw3;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/snap/composer/views/ComposerImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAvatarView;->updateBorderRadius()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeAvatarsInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->currentObservable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->currentObservable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/snap/composer/people/ComposerAvatarView;->hasStory:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAvatarsInfo(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LGt3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/people/ComposerAvatarView;->removeAvatarsInfo()V

    .line 2
    new-instance v0, LNg3;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LNg3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lnq3;->i0:Lnq3;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->currentObservable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final setAvatarsInfo(Ljava/util/List;Lyj7;LQ1j;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LTB0;",
            ">;",
            "Lyj7;",
            "LQ1j;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->hasStory:Z

    .line 4
    iget-boolean p1, p2, Lyj7;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f060208

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->circleDrawable:Lnw3;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070f67

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3, v0}, Lnw3;->e(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070f66

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->setImagePadding(I)V

    .line 8
    iget-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->loadingPlaceholder:Lnw3;

    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p2, Lyj7;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->setUri(Landroid/net/Uri;)V

    goto :goto_2

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->hasStory:Z

    .line 11
    iget-object p2, p0, Lcom/snap/composer/people/ComposerAvatarView;->avatarDrawable:LQC0;

    if-nez p2, :cond_2

    .line 12
    new-instance p2, LQC0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-direct {p2, v1, p3, v0}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 14
    iput-object p2, p0, Lcom/snap/composer/people/ComposerAvatarView;->avatarDrawable:LQC0;

    :cond_2
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Lcom/snap/composer/views/ComposerImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v1, p0, Lcom/snap/composer/people/ComposerAvatarView;->avatarDrawable:LQC0;

    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x106000d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 19
    :goto_1
    iput p2, v1, LQC0;->i0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 21
    iget-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->circleDrawable:Lnw3;

    invoke-virtual {p1, v0, v0}, Lnw3;->e(II)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setImagePadding(I)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/snap/composer/views/ComposerImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAvatarView;->updateBorderRadius()V

    :cond_4
    return-void
.end method

.method public final setOnAvatarTapped(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->onAvatarTapped:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnLongPressStory(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->onLongPressStory:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTapBitmoji(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->onTapBitmoji:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTapStory(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->onTapStory:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final tapCallbackFromAction(Lcom/snap/composer/actions/ComposerAction;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/actions/ComposerAction;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    new-instance v0, LgI2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final tapCallbackFromStoryTap(Lcom/snap/composer/callable/ComposerFunction;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/callable/ComposerFunction;",
            ")",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    new-instance v0, LJt3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJt3;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->circleDrawable:Lnw3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
