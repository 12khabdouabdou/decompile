.class public final LQR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

.field public final synthetic b:Z

.field public final synthetic c:Lceh;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;ZLceh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQR0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 5
    .line 6
    iput-boolean p2, p0, LQR0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LQR0;->c:Lceh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LDpd;

    .line 3
    .line 4
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lc47;

    .line 31
    .line 32
    iget-object v4, v2, Lc47;->d:LQ27;

    .line 33
    .line 34
    sget-object v5, LgP6;->a:LgP6;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object v6, v4, LQ27;->X:[LQ27$a;

    .line 41
    .line 42
    if-eqz v6, :cond_a

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v7, v6

    .line 50
    :goto_1
    if-ge v3, v7, :cond_a

    .line 51
    .line 52
    aget-object v8, v6, v3

    .line 53
    .line 54
    iget-boolean v9, p0, LQR0;->b:Z

    .line 55
    .line 56
    iget-object v10, p0, LQR0;->c:Lceh;

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    iget-object v11, v10, Lceh;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, LQ17;

    .line 63
    .line 64
    check-cast v11, LV17;

    .line 65
    .line 66
    invoke-virtual {v11, v2}, LV17;->c(Lc47;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object p1, v2

    .line 74
    move v10, v3

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    new-instance v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 78
    .line 79
    invoke-direct {v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;-><init>()V

    .line 80
    .line 81
    .line 82
    iget v12, v8, LQ27$a;->a:I

    .line 83
    .line 84
    and-int/lit8 v12, v12, 0x4

    .line 85
    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    iget-object v12, v8, LQ27$a;->t:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v10, Lceh;->e0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Ltdb;

    .line 93
    .line 94
    iget-object v13, v13, Ltdb;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_2

    .line 101
    .line 102
    iget-object v12, v8, LQ27$a;->t:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget v12, v8, LQ27$a;->a:I

    .line 108
    .line 109
    and-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    iget-object v12, v8, LQ27$a;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->setStatusId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v10, v10, Lceh;->f0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, LR93;

    .line 121
    .line 122
    check-cast v10, LFRe;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    move-object p1, v2

    .line 132
    move v10, v3

    .line 133
    iget-wide v2, v8, LQ27$a;->c:J

    .line 134
    .line 135
    sub-long/2addr v12, v2

    .line 136
    long-to-int v13, v12

    .line 137
    iget v12, v8, LQ27$a;->a:I

    .line 138
    .line 139
    and-int/lit8 v12, v12, 0x2

    .line 140
    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    const v12, 0x5265c00

    .line 144
    .line 145
    .line 146
    if-ge v13, v12, :cond_4

    .line 147
    .line 148
    invoke-virtual {v11, v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->setTimestampMs(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 149
    .line 150
    .line 151
    :cond_4
    iget v2, v4, LQ27;->a:I

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget v2, v4, LQ27;->c:I

    .line 158
    .line 159
    invoke-virtual {v11, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->setStatusType(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 160
    .line 161
    .line 162
    :cond_5
    iget v2, v4, LQ27;->a:I

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x4

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v2, v4, LQ27;->t:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v11, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->setTextSummary(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v9, :cond_7

    .line 174
    .line 175
    const-string v2, "10220712"

    .line 176
    .line 177
    invoke-virtual {v11, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->setStickerId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iget-object v2, v8, LQ27$a;->g0:LqXh;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget-object v2, v2, LqXh;->b:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v11, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->setStickerId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_2
    move-object v8, v11

    .line 193
    :goto_3
    if-eqz v8, :cond_9

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_9
    add-int/lit8 v3, v10, 0x1

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_a
    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v1, v5}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 211
    .line 212
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    .line 216
    .line 217
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;-><init>()V

    .line 218
    .line 219
    .line 220
    new-array v3, v3, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 227
    .line 228
    iput-object v1, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;->friendTravelStatus:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 229
    .line 230
    iput-object v2, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    .line 231
    .line 232
    iget-object v1, p0, LQR0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v0}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
