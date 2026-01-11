.class public final LaT8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'title\':s?,\'subtitle\':s?,\'startAccessoryType\':r?<e>:\'[0]\',\'startAccessoryUserId\':s?,\'startAccessoryUsername\':s?,\'startAccessoryDisplayName\':s?,\'startAccessoryBitmojiInfo\':r?:\'[1]\',\'startAccessoryProfileLogoUrl\':s?,\'startAccessoryAssetUrl\':s?,\'startAccessoryAssetTint\':s?,\'startAccessoryThumbnailUrl\':s?,\'startAccessoryAnimatedImageUrl\':s?,\'isCTPItem\':b@?,\'onTap\':f?(),\'showChevron\':b@?"
    typeReferences = {
        Lcom/snap/composer/herocards/HeroCardStartAccessoryType;,
        Lcom/snap/composer/people/BitmojiInfo;
    }
.end annotation


# instance fields
.field private _isCTPItem:Ljava/lang/Boolean;

.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _showChevron:Ljava/lang/Boolean;

.field private _startAccessoryAnimatedImageUrl:Ljava/lang/String;

.field private _startAccessoryAssetTint:Ljava/lang/String;

.field private _startAccessoryAssetUrl:Ljava/lang/String;

.field private _startAccessoryBitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

.field private _startAccessoryDisplayName:Ljava/lang/String;

.field private _startAccessoryProfileLogoUrl:Ljava/lang/String;

.field private _startAccessoryThumbnailUrl:Ljava/lang/String;

.field private _startAccessoryType:Lcom/snap/composer/herocards/HeroCardStartAccessoryType;

.field private _startAccessoryUserId:Ljava/lang/String;

.field private _startAccessoryUsername:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LaT8;->_title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LaT8;->_subtitle:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LaT8;->_startAccessoryType:Lcom/snap/composer/herocards/HeroCardStartAccessoryType;

    .line 5
    iput-object v0, p0, LaT8;->_startAccessoryUserId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LaT8;->_startAccessoryUsername:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LaT8;->_startAccessoryDisplayName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LaT8;->_startAccessoryBitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 9
    iput-object v0, p0, LaT8;->_startAccessoryProfileLogoUrl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LaT8;->_startAccessoryAssetUrl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LaT8;->_startAccessoryAssetTint:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LaT8;->_startAccessoryThumbnailUrl:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LaT8;->_startAccessoryAnimatedImageUrl:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LaT8;->_isCTPItem:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, LaT8;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object v0, p0, LaT8;->_showChevron:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/herocards/HeroCardStartAccessoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/herocards/HeroCardStartAccessoryType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/people/BitmojiInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LaT8;->_title:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LaT8;->_subtitle:Ljava/lang/String;

    .line 20
    iput-object p3, p0, LaT8;->_startAccessoryType:Lcom/snap/composer/herocards/HeroCardStartAccessoryType;

    .line 21
    iput-object p4, p0, LaT8;->_startAccessoryUserId:Ljava/lang/String;

    .line 22
    iput-object p5, p0, LaT8;->_startAccessoryUsername:Ljava/lang/String;

    .line 23
    iput-object p6, p0, LaT8;->_startAccessoryDisplayName:Ljava/lang/String;

    .line 24
    iput-object p7, p0, LaT8;->_startAccessoryBitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 25
    iput-object p8, p0, LaT8;->_startAccessoryProfileLogoUrl:Ljava/lang/String;

    .line 26
    iput-object p9, p0, LaT8;->_startAccessoryAssetUrl:Ljava/lang/String;

    .line 27
    iput-object p10, p0, LaT8;->_startAccessoryAssetTint:Ljava/lang/String;

    .line 28
    iput-object p11, p0, LaT8;->_startAccessoryThumbnailUrl:Ljava/lang/String;

    .line 29
    iput-object p12, p0, LaT8;->_startAccessoryAnimatedImageUrl:Ljava/lang/String;

    .line 30
    iput-object p13, p0, LaT8;->_isCTPItem:Ljava/lang/Boolean;

    .line 31
    iput-object p14, p0, LaT8;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object p15, p0, LaT8;->_showChevron:Ljava/lang/Boolean;

    return-void
.end method
