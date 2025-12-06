.class public final LNEi;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'username\':s,\'avatarId\':s?,\'transactionId\':s,\'broadcastId\':s,\'requestTime\':d,\'expirationTime\':d,\'city\':s,\'country\':s,\'deviceData\':r:\'[0]\',\'transactionType\':d,\'isExpiredOnClient\':b,\'transactionDescription\':r:\'[1]\',\'bootstrapReencryptionData\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/tiv/TivDeviceData;,
        Lcom/snap/tiv/TivTransactionDescription;,
        Lcom/snap/tiv/TivBootstrapReencryptionData;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _bootstrapReencryptionData:Lcom/snap/tiv/TivBootstrapReencryptionData;

.field private _broadcastId:Ljava/lang/String;

.field private _city:Ljava/lang/String;

.field private _country:Ljava/lang/String;

.field private _deviceData:Lcom/snap/tiv/TivDeviceData;

.field private _expirationTime:D

.field private _isExpiredOnClient:Z

.field private _requestTime:D

.field private _transactionDescription:Lcom/snap/tiv/TivTransactionDescription;

.field private _transactionId:Ljava/lang/String;

.field private _transactionType:D

.field private _userId:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/snap/tiv/TivDeviceData;DZLcom/snap/tiv/TivTransactionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNEi;->_userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LNEi;->_username:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LNEi;->_avatarId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LNEi;->_transactionId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LNEi;->_broadcastId:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, LNEi;->_requestTime:D

    .line 8
    iput-wide p7, p0, LNEi;->_expirationTime:D

    .line 9
    iput-object p9, p0, LNEi;->_city:Ljava/lang/String;

    .line 10
    iput-object p10, p0, LNEi;->_country:Ljava/lang/String;

    .line 11
    iput-object p11, p0, LNEi;->_deviceData:Lcom/snap/tiv/TivDeviceData;

    .line 12
    iput-wide p12, p0, LNEi;->_transactionType:D

    .line 13
    iput-boolean p14, p0, LNEi;->_isExpiredOnClient:Z

    .line 14
    iput-object p15, p0, LNEi;->_transactionDescription:Lcom/snap/tiv/TivTransactionDescription;

    .line 15
    iput-object p1, p0, LNEi;->_bootstrapReencryptionData:Lcom/snap/tiv/TivBootstrapReencryptionData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/snap/tiv/TivDeviceData;DZLcom/snap/tiv/TivTransactionDescription;Lcom/snap/tiv/TivBootstrapReencryptionData;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LNEi;->_userId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LNEi;->_username:Ljava/lang/String;

    .line 19
    iput-object p3, p0, LNEi;->_avatarId:Ljava/lang/String;

    .line 20
    iput-object p4, p0, LNEi;->_transactionId:Ljava/lang/String;

    .line 21
    iput-object p5, p0, LNEi;->_broadcastId:Ljava/lang/String;

    .line 22
    iput-wide p6, p0, LNEi;->_requestTime:D

    .line 23
    iput-wide p8, p0, LNEi;->_expirationTime:D

    .line 24
    iput-object p10, p0, LNEi;->_city:Ljava/lang/String;

    .line 25
    iput-object p11, p0, LNEi;->_country:Ljava/lang/String;

    .line 26
    iput-object p12, p0, LNEi;->_deviceData:Lcom/snap/tiv/TivDeviceData;

    .line 27
    iput-wide p13, p0, LNEi;->_transactionType:D

    .line 28
    iput-boolean p15, p0, LNEi;->_isExpiredOnClient:Z

    move-object/from16 p1, p16

    .line 29
    iput-object p1, p0, LNEi;->_transactionDescription:Lcom/snap/tiv/TivTransactionDescription;

    move-object/from16 p1, p17

    .line 30
    iput-object p1, p0, LNEi;->_bootstrapReencryptionData:Lcom/snap/tiv/TivBootstrapReencryptionData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNEi;->_broadcastId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNEi;->_transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNEi;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/tiv/TivBootstrapReencryptionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNEi;->_bootstrapReencryptionData:Lcom/snap/tiv/TivBootstrapReencryptionData;

    .line 2
    .line 3
    return-void
.end method
