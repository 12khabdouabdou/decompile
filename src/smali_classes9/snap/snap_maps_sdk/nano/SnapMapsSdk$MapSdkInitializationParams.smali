.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapSdkInitializationParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo17;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;


# instance fields
.field public appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

.field public assetsPath:LW0k;

.field private bitField0_:I

.field public cachePath:LW0k;

.field private clearCache_:Z

.field public configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

.field public deviceLocationHint:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

.field public documentsPath:LW0k;

.field private locale_:Ljava/lang/String;

.field public localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

.field private satelliteModeEnabled_:Z

.field private theme_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 2

    .line 1
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

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
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    .line 14
    .line 15
    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYq9;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 6
    .line 7
    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 12
    .line 13
    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 18
    .line 19
    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->cachePath:LW0k;

    .line 20
    .line 21
    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->assetsPath:LW0k;

    .line 22
    .line 23
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->clearCache_:Z

    .line 24
    .line 25
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->theme_:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->satelliteModeEnabled_:Z

    .line 28
    .line 29
    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->deviceLocationHint:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 30
    .line 31
    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->documentsPath:LW0k;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->locale_:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 41
    .line 42
    return-object p0
.end method

.method public clearClearCache()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->clearCache_:Z

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearLocale()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->locale_:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 10
    .line 11
    return-object p0
.end method

.method public clearSatelliteModeEnabled()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->satelliteModeEnabled_:Z

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public clearTheme()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->theme_:I

    .line 3
    .line 4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 9
    .line 10
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
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
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v1, v6, :cond_2

    .line 29
    .line 30
    aget-object v5, v5, v1

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v5}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, v0

    .line 39
    move v0, v5

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-ge v4, v5, :cond_4

    .line 54
    .line 55
    aget-object v1, v1, v4

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    move v0, v1

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->cachePath:LW0k;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->assetsPath:LW0k;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-static {v5, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {v1}, Lsa3;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 101
    .line 102
    and-int/2addr v1, v3

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    iget v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->theme_:I

    .line 107
    .line 108
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 114
    .line 115
    and-int/2addr v1, v4

    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-static {v2}, Lsa3;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_9
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->deviceLocationHint:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_a
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->documentsPath:LW0k;

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_b
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 148
    .line 149
    and-int/2addr v1, v2

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->locale_:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v0

    .line 161
    return v1

    .line 162
    :cond_c
    return v0
.end method

.method public getClearCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->clearCache_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->locale_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSatelliteModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->satelliteModeEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->theme_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasClearCache()Z
    .locals 2

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasLocale()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasSatelliteModeEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public hasTheme()Z
    .locals 1

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public bridge synthetic mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lqa3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
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

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->locale_:Ljava/lang/String;

    .line 5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    goto :goto_0

    .line 6
    :sswitch_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->documentsPath:LW0k;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, LW0k;

    invoke-direct {v0}, LW0k;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->documentsPath:LW0k;

    .line 8
    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->documentsPath:LW0k;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9
    :sswitch_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->deviceLocationHint:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->deviceLocationHint:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 11
    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->deviceLocationHint:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->satelliteModeEnabled_:Z

    .line 13
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    goto :goto_0

    .line 14
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->theme_:I

    .line 16
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    goto :goto_0

    .line 17
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->clearCache_:Z

    .line 18
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    goto :goto_0

    .line 19
    :sswitch_6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->assetsPath:LW0k;

    if-nez v0, :cond_4

    .line 20
    new-instance v0, LW0k;

    invoke-direct {v0}, LW0k;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->assetsPath:LW0k;

    .line 21
    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->assetsPath:LW0k;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 22
    :sswitch_7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->cachePath:LW0k;

    if-nez v0, :cond_5

    .line 23
    new-instance v0, LW0k;

    invoke-direct {v0}, LW0k;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->cachePath:LW0k;

    .line 24
    :cond_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->cachePath:LW0k;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x1a

    .line 25
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    move-result v0

    .line 26
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    if-nez v2, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    .line 27
    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    if-eqz v3, :cond_7

    .line 28
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 29
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;-><init>()V

    aput-object v1, v4, v3

    .line 30
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    invoke-virtual {p1}, Lqa3;->u()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 32
    :cond_8
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;-><init>()V

    aput-object v0, v4, v3

    .line 33
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x12

    .line 35
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    move-result v0

    .line 36
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    if-nez v2, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    .line 37
    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    if-eqz v3, :cond_a

    .line 38
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    .line 39
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    aput-object v1, v4, v3

    .line 40
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 41
    invoke-virtual {p1}, Lqa3;->u()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 42
    :cond_b
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    aput-object v0, v4, v3

    .line 43
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 44
    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    goto/16 :goto_0

    .line 45
    :sswitch_a
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    if-nez v0, :cond_c

    .line 46
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 47
    :cond_c
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :goto_5
    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public setClearCache(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->clearCache_:Z

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->locale_:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 11
    .line 12
    return-object p0
.end method

.method public setSatelliteModeEnabled(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->satelliteModeEnabled_:Z

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setTheme(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 0

    .line 1
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->theme_:I

    .line 2
    .line 3
    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 8
    .line 9
    return-object p0
.end method

.method public writeTo(Lsa3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v0, v5, :cond_2

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v4}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    if-ge v3, v4, :cond_4

    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->cachePath:LW0k;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->assetsPath:LW0k;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-virtual {p1, v4, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    iget-boolean v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->clearCache_:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 85
    .line 86
    and-int/2addr v0, v2

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->theme_:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 96
    .line 97
    and-int/2addr v0, v3

    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->satelliteModeEnabled_:Z

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->deviceLocationHint:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->documentsPath:LW0k;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 126
    .line 127
    and-int/2addr v0, v1

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->locale_:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
