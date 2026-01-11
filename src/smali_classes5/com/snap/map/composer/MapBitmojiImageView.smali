.class public Lcom/snap/map/composer/MapBitmojiImageView;
.super Lcom/snap/composer/views/ComposerImageView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Ll8b;

.field private static final TAG:Ljava/lang/String; = "MapBitmojiImageView"


# instance fields
.field private avatarId:Ljava/lang/String;

.field private page:Lcrj;

.field private stickerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll8b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/map/composer/MapBitmojiImageView;->Companion:Ll8b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final internalSetUri()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/map/composer/MapBitmojiImageView;->avatarId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/map/composer/MapBitmojiImageView;->stickerId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lfh7;->l0:Lfh7;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LSpk;->f(Ljava/lang/String;Ljava/lang/String;Lfh7;ZII)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setUri(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final getStickerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map/composer/MapBitmojiImageView;->stickerId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final resetAvatarId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/map/composer/MapBitmojiImageView;->avatarId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resetStickerId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/map/composer/MapBitmojiImageView;->stickerId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/snap/map/composer/MapBitmojiImageView;->avatarId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snap/map/composer/MapBitmojiImageView;->internalSetUri()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStickerId(Ljava/lang/String;Lcrj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/snap/map/composer/MapBitmojiImageView;->page:Lcrj;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/map/composer/MapBitmojiImageView;->stickerId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snap/map/composer/MapBitmojiImageView;->internalSetUri()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
