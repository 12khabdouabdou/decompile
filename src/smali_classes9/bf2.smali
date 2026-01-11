.class public abstract Lbf2;
.super LhPj;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Long;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/Long;

.field public D0:Ljava/lang/Long;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Li1b;

.field public K0:Ljava/lang/Long;

.field public L0:Ljava/lang/String;

.field public M0:LQfj;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Lgfj;

.field public v0:LzGb;

.field public w0:Lqvb;

.field public x0:Lsgj;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# virtual methods
.method public g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf2;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "capture_session_id"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbf2;->q0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "snap_session_id"

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbf2;->r0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "callers"

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lbf2;->s0:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "input_media_metadata"

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lbf2;->t0:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "output_media_metadata"

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lbf2;->u0:Lgfj;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v2, "transcoding_context"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lbf2;->v0:LzGb;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Ljava/util/HashMap;

    .line 87
    .line 88
    const-string v2, "media_source"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lbf2;->w0:Lqvb;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v2, "media_destination"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Lbf2;->x0:Lsgj;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Ljava/util/HashMap;

    .line 119
    .line 120
    const-string v2, "transcoding_status"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, Lbf2;->y0:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v1, "error_tag"

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, Lbf2;->z0:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const-string v1, "error_message"

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v0, p0, Lbf2;->A0:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    const-string v1, "latency_millis"

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-object v0, p0, Lbf2;->B0:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    const-string v1, "metric_type"

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v0, p0, Lbf2;->C0:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    const-string v1, "start_time"

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v0, p0, Lbf2;->D0:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    const-string v1, "end_time"

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v0, p0, Lbf2;->E0:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    const-string v1, "end_status"

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-object v0, p0, Lbf2;->F0:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    const-string v1, "key_event_times"

    .line 214
    .line 215
    move-object v2, p1

    .line 216
    check-cast v2, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v0, p0, Lbf2;->G0:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    const-string v1, "transcoding_type"

    .line 226
    .line 227
    move-object v2, p1

    .line 228
    check-cast v2, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_11
    iget-object v0, p0, Lbf2;->H0:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    const-string v1, "fk_media_orchestration_attempt_id"

    .line 238
    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_12
    iget-object v0, p0, Lbf2;->I0:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    const-string v1, "fk_client_message_id"

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    check-cast v2, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_13
    iget-object v0, p0, Lbf2;->J0:Li1b;

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v1, p1

    .line 266
    check-cast v1, Ljava/util/HashMap;

    .line 267
    .line 268
    const-string v2, "low_light_status"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_14
    iget-object v0, p0, Lbf2;->K0:Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz v0, :cond_15

    .line 276
    .line 277
    const-string v1, "media_quality_level"

    .line 278
    .line 279
    move-object v2, p1

    .line 280
    check-cast v2, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_15
    iget-object v0, p0, Lbf2;->L0:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    const-string v1, "transcoding_tweaks"

    .line 290
    .line 291
    move-object v2, p1

    .line 292
    check-cast v2, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_16
    iget-object v0, p0, Lbf2;->M0:LQfj;

    .line 298
    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v1, p1

    .line 306
    check-cast v1, Ljava/util/HashMap;

    .line 307
    .line 308
    const-string v2, "process_type"

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_17
    invoke-super {p0, p1}, LhPj;->g(Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
