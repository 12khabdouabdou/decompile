.class public final LmX5;
.super Lcom/snapchat/client/network_types/UploadDataProvider;
.source "SourceFile"


# instance fields
.field public final a:LLpg;

.field public final b:Ljava/util/UUID;

.field public final c:LHL1;


# direct methods
.method public constructor <init>(LLpg;Ljava/util/UUID;LHL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmX5;->a:LLpg;

    .line 5
    .line 6
    iput-object p2, p0, LmX5;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, LmX5;->c:LHL1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getType()Lcom/snapchat/client/network_types/UploadDataProviderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/network_types/UploadDataProviderType;->STREAMING:Lcom/snapchat/client/network_types/UploadDataProviderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUploadInMemoryDataProvider()Lcom/snapchat/client/network_types/UploadInMemoryDataProvider;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUploadStreamDataProvider()Lcom/snapchat/client/network_types/UploadStreamDataProvider;
    .locals 6

    .line 1
    new-instance v0, LpX5;

    .line 2
    .line 3
    new-instance v1, LeX1;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0}, LeX1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LmX5;->a:LLpg;

    .line 10
    .line 11
    iget-wide v2, v2, LLpg;->b:J

    .line 12
    .line 13
    iget-object v4, p0, LmX5;->b:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v5, p0, LmX5;->c:LHL1;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LpX5;-><init>(LeX1;JLjava/util/UUID;LHL1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
