.class public Lcom/snap/bitmoji/composer/BitmojiImageView;
.super Lcom/snap/composer/views/ComposerImageView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private avatarId:Ljava/lang/String;

.field private feature:Lqc7;

.field private page:LQ1j;

.field private scale:I

.field private templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->scale:I

    .line 6
    .line 7
    return-void
.end method

.method private final internalSetUri()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->avatarId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->templateId:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->feature:Lqc7;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    iget v4, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->scale:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x60

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setUri(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final resetAvatarId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->avatarId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resetFeature()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->feature:Lqc7;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resetScale()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->scale:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resetTemplateId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->templateId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAvatarId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->avatarId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snap/bitmoji/composer/BitmojiImageView;->internalSetUri()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFeature(Lqc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->feature:Lqc7;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snap/bitmoji/composer/BitmojiImageView;->internalSetUri()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->scale:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snap/bitmoji/composer/BitmojiImageView;->internalSetUri()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;LQ1j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->page:LQ1j;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/bitmoji/composer/BitmojiImageView;->templateId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snap/bitmoji/composer/BitmojiImageView;->internalSetUri()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
