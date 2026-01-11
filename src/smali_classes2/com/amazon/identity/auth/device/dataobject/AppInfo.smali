.class public Lcom/amazon/identity/auth/device/dataobject/AppInfo;
.super Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;
    }
.end annotation


# static fields
.field public static final ALL_COLUMNS:[Ljava/lang/String;

.field public static final DELIM:Ljava/lang/String; = ","

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.dataobject.AppInfo"


# instance fields
.field private allowedScopes:[Ljava/lang/String;

.field private appFamilyId:Ljava/lang/String;

.field private appVariantId:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private grantedPermissions:[Ljava/lang/String;

.field private mAuthzHost:Ljava/lang/String;

.field private mExchangeHost:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private payload:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "ExchangeHost"

    .line 2
    .line 3
    const-string v9, "Payload"

    .line 4
    .line 5
    const-string v0, "rowid"

    .line 6
    .line 7
    const-string v1, "AppFamilyId"

    .line 8
    .line 9
    const-string v2, "PackageName"

    .line 10
    .line 11
    const-string v3, "AllowedScopes"

    .line 12
    .line 13
    const-string v4, "GrantedPermissions"

    .line 14
    .line 15
    const-string v5, "ClientId"

    .line 16
    .line 17
    const-string v6, "AppVariantId"

    .line 18
    .line 19
    const-string v7, "AuthzHost"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->ALL_COLUMNS:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual/range {p0 .. p2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->setRowId(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appFamilyId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appVariantId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->grantedPermissions:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clientId:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    .line 9
    iput-object p7, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mAuthzHost:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mExchangeHost:Ljava/lang/String;

    return-void
.end method

.method private getPayload()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method private payloadEquals(Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Z
    .locals 6

    .line 1
    invoke-direct {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getPayload()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    iget-object v4, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->LOG_TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "APIKeys not equal: key "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " not equal"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->LOG_TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "APIKeys not equal: ClassCastExceptionException"

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :goto_1
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->LOG_TAG:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "APIKeys not equal: JSONException"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    return v1
.end method


# virtual methods
.method public clone()Lcom/amazon/identity/auth/device/dataobject/AppInfo;
    .locals 12

    .line 2
    new-instance v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appFamilyId:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appVariantId:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->grantedPermissions:[Ljava/lang/String;

    iget-object v8, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clientId:Ljava/lang/String;

    iget-object v9, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mAuthzHost:Ljava/lang/String;

    iget-object v10, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mExchangeHost:Ljava/lang/String;

    iget-object v11, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    invoke-direct/range {v0 .. v11}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clone()Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appFamilyId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appVariantId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppVariantId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAllowedScopes()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->grantedPermissions:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getGrantedPermissions()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clientId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getClientId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mAuthzHost:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAuthorizationHost()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mExchangeHost:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getExchangeHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payloadEquals(Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_0
    return v1
.end method

.method public getAllowedRemoteScopes()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-static {v4}, Lcom/amazon/identity/auth/device/dataobject/Scope;->isLocal(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public getAllowedScopes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppFamilyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appFamilyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVariantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appVariantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributeByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public getAuthorizationHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mAuthzHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AppInfoDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AppInfoDataSource;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/AppInfoDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AppInfoDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getExchangeHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mExchangeHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGrantedPermissions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->grantedPermissions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValuesForInsert(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance p1, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->ALL_COLUMNS:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->APP_FAMILY_ID:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    .line 9
    .line 10
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appFamilyId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->PACKAGE_NAME:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    .line 20
    .line 21
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    .line 22
    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->ALLOWED_SCOPES:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    .line 31
    .line 32
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    .line 33
    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, ","

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->toDelimitedString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->GRANTED_PERMISSIONS:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    .line 48
    .line 49
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    .line 50
    .line 51
    aget-object v1, v0, v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->grantedPermissions:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->toDelimitedString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->CLIENT_ID:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    .line 63
    .line 64
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    .line 65
    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clientId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->APP_VARIANT_ID:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    .line 74
    .line 75
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    .line 76
    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appVariantId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->AUTHZ_HOST:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    .line 85
    .line 86
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    .line 87
    .line 88
    aget-object v1, v0, v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mAuthzHost:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->EXCHANGE_HOST:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    .line 96
    .line 97
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    .line 98
    .line 99
    aget-object v1, v0, v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mExchangeHost:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->PAYLOAD:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    .line 107
    .line 108
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    .line 109
    .line 110
    aget-object v0, v0, v1

    .line 111
    .line 112
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAttributeByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "1"

    .line 11
    .line 12
    return-object v0
.end method

.method public setAllowedScopes([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppFamilyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appFamilyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppVariantId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appVariantId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorizationHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mAuthzHost:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExchangeHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mExchangeHost:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGrantedPermissions([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->grantedPermissions:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Payload String not correct JSON.  Setting payload to null"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setPayload(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->payload:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "{ rowid="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appFamilyId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appFamilyId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appVariantId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->appVariantId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", packageName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", allowedScopes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->allowedScopes:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", grantedPermissions="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->grantedPermissions:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", clientId="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->clientId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", AuthzHost="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mAuthzHost:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", ExchangeHost="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->mExchangeHost:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, " }"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
