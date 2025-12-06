.class public final Lwhe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'orgId\':s,\'snapId\':s,\'adId\':s?,\'encodedBusinessProfileAndUserData\':t,\'networkingClient\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;
    }
.end annotation


# instance fields
.field private _adId:Ljava/lang/String;

.field private _encodedBusinessProfileAndUserData:[B

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _orgId:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/snap/composer/networking/ClientProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwhe;->_orgId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwhe;->_snapId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lwhe;->_adId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lwhe;->_encodedBusinessProfileAndUserData:[B

    .line 6
    iput-object p5, p0, Lwhe;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLnvc;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lwhe;->_orgId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lwhe;->_snapId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwhe;->_adId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lwhe;->_encodedBusinessProfileAndUserData:[B

    .line 12
    iput-object p4, p0, Lwhe;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    return-void
.end method
