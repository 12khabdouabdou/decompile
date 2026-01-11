.class public final Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFamily:Ljava/lang/String;

.field final mFontData:Ljava/nio/ByteBuffer;

.field final mStyle:Ljava/lang/String;

.field final mWeight:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mFamily:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mWeight:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mStyle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mFontData:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mFontData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mWeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mFamily:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mWeight:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mStyle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;->mFontData:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "FontDescriptor{mFamily="

    .line 14
    .line 15
    const-string v5, ",mWeight="

    .line 16
    .line 17
    const-string v6, ",mStyle="

    .line 18
    .line 19
    invoke-static {v4, v0, v5, v1, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ",mFontData="

    .line 24
    .line 25
    const-string v4, "}"

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v4}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
