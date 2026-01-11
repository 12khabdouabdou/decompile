.class public final Lcom/snap/modules/upload/UploadConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'encryptionKey\':s?,\'encryptionIv\':s?,\'destinations\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/sendflow_api/Destinations;
    }
.end annotation


# instance fields
.field private _destinations:Lcom/snap/modules/sendflow_api/Destinations;

.field private _encryptionIv:Ljava/lang/String;

.field private _encryptionKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/sendflow_api/Destinations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/upload/UploadConfig;->_encryptionKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/upload/UploadConfig;->_encryptionIv:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/upload/UploadConfig;->_destinations:Lcom/snap/modules/sendflow_api/Destinations;

    .line 9
    .line 10
    return-void
.end method
