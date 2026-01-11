.class public LTuh;
.super Lgh1;
.source "SourceFile"

# interfaces
.implements LDab;


# instance fields
.field public A:LtNj;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lgsh;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Long;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lzg3;

.field public y:LK40;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SPECTACLES_OTA_UPDATE_ACTION_SERVER"

    .line 5
    .line 6
    iput-object v0, p0, LTuh;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTuh;->F:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "update_session_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LTuh;->G:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "update_step"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LTuh;->H:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v2, "update_step_status_code"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, LTuh;->I:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v2, "update_step_failure_reason"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, LTuh;->J:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const-string v2, "update_step_environment"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, LTuh;->B:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const-string v2, "device_id"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v1, p0, LTuh;->C:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const-string v2, "firmware_version"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, LTuh;->D:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const-string v2, "hardware_version"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, LTuh;->E:Lgsh;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    const-string v2, "frame_color"

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object v1, p0, LTuh;->c:Ljava/lang/Double;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    const-string v2, "server_ts"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, LTuh;->d:Ljava/lang/Double;

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    const-string v2, "server_upload_ts"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_a
    iget-object v1, p0, LTuh;->e:Ljava/lang/Double;

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    const-string v2, "event_time"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_b
    iget-object v1, p0, LTuh;->f:Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    const-string v2, "server_receipt_time"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_c
    iget-object v1, p0, LTuh;->g:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    const-string v2, "user_id"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_d
    iget-object v1, p0, LTuh;->h:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    const-string v2, "user_agent"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_e
    iget-object v1, p0, LTuh;->i:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    const-string v2, "country"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_f
    iget-object v1, p0, LTuh;->j:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_10

    .line 159
    .line 160
    const-string v2, "city"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_10
    iget-object v1, p0, LTuh;->k:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_11

    .line 168
    .line 169
    const-string v2, "region"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_11
    iget-object v1, p0, LTuh;->l:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_12

    .line 177
    .line 178
    const-string v2, "event_id"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_12
    iget-object v1, p0, LTuh;->m:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_13

    .line 186
    .line 187
    const-string v2, "service_id"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_13
    iget-object v1, p0, LTuh;->n:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_14

    .line 195
    .line 196
    const-string v2, "instance_id"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_14
    iget-object v1, p0, LTuh;->o:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_15

    .line 204
    .line 205
    const-string v2, "spectrum_instance_id"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_15
    iget-object v1, p0, LTuh;->p:Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v1, :cond_16

    .line 213
    .line 214
    const-string v2, "sequence_id"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_16
    iget-object v1, p0, LTuh;->q:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v1, :cond_17

    .line 222
    .line 223
    const-string v2, "spectrum_sequence_id"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_17
    iget-object v1, p0, LTuh;->r:Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz v1, :cond_18

    .line 231
    .line 232
    const-string v2, "max_sequence_id_on_instance"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_18
    iget-object v1, p0, LTuh;->s:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_19

    .line 240
    .line 241
    const-string v2, "os_type"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_19
    iget-object v1, p0, LTuh;->t:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_1a

    .line 249
    .line 250
    const-string v2, "os_version"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_1a
    iget-object v1, p0, LTuh;->u:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_1b

    .line 258
    .line 259
    const-string v2, "app_version"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_1b
    iget-object v1, p0, LTuh;->v:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_1c

    .line 267
    .line 268
    const-string v2, "app_build"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_1c
    iget-object v1, p0, LTuh;->w:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_1d

    .line 276
    .line 277
    const-string v2, "user_guid"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_1d
    iget-object v1, p0, LTuh;->x:Lzg3;

    .line 283
    .line 284
    if-eqz v1, :cond_1e

    .line 285
    .line 286
    const-string v2, "collection"

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_1e
    iget-object v1, p0, LTuh;->y:LK40;

    .line 296
    .line 297
    if-eqz v1, :cond_1f

    .line 298
    .line 299
    const-string v2, "app_type"

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_1f
    iget-object v1, p0, LTuh;->z:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_20

    .line 311
    .line 312
    const-string v2, "carpenter_dedup_key"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_20
    iget-object v1, p0, LTuh;->A:LtNj;

    .line 318
    .line 319
    if-eqz v1, :cond_21

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LtNj;->g(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    :cond_21
    const-string v1, "event_name"

    .line 325
    .line 326
    iget-object v2, p0, LTuh;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object v0
.end method

.method public final d(LeO3;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LTuh;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LTuh;->y:LK40;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iget-object v3, p0, LTuh;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LTuh;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LTuh;->x:Lzg3;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LTuh;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LTuh;->B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LTuh;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LTuh;->e:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LTuh;->C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LTuh;->E:Lgsh;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LTuh;->D:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LTuh;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LTuh;->r:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LTuh;->s:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, LTuh;->t:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LTuh;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    iget-object v2, p0, LTuh;->p:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x15

    .line 124
    .line 125
    iget-object v2, p0, LTuh;->f:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    iget-object v2, p0, LTuh;->c:Ljava/lang/Double;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x17

    .line 138
    .line 139
    iget-object v2, p0, LTuh;->d:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x18

    .line 145
    .line 146
    iget-object v2, p0, LTuh;->m:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x19

    .line 152
    .line 153
    iget-object v2, p0, LTuh;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x1a

    .line 159
    .line 160
    iget-object v2, p0, LTuh;->q:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1b

    .line 166
    .line 167
    iget-object v2, p0, LTuh;->F:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1c

    .line 173
    .line 174
    iget-object v2, p0, LTuh;->G:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1d

    .line 180
    .line 181
    iget-object v2, p0, LTuh;->J:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x1e

    .line 187
    .line 188
    iget-object v2, p0, LTuh;->I:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1f

    .line 194
    .line 195
    iget-object v2, p0, LTuh;->H:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x20

    .line 201
    .line 202
    iget-object v2, p0, LTuh;->h:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x21

    .line 208
    .line 209
    iget-object v2, p0, LTuh;->w:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x22

    .line 215
    .line 216
    iget-object v2, p0, LTuh;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x23

    .line 222
    .line 223
    iget-object v2, p0, LTuh;->A:LtNj;

    .line 224
    .line 225
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x24

    .line 229
    .line 230
    iget-object v2, p0, LTuh;->z:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final f(Ljava/util/Map;)I
    .locals 4

    .line 1
    const-string v0, "app_build"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LTuh;->v:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "app_type"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, LK40;->valueOf(Ljava/lang/String;)LK40;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LTuh;->y:LK40;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v2, LK40;

    .line 43
    .line 44
    iput-object v2, p0, LTuh;->y:LK40;

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_2
    const-string v2, "app_version"

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, p0, LTuh;->u:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    :cond_3
    const-string v2, "carpenter_dedup_key"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, p0, LTuh;->z:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    :cond_4
    const-string v2, "city"

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, p0, LTuh;->j:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    :cond_5
    const-string v2, "collection"

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v3, v2, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Lzg3;->valueOf(Ljava/lang/String;)Lzg3;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, LTuh;->x:Lzg3;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    check-cast v2, Lzg3;

    .line 116
    .line 117
    iput-object v2, p0, LTuh;->x:Lzg3;

    .line 118
    .line 119
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    :cond_7
    const-string v2, "country"

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, p0, LTuh;->i:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    :cond_8
    const-string v2, "event_id"

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, p0, LTuh;->l:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    :cond_9
    const-string v2, "event_time"

    .line 150
    .line 151
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Double;

    .line 156
    .line 157
    iput-object v2, p0, LTuh;->e:Ljava/lang/Double;

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    :cond_a
    const-string v2, "instance_id"

    .line 164
    .line 165
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    iput-object v2, p0, LTuh;->n:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    :cond_b
    const-string v2, "max_sequence_id_on_instance"

    .line 178
    .line 179
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Long;

    .line 184
    .line 185
    iput-object v2, p0, LTuh;->r:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    :cond_c
    const-string v2, "os_type"

    .line 192
    .line 193
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    iput-object v2, p0, LTuh;->s:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    :cond_d
    const-string v2, "os_version"

    .line 206
    .line 207
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, p0, LTuh;->t:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    :cond_e
    const-string v2, "region"

    .line 220
    .line 221
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, p0, LTuh;->k:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    :cond_f
    const-string v2, "sequence_id"

    .line 234
    .line 235
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Long;

    .line 240
    .line 241
    iput-object v2, p0, LTuh;->p:Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v2, :cond_10

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    :cond_10
    const-string v2, "server_receipt_time"

    .line 248
    .line 249
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Double;

    .line 254
    .line 255
    iput-object v2, p0, LTuh;->f:Ljava/lang/Double;

    .line 256
    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    :cond_11
    const-string v2, "server_ts"

    .line 262
    .line 263
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Double;

    .line 268
    .line 269
    iput-object v2, p0, LTuh;->c:Ljava/lang/Double;

    .line 270
    .line 271
    if-eqz v2, :cond_12

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    :cond_12
    const-string v2, "server_upload_ts"

    .line 276
    .line 277
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Double;

    .line 282
    .line 283
    iput-object v2, p0, LTuh;->d:Ljava/lang/Double;

    .line 284
    .line 285
    if-eqz v2, :cond_13

    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    :cond_13
    const-string v2, "service_id"

    .line 290
    .line 291
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    iput-object v2, p0, LTuh;->m:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v2, :cond_14

    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    :cond_14
    const-string v2, "spectrum_instance_id"

    .line 304
    .line 305
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    iput-object v2, p0, LTuh;->o:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v2, :cond_15

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    :cond_15
    const-string v2, "spectrum_sequence_id"

    .line 318
    .line 319
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Long;

    .line 324
    .line 325
    iput-object v2, p0, LTuh;->q:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v2, :cond_16

    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    :cond_16
    const-string v2, "user_agent"

    .line 332
    .line 333
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    iput-object v2, p0, LTuh;->h:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v2, :cond_17

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    :cond_17
    const-string v2, "user_guid"

    .line 346
    .line 347
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    iput-object v2, p0, LTuh;->w:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v2, :cond_18

    .line 356
    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    :cond_18
    const-string v2, "user_id"

    .line 360
    .line 361
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    iput-object v2, p0, LTuh;->g:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v2, :cond_19

    .line 370
    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    :cond_19
    new-instance v2, LtNj;

    .line 374
    .line 375
    invoke-direct {v2}, LtNj;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v2, p0, LTuh;->A:LtNj;

    .line 379
    .line 380
    invoke-virtual {v2, p1}, LtNj;->f(Ljava/util/Map;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_1a

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    iput-object v3, p0, LTuh;->A:LtNj;

    .line 388
    .line 389
    :cond_1a
    add-int/2addr v0, v2

    .line 390
    const-string v2, "device_id"

    .line 391
    .line 392
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    iput-object v2, p0, LTuh;->B:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v2, :cond_1b

    .line 401
    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    :cond_1b
    const-string v2, "firmware_version"

    .line 405
    .line 406
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    iput-object v2, p0, LTuh;->C:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v2, :cond_1c

    .line 415
    .line 416
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    :cond_1c
    const-string v2, "frame_color"

    .line 419
    .line 420
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1e

    .line 425
    .line 426
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    instance-of v3, v2, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v3, :cond_1d

    .line 433
    .line 434
    check-cast v2, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v2}, Lgsh;->valueOf(Ljava/lang/String;)Lgsh;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, p0, LTuh;->E:Lgsh;

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_1d
    check-cast v2, Lgsh;

    .line 444
    .line 445
    iput-object v2, p0, LTuh;->E:Lgsh;

    .line 446
    .line 447
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    :cond_1e
    const-string v2, "hardware_version"

    .line 450
    .line 451
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/String;

    .line 456
    .line 457
    iput-object v2, p0, LTuh;->D:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v2, :cond_1f

    .line 460
    .line 461
    add-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    :cond_1f
    const-string v2, "update_session_id"

    .line 464
    .line 465
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    iput-object v2, p0, LTuh;->F:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v2, :cond_20

    .line 474
    .line 475
    add-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    :cond_20
    const-string v2, "update_step"

    .line 478
    .line 479
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/String;

    .line 484
    .line 485
    iput-object v2, p0, LTuh;->G:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v2, :cond_21

    .line 488
    .line 489
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    :cond_21
    const-string v2, "update_step_environment"

    .line 492
    .line 493
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/String;

    .line 498
    .line 499
    iput-object v2, p0, LTuh;->J:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v2, :cond_22

    .line 502
    .line 503
    add-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    :cond_22
    const-string v2, "update_step_failure_reason"

    .line 506
    .line 507
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/String;

    .line 512
    .line 513
    iput-object v2, p0, LTuh;->I:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v2, :cond_23

    .line 516
    .line 517
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    :cond_23
    const-string v2, "update_step_status_code"

    .line 520
    .line 521
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ljava/lang/Long;

    .line 526
    .line 527
    iput-object p1, p0, LTuh;->H:Ljava/lang/Long;

    .line 528
    .line 529
    if-eqz p1, :cond_24

    .line 530
    .line 531
    add-int/2addr v0, v1

    .line 532
    :cond_24
    return v0
.end method
