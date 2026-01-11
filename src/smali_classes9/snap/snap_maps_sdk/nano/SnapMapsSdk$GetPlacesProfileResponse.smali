.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPlacesProfileResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le57;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;


# instance fields
.field public placeProfiles:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LWy9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYz9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;
    .locals 1

    .line 1
    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;->placeProfiles:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 12
    .line 13
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;->placeProfiles:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;->placeProfiles:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    move v0, v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;->placeProfiles:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 6
    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 8
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;-><init>()V

    aput-object v1, v4, v3

    .line 9
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10
    invoke-virtual {p1}, LZc3;->v()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;-><init>()V

    aput-object v0, v4, v3

    .line 12
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13
    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;->placeProfiles:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    goto :goto_0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public writeTo(Lbd3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;->placeProfiles:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileResponse;->placeProfiles:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
