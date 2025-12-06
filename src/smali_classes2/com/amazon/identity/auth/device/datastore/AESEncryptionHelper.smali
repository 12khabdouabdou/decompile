.class public Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;
.super Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;",
        ">",
        "Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;"
    }
.end annotation


# static fields
.field public static final IS_QUALIFIED_PLATFORM:Z

.field public static final SEPARATOR:Ljava/lang/String; = "|"

.field private static final TAG:Ljava/lang/String; = "AESEncryptionHelper"

.field public static final VERSION:Ljava/lang/String; = "AES_00"


# instance fields
.field private mTable_Namespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->IS_QUALIFIED_PLATFORM:Z

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AES_00"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->mTable_Namespace:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static encryptString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/datastore/EncryptionException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->IS_QUALIFIED_PLATFORM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AESEncryptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Unable to encrypt data"

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/amazon/identity/auth/device/datastore/EncryptionException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/datastore/EncryptionException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "No need to encrypt data. IS_QUALIFIED_PLATFORM : "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", Context is null: "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public decryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AES_00|"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->IS_QUALIFIED_PLATFORM:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AESEncryptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->decryptData(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unable to decrypt data, return null"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    return-object p1
.end method

.method public onDowngrade(Ljava/lang/String;Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "onDowngrade called"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpgrade(Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->mTable_Namespace:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->getStoredVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AES_00"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    sget-boolean v1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->IS_QUALIFIED_PLATFORM:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->EXISTED_VERSIONS:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Encryption version is not recognized."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->mTable_Namespace:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->storeEncryptionVersion(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "onUpgrade called, updating the table..."

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0, v0}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->findAllRows([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-array v1, v1, [Landroid/content/ContentValues;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getValuesForInsert(Landroid/content/Context;)Landroid/content/ContentValues;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v1, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v3, 0x1

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v2, v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    aget-object v6, v1, v2

    .line 107
    .line 108
    invoke-virtual {p1, v4, v5, v6}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->updateRow(JLandroid/content/ContentValues;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    and-int/2addr v3, v4

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-nez v3, :cond_4

    .line 117
    .line 118
    sget-object p1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "Fail to insert updated data to db"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->mTable_Namespace:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->storeEncryptionVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/datastore/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "Unable to complete the upgrading, abort."

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :goto_3
    sget-object p1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "No need to upgrade."

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-void
.end method
