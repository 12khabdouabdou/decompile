.class public final Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'flowMode\':r<e>:\'[0]\',\'pageSource\':s,\'gender\':r?<e>:\'[1]\',\'outfitTryOnInfo\':r?:\'[2]\',\'page\':r?<e>:\'[3]\',\'dropId\':d@?,\'category\':r?<e>:\'[4]\',\'isFromLiveMirror\':b@?,\'contentId\':s?,\'bitmojiAvatarBuilderReferrer\':s?,\'granularSource\':s?"
    typeReferences = {
        Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;,
        Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;,
        Lcom/snap/bitmoji/composer/OutfitTryOnInfo;,
        Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;,
        Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;
    }
.end annotation


# instance fields
.field private _bitmojiAvatarBuilderReferrer:Ljava/lang/String;

.field private _category:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

.field private _contentId:Ljava/lang/String;

.field private _dropId:Ljava/lang/Double;

.field private _flowMode:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

.field private _gender:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

.field private _granularSource:Ljava/lang/String;

.field private _isFromLiveMirror:Ljava/lang/Boolean;

.field private _outfitTryOnInfo:Lcom/snap/bitmoji/composer/OutfitTryOnInfo;

.field private _page:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

.field private _pageSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_flowMode:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 3
    iput-object p2, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_pageSource:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_gender:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 5
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_outfitTryOnInfo:Lcom/snap/bitmoji/composer/OutfitTryOnInfo;

    .line 6
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_page:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    .line 7
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_dropId:Ljava/lang/Double;

    .line 8
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_category:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 9
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_isFromLiveMirror:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_contentId:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_bitmojiAvatarBuilderReferrer:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_granularSource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;Ljava/lang/String;Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;Lcom/snap/bitmoji/composer/OutfitTryOnInfo;Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;Ljava/lang/Double;Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_flowMode:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 15
    iput-object p2, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_pageSource:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_gender:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 17
    iput-object p4, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_outfitTryOnInfo:Lcom/snap/bitmoji/composer/OutfitTryOnInfo;

    .line 18
    iput-object p5, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_page:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    .line 19
    iput-object p6, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_dropId:Ljava/lang/Double;

    .line 20
    iput-object p7, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_category:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 21
    iput-object p8, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_isFromLiveMirror:Ljava/lang/Boolean;

    .line 22
    iput-object p9, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_contentId:Ljava/lang/String;

    .line 23
    iput-object p10, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_bitmojiAvatarBuilderReferrer:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_granularSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_bitmojiAvatarBuilderReferrer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_category:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_dropId:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_isFromLiveMirror:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_gender:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/bitmoji/composer/OutfitTryOnInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_outfitTryOnInfo:Lcom/snap/bitmoji/composer/OutfitTryOnInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->_page:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    .line 2
    .line 3
    return-void
.end method
