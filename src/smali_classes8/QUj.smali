.class public final LQUj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r:\'[0]\',\'navigator\':r:\'[1]\',\'navigationContainer\':r?:\'[2]\',\'config\':r?:\'[3]\',\'blizzardLogger\':r?:\'[4]\',\'locationPickerCallback\':r?:\'[5]\',\'dismissHandler\':r?:\'[6]\',\'venuePhotoUpload\':r?:\'[7]\',\'venueAsyncRequestCallback\':r?:\'[8]\',\'mapUrlGenerator\':r?:\'[9]\',\'mapViewFactory\':r?:\'[10]\',\'fetchAddressForLatLong\':f?(d@, d@, f(r:\'[11]\'))"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/deck/ComposerNavigationContainerInterface;,
        Lcom/snap/venueeditor/VenueEditorConfig;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/venueeditor/VenueLocationPickerCallback;,
        Lcom/snap/venueeditor/VenueEditorDismissCallback;,
        Lcom/snap/venueeditor/VenuePhotoUpload;,
        Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/composer/ViewFactory;,
        LMpf;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _config:Lcom/snap/venueeditor/VenueEditorConfig;

.field private _dismissHandler:Lcom/snap/venueeditor/VenueEditorDismissCallback;

.field private _fetchAddressForLatLong:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _locationPickerCallback:Lcom/snap/venueeditor/VenueLocationPickerCallback;

.field private _mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

.field private _mapViewFactory:Lcom/snap/composer/ViewFactory;

.field private _navigationContainer:Lcom/snap/modules/deck/ComposerNavigationContainerInterface;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _venueAsyncRequestCallback:Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;

.field private _venuePhotoUpload:Lcom/snap/venueeditor/VenuePhotoUpload;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/deck/ComposerNavigationContainerInterface;Lcom/snap/venueeditor/VenueEditorConfig;Lcom/snap/composer/blizzard/Logging;Lcom/snap/venueeditor/VenueLocationPickerCallback;Lcom/snap/venueeditor/VenueEditorDismissCallback;Lcom/snap/venueeditor/VenuePhotoUpload;Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;Lcom/snap/composer/map/StaticMapUrlGenerator;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/modules/deck/ComposerNavigationContainerInterface;",
            "Lcom/snap/venueeditor/VenueEditorConfig;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/venueeditor/VenueLocationPickerCallback;",
            "Lcom/snap/venueeditor/VenueEditorDismissCallback;",
            "Lcom/snap/venueeditor/VenuePhotoUpload;",
            "Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;",
            "Lcom/snap/composer/map/StaticMapUrlGenerator;",
            "Lcom/snap/composer/ViewFactory;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LQUj;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 16
    iput-object p2, p0, LQUj;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 17
    iput-object p3, p0, LQUj;->_navigationContainer:Lcom/snap/modules/deck/ComposerNavigationContainerInterface;

    .line 18
    iput-object p4, p0, LQUj;->_config:Lcom/snap/venueeditor/VenueEditorConfig;

    .line 19
    iput-object p5, p0, LQUj;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 20
    iput-object p6, p0, LQUj;->_locationPickerCallback:Lcom/snap/venueeditor/VenueLocationPickerCallback;

    .line 21
    iput-object p7, p0, LQUj;->_dismissHandler:Lcom/snap/venueeditor/VenueEditorDismissCallback;

    .line 22
    iput-object p8, p0, LQUj;->_venuePhotoUpload:Lcom/snap/venueeditor/VenuePhotoUpload;

    .line 23
    iput-object p9, p0, LQUj;->_venueAsyncRequestCallback:Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;

    .line 24
    iput-object p10, p0, LQUj;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 25
    iput-object p11, p0, LQUj;->_mapViewFactory:Lcom/snap/composer/ViewFactory;

    .line 26
    iput-object p12, p0, LQUj;->_fetchAddressForLatLong:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>(LlKc;Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQUj;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 3
    iput-object p2, p0, LQUj;->_navigator:Lcom/snap/composer/navigation/INavigator;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LQUj;->_navigationContainer:Lcom/snap/modules/deck/ComposerNavigationContainerInterface;

    .line 5
    iput-object p1, p0, LQUj;->_config:Lcom/snap/venueeditor/VenueEditorConfig;

    .line 6
    iput-object p1, p0, LQUj;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 7
    iput-object p1, p0, LQUj;->_locationPickerCallback:Lcom/snap/venueeditor/VenueLocationPickerCallback;

    .line 8
    iput-object p1, p0, LQUj;->_dismissHandler:Lcom/snap/venueeditor/VenueEditorDismissCallback;

    .line 9
    iput-object p1, p0, LQUj;->_venuePhotoUpload:Lcom/snap/venueeditor/VenuePhotoUpload;

    .line 10
    iput-object p1, p0, LQUj;->_venueAsyncRequestCallback:Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;

    .line 11
    iput-object p1, p0, LQUj;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 12
    iput-object p1, p0, LQUj;->_mapViewFactory:Lcom/snap/composer/ViewFactory;

    .line 13
    iput-object p1, p0, LQUj;->_fetchAddressForLatLong:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQUj;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/venueeditor/VenueEditorConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQUj;->_config:Lcom/snap/venueeditor/VenueEditorConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LbVj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQUj;->_dismissHandler:Lcom/snap/venueeditor/VenueEditorDismissCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lm1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQUj;->_fetchAddressForLatLong:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LcVj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQUj;->_locationPickerCallback:Lcom/snap/venueeditor/VenueLocationPickerCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LeE3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQUj;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQUj;->_venueAsyncRequestCallback:Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/venueeditor/VenuePhotoUpload;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQUj;->_venuePhotoUpload:Lcom/snap/venueeditor/VenuePhotoUpload;

    .line 2
    .line 3
    return-void
.end method
