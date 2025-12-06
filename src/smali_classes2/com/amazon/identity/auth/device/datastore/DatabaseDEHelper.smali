.class public final Lcom/amazon/identity/auth/device/datastore/DatabaseDEHelper;
.super Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.datastore.DatabaseDEHelper"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls4;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/amazon/identity/auth/device/datastore/DatabaseDEHelper;->LOG_TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "DatabaseHelper for DE created ver=9"

    .line 11
    .line 12
    const-string v1, "MAP_DB_NAME=MAPDataStore.db"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->createAppInfoTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
