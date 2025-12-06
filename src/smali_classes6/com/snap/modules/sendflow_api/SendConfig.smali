.class public final Lcom/snap/modules/sendflow_api/SendConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'analytics\':t?,\'encryptionInfo\':r?:\'[0]\',\'destinations\':r:\'[1]\',\'localMediaReferences\':a<t>,\'localPlatformData\':t?"
    typeReferences = {
        Lcom/snap/modules/sendflow_api/EncryptionInfo;,
        Lcom/snap/modules/sendflow_api/Destinations;
    }
.end annotation


# instance fields
.field private _analytics:[B

.field private _destinations:Lcom/snap/modules/sendflow_api/Destinations;

.field private _encryptionInfo:Lcom/snap/modules/sendflow_api/EncryptionInfo;

.field private _localMediaReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private _localPlatformData:[B


# direct methods
.method public constructor <init>([BLcom/snap/modules/sendflow_api/EncryptionInfo;Lcom/snap/modules/sendflow_api/Destinations;Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snap/modules/sendflow_api/EncryptionInfo;",
            "Lcom/snap/modules/sendflow_api/Destinations;",
            "Ljava/util/List<",
            "[B>;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/sendflow_api/SendConfig;->_analytics:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/sendflow_api/SendConfig;->_encryptionInfo:Lcom/snap/modules/sendflow_api/EncryptionInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/sendflow_api/SendConfig;->_destinations:Lcom/snap/modules/sendflow_api/Destinations;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/sendflow_api/SendConfig;->_localMediaReferences:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/sendflow_api/SendConfig;->_localPlatformData:[B

    .line 13
    .line 14
    return-void
.end method
