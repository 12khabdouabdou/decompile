.class public final LaSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IMusicPillActionHandler;


# instance fields
.field public final synthetic a:Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;


# direct methods
.method public constructor <init>(Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaSd;->a:Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pickRecommendation(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .locals 3

    .line 1
    new-instance v0, LXRd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, LaSd;->a:Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;

    .line 8
    .line 9
    invoke-virtual {v1}, LPG9;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LZRd;

    .line 14
    .line 15
    iget-object v2, v2, LZRd;->a:LVRd;

    .line 16
    .line 17
    iget-object v2, v2, LVRd;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, LXRd;-><init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LPG9;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final pickToAddSound()V
    .locals 2

    .line 1
    sget-object v0, LWRd;->a:LWRd;

    .line 2
    .line 3
    iget-object v1, p0, LaSd;->a:Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LPG9;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public presentScrubber()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LxW8;->presentScrubber(Lcom/snap/music/core/composer/IMusicPillActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxW8;->a(Lcom/snap/music/core/composer/IMusicPillActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removeSound()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LxW8;->removeSound(Lcom/snap/music/core/composer/IMusicPillActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
