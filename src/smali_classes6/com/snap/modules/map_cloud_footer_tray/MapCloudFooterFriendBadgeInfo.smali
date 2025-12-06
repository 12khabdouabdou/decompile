.class public final Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'badgeType\':r<e>:\'[0]\',\'badgeAnnotation\':s?,\'badgeImageObservable\':g?<c>:\'[1]\'<s>"
    typeReferences = {
        Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _badgeAnnotation:Ljava/lang/String;

.field private _badgeImageObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _badgeType:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;


# direct methods
.method public constructor <init>(Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;->_badgeType:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;->_badgeAnnotation:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;->_badgeImageObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;->_badgeType:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 7
    iput-object p2, p0, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;->_badgeAnnotation:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;->_badgeImageObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;->_badgeImageObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
