.class public final Lcom/snap/ad_common_api/EventLoggingMetadata;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'serveItemId\':s?,\'adId\':s,\'adType\':r<e>:\'[0]\',\'adSnapType\':r<e>:\'[0]\',\'adSnapIndex\':d,\'inventoryType\':r<e>:\'[1]\',\'adProductType\':s"
    typeReferences = {
        Lcom/snap/ad_common_api/AdType;,
        Lcom/snap/ad_common_api/AdInventoryType;
    }
.end annotation


# instance fields
.field private _adId:Ljava/lang/String;

.field private _adProductType:Ljava/lang/String;

.field private _adSnapIndex:D

.field private _adSnapType:Lcom/snap/ad_common_api/AdType;

.field private _adType:Lcom/snap/ad_common_api/AdType;

.field private _inventoryType:Lcom/snap/ad_common_api/AdInventoryType;

.field private _serveItemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_common_api/AdType;Lcom/snap/ad_common_api/AdType;DLcom/snap/ad_common_api/AdInventoryType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ad_common_api/EventLoggingMetadata;->_serveItemId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/ad_common_api/EventLoggingMetadata;->_adId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/ad_common_api/EventLoggingMetadata;->_adType:Lcom/snap/ad_common_api/AdType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/ad_common_api/EventLoggingMetadata;->_adSnapType:Lcom/snap/ad_common_api/AdType;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snap/ad_common_api/EventLoggingMetadata;->_adSnapIndex:D

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/ad_common_api/EventLoggingMetadata;->_inventoryType:Lcom/snap/ad_common_api/AdInventoryType;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snap/ad_common_api/EventLoggingMetadata;->_adProductType:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
