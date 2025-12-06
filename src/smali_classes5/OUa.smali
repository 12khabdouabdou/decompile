.class public final LOUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LPUa;


# direct methods
.method public constructor <init>(LPUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOUa;->a:LPUa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc20;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v1, v0, Lc20;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "open-place"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lc20;->b:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;

    .line 24
    .line 25
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;->parameters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "place-id"

    .line 42
    .line 43
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v5, v1

    .line 54
    :goto_1
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v3, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v5, v1

    .line 67
    :goto_2
    if-nez v5, :cond_4

    .line 68
    .line 69
    goto/16 :goto_12

    .line 70
    .line 71
    :cond_4
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    array-length p1, v0

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_3
    if-ge v3, p1, :cond_6

    .line 77
    .line 78
    aget-object v4, v0, v3

    .line 79
    .line 80
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->getKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "latitude"

    .line 85
    .line 86
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v4, v1

    .line 97
    :goto_4
    if-eqz v4, :cond_16

    .line 98
    .line 99
    iget-object p1, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 100
    .line 101
    if-eqz p1, :cond_16

    .line 102
    .line 103
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    array-length p1, v0

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_5
    if-ge v3, p1, :cond_8

    .line 110
    .line 111
    aget-object v4, v0, v3

    .line 112
    .line 113
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->getKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v9, "longitude"

    .line 118
    .line 119
    invoke-static {v6, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move-object v4, v1

    .line 130
    :goto_6
    if-eqz v4, :cond_16

    .line 131
    .line 132
    iget-object p1, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 133
    .line 134
    if-eqz p1, :cond_16

    .line 135
    .line 136
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getDoubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    array-length p1, v0

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_7
    if-ge v3, p1, :cond_a

    .line 143
    .line 144
    aget-object v4, v0, v3

    .line 145
    .line 146
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v11, "original_properties"

    .line 151
    .line 152
    invoke-static {v6, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move-object v4, v1

    .line 163
    :goto_8
    if-eqz v4, :cond_b

    .line 164
    .line 165
    iget-object p1, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getValueObject()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget-object p1, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;->valuePairs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    move-object p1, v1

    .line 179
    :goto_9
    if-eqz p1, :cond_e

    .line 180
    .line 181
    array-length v0, p1

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_a
    if-ge v3, v0, :cond_d

    .line 184
    .line 185
    aget-object v4, p1, v3

    .line 186
    .line 187
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;->getKey()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v11, "name"

    .line 192
    .line 193
    invoke-static {v6, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_d
    move-object v4, v1

    .line 204
    :goto_b
    if-eqz v4, :cond_e

    .line 205
    .line 206
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v6, v0

    .line 215
    goto :goto_c

    .line 216
    :cond_e
    move-object v6, v1

    .line 217
    :goto_c
    if-eqz p1, :cond_11

    .line 218
    .line 219
    array-length v0, p1

    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_d
    if-ge v3, v0, :cond_10

    .line 222
    .line 223
    aget-object v4, p1, v3

    .line 224
    .line 225
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;->getKey()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const-string v12, "kind"

    .line 230
    .line 231
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_f

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_10
    move-object v4, v1

    .line 242
    :goto_e
    if-eqz v4, :cond_11

    .line 243
    .line 244
    iget-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v11, v0

    .line 253
    goto :goto_f

    .line 254
    :cond_11
    move-object v11, v1

    .line 255
    :goto_f
    if-eqz p1, :cond_14

    .line 256
    .line 257
    array-length v0, p1

    .line 258
    :goto_10
    if-ge v2, v0, :cond_13

    .line 259
    .line 260
    aget-object v3, p1, v2

    .line 261
    .line 262
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;->getKey()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v12, "primary_annotation_type"

    .line 267
    .line 268
    invoke-static {v4, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_12

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_13
    move-object v3, v1

    .line 279
    :goto_11
    if-eqz v3, :cond_14

    .line 280
    .line 281
    iget-object p1, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 282
    .line 283
    if-eqz p1, :cond_14

    .line 284
    .line 285
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_14
    move-object v12, v1

    .line 290
    new-instance v4, LKUa;

    .line 291
    .line 292
    invoke-direct/range {v4 .. v12}, LKUa;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, LOUa;->a:LPUa;

    .line 296
    .line 297
    iget-boolean v0, p1, LPUa;->u:Z

    .line 298
    .line 299
    if-nez v0, :cond_15

    .line 300
    .line 301
    iput-object v4, p1, LPUa;->t:LKUa;

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_15
    invoke-virtual {p1, v4}, LPUa;->a(LKUa;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    :goto_12
    sget-object p1, Li7j;->a:Li7j;

    .line 308
    .line 309
    return-object p1
.end method
