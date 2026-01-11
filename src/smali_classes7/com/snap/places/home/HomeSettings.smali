.class public final Lcom/snap/places/home/HomeSettings;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'hideUserHomeLocationFromFriends\':b,\'userHomeLocation\':r:\'[0]\',\'isUserHomeLocationFromServer\':b@?,\'userHomeModel\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/location/GeoPoint;,
        Lcom/snap/places/home/Home3DModel;
    }
.end annotation


# instance fields
.field private _hideUserHomeLocationFromFriends:Z

.field private _isUserHomeLocationFromServer:Ljava/lang/Boolean;

.field private _userHomeLocation:Lcom/snap/composer/location/GeoPoint;

.field private _userHomeModel:Lcom/snap/places/home/Home3DModel;


# direct methods
.method public constructor <init>(ZLcom/snap/composer/location/GeoPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/snap/places/home/HomeSettings;->_hideUserHomeLocationFromFriends:Z

    .line 3
    iput-object p2, p0, Lcom/snap/places/home/HomeSettings;->_userHomeLocation:Lcom/snap/composer/location/GeoPoint;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/places/home/HomeSettings;->_isUserHomeLocationFromServer:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lcom/snap/places/home/HomeSettings;->_userHomeModel:Lcom/snap/places/home/Home3DModel;

    return-void
.end method

.method public constructor <init>(ZLcom/snap/composer/location/GeoPoint;Ljava/lang/Boolean;Lcom/snap/places/home/Home3DModel;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/snap/places/home/HomeSettings;->_hideUserHomeLocationFromFriends:Z

    .line 8
    iput-object p2, p0, Lcom/snap/places/home/HomeSettings;->_userHomeLocation:Lcom/snap/composer/location/GeoPoint;

    .line 9
    iput-object p3, p0, Lcom/snap/places/home/HomeSettings;->_isUserHomeLocationFromServer:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, Lcom/snap/places/home/HomeSettings;->_userHomeModel:Lcom/snap/places/home/Home3DModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/home/HomeSettings;->_isUserHomeLocationFromServer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/places/home/Home3DModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/home/HomeSettings;->_userHomeModel:Lcom/snap/places/home/Home3DModel;

    .line 2
    .line 3
    return-void
.end method
