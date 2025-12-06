.class public final LPBj;
.super Lsfh;
.source "SourceFile"


# instance fields
.field public final p0:Ljava/lang/Class;

.field public final q0:LuWc;

.field public final r0:LuWc;

.field public final s0:LuWc;

.field public final t0:LuWc;

.field public final u0:LuWc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/VideoDebugLayerView;

    .line 5
    .line 6
    iput-object v0, p0, LPBj;->p0:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, LOBj;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, LOBj;-><init>(LPBj;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LuWc;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LuWc;-><init>(LvWc;LiS6;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LPBj;->q0:LuWc;

    .line 20
    .line 21
    new-instance v0, LOBj;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, LOBj;-><init>(LPBj;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LuWc;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LuWc;-><init>(LvWc;LiS6;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LPBj;->r0:LuWc;

    .line 33
    .line 34
    new-instance v0, LOBj;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, LOBj;-><init>(LPBj;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LuWc;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LuWc;-><init>(LvWc;LiS6;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LPBj;->s0:LuWc;

    .line 46
    .line 47
    new-instance v0, LOBj;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, LOBj;-><init>(LPBj;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LuWc;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, LuWc;-><init>(LvWc;LiS6;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LPBj;->t0:LuWc;

    .line 59
    .line 60
    new-instance v0, LOBj;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, LOBj;-><init>(LPBj;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LuWc;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, LuWc;-><init>(LvWc;LiS6;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LPBj;->u0:LuWc;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LPBj;->q0:LuWc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LPBj;->r0:LuWc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LPBj;->s0:LuWc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LPBj;->t0:LuWc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LPBj;->u0:LuWc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LPBj;->q0:LuWc;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LPBj;->r0:LuWc;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LPBj;->s0:LuWc;

    .line 28
    .line 29
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LPBj;->t0:LuWc;

    .line 39
    .line 40
    const-class v2, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LPBj;->u0:LuWc;

    .line 50
    .line 51
    const-class v2, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g1()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvWc;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LIBj;

    .line 6
    .line 7
    iget-object v1, v1, LIBj;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LIWc;

    .line 14
    .line 15
    iget-object v2, v1, LIWc;->d:LE3i;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, v2, LE3i;->a:LS3i;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    const-string v2, "Progressive"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, LFzc;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string v2, "Dash"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v2, "HLS"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v2, "N/A"

    .line 49
    .line 50
    :goto_0
    iget-object v5, v1, LIWc;->b:LjN6;

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const-string v5, "\ud83d\udd12"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v5, v6

    .line 60
    :goto_1
    iget-object v1, v1, LIWc;->d:LE3i;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    :cond_5
    move-object v1, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    iget-object v7, v1, LE3i;->a:LS3i;

    .line 67
    .line 68
    iget-boolean v7, v7, LS3i;->a:Z

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    iget-object v1, v1, LE3i;->f:LR3i;

    .line 73
    .line 74
    iget-object v1, v1, LR3i;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, "\ud83d\udeab"

    .line 79
    .line 80
    :goto_2
    iget-object v7, v0, Lsfh;->o0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, LMBj;

    .line 84
    .line 85
    const-string v7, " "

    .line 86
    .line 87
    invoke-static {v2, v7, v5, v7, v1}, LDM4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, LXTc;->Z:LNm9;

    .line 96
    .line 97
    iget v1, v1, LNm9;->a:I

    .line 98
    .line 99
    iget-object v2, v0, LvWc;->f0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LIBj;

    .line 102
    .line 103
    iget-object v2, v2, LIBj;->c:Li0d;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    if-eq v2, v4, :cond_9

    .line 112
    .line 113
    if-eq v2, v3, :cond_8

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    if-ne v2, v3, :cond_7

    .line 117
    .line 118
    const-string v2, "Custom"

    .line 119
    .line 120
    :goto_3
    move-object v10, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    new-instance v1, LFzc;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_8
    const-string v2, "ScExoPlayer"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    const-string v2, "UnifiedMediaPlayer"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    const-string v2, "ExoMediaPlayer"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget-object v2, v0, LvWc;->f0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LIBj;

    .line 140
    .line 141
    iget-object v2, v2, LIBj;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "pageId: "

    .line 144
    .line 145
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    iget-object v2, v0, LvWc;->f0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LIBj;

    .line 152
    .line 153
    iget-object v2, v2, LIBj;->d:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    const-string v3, "contentId: "

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    move-object/from16 v17, v2

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    :goto_5
    move-object/from16 v17, v6

    .line 170
    .line 171
    :goto_6
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v22, 0x3c7c

    .line 183
    .line 184
    move/from16 v16, v1

    .line 185
    .line 186
    invoke-static/range {v8 .. v22}, LMBj;->a(LMBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)LMBj;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final k0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LvWc;->G0()LDUc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LDUc;->o:LUwd;

    .line 8
    .line 9
    iget-boolean v1, v1, LUwd;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LXTc;->w:Lq06;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lq06;->f()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v15, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    const/4 v15, 0x1

    .line 33
    :goto_0
    iget-object v1, v0, Lsfh;->o0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, LMBj;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v16, 0xfff

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v2 .. v16}, LMBj;->a(LMBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)LMBj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final o1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LPBj;->p0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LLBj;

    .line 6
    .line 7
    instance-of v1, v1, LLBj;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lsfh;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LMBj;

    .line 14
    .line 15
    iget v1, v1, LMBj;->n:I

    .line 16
    .line 17
    invoke-static {v1}, Llva;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, LNBj;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, LNBj;-><init>(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, LFzc;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    new-instance v1, LNBj;

    .line 40
    .line 41
    invoke-virtual {v0}, LvWc;->G0()LDUc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, LDUc;->o:LUwd;

    .line 46
    .line 47
    iget-wide v2, v2, LUwd;->i:J

    .line 48
    .line 49
    long-to-float v2, v2

    .line 50
    const v3, 0x3f333333    # 0.7f

    .line 51
    .line 52
    .line 53
    div-float/2addr v2, v3

    .line 54
    float-to-long v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v1, v3, v2}, LNBj;-><init>(ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, v0, Lsfh;->o0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, LMBj;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v17, 0x1fff

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    iget v2, v1, LNBj;->a:I

    .line 83
    .line 84
    move/from16 v16, v2

    .line 85
    .line 86
    invoke-static/range {v3 .. v17}, LMBj;->a(LMBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)LMBj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, LXTc;->w:Lq06;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v1, v1, LNBj;->b:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lq06;->i(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method
