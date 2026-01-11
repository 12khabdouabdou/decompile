.class public Lcom/amazon/identity/auth/device/dataobject/RequestedScope;
.super Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;,
        Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;
    }
.end annotation


# static fields
.field public static final ALL_COLUMNS:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/identity/auth/device/dataobject/RequestedScope;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.dataobject.RequestedScope"


# instance fields
.field private appFamilyId:Ljava/lang/String;

.field private directedId:Ljava/lang/String;

.field private mAuthorizationAccessTokenId:J

.field private mAuthorizationRefreshTokenId:J

.field private scopeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "AtzAccessTokenId"

    .line 2
    .line 3
    const-string v5, "AtzRefreshTokenId"

    .line 4
    .line 5
    const-string v0, "rowid"

    .line 6
    .line 7
    const-string v1, "Scope"

    .line 8
    .line 9
    const-string v2, "AppId"

    .line 10
    .line 11
    const-string v3, "DirectedId"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->ALL_COLUMNS:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    .line 13
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    iget-wide v0, v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    .line 14
    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-wide v4, p6

    move-wide/from16 v6, p8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 11
    invoke-virtual/range {p0 .. p2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->setRowId(J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    .line 16
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    iget-wide v0, v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    .line 17
    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->setRowId(J)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    .line 2
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    iget-wide v0, v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    .line 3
    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    .line 4
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-wide p4, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    .line 9
    iput-wide p6, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    return-void
.end method


# virtual methods
.method public clone()Lcom/amazon/identity/auth/device/dataobject/RequestedScope;
    .locals 10

    .line 2
    new-instance v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    iget-wide v6, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    iget-wide v8, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    invoke-direct/range {v0 .. v9}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

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
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->clone()Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getScopeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getAppFamilyId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getDirectedId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getAuthorizationAccessTokenId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getAuthorizationRefreshTokenId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    cmp-long p1, v2, v4

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return v1

    .line 69
    :goto_0
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->LOG_TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    return v1
.end method

.method public getAppFamilyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorizationAccessTokenId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAuthorizationRefreshTokenId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getDirectedId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScope()Lcom/amazon/identity/auth/device/dataobject/Scope;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/dataobject/Scope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/dataobject/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getScopeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

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
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->ALL_COLUMNS:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->SCOPE:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    .line 9
    .line 10
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->APP_FAMILY_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    .line 20
    .line 21
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    .line 22
    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->DIRECTED_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    .line 31
    .line 32
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    .line 33
    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->AUTHORIZATION_ACCESS_TOKEN_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    .line 42
    .line 43
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    .line 44
    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->AUTHORIZATION_REFRESH_TOKEN_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    .line 57
    .line 58
    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public isGranted()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    .line 2
    .line 3
    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->UNKNOWN:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 4
    .line 5
    iget-wide v2, v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0
.end method

.method public setAppFamilyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorizationAccessTokenId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorizationRefreshTokenId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    .line 2
    .line 3
    return-void
.end method

.method public setDirectedId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsGranted(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->isGranted()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->UNKNOWN:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAuthorizationAccessTokenId(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAuthorizationRefreshTokenId(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAuthorizationAccessTokenId(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAuthorizationRefreshTokenId(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->GRANTED_LOCALLY:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAuthorizationAccessTokenId(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAuthorizationRefreshTokenId(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public setScopeValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{ rowid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", scope="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", appFamilyId="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", directedId=<obscured>, atzAccessTokenId="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", atzRefreshTokenId="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    .line 51
    .line 52
    const-string v3, " }"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->scopeValue:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->appFamilyId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->directedId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationAccessTokenId:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->mAuthorizationRefreshTokenId:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
