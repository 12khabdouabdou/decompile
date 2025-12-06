.class public final Lcom/snapchat/client/snap_maps_sdk/StyleRevision;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBuildId:Ljava/lang/String;

.field final mGitCommit:Ljava/lang/String;

.field final mGitRepo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/snap_maps_sdk/StyleRevision;->mGitRepo:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/snap_maps_sdk/StyleRevision;->mGitCommit:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/snap_maps_sdk/StyleRevision;->mBuildId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBuildId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/StyleRevision;->mBuildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGitCommit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/StyleRevision;->mGitCommit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGitRepo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/StyleRevision;->mGitRepo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/StyleRevision;->mGitRepo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/StyleRevision;->mGitCommit:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/snap_maps_sdk/StyleRevision;->mBuildId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "StyleRevision{mGitRepo="

    .line 8
    .line 9
    const-string v4, ",mGitCommit="

    .line 10
    .line 11
    const-string v5, ",mBuildId="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
