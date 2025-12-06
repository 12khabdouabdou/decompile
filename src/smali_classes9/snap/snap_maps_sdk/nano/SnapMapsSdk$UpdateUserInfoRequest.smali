.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateUserInfoRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo17;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;


# instance fields
.field public allowFootsteps:LU0k;

.field public allowFootstepsRealtimeCollection:LU0k;

.field public allowHomeWorkCallout:LU0k;

.field public currentUserAvatarId:LW0k;

.field public currentUserId:LW0k;

.field public currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

.field public devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

.field public emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

.field public friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

.field public friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

.field public locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

.field public mapBestFriendScores:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

.field public mapSessionId:LX0k;

.field public mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

.field public sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

.field public stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

.field public travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

.field public userLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

.field public usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

.field public widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTp9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYq9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LX0k;

    .line 3
    .line 4
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LW0k;

    .line 5
    .line 6
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserAvatarId:LW0k;

    .line 7
    .line 8
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 9
    .line 10
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->userLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 11
    .line 12
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    .line 13
    .line 14
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 15
    .line 16
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    .line 17
    .line 18
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    .line 19
    .line 20
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    .line 21
    .line 22
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 23
    .line 24
    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    .line 29
    .line 30
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    .line 31
    .line 32
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowHomeWorkCallout:LU0k;

    .line 33
    .line 34
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    .line 35
    .line 36
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    .line 37
    .line 38
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    .line 39
    .line 40
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowFootsteps:LU0k;

    .line 41
    .line 42
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowFootstepsRealtimeCollection:LU0k;

    .line 43
    .line 44
    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapBestFriendScores:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    .line 49
    .line 50
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LX0k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LW0k;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserAvatarId:LW0k;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->userLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_8
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_9
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_a
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    array-length v1, v1

    .line 126
    if-lez v1, :cond_c

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    .line 130
    .line 131
    array-length v4, v3

    .line 132
    if-ge v1, v4, :cond_c

    .line 133
    .line 134
    aget-object v3, v3, v1

    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    const/16 v4, 0xd

    .line 139
    .line 140
    invoke-static {v4, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v0

    .line 145
    move v0, v3

    .line 146
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_c
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_d
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowHomeWorkCallout:LU0k;

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    const/16 v3, 0xf

    .line 165
    .line 166
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_e
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_f
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    .line 183
    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    const/16 v3, 0x11

    .line 187
    .line 188
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_10
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    .line 194
    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    const/16 v3, 0x12

    .line 198
    .line 199
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_11
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowFootsteps:LU0k;

    .line 205
    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    const/16 v3, 0x13

    .line 209
    .line 210
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_12
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowFootstepsRealtimeCollection:LU0k;

    .line 216
    .line 217
    if-eqz v1, :cond_13

    .line 218
    .line 219
    const/16 v3, 0x14

    .line 220
    .line 221
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_13
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapBestFriendScores:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    .line 227
    .line 228
    if-eqz v1, :cond_15

    .line 229
    .line 230
    array-length v1, v1

    .line 231
    if-lez v1, :cond_15

    .line 232
    .line 233
    :goto_1
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapBestFriendScores:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    .line 234
    .line 235
    array-length v3, v1

    .line 236
    if-ge v2, v3, :cond_15

    .line 237
    .line 238
    aget-object v1, v1, v2

    .line 239
    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    const/16 v3, 0x15

    .line 243
    .line 244
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v1, v0

    .line 249
    move v0, v1

    .line 250
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_15
    return v0
.end method

.method public bridge synthetic mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :sswitch_0
    const/16 v0, 0xaa

    .line 4
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapBestFriendScores:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    .line 6
    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 8
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;-><init>()V

    aput-object v1, v4, v3

    .line 9
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10
    invoke-virtual {p1}, Lqa3;->u()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;-><init>()V

    aput-object v0, v4, v3

    .line 12
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13
    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapBestFriendScores:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    goto :goto_0

    .line 14
    :sswitch_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowFootstepsRealtimeCollection:LU0k;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, LU0k;

    invoke-direct {v0}, LU0k;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowFootstepsRealtimeCollection:LU0k;

    .line 16
    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowFootstepsRealtimeCollection:LU0k;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 17
    :sswitch_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowFootsteps:LU0k;

    if-nez v0, :cond_5

    .line 18
    new-instance v0, LU0k;

    invoke-direct {v0}, LU0k;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowFootsteps:LU0k;

    .line 19
    :cond_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowFootsteps:LU0k;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 20
    :sswitch_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    if-nez v0, :cond_6

    .line 21
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    .line 22
    :cond_6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 23
    :sswitch_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    if-nez v0, :cond_7

    .line 24
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    .line 25
    :cond_7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 26
    :sswitch_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    if-nez v0, :cond_8

    .line 27
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    .line 28
    :cond_8
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 29
    :sswitch_6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowHomeWorkCallout:LU0k;

    if-nez v0, :cond_9

    .line 30
    new-instance v0, LU0k;

    invoke-direct {v0}, LU0k;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowHomeWorkCallout:LU0k;

    .line 31
    :cond_9
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowHomeWorkCallout:LU0k;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    if-nez v0, :cond_a

    .line 33
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    .line 34
    :cond_a
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x6a

    .line 35
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    move-result v0

    .line 36
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    if-nez v2, :cond_b

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    .line 37
    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    if-eqz v3, :cond_c

    .line 38
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    .line 39
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;-><init>()V

    aput-object v1, v4, v3

    .line 40
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 41
    invoke-virtual {p1}, Lqa3;->u()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 42
    :cond_d
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;-><init>()V

    aput-object v0, v4, v3

    .line 43
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 44
    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    goto/16 :goto_0

    .line 45
    :sswitch_9
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    if-nez v0, :cond_e

    .line 46
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 47
    :cond_e
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 48
    :sswitch_a
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    if-nez v0, :cond_f

    .line 49
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    .line 50
    :cond_f
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 51
    :sswitch_b
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    if-nez v0, :cond_10

    .line 52
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    .line 53
    :cond_10
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 54
    :sswitch_c
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    if-nez v0, :cond_11

    .line 55
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    .line 56
    :cond_11
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 57
    :sswitch_d
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    if-nez v0, :cond_12

    .line 58
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 59
    :cond_12
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 60
    :sswitch_e
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    if-nez v0, :cond_13

    .line 61
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    .line 62
    :cond_13
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 63
    :sswitch_f
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->userLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    if-nez v0, :cond_14

    .line 64
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->userLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 65
    :cond_14
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->userLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 66
    :sswitch_10
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    if-nez v0, :cond_15

    .line 67
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 68
    :cond_15
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 69
    :sswitch_11
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserAvatarId:LW0k;

    if-nez v0, :cond_16

    .line 70
    new-instance v0, LW0k;

    invoke-direct {v0}, LW0k;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserAvatarId:LW0k;

    .line 71
    :cond_16
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserAvatarId:LW0k;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 72
    :sswitch_12
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LW0k;

    if-nez v0, :cond_17

    .line 73
    new-instance v0, LW0k;

    invoke-direct {v0}, LW0k;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LW0k;

    .line 74
    :cond_17
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LW0k;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 75
    :sswitch_13
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LX0k;

    if-nez v0, :cond_18

    .line 76
    new-instance v0, LX0k;

    invoke-direct {v0}, LX0k;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LX0k;

    .line 77
    :cond_18
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LX0k;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :goto_5
    :sswitch_14
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x3a -> :sswitch_e
        0x42 -> :sswitch_d
        0x4a -> :sswitch_c
        0x52 -> :sswitch_b
        0x5a -> :sswitch_a
        0x62 -> :sswitch_9
        0x6a -> :sswitch_8
        0x72 -> :sswitch_7
        0x7a -> :sswitch_6
        0x82 -> :sswitch_5
        0x8a -> :sswitch_4
        0x92 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lsa3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LX0k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LW0k;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserAvatarId:LW0k;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->userLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_8
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_9
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_a
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    if-lez v0, :cond_c

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    .line 104
    .line 105
    array-length v3, v2

    .line 106
    if-ge v0, v3, :cond_c

    .line 107
    .line 108
    aget-object v2, v2, v0

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    const/16 v3, 0xd

    .line 113
    .line 114
    invoke-virtual {p1, v3, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    :cond_d
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowHomeWorkCallout:LU0k;

    .line 130
    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_e
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    :cond_f
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    .line 148
    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    const/16 v2, 0x11

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 154
    .line 155
    .line 156
    :cond_10
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    .line 157
    .line 158
    if-eqz v0, :cond_11

    .line 159
    .line 160
    const/16 v2, 0x12

    .line 161
    .line 162
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    :cond_11
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowFootsteps:LU0k;

    .line 166
    .line 167
    if-eqz v0, :cond_12

    .line 168
    .line 169
    const/16 v2, 0x13

    .line 170
    .line 171
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 172
    .line 173
    .line 174
    :cond_12
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowFootstepsRealtimeCollection:LU0k;

    .line 175
    .line 176
    if-eqz v0, :cond_13

    .line 177
    .line 178
    const/16 v2, 0x14

    .line 179
    .line 180
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    :cond_13
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapBestFriendScores:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    .line 184
    .line 185
    if-eqz v0, :cond_15

    .line 186
    .line 187
    array-length v0, v0

    .line 188
    if-lez v0, :cond_15

    .line 189
    .line 190
    :goto_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapBestFriendScores:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    .line 191
    .line 192
    array-length v2, v0

    .line 193
    if-ge v1, v2, :cond_15

    .line 194
    .line 195
    aget-object v0, v0, v1

    .line 196
    .line 197
    if-eqz v0, :cond_14

    .line 198
    .line 199
    const/16 v2, 0x15

    .line 200
    .line 201
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_15
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
