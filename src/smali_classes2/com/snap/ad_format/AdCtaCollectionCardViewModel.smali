.class public final Lcom/snap/ad_format/AdCtaCollectionCardViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':r?<e>:\'[0]\',\'adSlug\':s?,\'images\':a<s>,\'title\':s?,\'accessoryText\':s?,\'animation\':r?:\'[1]\',\'blurCard\':b@?,\'focusedItemIndexObservable\':g?<c>:\'[2]\'<d@>,\'enableUatReanimation\':b@?,\'collectionCardConfig\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/ad_format/AdCtaCollectionCardType;,
        Lcom/snap/ad_format/AdCtaAnimation;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/ad_format/CollectionCardConfig;
    }
.end annotation


# instance fields
.field private _accessoryText:Ljava/lang/String;

.field private _adSlug:Ljava/lang/String;

.field private _animation:Lcom/snap/ad_format/AdCtaAnimation;

.field private _blurCard:Ljava/lang/Boolean;

.field private _collectionCardConfig:Lcom/snap/ad_format/CollectionCardConfig;

.field private _enableUatReanimation:Ljava/lang/Boolean;

.field private _focusedItemIndexObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _title:Ljava/lang/String;

.field private _type:Lcom/snap/ad_format/AdCtaCollectionCardType;


# direct methods
.method public constructor <init>(Lcom/snap/ad_format/AdCtaCollectionCardType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_format/AdCtaAnimation;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Lcom/snap/ad_format/CollectionCardConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/ad_format/AdCtaCollectionCardType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/AdCtaAnimation;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/ad_format/CollectionCardConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_type:Lcom/snap/ad_format/AdCtaCollectionCardType;

    .line 3
    iput-object p2, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_adSlug:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_images:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_title:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_accessoryText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_animation:Lcom/snap/ad_format/AdCtaAnimation;

    .line 8
    iput-object p7, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_blurCard:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_focusedItemIndexObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p9, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_collectionCardConfig:Lcom/snap/ad_format/CollectionCardConfig;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_type:Lcom/snap/ad_format/AdCtaCollectionCardType;

    .line 14
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_adSlug:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_images:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_title:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_accessoryText:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_animation:Lcom/snap/ad_format/AdCtaAnimation;

    .line 19
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_blurCard:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_focusedItemIndexObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_collectionCardConfig:Lcom/snap/ad_format/CollectionCardConfig;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/ad_format/AdCtaAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_animation:Lcom/snap/ad_format/AdCtaAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/ad_format/CollectionCardConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_collectionCardConfig:Lcom/snap/ad_format/CollectionCardConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/ad_format/AdCtaCollectionCardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaCollectionCardViewModel;->_type:Lcom/snap/ad_format/AdCtaCollectionCardType;

    .line 2
    .line 3
    return-void
.end method
