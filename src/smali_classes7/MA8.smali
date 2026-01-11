.class public final LMA8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'loggingContext\':r:\'[1]\',\'giftingPagePresenter\':r:\'[2]\',\'systemShareSheetPresenter\':r:\'[3]\',\'billboardStringsService\':r:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/plus_api/LoggingContext;,
        Lcom/snap/plus/GiftingPagePresenter;,
        Lcom/snap/plus/SystemShareSheetPresenter;,
        Lcom/snap/plus/BillboardStringsService;
    }
.end annotation


# instance fields
.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _giftingPagePresenter:Lcom/snap/plus/GiftingPagePresenter;

.field private _loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/plus/GiftingPagePresenter;Lcom/snap/plus/SystemShareSheetPresenter;Lcom/snap/plus/BillboardStringsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMA8;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, LMA8;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 7
    .line 8
    iput-object p3, p0, LMA8;->_giftingPagePresenter:Lcom/snap/plus/GiftingPagePresenter;

    .line 9
    .line 10
    iput-object p4, p0, LMA8;->_systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

    .line 11
    .line 12
    iput-object p5, p0, LMA8;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 13
    .line 14
    return-void
.end method
