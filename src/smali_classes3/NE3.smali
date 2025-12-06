.class public final LNE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWCj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNE3;->a:I

    iput-object p2, p0, LNE3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ZLhEe;ZZZLEOa;Llyc;Ljava/lang/Double;Ltof;LmEe;Lr1f;Ljava/lang/String;Ljava/util/LinkedList;LEc2;Lrc2;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p12

    .line 4
    .line 5
    iget v1, v0, LNE3;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v1, LuEe;->b:LuEe;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LuEe;->a:LuEe;

    .line 16
    .line 17
    :goto_0
    const-string v2, "avg_frame_processing_time_us"

    .line 18
    .line 19
    iget-wide v3, v12, LmEe;->m:J

    .line 20
    .line 21
    move-object/from16 p3, p16

    .line 22
    .line 23
    move-object/from16 p1, v0

    .line 24
    .line 25
    move-object/from16 p2, v1

    .line 26
    .line 27
    move-object/from16 p4, v2

    .line 28
    .line 29
    move-wide/from16 p5, v3

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p6}, LNE3;->b(LuEe;LEc2;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "max_frame_processing_time_us"

    .line 35
    .line 36
    iget-wide v2, v12, LmEe;->l:J

    .line 37
    .line 38
    move-object/from16 p1, p0

    .line 39
    .line 40
    move-object/from16 p3, p16

    .line 41
    .line 42
    move-object/from16 p4, v0

    .line 43
    .line 44
    move-object/from16 p2, v1

    .line 45
    .line 46
    move-wide/from16 p5, v2

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p6}, LNE3;->b(LuEe;LEc2;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iget v2, v12, LmEe;->c:I

    .line 53
    .line 54
    if-le v2, v0, :cond_1

    .line 55
    .line 56
    sub-int/2addr v2, v0

    .line 57
    int-to-long v2, v2

    .line 58
    iget-wide v4, v12, LmEe;->b:J

    .line 59
    .line 60
    div-long/2addr v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-wide v4, v12, LmEe;->j:J

    .line 63
    .line 64
    :goto_1
    const-string v0, "avg_frame_gap_us"

    .line 65
    .line 66
    move-object/from16 p1, p0

    .line 67
    .line 68
    move-object/from16 p3, p16

    .line 69
    .line 70
    move-object/from16 p4, v0

    .line 71
    .line 72
    move-object/from16 p2, v1

    .line 73
    .line 74
    move-wide/from16 p5, v4

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p6}, LNE3;->b(LuEe;LEc2;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    const-string v0, "max_frame_gap_us"

    .line 80
    .line 81
    iget-wide v2, v12, LmEe;->k:J

    .line 82
    .line 83
    move-object/from16 p1, p0

    .line 84
    .line 85
    move-object/from16 p3, p16

    .line 86
    .line 87
    move-object/from16 p4, v0

    .line 88
    .line 89
    move-object/from16 p2, v1

    .line 90
    .line 91
    move-wide/from16 p5, v2

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p6}, LNE3;->b(LuEe;LEc2;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    const-string v0, "max_frame_camera_gap_us"

    .line 97
    .line 98
    iget-wide v2, v12, LmEe;->j:J

    .line 99
    .line 100
    move-object/from16 p1, p0

    .line 101
    .line 102
    move-object/from16 p3, p16

    .line 103
    .line 104
    move-object/from16 p4, v0

    .line 105
    .line 106
    move-object/from16 p2, v1

    .line 107
    .line 108
    move-wide/from16 p5, v2

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p6}, LNE3;->b(LuEe;LEc2;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    const-string v0, "record_duration_us"

    .line 114
    .line 115
    iget-wide v2, v12, LmEe;->b:J

    .line 116
    .line 117
    move-object/from16 p1, p0

    .line 118
    .line 119
    move-object/from16 p3, p16

    .line 120
    .line 121
    move-object/from16 p4, v0

    .line 122
    .line 123
    move-object/from16 p2, v1

    .line 124
    .line 125
    move-wide/from16 p5, v2

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p6}, LNE3;->b(LuEe;LEc2;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    const-string v0, "sticky_duration_us"

    .line 131
    .line 132
    iget-wide v2, v12, LmEe;->e:J

    .line 133
    .line 134
    move-object/from16 p1, p0

    .line 135
    .line 136
    move-object/from16 p3, p16

    .line 137
    .line 138
    move-object/from16 p4, v0

    .line 139
    .line 140
    move-object/from16 p2, v1

    .line 141
    .line 142
    move-wide/from16 p5, v2

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p6}, LNE3;->b(LuEe;LEc2;Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    const-string v0, "frozen_duration_us"

    .line 148
    .line 149
    iget-wide v2, v12, LmEe;->g:J

    .line 150
    .line 151
    move-object/from16 p1, p0

    .line 152
    .line 153
    move-object/from16 p3, p16

    .line 154
    .line 155
    move-object/from16 p4, v0

    .line 156
    .line 157
    move-object/from16 p2, v1

    .line 158
    .line 159
    move-wide/from16 p5, v2

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p6}, LNE3;->b(LuEe;LEc2;Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x64

    .line 165
    .line 166
    int-to-double v2, v0

    .line 167
    iget-wide v4, v12, LmEe;->h:D

    .line 168
    .line 169
    mul-double v4, v4, v2

    .line 170
    .line 171
    double-to-long v4, v4

    .line 172
    const-string v0, "adjusted_avg_fps"

    .line 173
    .line 174
    move-object/from16 p1, p0

    .line 175
    .line 176
    move-object/from16 p3, p16

    .line 177
    .line 178
    move-object/from16 p4, v0

    .line 179
    .line 180
    move-object/from16 p2, v1

    .line 181
    .line 182
    move-wide/from16 p5, v4

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p6}, LNE3;->c(LuEe;LEc2;Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    iget-wide v4, v12, LmEe;->i:D

    .line 188
    .line 189
    mul-double v4, v4, v2

    .line 190
    .line 191
    double-to-long v2, v4

    .line 192
    const-string v0, "adjusted_std_fps"

    .line 193
    .line 194
    move-object/from16 p1, p0

    .line 195
    .line 196
    move-object/from16 p3, p16

    .line 197
    .line 198
    move-object/from16 p4, v0

    .line 199
    .line 200
    move-object/from16 p2, v1

    .line 201
    .line 202
    move-wide/from16 p5, v2

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p6}, LNE3;->c(LuEe;LEc2;Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_0
    const/4 v1, 0x0

    .line 211
    iget-object v2, v0, LNE3;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LyMe;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, LY69;->B(I)LV69;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    :goto_2
    invoke-virtual/range {v19 .. v19}, LH2;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    invoke-virtual/range {v19 .. v19}, LH2;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LWCj;

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    move/from16 v3, p3

    .line 234
    .line 235
    move-object/from16 v4, p4

    .line 236
    .line 237
    move/from16 v5, p5

    .line 238
    .line 239
    move/from16 v6, p6

    .line 240
    .line 241
    move/from16 v7, p7

    .line 242
    .line 243
    move-object/from16 v8, p8

    .line 244
    .line 245
    move-object/from16 v9, p9

    .line 246
    .line 247
    move-object/from16 v10, p10

    .line 248
    .line 249
    move-object/from16 v11, p11

    .line 250
    .line 251
    move-object/from16 v13, p13

    .line 252
    .line 253
    move-object/from16 v14, p14

    .line 254
    .line 255
    move-object/from16 v15, p15

    .line 256
    .line 257
    move-object/from16 v16, p16

    .line 258
    .line 259
    move-object/from16 v17, p17

    .line 260
    .line 261
    move-object/from16 v18, p18

    .line 262
    .line 263
    move-object v0, v1

    .line 264
    move/from16 v1, p1

    .line 265
    .line 266
    invoke-interface/range {v0 .. v18}, LWCj;->a(ZLjava/lang/String;ZLhEe;ZZZLEOa;Llyc;Ljava/lang/Double;Ltof;LmEe;Lr1f;Ljava/lang/String;Ljava/util/LinkedList;LEc2;Lrc2;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-object/from16 v12, p12

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LuEe;LEc2;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lrlb;->h1:Lrlb;

    .line 2
    .line 3
    const-string v1, "recording_type"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v1, "frame_buffer"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metrics_type"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "type"

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, LNE3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LaA8;

    .line 41
    .line 42
    invoke-interface {p2, p1, p4, p5}, LaA8;->l(LqTb;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(LuEe;LEc2;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lrlb;->h1:Lrlb;

    .line 2
    .line 3
    const-string v1, "recording_type"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v1, "frame_buffer"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metrics_type"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "type"

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, LNE3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LaA8;

    .line 41
    .line 42
    invoke-interface {p2, p1, p4, p5}, LaA8;->f(LqTb;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
