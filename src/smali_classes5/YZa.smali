.class public final LYZa;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'userAvatarId\':s?,\'userSelfieId\':s?,\'participantInfos\':a<r:\'[0]\'>,\'addressText\':s?,\'formattedSharingListText\':s?,\'currentUserLocation\':r?:\'[1]\',\'sections\':a?<r:\'[2]\'>"
    typeReferences = {
        LYbd;,
        Lcom/snap/composer/location/GeoPoint;,
        LF1b;
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
            "LYbd;",
            ">;"
        }
    .end annotation
.end field

.field private _sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF1b;",
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
            "LYbd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/location/GeoPoint;",
            "Ljava/util/List<",
            "LF1b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYZa;->_userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LYZa;->_userAvatarId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LYZa;->_userSelfieId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LYZa;->_participantInfos:Ljava/util/List;

    .line 6
    iput-object p5, p0, LYZa;->_addressText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LYZa;->_formattedSharingListText:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LYZa;->_currentUserLocation:Lcom/snap/composer/location/GeoPoint;

    .line 9
    iput-object p8, p0, LYZa;->_sections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LYZa;->_userId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LYZa;->_userAvatarId:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LYZa;->_userSelfieId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LYZa;->_participantInfos:Ljava/util/List;

    .line 15
    iput-object p1, p0, LYZa;->_addressText:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LYZa;->_formattedSharingListText:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LYZa;->_currentUserLocation:Lcom/snap/composer/location/GeoPoint;

    .line 18
    iput-object p1, p0, LYZa;->_sections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYZa;->_sections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/snap/composer/location/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYZa;->_currentUserLocation:Lcom/snap/composer/location/GeoPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYZa;->_participantInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYZa;->_sections:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYZa;->_userAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYZa;->_userSelfieId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
