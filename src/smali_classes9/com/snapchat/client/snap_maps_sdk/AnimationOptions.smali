.class public final Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCompletionHandler:Lcom/snapchat/client/snap_maps_sdk/CompletionHandler;

.field final mDuration:Ljava/lang/Integer;

.field final mEasing:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UnitBezier;

.field final mMinZoom:Ljava/lang/Float;

.field final mVelocity:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UnitBezier;Lcom/snapchat/client/snap_maps_sdk/CompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mDuration:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mVelocity:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mMinZoom:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mEasing:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UnitBezier;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mCompletionHandler:Lcom/snapchat/client/snap_maps_sdk/CompletionHandler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCompletionHandler()Lcom/snapchat/client/snap_maps_sdk/CompletionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mCompletionHandler:Lcom/snapchat/client/snap_maps_sdk/CompletionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEasing()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UnitBezier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mEasing:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UnitBezier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinZoom()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mMinZoom:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVelocity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mVelocity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mVelocity:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mMinZoom:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mEasing:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UnitBezier;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;->mCompletionHandler:Lcom/snapchat/client/snap_maps_sdk/CompletionHandler;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "AnimationOptions{mDuration="

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",mVelocity="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",mMinZoom="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",mEasing="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ",mCompletionHandler="

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "}"

    .line 59
    .line 60
    invoke-static {v5, v4, v0}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
