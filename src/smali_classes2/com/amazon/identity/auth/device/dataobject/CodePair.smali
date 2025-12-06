.class public Lcom/amazon/identity/auth/device/dataobject/CodePair;
.super Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;
    }
.end annotation


# static fields
.field public static final ALL_COLUMNS:[Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.dataobject.CodePair"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mCreationTime:Ljava/util/Date;

.field private final mDeviceCode:Ljava/lang/String;

.field private final mExpirationTime:Ljava/util/Date;

.field private final mInterval:I

.field private final mScopes:[Ljava/lang/String;

.field private final mUserCode:Ljava/lang/String;

.field private final mVerificationUri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "ExpirationTime"

    .line 2
    .line 3
    const-string v8, "Scopes"

    .line 4
    .line 5
    const-string v0, "Id"

    .line 6
    .line 7
    const-string v1, "AppId"

    .line 8
    .line 9
    const-string v2, "UserCode"

    .line 10
    .line 11
    const-string v3, "DeviceCode"

    .line 12
    .line 13
    const-string v4, "VerificationUri"

    .line 14
    .line 15
    const-string v5, "Interval"

    .line 16
    .line 17
    const-string v6, "CreationTime"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->ALL_COLUMNS:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;ILjava/util/Date;Ljava/util/Date;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mAppId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mUserCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mDeviceCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mVerificationUri:Ljava/net/URI;

    .line 11
    .line 12
    iput p5, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mInterval:I

    .line 13
    .line 14
    invoke-static {p6}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->truncateFractionalSeconds(Ljava/util/Date;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mCreationTime:Ljava/util/Date;

    .line 19
    .line 20
    invoke-static {p7}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->truncateFractionalSeconds(Ljava/util/Date;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mExpirationTime:Ljava/util/Date;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mScopes:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lcom/amazon/identity/auth/device/dataobject/CodePair;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/amazon/identity/auth/device/dataobject/CodePair;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mAppId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getAppId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mUserCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getUserCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mDeviceCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getDeviceCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mVerificationUri:Ljava/net/URI;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getVerificationUri()Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mInterval:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getInterval()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mCreationTime:Ljava/util/Date;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getCreationTime()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mExpirationTime:Ljava/util/Date;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getExpirationTime()Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mScopes:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getScopes()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, v1, p1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_0
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mCreationTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mDeviceCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mExpirationTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getScopes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mScopes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mUserCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValuesForInsert(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/datastore/EncryptionException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->getDateFormat()Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/CodePair;->ALL_COLUMNS:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->APP_ID:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    .line 13
    .line 14
    iget v3, v3, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    .line 15
    .line 16
    aget-object v3, v2, v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mAppId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->USER_CODE:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    .line 24
    .line 25
    iget v3, v3, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    .line 26
    .line 27
    aget-object v3, v2, v3

    .line 28
    .line 29
    iget-object v4, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mUserCode:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->DEVICE_CODE:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    .line 35
    .line 36
    iget v3, v3, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    .line 37
    .line 38
    aget-object v3, v2, v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mDeviceCode:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->encryptString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->VERIFICATION_URI:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    .line 50
    .line 51
    iget p1, p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    .line 52
    .line 53
    aget-object p1, v2, p1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mVerificationUri:Ljava/net/URI;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->INTERVAL:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    .line 65
    .line 66
    iget p1, p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    .line 67
    .line 68
    aget-object p1, v2, p1

    .line 69
    .line 70
    iget v3, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mInterval:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->CREATION_TIME:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    .line 80
    .line 81
    iget p1, p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    .line 82
    .line 83
    aget-object p1, v2, p1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mCreationTime:Ljava/util/Date;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->EXPIRATION_TIME:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    .line 95
    .line 96
    iget p1, p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    .line 97
    .line 98
    aget-object p1, v2, p1

    .line 99
    .line 100
    iget-object v3, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mExpirationTime:Ljava/util/Date;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mScopes:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/amazon/identity/auth/device/utils/ScopeUtils;->convertScopeArrayToString([Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->SCOPES:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    .line 116
    .line 117
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    .line 118
    .line 119
    aget-object v1, v2, v1

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public getVerificationUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mVerificationUri:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method
