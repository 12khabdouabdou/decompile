.class public final Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;
.super Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView<",
        "LZRd;",
        "LYRd;",
        "Lcom/snap/music/core/composer/MusicPill;",
        "Leac;",
        "Laac;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:LZRd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqZ8;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;-><init>(Landroid/content/Context;LqZ8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LZRd;

    .line 5
    .line 6
    new-instance p2, LVRd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, v1, v1, v0, v0}, LVRd;-><init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, LZRd;-><init>(LVRd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;->j:LZRd;

    .line 17
    .line 18
    return-void
.end method

.method public static o(LZRd;)Leac;
    .locals 2

    .line 1
    new-instance v0, Leac;

    .line 2
    .line 3
    iget-object p0, p0, LZRd;->a:LVRd;

    .line 4
    .line 5
    iget-object v1, p0, LVRd;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, LVRd;->c:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/snap/music/core/composer/MusicPillStyles;->EMPTY:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lcom/snap/music/core/composer/MusicPillStyles;->RECOMMENDED_MUSIC:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 18
    .line 19
    :goto_1
    invoke-direct {v0, p0, v1}, Leac;-><init>(Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/PickerTrack;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/snap/music/core/composer/MusicPillAnimationType;->SHIMMER:Lcom/snap/music/core/composer/MusicPillAnimationType;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Leac;->e(Lcom/snap/music/core/composer/MusicPillAnimationType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Leac;->c()V

    .line 28
    .line 29
    .line 30
    const-string p0, "GALLERY_BROWSE_SNAP"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Leac;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;->j:LZRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, LqXc;

    .line 2
    .line 3
    iget-object v1, p0, LPG9;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/high16 v4, 0x42400000    # 48.0f

    .line 17
    .line 18
    invoke-static {v4, v1, v3}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->g:LA4f;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->c()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LaSd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LaSd;-><init>(Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhb6;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lhb6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lib6;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Lib6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljb6;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4}, Ljb6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Laac;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2, v3, v0}, Laac;-><init>(Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/music/core/composer/IMusicPillActionHandler;)V

    .line 27
    .line 28
    .line 29
    return-object v4
.end method

.method public final m(LqZ8;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snap/composer/views/ComposerRootView;
    .locals 6

    .line 1
    check-cast p2, Leac;

    .line 2
    .line 3
    move-object v3, p3

    .line 4
    check-cast v3, Laac;

    .line 5
    .line 6
    sget-object v0, Lcom/snap/music/core/composer/MusicPill;->Companion:LY9c;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;->j:LZRd;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;->o(LZRd;)Leac;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x18

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v5}, LY9c;->b(LY9c;LqZ8;Leac;Laac;LTB3;I)Lcom/snap/music/core/composer/MusicPill;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    const/4 p3, -0x2

    .line 25
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/high16 v0, 0x42d00000    # 104.0f

    .line 33
    .line 34
    invoke-static {v0, p3}, Lsc5;->W(FLandroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    float-to-int p3, p3

    .line 39
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {v0, p3}, Lsc5;->W(FLandroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    float-to-int p3, p3

    .line 50
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    const/high16 p3, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, v0}, Lsc5;->W(FLandroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    float-to-int p3, p3

    .line 63
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZRd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;->o(LZRd;)Leac;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
