.class public final Lbdb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'userAvatarId\':s?,\'userSelfieId\':s?,\'participantInfos\':a<r:\'[0]\'>,\'addressText\':s?,\'formattedSharingListText\':s?,\'currentUserLocation\':r?:\'[1]\',\'sections\':a?<r:\'[2]\'>"
    typeReferences = {
        Lxrd;,
        Lcom/snap/composer/location/GeoPoint;,
        LHeb;
    }
.end annotation


# instance fields
.field private _addressText:Ljava/lang/String;

.field private _currentUserLocation:Lcom/snap/composer/location/GeoPoint;

.field private _formattedSharingListText:Ljava/lang/String;

.field private _participantInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxrd;",
            ">;"
        }
    .end annotation
.end field

.field private _sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHeb;",
            ">;"
        }
    .end annotation
.end field

.field private _userAvatarId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;

.field private _userSelfieId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/location/GeoPoint;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxrd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/location/GeoPoint;",
            "Ljava/util/List<",
            "LHeb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbdb;->_userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbdb;->_userAvatarId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbdb;->_userSelfieId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbdb;->_participantInfos:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lbdb;->_addressText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lbdb;->_formattedSharingListText:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lbdb;->_currentUserLocation:Lcom/snap/composer/location/GeoPoint;

    .line 9
    iput-object p8, p0, Lbdb;->_sections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbdb;->_userId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lbdb;->_userAvatarId:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lbdb;->_userSelfieId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lbdb;->_participantInfos:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lbdb;->_addressText:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lbdb;->_formattedSharingListText:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lbdb;->_currentUserLocation:Lcom/snap/composer/location/GeoPoint;

    .line 18
    iput-object p1, p0, Lbdb;->_sections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/location/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdb;->_currentUserLocation:Lcom/snap/composer/location/GeoPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdb;->_participantInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdb;->_sections:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdb;->_userAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdb;->_userSelfieId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
