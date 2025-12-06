.class public final Lcom/snapchat/client/snap_maps_sdk/TileId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mX:I

.field final mY:I

.field final mZ:B


# direct methods
.method public constructor <init>(IIB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/snap_maps_sdk/TileId;->mX:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/snap_maps_sdk/TileId;->mY:I

    .line 7
    .line 8
    iput-byte p3, p0, Lcom/snapchat/client/snap_maps_sdk/TileId;->mZ:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/TileId;->mX:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/TileId;->mY:I

    .line 2
    .line 3
    return v0
.end method

.method public getZ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/snapchat/client/snap_maps_sdk/TileId;->mZ:B

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/TileId;->mX:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/snap_maps_sdk/TileId;->mY:I

    .line 4
    .line 5
    iget-byte v2, p0, Lcom/snapchat/client/snap_maps_sdk/TileId;->mZ:B

    .line 6
    .line 7
    const-string v3, "TileId{mX="

    .line 8
    .line 9
    const-string v4, ",mY="

    .line 10
    .line 11
    const-string v5, ",mZ="

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
