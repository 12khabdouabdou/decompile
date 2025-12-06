.class public final Lcom/snapchat/client/snap_maps_sdk/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBottom:D

.field final mLeft:D

.field final mRight:D

.field final mTop:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mTop:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mLeft:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mBottom:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mRight:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBottom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mBottom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLeft()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mLeft:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mRight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTop()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mTop:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mTop:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mLeft:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mBottom:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mRight:D

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v9, "Rect{mTop="

    .line 12
    .line 13
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",mLeft="

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ",mBottom="

    .line 28
    .line 29
    const-string v1, ",mRight="

    .line 30
    .line 31
    invoke-static {v8, v0, v4, v5, v1}, LLY1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "}"

    .line 35
    .line 36
    invoke-static {v8, v6, v7, v0}, LNde;->f(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
