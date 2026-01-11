.class public final Lcom/snapchat/client/deltaforce/GroupState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mSerializedGroupState:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/deltaforce/GroupState;->mSerializedGroupState:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSerializedGroupState()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/GroupState;->mSerializedGroupState:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/GroupState;->mSerializedGroupState:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GroupState{mSerializedGroupState="

    .line 8
    .line 9
    const-string v2, "}"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
