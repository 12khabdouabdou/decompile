.class public final Lcom/snap/story_invite/StoryInviteStoryThumbnailView;
.super Lcom/snap/composer/views/ComposerImageView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final timber:LJp0;

.field private uriData:LTgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LDgi;->Z:LDgi;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "StoryInviteStoryThumbnailView"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;->timber:LJp0;

    .line 17
    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setThumbnailUri()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;->uriData:LTgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LZgi;->c:LZgi;

    .line 6
    .line 7
    iget-object v2, v0, LTgi;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LTgi;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v0, v1, v3}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setUri(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final resetThumbnailData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;->uriData:LTgi;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setThumbnailData(LTgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;->uriData:LTgi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;->setThumbnailUri()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
