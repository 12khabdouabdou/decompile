.class public final LsFi;
.super LZzg;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LErf;I)V
    .locals 0

    .line 1
    iput p2, p0, LsFi;->d:I

    invoke-direct {p0, p1}, LZzg;-><init>(LErf;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LsFi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "DELETE FROM WorkProgress"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LHAi;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Liqk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Liqk;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, LFAi;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, v1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v2, p2, Liqk;->b:I

    .line 16
    .line 17
    invoke-static {v2}, LrZ3;->b0(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    int-to-long v4, v2

    .line 23
    invoke-interface {p1, v3, v4, v5}, LFAi;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, Liqk;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v3}, LFAi;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v3, v2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v2, p2, Liqk;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v3}, LFAi;->bindNull(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v3, v2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v2, p2, Liqk;->e:LTd5;

    .line 51
    .line 52
    invoke-static {v2}, LTd5;->c(LTd5;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x5

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v3}, LFAi;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v3, v2}, LFAi;->bindBlob(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v2, p2, Liqk;->f:LTd5;

    .line 67
    .line 68
    invoke-static {v2}, LTd5;->c(LTd5;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x6

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v3}, LFAi;->bindNull(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v3, v2}, LFAi;->bindBlob(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v2, 0x7

    .line 83
    iget-wide v3, p2, Liqk;->g:J

    .line 84
    .line 85
    invoke-interface {p1, v2, v3, v4}, LFAi;->bindLong(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    iget-wide v3, p2, Liqk;->h:J

    .line 91
    .line 92
    invoke-interface {p1, v2, v3, v4}, LFAi;->bindLong(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    iget-wide v3, p2, Liqk;->i:J

    .line 98
    .line 99
    invoke-interface {p1, v2, v3, v4}, LFAi;->bindLong(IJ)V

    .line 100
    .line 101
    .line 102
    iget v2, p2, Liqk;->k:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v4, v2, v3}, LFAi;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    iget v2, p2, Liqk;->l:I

    .line 111
    .line 112
    invoke-static {v2}, LzHa;->L(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    if-ne v2, v0, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    new-instance p1, LwOc;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    const/4 v2, 0x0

    .line 130
    :goto_5
    const/16 v4, 0xb

    .line 131
    .line 132
    int-to-long v5, v2

    .line 133
    invoke-interface {p1, v4, v5, v6}, LFAi;->bindLong(IJ)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    iget-wide v4, p2, Liqk;->m:J

    .line 139
    .line 140
    invoke-interface {p1, v2, v4, v5}, LFAi;->bindLong(IJ)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    iget-wide v4, p2, Liqk;->n:J

    .line 146
    .line 147
    invoke-interface {p1, v2, v4, v5}, LFAi;->bindLong(IJ)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    iget-wide v4, p2, Liqk;->o:J

    .line 153
    .line 154
    invoke-interface {p1, v2, v4, v5}, LFAi;->bindLong(IJ)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    iget-wide v4, p2, Liqk;->p:J

    .line 160
    .line 161
    invoke-interface {p1, v2, v4, v5}, LFAi;->bindLong(IJ)V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p2, Liqk;->q:Z

    .line 165
    .line 166
    const/16 v4, 0x10

    .line 167
    .line 168
    int-to-long v5, v2

    .line 169
    invoke-interface {p1, v4, v5, v6}, LFAi;->bindLong(IJ)V

    .line 170
    .line 171
    .line 172
    iget v2, p2, Liqk;->r:I

    .line 173
    .line 174
    invoke-static {v2}, LzHa;->L(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    if-ne v2, v0, :cond_7

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    new-instance p1, LwOc;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    const/4 v0, 0x0

    .line 190
    :goto_6
    const/16 v2, 0x11

    .line 191
    .line 192
    int-to-long v3, v0

    .line 193
    invoke-interface {p1, v2, v3, v4}, LFAi;->bindLong(IJ)V

    .line 194
    .line 195
    .line 196
    iget v0, p2, Liqk;->s:I

    .line 197
    .line 198
    int-to-long v2, v0

    .line 199
    const/16 v0, 0x12

    .line 200
    .line 201
    invoke-interface {p1, v0, v2, v3}, LFAi;->bindLong(IJ)V

    .line 202
    .line 203
    .line 204
    iget v0, p2, Liqk;->t:I

    .line 205
    .line 206
    int-to-long v2, v0

    .line 207
    const/16 v0, 0x13

    .line 208
    .line 209
    invoke-interface {p1, v0, v2, v3}, LFAi;->bindLong(IJ)V

    .line 210
    .line 211
    .line 212
    iget-wide v2, p2, Liqk;->u:J

    .line 213
    .line 214
    const/16 v0, 0x14

    .line 215
    .line 216
    invoke-interface {p1, v0, v2, v3}, LFAi;->bindLong(IJ)V

    .line 217
    .line 218
    .line 219
    iget v0, p2, Liqk;->v:I

    .line 220
    .line 221
    int-to-long v2, v0

    .line 222
    const/16 v0, 0x15

    .line 223
    .line 224
    invoke-interface {p1, v0, v2, v3}, LFAi;->bindLong(IJ)V

    .line 225
    .line 226
    .line 227
    iget v0, p2, Liqk;->w:I

    .line 228
    .line 229
    int-to-long v2, v0

    .line 230
    const/16 v0, 0x16

    .line 231
    .line 232
    invoke-interface {p1, v0, v2, v3}, LFAi;->bindLong(IJ)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p2, Liqk;->j:LEP3;

    .line 236
    .line 237
    const/16 v0, 0x1e

    .line 238
    .line 239
    const/16 v2, 0x1d

    .line 240
    .line 241
    const/16 v3, 0x1c

    .line 242
    .line 243
    const/16 v4, 0x1b

    .line 244
    .line 245
    const/16 v5, 0x1a

    .line 246
    .line 247
    const/16 v6, 0x19

    .line 248
    .line 249
    const/16 v7, 0x18

    .line 250
    .line 251
    const/16 v8, 0x17

    .line 252
    .line 253
    if-eqz p2, :cond_9

    .line 254
    .line 255
    iget v9, p2, LEP3;->a:I

    .line 256
    .line 257
    invoke-static {v9}, LrZ3;->W(I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    int-to-long v9, v9

    .line 262
    invoke-interface {p1, v8, v9, v10}, LFAi;->bindLong(IJ)V

    .line 263
    .line 264
    .line 265
    iget-boolean v8, p2, LEP3;->b:Z

    .line 266
    .line 267
    int-to-long v8, v8

    .line 268
    invoke-interface {p1, v7, v8, v9}, LFAi;->bindLong(IJ)V

    .line 269
    .line 270
    .line 271
    iget-boolean v7, p2, LEP3;->c:Z

    .line 272
    .line 273
    int-to-long v7, v7

    .line 274
    invoke-interface {p1, v6, v7, v8}, LFAi;->bindLong(IJ)V

    .line 275
    .line 276
    .line 277
    iget-boolean v6, p2, LEP3;->d:Z

    .line 278
    .line 279
    int-to-long v6, v6

    .line 280
    invoke-interface {p1, v5, v6, v7}, LFAi;->bindLong(IJ)V

    .line 281
    .line 282
    .line 283
    iget-boolean v5, p2, LEP3;->e:Z

    .line 284
    .line 285
    int-to-long v5, v5

    .line 286
    invoke-interface {p1, v4, v5, v6}, LFAi;->bindLong(IJ)V

    .line 287
    .line 288
    .line 289
    iget-wide v4, p2, LEP3;->f:J

    .line 290
    .line 291
    invoke-interface {p1, v3, v4, v5}, LFAi;->bindLong(IJ)V

    .line 292
    .line 293
    .line 294
    iget-wide v3, p2, LEP3;->g:J

    .line 295
    .line 296
    invoke-interface {p1, v2, v3, v4}, LFAi;->bindLong(IJ)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p2, LEP3;->h:Ljava/util/Set;

    .line 300
    .line 301
    invoke-static {p2}, LrZ3;->a0(Ljava/util/Set;)[B

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-interface {p1, v0, p2}, LFAi;->bindBlob(I[B)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    invoke-interface {p1, v8}, LFAi;->bindNull(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v7}, LFAi;->bindNull(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1, v6}, LFAi;->bindNull(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v5}, LFAi;->bindNull(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v4}, LFAi;->bindNull(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1, v3}, LFAi;->bindNull(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v2}, LFAi;->bindNull(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v0}, LFAi;->bindNull(I)V

    .line 331
    .line 332
    .line 333
    :goto_7
    const/16 p2, 0x1f

    .line 334
    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    invoke-interface {p1, p2}, LFAi;->bindNull(I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_a
    invoke-interface {p1, p2, v1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
