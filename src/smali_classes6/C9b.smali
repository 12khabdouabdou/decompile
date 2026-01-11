.class public final LC9b;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'buttonIdentifier\':s?,\'buttonType\':r<e>:\'[0]\',\'userInfos\':a<r:\'[1]\'>,\'bestFriendCount\':d,\'totalFriendCount\':d,\'badgeType\':r?<e>:\'[2]\',\'badgeAnnotation\':s?,\'badgeImageObservable\':g?<c>:\'[3]\'<s>,\'badgeInfo\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;,
        Lcom/snap/places/FriendData;,
        Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;
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

.field private _badgeInfo:Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;

.field private _badgeType:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

.field private _bestFriendCount:D

.field private _buttonIdentifier:Ljava/lang/String;

.field private _buttonType:Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;

.field private _totalFriendCount:D

.field private _userInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/places/FriendData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;Ljava/util/List;DDLcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;I)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    .line 11
    invoke-direct/range {v3 .. v14}, LC9b;-><init>(Ljava/lang/String;Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;Ljava/util/List;DDLcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;Ljava/util/List;DDLcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;",
            "Ljava/util/List<",
            "Lcom/snap/places/FriendData;",
            ">;DD",
            "Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC9b;->_buttonIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LC9b;->_buttonType:Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;

    .line 4
    iput-object p3, p0, LC9b;->_userInfos:Ljava/util/List;

    .line 5
    iput-wide p4, p0, LC9b;->_bestFriendCount:D

    .line 6
    iput-wide p6, p0, LC9b;->_totalFriendCount:D

    .line 7
    iput-object p8, p0, LC9b;->_badgeType:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 8
    iput-object p9, p0, LC9b;->_badgeAnnotation:Ljava/lang/String;

    .line 9
    iput-object p10, p0, LC9b;->_badgeImageObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p11, p0, LC9b;->_badgeInfo:Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC9b;->_badgeAnnotation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;
    .locals 1

    .line 1
    iget-object v0, p0, LC9b;->_badgeType:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LC9b;->_bestFriendCount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;
    .locals 1

    .line 1
    iget-object v0, p0, LC9b;->_buttonType:Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, LC9b;->_totalFriendCount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC9b;->_userInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC9b;->_badgeType:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 2
    .line 3
    return-void
.end method
