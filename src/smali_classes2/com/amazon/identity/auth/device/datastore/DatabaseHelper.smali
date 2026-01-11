.class public abstract Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DATE_FORMAT_LOCAL:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final DATE_FORMAT_UTC:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss\'Z\'"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.datastore.DatabaseHelper"

.field public static final MAP_DB_NAME:Ljava/lang/String; = "MAPDataStore.db"

.field public static final MAP_DB_VERSION:I = 0x9

.field private static final SECOND_MILLIS:J

.field protected static final THIRD_PARTY_VER_2_1_X:I = 0x5

.field protected static final THIRD_PARTY_VER_2_2_X:I = 0x6

.field protected static final THIRD_PARTY_VER_2_3_1:I = 0x8

.field protected static final THIRD_PARTY_VER_2_3_X:I = 0x7

.field protected static final THIRD_PARTY_VER_2_4:I = 0x9

.field protected static final THIRD_PARTY_VER_2_X:I = 0x4

.field public static final appInfoTable:Ljava/lang/String; = "AppInfo"

.field public static final appInfo_AllowedScopes:Ljava/lang/String; = "AllowedScopes"

.field public static final appInfo_AppFamilyId:Ljava/lang/String; = "AppFamilyId"

.field public static final appInfo_AppVariantId:Ljava/lang/String; = "AppVariantId"

.field public static final appInfo_AuthzHost:Ljava/lang/String; = "AuthzHost"

.field public static final appInfo_ClientId:Ljava/lang/String; = "ClientId"

.field public static final appInfo_ExchangeHost:Ljava/lang/String; = "ExchangeHost"

.field public static final appInfo_GrantedPermissions:Ljava/lang/String; = "GrantedPermissions"

.field public static final appInfo_PackageName:Ljava/lang/String; = "PackageName"

.field public static final appInfo_Payload:Ljava/lang/String; = "Payload"

.field public static final authorizationCode:Ljava/lang/String; = "Code"

.field public static final authorizationCodeTable:Ljava/lang/String; = "AuthorizationCode"

.field public static final authorizationCode_AppId:Ljava/lang/String; = "AppId"

.field public static final authorizationCode_AuthorizationTokenId:Ljava/lang/String; = "AuthorizationTokenId"

.field public static final authorizationCode_Id:Ljava/lang/String; = "Id"

.field public static final authorizationTokenTable:Ljava/lang/String; = "AuthorizationToken"

.field public static final authorizationToken_AppFamilyId:Ljava/lang/String; = "AppId"

.field public static final authorizationToken_CreationTime:Ljava/lang/String; = "CreationTime"

.field public static final authorizationToken_DirectedId:Ljava/lang/String; = "directedId"

.field public static final authorizationToken_ExpirationTime:Ljava/lang/String; = "ExpirationTime"

.field public static final authorizationToken_Id:Ljava/lang/String; = "Id"

.field public static final authorizationToken_MiscData:Ljava/lang/String; = "MiscData"

.field public static final authorizationToken_Token:Ljava/lang/String; = "Token"

.field public static final authorizationToken_Type:Ljava/lang/String; = "type"

.field public static final codePairTable:Ljava/lang/String; = "CodePair"

.field public static final codePair_AppId:Ljava/lang/String; = "AppId"

.field public static final codePair_CreationTime:Ljava/lang/String; = "CreationTime"

.field public static final codePair_DeviceCode:Ljava/lang/String; = "DeviceCode"

.field public static final codePair_ExpirationTime:Ljava/lang/String; = "ExpirationTime"

.field public static final codePair_Id:Ljava/lang/String; = "Id"

.field public static final codePair_Interval:Ljava/lang/String; = "Interval"

.field public static final codePair_Scopes:Ljava/lang/String; = "Scopes"

.field public static final codePair_UserCode:Ljava/lang/String; = "UserCode"

.field public static final codePair_VerificationUri:Ljava/lang/String; = "VerificationUri"

.field public static final profileTable:Ljava/lang/String; = "Profile"

.field public static final profile_AppId:Ljava/lang/String; = "AppId"

.field public static final profile_Data:Ljava/lang/String; = "Data"

.field public static final profile_ExpirationTime:Ljava/lang/String; = "ExpirationTime"

.field public static final profile_Id:Ljava/lang/String; = "Id"

.field public static final requestedScopeTable:Ljava/lang/String; = "RequestedScope"

.field public static final requestedScope_AppFamilyId:Ljava/lang/String; = "AppId"

.field public static final requestedScope_AuthorizationAccessTokenId:Ljava/lang/String; = "AtzAccessTokenId"

.field public static final requestedScope_AuthorizationRefreshTokenId:Ljava/lang/String; = "AtzRefreshTokenId"

.field public static final requestedScope_DirectedId:Ljava/lang/String; = "DirectedId"

.field public static final requestedScope_Scope:Ljava/lang/String; = "Scope"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->SECOND_MILLIS:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const-string v2, "MAPDataStore.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->LOG_TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "DatabaseHelper created ver=9"

    .line 12
    .line 13
    const-string v1, "MAP_DB_NAME=MAPDataStore.db"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->clearServiceAuthorizationStateWorker(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearAuthorizationState(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Clearing Authorization Locally"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/amazon/identity/auth/device/datastore/AppInfoDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AppInfoDataSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->deleteAllRows()I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->deleteAllRows()I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->deleteAllRows()I

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/amazon/identity/auth/device/datastore/ProfileDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/ProfileDataSource;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->deleteAllRows()I

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->deleteAllRows()I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static clearServiceAuthorizationState(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;-><init>()V

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->clearServiceAuthorizationState(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;)V

    return-void
.end method

.method public static clearServiceAuthorizationState(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper$1;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper$1;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/amazon/identity/auth/device/utils/LWAServiceWrapper;->execute(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;)Ljava/lang/Object;

    return-void
.end method

.method private static clearServiceAuthorizationStateWorker(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Clearing Authorization via Service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v0, p0}, Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;->clearAuthorizationState(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p1, "AUTH_ERROR_EXECEPTION"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/AuthError;->extractError(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/AuthError;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTC"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static getDateFormatLocal()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Z"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->getDateFormat()Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->getDateFormatLocal()Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static truncateFractionalSeconds(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->SECOND_MILLIS:J

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    mul-long v0, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public createAppInfoTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS AppInfo (AppFamilyId TEXT NOT NULL, PackageName TEXT NOT NULL, AllowedScopes TEXT, GrantedPermissions TEXT, ClientId TEXT, AppVariantId TEXT,AuthzHost TEXT, ExchangeHost TEXT, Payload TEXT,UNIQUE (PackageName), PRIMARY KEY (AppVariantId))"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS app_info_index_pkg_name ON AppInfo (PackageName)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS app_info_index_app_variant_id ON AppInfo (AppVariantId)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createAuthorizationCodeTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Attempting to create AuthorizationCode TABLE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS AuthorizationCode (Id INTEGER PRIMARY KEY AUTOINCREMENT, Code TEXT NOT NULL, AppId TEXT NOT NULL, AuthorizationTokenId INTEGER NOT NULL )"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE INDEX IF NOT EXISTS authz_code_index_app_id ON AuthorizationCode (AppId)"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE INDEX IF NOT EXISTS authz_code_index_token_id ON AuthorizationCode (AuthorizationTokenId)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public createAuthorizationTokenTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Attempting to create AuthorizationToken TABLE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS AuthorizationToken (Id INTEGER PRIMARY KEY AUTOINCREMENT, AppId TEXT NOT NULL, Token TEXT NOT NULL, CreationTime DATETIME NOT NULL, ExpirationTime DATETIME NOT NULL, MiscData BLOB, type INTEGER NOT NULL, directedId TEXT )"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE INDEX IF NOT EXISTS authz_token_index_app_id ON AuthorizationToken (AppId)"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE INDEX IF NOT EXISTS authz_token_index_directed_id ON AuthorizationToken (directedId)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public createCodePairTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Attempting to create CodePair TABLE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS CodePair (Id INTEGER PRIMARY KEY AUTOINCREMENT, UserCode TEXT NOT NULL, DeviceCode TEXT NOT NULL, VerificationUri TEXT NOT NULL, Interval INTEGER NOT NULL, CreationTime DATETIME NOT NULL, ExpirationTime DATETIME NOT NULL, AppId TEXT NOT NULL, Scopes TEXT NOT NULL )"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createProfileTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Attempting to create Profile TABLE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS Profile (Id INTEGER PRIMARY KEY AUTOINCREMENT, ExpirationTime DATETIME NOT NULL, AppId TEXT NOT NULL, Data TEXT NOT NULL )"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE INDEX IF NOT EXISTS profile_index_app_id ON Profile (AppId)"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createRequestedScopeTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Attempting to create RequestedScope TABLE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS RequestedScope (Scope TEXT NOT NULL, AppId TEXT NOT NULL, DirectedId TEXT, AtzAccessTokenId INTEGER NOT NULL, AtzRefreshTokenId INTEGER NOT NULL, PRIMARY KEY (Scope,AppId,AtzAccessTokenId,AtzRefreshTokenId))"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE INDEX IF NOT EXISTS requested_scope_index_scope ON RequestedScope (Scope)"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE INDEX IF NOT EXISTS requested_scope_index_app_id ON RequestedScope (AppId)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE INDEX IF NOT EXISTS requested_scope_index_atz_access_token_id ON RequestedScope (AtzAccessTokenId)"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CREATE INDEX IF NOT EXISTS requested_scope_index_directed_id ON RequestedScope (DirectedId)"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CREATE INDEX IF NOT EXISTS requested_scope_index_atz_refresh_token_id ON RequestedScope (AtzRefreshTokenId)"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "CREATE TRIGGER IF NOT EXISTS requested_scope_valid_atz_access_token_id BEFORE INSERT ON RequestedScope FOR EACH ROW BEGIN SELECT CASE WHEN (new.AtzAccessTokenId != "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->UNKNOWN:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 46
    .line 47
    iget-wide v2, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " AND new.AtzAccessTokenId != "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 58
    .line 59
    iget-wide v3, v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " AND new.AtzAccessTokenId < "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->GRANTED_LOCALLY:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 70
    .line 71
    iget-wide v4, v3, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ") THEN RAISE(ABORT, \'Invalid authorization token ID\') END; END;"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "CREATE TRIGGER IF NOT EXISTS requested_scope_valid_atz_refresh_token_id BEFORE INSERT ON RequestedScope FOR EACH ROW BEGIN SELECT CASE WHEN (new.AtzRefreshTokenId != "

    .line 91
    .line 92
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v5, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 96
    .line 97
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " AND new.AtzRefreshTokenId != "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v1, v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " AND new.AtzRefreshTokenId < "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v1, v3, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public doesColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "SQLiteException: "

    .line 2
    .line 3
    const-string v1, "select * from sqlite_master where name = \'"

    .line 4
    .line 5
    sget-object v2, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "Checking if COL="

    .line 8
    .line 9
    const-string v4, " in table="

    .line 10
    .line 11
    const-string v5, " exists"

    .line 12
    .line 13
    invoke-static {v3, p3, v4, p2, v5}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "Column does NOT exist"

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "\' and sql like \'%"

    .line 54
    .line 55
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "%\' "

    .line 62
    .line 63
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v2, v5}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string p1, "Column does exist"

    .line 94
    .line 95
    invoke-static {v2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v5}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :goto_0
    :try_start_2
    sget-object p2, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->LOG_TAG:Ljava/lang/String;

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v5}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    :goto_2
    invoke-static {v2, v5}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return v4
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
