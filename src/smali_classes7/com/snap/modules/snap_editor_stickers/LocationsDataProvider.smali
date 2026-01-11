.class public final Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'capturedLocation\':r?:\'[0]\',\'pageLauncher\':r?:\'[1]\',\'locationPermission\':b@?,\'openSettings\':f?(),\'suggestedLocationsObservable\':f?(): g<c>:\'[2]\'<a<r:\'[3]\'>>,\'getDistanceStringBetweenTwoLocations\':f?(r:\'[0]\', r:\'[0]\'): s,\'fetchAddressForLatLong\':f?(d@, d@, f(r:\'[4]\'))"
    typeReferences = {
        Lcom/composer/place_picker/PlaceCoordinates;,
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/composer/place_picker/PlacePickerCell;,
        LMpf;
    }
.end annotation


# instance fields
.field private _capturedLocation:Lcom/composer/place_picker/PlaceCoordinates;

.field private _fetchAddressForLatLong:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _locationPermission:Ljava/lang/Boolean;

.field private _openSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _suggestedLocationsObservable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;->_capturedLocation:Lcom/composer/place_picker/PlaceCoordinates;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;->_locationPermission:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;->_openSettings:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;->_suggestedLocationsObservable:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v0, p0, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;->_getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object v0, p0, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;->_fetchAddressForLatLong:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>(Lcom/composer/place_picker/PlaceCoordinates;Lcom/snap/composer/page_launcher/IPageLauncher;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composer/place_picker/PlaceCoordinates;",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;->_capturedLocation:Lcom/composer/place_picker/PlaceCoordinates;

    .line 11
    iput-object p2, p0, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 12
    iput-object p3, p0, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;->_locationPermission:Ljava/lang/Boolean;

    .line 13
    iput-object p4, p0, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;->_openSettings:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p5, p0, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;->_suggestedLocationsObservable:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p6, p0, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;->_getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p7, p0, Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;->_fetchAddressForLatLong:Lkotlin/jvm/functions/Function3;

    return-void
.end method
