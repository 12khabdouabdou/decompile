.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapBrowsingContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FriendsTrayBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeSettingsBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MapSnapshotBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeProfileBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MemoriesToggleBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FootstepsModeBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$UserPreviewBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DropsTrayBrowsingContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le57;"
    }
.end annotation


# static fields
.field public static final BITMOJI_TRAY_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x1

.field public static final DROPS_TRAY_BROWSING_CONTEXT_FIELD_NUMBER:I = 0xe

.field public static final FILTERED_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x6

.field public static final FOCUS_VIEW_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final FOOTSTEPS_MODE_BROWSING_CONTEXT_FIELD_NUMBER:I = 0xc

.field public static final FRIENDS_TRAY_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x2

.field public static final HOME_PROFILE_BROWSING_CONTEXT_FIELD_NUMBER:I = 0xa

.field public static final HOME_SETTINGS_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x8

.field public static final MAP_SNAPSHOT_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x9

.field public static final MEMORIES_TOGGLE_BROWSING_CONTEXT_FIELD_NUMBER:I = 0xb

.field public static final PLACES_TRAY_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x3

.field public static final PLACE_PROFILE_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x7

.field public static final USER_PREVIEW_BROWSING_CONTEXT_FIELD_NUMBER:I = 0xd

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;


# instance fields
.field private browsingContextCase_:I

.field private browsingContext_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

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
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYz9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->clearBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 142
    .line 143
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 149
    .line 150
    const/16 v2, 0xb

    .line 151
    .line 152
    if-ne v1, v2, :cond_a

    .line 153
    .line 154
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 157
    .line 158
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_a
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 164
    .line 165
    const/16 v2, 0xc

    .line 166
    .line 167
    if-ne v1, v2, :cond_b

    .line 168
    .line 169
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 172
    .line 173
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_b
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 179
    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    if-ne v1, v2, :cond_c

    .line 183
    .line 184
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_c
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    if-ne v1, v2, :cond_d

    .line 198
    .line 199
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 202
    .line 203
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v1, v0

    .line 208
    return v1

    .line 209
    :cond_d
    return v0
.end method

.method public getBitmojiTrayBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getBrowsingContextCase()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getDropsTrayBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DropsTrayBrowsingContext;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DropsTrayBrowsingContext;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getFilteredBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getFocusViewBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getFootstepsModeBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FootstepsModeBrowsingContext;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FootstepsModeBrowsingContext;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getFriendsTrayBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FriendsTrayBrowsingContext;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FriendsTrayBrowsingContext;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getHomeProfileBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeProfileBrowsingContext;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeProfileBrowsingContext;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getHomeSettingsBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeSettingsBrowsingContext;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeSettingsBrowsingContext;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getMapSnapshotBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MapSnapshotBrowsingContext;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MapSnapshotBrowsingContext;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getMemoriesToggleBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MemoriesToggleBrowsingContext;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MemoriesToggleBrowsingContext;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getPlaceProfileBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getPlacesTrayBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getUserPreviewBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$UserPreviewBrowsingContext;
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$UserPreviewBrowsingContext;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public hasBitmojiTrayBrowsingContext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasDefaultBrowsingContext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasDropsTrayBrowsingContext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFilteredBrowsingContext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasFocusViewBrowsingContext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasFootstepsModeBrowsingContext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFriendsTrayBrowsingContext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasHomeProfileBrowsingContext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasHomeSettingsBrowsingContext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasMapSnapshotBrowsingContext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasMemoriesToggleBrowsingContext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPlaceProfileBrowsingContext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasPlacesTrayBrowsingContext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasUserPreviewBrowsingContext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LZc3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 2
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

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :sswitch_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DropsTrayBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DropsTrayBrowsingContext;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto :goto_0

    .line 8
    :sswitch_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$UserPreviewBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$UserPreviewBrowsingContext;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 11
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto :goto_0

    .line 12
    :sswitch_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FootstepsModeBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FootstepsModeBrowsingContext;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto :goto_0

    .line 16
    :sswitch_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    .line 17
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MemoriesToggleBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MemoriesToggleBrowsingContext;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto :goto_0

    .line 20
    :sswitch_4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    .line 21
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeProfileBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeProfileBrowsingContext;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto/16 :goto_0

    .line 24
    :sswitch_5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    .line 25
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MapSnapshotBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MapSnapshotBrowsingContext;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 26
    :cond_6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto/16 :goto_0

    .line 28
    :sswitch_6
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    .line 29
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeSettingsBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeSettingsBrowsingContext;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_7
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_8

    .line 33
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto/16 :goto_0

    .line 36
    :sswitch_8
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_9

    .line 37
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 38
    :cond_9
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 39
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto/16 :goto_0

    .line 40
    :sswitch_9
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    .line 41
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 42
    :cond_a
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_a
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    .line 45
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 46
    :cond_b
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto/16 :goto_0

    .line 48
    :sswitch_b
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    .line 49
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 50
    :cond_c
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto/16 :goto_0

    .line 52
    :sswitch_c
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    .line 53
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FriendsTrayBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FriendsTrayBrowsingContext;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 54
    :cond_d
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto/16 :goto_0

    .line 56
    :sswitch_d
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    .line 57
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 58
    :cond_e
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto/16 :goto_0

    :goto_1
    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public setBitmojiTrayBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public setDefaultBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public setDropsTrayBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DropsTrayBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public setFilteredBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public setFocusViewBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public setFootstepsModeBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FootstepsModeBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public setFriendsTrayBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FriendsTrayBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public setHomeProfileBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeProfileBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public setHomeSettingsBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeSettingsBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public setMapSnapshotBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MapSnapshotBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public setMemoriesToggleBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MemoriesToggleBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public setPlaceProfileBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public setPlacesTrayBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public setUserPreviewBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$UserPreviewBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public writeTo(Lbd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    if-ne v0, v1, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    if-ne v0, v1, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    if-ne v0, v1, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    if-ne v0, v1, :cond_c

    .line 155
    .line 156
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    if-ne v0, v1, :cond_d

    .line 168
    .line 169
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
