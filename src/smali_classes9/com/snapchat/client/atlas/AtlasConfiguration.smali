.class public final Lcom/snapchat/client/atlas/AtlasConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAuthContextDelegate:Lcom/snapchat/client/grpc/AuthContextDelegate;

.field final mDatabaseRoot:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/grpc/AuthContextDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/atlas/AtlasConfiguration;->mAuthContextDelegate:Lcom/snapchat/client/grpc/AuthContextDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/atlas/AtlasConfiguration;->mDatabaseRoot:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAuthContextDelegate()Lcom/snapchat/client/grpc/AuthContextDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/atlas/AtlasConfiguration;->mAuthContextDelegate:Lcom/snapchat/client/grpc/AuthContextDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatabaseRoot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/atlas/AtlasConfiguration;->mDatabaseRoot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/atlas/AtlasConfiguration;->mAuthContextDelegate:Lcom/snapchat/client/grpc/AuthContextDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/atlas/AtlasConfiguration;->mDatabaseRoot:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "AtlasConfiguration{mAuthContextDelegate="

    .line 10
    .line 11
    const-string v3, ",mDatabaseRoot="

    .line 12
    .line 13
    const-string v4, "}"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1, v4}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
