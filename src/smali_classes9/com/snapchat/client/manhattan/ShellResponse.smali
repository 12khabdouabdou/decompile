.class public final Lcom/snapchat/client/manhattan/ShellResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mShellErr:Ljava/lang/String;

.field final mShellOut:Ljava/lang/String;

.field final mShellRetCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellRetCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellOut:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellErr:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getShellErr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellErr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShellOut()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellOut:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShellRetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellRetCode:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellRetCode:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellOut:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/manhattan/ShellResponse;->mShellErr:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "ShellResponse{mShellRetCode="

    .line 8
    .line 9
    const-string v4, ",mShellOut="

    .line 10
    .line 11
    const-string v5, ",mShellErr="

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v0, v5}, LToi;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
