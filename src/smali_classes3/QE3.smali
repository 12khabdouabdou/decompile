.class public final LQE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRFj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQE3;->a:I

    iput-object p2, p0, LQE3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL07;LEM6;LpEe;IJJJJJJJLjava/lang/String;ZZLCq0;Lr1f;Ljava/util/UUID;ZJLNFj;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iget v1, v0, LQE3;->a:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lrlb;->d1:Lrlb;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v3, LEM6;->f:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const-string v3, "is_software"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    iget-object v2, v2, LL07;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "status"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LQE3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LaA8;

    .line 38
    .line 39
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lrlb;->e1:Lrlb;

    .line 43
    .line 44
    const-string v3, "file_size"

    .line 45
    .line 46
    const-string v5, "metadata_type"

    .line 47
    .line 48
    invoke-static {v1, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-wide/from16 v8, p7

    .line 53
    .line 54
    invoke-interface {v2, v3, v8, v9}, LaA8;->f(LqTb;J)V

    .line 55
    .line 56
    .line 57
    const-string v3, "duration_ms"

    .line 58
    .line 59
    invoke-static {v1, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-wide/from16 v6, p5

    .line 64
    .line 65
    invoke-interface {v2, v1, v6, v7}, LaA8;->f(LqTb;J)V

    .line 66
    .line 67
    .line 68
    const-string v1, "recorder_init_delay_ms"

    .line 69
    .line 70
    move-wide/from16 v10, p9

    .line 71
    .line 72
    invoke-virtual {v0, v10, v11, v1}, LQE3;->b(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-wide v1, v4, LpEe;->a:J

    .line 78
    .line 79
    const-string v3, "mixer_init_delay_ms"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, LQE3;->b(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v1, v4, LpEe;->b:J

    .line 85
    .line 86
    const-string v3, "video_encoder_init_delay_ms"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, LQE3;->b(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, v4, LpEe;->c:J

    .line 92
    .line 93
    const-string v3, "audio_encoder_init_delay_ms"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, LQE3;->b(JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v1, v4, LpEe;->d:J

    .line 99
    .line 100
    const-string v3, "audio_recorder_init_delay_ms"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, LQE3;->b(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const-string v1, "recorder_release_delay_ms"

    .line 106
    .line 107
    move-wide/from16 v12, p11

    .line 108
    .line 109
    invoke-virtual {v0, v12, v13, v1}, LQE3;->b(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "mixer_stop_delay_ms"

    .line 113
    .line 114
    move-wide/from16 v14, p13

    .line 115
    .line 116
    invoke-virtual {v0, v14, v15, v1}, LQE3;->b(JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "validator_delay_ms"

    .line 120
    .line 121
    move-wide/from16 v2, p15

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3, v1}, LQE3;->b(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_0
    move-object/from16 v2, p1

    .line 128
    .line 129
    move-wide/from16 v6, p5

    .line 130
    .line 131
    move-wide/from16 v8, p7

    .line 132
    .line 133
    move-wide/from16 v10, p9

    .line 134
    .line 135
    move-wide/from16 v12, p11

    .line 136
    .line 137
    move-wide/from16 v14, p13

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iget-object v5, v0, LQE3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, LyMe;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, LY69;->B(I)LV69;

    .line 145
    .line 146
    .line 147
    move-result-object v30

    .line 148
    :goto_1
    invoke-virtual/range {v30 .. v30}, LH2;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual/range {v30 .. v30}, LH2;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LRFj;

    .line 159
    .line 160
    move/from16 v5, p4

    .line 161
    .line 162
    move-wide/from16 v16, p15

    .line 163
    .line 164
    move-wide/from16 v18, p17

    .line 165
    .line 166
    move-object/from16 v20, p19

    .line 167
    .line 168
    move/from16 v21, p20

    .line 169
    .line 170
    move/from16 v22, p21

    .line 171
    .line 172
    move-object/from16 v23, p22

    .line 173
    .line 174
    move-object/from16 v24, p23

    .line 175
    .line 176
    move-object/from16 v25, p24

    .line 177
    .line 178
    move/from16 v26, p25

    .line 179
    .line 180
    move-wide/from16 v27, p26

    .line 181
    .line 182
    move-object/from16 v29, p28

    .line 183
    .line 184
    invoke-interface/range {v1 .. v29}, LRFj;->a(LL07;LEM6;LpEe;IJJJJJJJLjava/lang/String;ZZLCq0;Lr1f;Ljava/util/UUID;ZJLNFj;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    move-wide/from16 v6, p5

    .line 194
    .line 195
    move-wide/from16 v8, p7

    .line 196
    .line 197
    move-wide/from16 v10, p9

    .line 198
    .line 199
    move-wide/from16 v12, p11

    .line 200
    .line 201
    move-wide/from16 v14, p13

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lrlb;->f1:Lrlb;

    .line 2
    .line 3
    const-string v1, "delay_type"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, LQE3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LaA8;

    .line 12
    .line 13
    invoke-interface {v0, p3, p1, p2}, LaA8;->l(LqTb;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
