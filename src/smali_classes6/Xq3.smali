.class public final LXq3;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'id\':s,\'name\':s,\'emailVerified\':b,\'favicon\':r?:\'[0]\',\'type\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/media/EncryptedImageInfo;,
        Lcom/snap/modules/communities_api/OrganizationType;
    }
.end annotation


# instance fields
.field private _emailVerified:Z

.field private _favicon:Lcom/snap/modules/media/EncryptedImageInfo;

.field private _id:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _type:Lcom/snap/modules/communities_api/OrganizationType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snap/modules/communities_api/OrganizationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXq3;->_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LXq3;->_name:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LXq3;->_emailVerified:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LXq3;->_favicon:Lcom/snap/modules/media/EncryptedImageInfo;

    .line 6
    iput-object p4, p0, LXq3;->_type:Lcom/snap/modules/communities_api/OrganizationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snap/modules/media/EncryptedImageInfo;Lcom/snap/modules/communities_api/OrganizationType;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LXq3;->_id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LXq3;->_name:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, LXq3;->_emailVerified:Z

    .line 11
    iput-object p4, p0, LXq3;->_favicon:Lcom/snap/modules/media/EncryptedImageInfo;

    .line 12
    iput-object p5, p0, LXq3;->_type:Lcom/snap/modules/communities_api/OrganizationType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/media/EncryptedImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXq3;->_favicon:Lcom/snap/modules/media/EncryptedImageInfo;

    .line 2
    .line 3
    return-void
.end method
