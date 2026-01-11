.class public final Lcom/amazon/identity/auth/device/authorization/TokenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.authorization.TokenHelper"

.field private static mTokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->mTokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->getTokenFromService(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static clearAuthStateServerSide(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->mTokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->clearAuthStateServerSide(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->LOG_TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/shared/APIListener;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Scopes="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "GetToken pkg="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p2, v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, p1, p0}, Lcom/amazon/identity/auth/device/appid/AppIdentifier;->getAppInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    if-nez p5, :cond_0

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p3, "appInfo is null for "

    .line 47
    .line 48
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p2, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/amazon/identity/auth/device/AuthError;

    .line 62
    .line 63
    const-string p2, "APIKey info is unavailable for "

    .line 64
    .line 65
    invoke-static {p2, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    sget-object p3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, p0}, Lcom/amazon/identity/auth/device/shared/APIListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p3, p5, p6}, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->getTokenInternal(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/os/Bundle;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    new-instance p0, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object p1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->TOKEN:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/amazon/identity/auth/device/service/MAPServiceResult;->getOnSuccessBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    invoke-interface {p4, p0}, Lcom/amazon/identity/auth/device/shared/APIListener;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    invoke-interface {p4, p0}, Lcom/amazon/identity/auth/device/shared/APIListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static getTokenFromSSO(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/TokenHelper$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/amazon/identity/auth/device/authorization/TokenHelper$1;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/amazon/identity/auth/device/utils/LWAServiceWrapper;->execute(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method private static getTokenFromService(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->clearAuthorizationState(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/amazon/identity/auth/device/datastore/ProfileDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/ProfileDataSource;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->deleteAllRows()I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p3, v0, p2, p1}, Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;->getToken(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "accessAtzToken"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    const-string p2, "AUTH_ERROR_EXECEPTION"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_TOKEN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->getType()Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p2, p3, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->LOG_TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "Invalid token. Cleaning up."

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/amazon/identity/auth/device/datastore/ProfileDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/ProfileDataSource;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->deleteAllRows()I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p2, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->LOG_TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "AuthError from service "

    .line 76
    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p2, p3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;->clearCachedService(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    sget-object p0, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->LOG_TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string p1, "No results from service"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getTokenInternal(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    const-string v0, " appid="

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->mTokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v4, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->vendToken(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {v4, p1, v3}, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->getTokenFromSSO(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    sget-object p1, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->LOG_TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "GetToken"

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p4, " atzToken="

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p2, p3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    sget-object p1, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->LOG_TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    .line 64
    .line 65
    const-string p2, "Error communicating with server"

    .line 66
    .line 67
    sget-object p3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 68
    .line 69
    invoke-direct {p1, p2, p0, p3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static setServerCommunicaton(Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->mTokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->setServerCommunication(Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
