.class public final Lcom/amazon/identity/auth/device/datastore/DatabaseCEHelper;
.super Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.datastore.DatabaseCEHelper"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/amazon/identity/auth/device/datastore/DatabaseCEHelper;->LOG_TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "DatabaseHelper for CE created ver=9"

    .line 7
    .line 8
    const-string v1, "MAP_DB_NAME=MAPDataStore.db"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/DatabaseCEHelper;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCreate called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->createAppInfoTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->createRequestedScopeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->createAuthorizationTokenTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->createAuthorizationCodeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->createProfileTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->createCodePairTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/DatabaseCEHelper;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onUpgrade called old="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " new="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v1, "DROP TABLE IF EXISTS AppInfo"

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ge p2, v2, :cond_0

    .line 32
    .line 33
    if-lt p3, v2, :cond_0

    .line 34
    .line 35
    const-string v2, "Doing upgrades for 4"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-string v2, "DROP TABLE IF EXISTS AuthorizationToken"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "DROP TABLE IF EXISTS RequestedScope"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "DROP INDEX IF EXISTS RequestedScope.requested_scope_index_directed_id"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "DROP INDEX IF EXISTS RequestedScope.requested_scope_index_atz_token_id"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "DROP TRIGGER IF EXISTS requested_scope_valid_atz_token_id"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v2, 0x5

    .line 69
    if-ge p2, v2, :cond_1

    .line 70
    .line 71
    if-lt p3, v2, :cond_1

    .line 72
    .line 73
    const-string v2, "Doing upgrades for 5"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v2, 0x6

    .line 79
    if-ge p2, v2, :cond_2

    .line 80
    .line 81
    if-lt p3, v2, :cond_2

    .line 82
    .line 83
    const-string v2, "Doing upgrades for 6"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 v2, 0x8

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    if-ge p2, v2, :cond_3

    .line 96
    .line 97
    if-ge p3, v2, :cond_4

    .line 98
    .line 99
    :cond_3
    if-ge p2, v3, :cond_5

    .line 100
    .line 101
    if-lt p3, v3, :cond_5

    .line 102
    .line 103
    :cond_4
    const-string p2, "Doing upgrades for 8"

    .line 104
    .line 105
    invoke-static {v0, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-gt p3, v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseCEHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Database version was updated, but no upgrade was done ver=8"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
