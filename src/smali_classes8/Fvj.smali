.class public final LFvj;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
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
        LG7f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
