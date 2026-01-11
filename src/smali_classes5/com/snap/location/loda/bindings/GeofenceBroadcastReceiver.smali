.class public final Lcom/snap/location/loda/bindings/GeofenceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v4, "EEE MMM dd HH:mm:ss.SSS zzz"

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "gms_error_code"

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "com.google.android.location.intent.extra.transition"

    .line 30
    .line 31
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x2

    .line 37
    if-ne v5, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v5, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eq v5, v2, :cond_2

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    :cond_2
    :goto_0
    const-string v8, "com.google.android.location.intent.extra.geofence_list"

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_1
    if-ge v13, v11, :cond_4

    .line 76
    .line 77
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, [B

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    array-length v9, v14

    .line 88
    invoke-virtual {v15, v14, v12, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 92
    .line 93
    .line 94
    sget-object v9, LCEk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-interface {v9, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LCEk;

    .line 101
    .line 102
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/2addr v13, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    const-string v8, "com.google.android.location.intent.extra.triggering_location"

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/location/Location;

    .line 117
    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v8, LRn1;

    .line 125
    .line 126
    invoke-direct {v8, v3, v5, v10, v1}, LRn1;-><init>(IILjava/util/ArrayList;Landroid/location/Location;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    if-eqz v8, :cond_f

    .line 130
    .line 131
    iget v1, v8, LRn1;->b:I

    .line 132
    .line 133
    if-eq v1, v4, :cond_6

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_6
    iget-object v1, v8, LRn1;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LCEk;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v1, 0x0

    .line 150
    :goto_4
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget-object v9, v1, LCEk;->a:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v9, 0x0

    .line 156
    :goto_5
    if-eqz v1, :cond_e

    .line 157
    .line 158
    if-nez v9, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    iget-object v1, v8, LRn1;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/location/Location;

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    new-instance v1, Lnm8;

    .line 168
    .line 169
    const/4 v2, -0x3

    .line 170
    invoke-direct {v1, v2}, Lnm8;-><init>(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_a
    iget v3, v8, LRn1;->c:I

    .line 175
    .line 176
    if-eq v3, v2, :cond_d

    .line 177
    .line 178
    if-eq v3, v7, :cond_c

    .line 179
    .line 180
    if-eq v3, v6, :cond_b

    .line 181
    .line 182
    new-instance v1, Lnm8;

    .line 183
    .line 184
    invoke-direct {v1, v3}, Lnm8;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    new-instance v2, Lkm8;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Lkm8;-><init>(Landroid/location/Location;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    move-object v1, v2

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    new-instance v2, Lmm8;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lmm8;-><init>(Landroid/location/Location;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    new-instance v2, Llm8;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Llm8;-><init>(Landroid/location/Location;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    :goto_7
    new-instance v1, Lnm8;

    .line 208
    .line 209
    const/4 v2, -0x2

    .line 210
    invoke-direct {v1, v2}, Lnm8;-><init>(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_f
    :goto_8
    new-instance v1, Lnm8;

    .line 215
    .line 216
    invoke-direct {v1, v4}, Lnm8;-><init>(I)V

    .line 217
    .line 218
    .line 219
    :goto_9
    instance-of v2, v1, Lmm8;

    .line 220
    .line 221
    if-nez v2, :cond_10

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_10
    sget-object v2, LeRa;->g:LREi;

    .line 225
    .line 226
    invoke-static {}, LGAk;->b()LeRa;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-boolean v3, v2, LeRa;->c:Z

    .line 231
    .line 232
    if-nez v3, :cond_11

    .line 233
    .line 234
    new-instance v3, Landroid/content/Intent;

    .line 235
    .line 236
    const-class v4, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 237
    .line 238
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object v0, v2, LeRa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 245
    .line 246
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LoQa;

    .line 251
    .line 252
    iget-object v0, v0, LoQa;->t:LAQa;

    .line 253
    .line 254
    iget-boolean v0, v0, LAQa;->a:Z

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    check-cast v1, Lmm8;

    .line 259
    .line 260
    iget-object v0, v2, LeRa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 261
    .line 262
    iget-object v1, v1, Lmm8;->b:Landroid/location/Location;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    :goto_a
    return-void
.end method
