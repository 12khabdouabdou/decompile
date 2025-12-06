.class public final Lcom/snap/modules/stories_rx/IconConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'avatar\':r?:\'[0]\',\'image\':r?:\'[1]\',\'url\':s?,\'backgroundColor\':s?"
    typeReferences = {
        Lcom/snap/modules/stories_rx/AvatarIconConfig;,
        Lcom/snapchat/client/valdi_core/Asset;
    }
.end annotation


# instance fields
.field private _avatar:Lcom/snap/modules/stories_rx/AvatarIconConfig;

.field private _backgroundColor:Ljava/lang/String;

.field private _image:Lcom/snapchat/client/valdi_core/Asset;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/stories_rx/IconConfig;->_avatar:Lcom/snap/modules/stories_rx/AvatarIconConfig;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/stories_rx/IconConfig;->_image:Lcom/snapchat/client/valdi_core/Asset;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/stories_rx/IconConfig;->_url:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/stories_rx/IconConfig;->_backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/stories_rx/AvatarIconConfig;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/modules/stories_rx/IconConfig;->_avatar:Lcom/snap/modules/stories_rx/AvatarIconConfig;

    .line 8
    iput-object p2, p0, Lcom/snap/modules/stories_rx/IconConfig;->_image:Lcom/snapchat/client/valdi_core/Asset;

    .line 9
    iput-object p3, p0, Lcom/snap/modules/stories_rx/IconConfig;->_url:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/snap/modules/stories_rx/IconConfig;->_backgroundColor:Ljava/lang/String;

    return-void
.end method
