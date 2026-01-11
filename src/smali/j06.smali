.class public final Lj06;
.super Lcom/snapchat/client/network_types/UploadDataProvider;
.source "SourceFile"


# instance fields
.field public final a:LaLg;

.field public final b:Ljava/util/UUID;

.field public final c:LfP1;


# direct methods
.method public constructor <init>(LaLg;Ljava/util/UUID;LfP1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj06;->a:LaLg;

    .line 5
    .line 6
    iput-object p2, p0, Lj06;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lj06;->c:LfP1;

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
    new-instance v0, Lm06;

    .line 2
    .line 3
    new-instance v1, LlM;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LlM;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lj06;->a:LaLg;

    .line 11
    .line 12
    iget-wide v2, v2, LaLg;->b:J

    .line 13
    .line 14
    iget-object v4, p0, Lj06;->b:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v5, p0, Lj06;->c:LfP1;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lm06;-><init>(LlM;JLjava/util/UUID;LfP1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
