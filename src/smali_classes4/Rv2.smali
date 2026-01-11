.class public final LRv2;
.super LWv2;
.source "SourceFile"


# instance fields
.field public final Y:LGHg;

.field public final Z:Ljava/lang/String;

.field public final e0:Z

.field public f0:LQC9;

.field public final g0:LWR8;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final j0:LlJe;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:Landroid/content/Context;

.field public final m0:LhOg;

.field public final n0:LAC3;

.field public final o0:Lww2;

.field public final p0:Ljava/util/Map;

.field public final q0:Z

.field public final r0:Z

.field public final s0:I

.field public final t0:Z


# direct methods
.method public constructor <init>(LGHg;Ljava/lang/String;ZLQC9;LWR8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LlJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LhOg;LAC3;Lww2;Ljava/util/Map;ZZIZ)V
    .locals 3

    .line 1
    sget-object v0, LVq3;->l0:LVq3;

    .line 2
    .line 3
    iget-wide v1, p1, LGHg;->a:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LRv2;->Y:LGHg;

    .line 9
    .line 10
    iput-object p2, p0, LRv2;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, p0, LRv2;->e0:Z

    .line 13
    .line 14
    iput-object p4, p0, LRv2;->f0:LQC9;

    .line 15
    .line 16
    iput-object p5, p0, LRv2;->g0:LWR8;

    .line 17
    .line 18
    iput-object p6, p0, LRv2;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p7, p0, LRv2;->i0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    iput-object p8, p0, LRv2;->j0:LlJe;

    .line 23
    .line 24
    iput-object p9, p0, LRv2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iput-object p10, p0, LRv2;->l0:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p11, p0, LRv2;->m0:LhOg;

    .line 29
    .line 30
    iput-object p12, p0, LRv2;->n0:LAC3;

    .line 31
    .line 32
    move-object/from16 p1, p13

    .line 33
    .line 34
    iput-object p1, p0, LRv2;->o0:Lww2;

    .line 35
    .line 36
    move-object/from16 p1, p14

    .line 37
    .line 38
    iput-object p1, p0, LRv2;->p0:Ljava/util/Map;

    .line 39
    .line 40
    move/from16 p1, p15

    .line 41
    .line 42
    iput-boolean p1, p0, LRv2;->q0:Z

    .line 43
    .line 44
    move/from16 p1, p16

    .line 45
    .line 46
    iput-boolean p1, p0, LRv2;->r0:Z

    .line 47
    .line 48
    move/from16 p1, p17

    .line 49
    .line 50
    iput p1, p0, LRv2;->s0:I

    .line 51
    .line 52
    move/from16 p1, p18

    .line 53
    .line 54
    iput-boolean p1, p0, LRv2;->t0:Z

    .line 55
    .line 56
    return-void
.end method

.method public static y(LRv2;LGHg;Ljava/lang/String;ZLQC9;LWR8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LhOg;LAC3;Lww2;Ljava/util/HashMap;II)LRv2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LRv2;->Y:LGHg;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LRv2;->Z:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, LRv2;->e0:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, LRv2;->f0:LQC9;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, LRv2;->g0:LWR8;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, LRv2;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, LRv2;->i0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, LRv2;->j0:LlJe;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object/from16 v11, p8

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, LRv2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-object/from16 v12, p9

    .line 94
    .line 95
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-object v2, v0, LRv2;->l0:Landroid/content/Context;

    .line 100
    .line 101
    move-object v13, v2

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move-object/from16 v13, p10

    .line 104
    .line 105
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget-object v2, v0, LRv2;->m0:LhOg;

    .line 110
    .line 111
    move-object v14, v2

    .line 112
    goto :goto_a

    .line 113
    :cond_a
    move-object/from16 v14, p11

    .line 114
    .line 115
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    iget-object v2, v0, LRv2;->n0:LAC3;

    .line 120
    .line 121
    move-object v15, v2

    .line 122
    goto :goto_b

    .line 123
    :cond_b
    move-object/from16 v15, p12

    .line 124
    .line 125
    :goto_b
    and-int/lit16 v2, v1, 0x1000

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    iget-object v2, v0, LRv2;->o0:Lww2;

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    goto :goto_c

    .line 134
    :cond_c
    move-object/from16 v16, p13

    .line 135
    .line 136
    :goto_c
    and-int/lit16 v2, v1, 0x2000

    .line 137
    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    iget-object v2, v0, LRv2;->p0:Ljava/util/Map;

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    goto :goto_d

    .line 145
    :cond_d
    move-object/from16 v17, p14

    .line 146
    .line 147
    :goto_d
    and-int/lit16 v2, v1, 0x4000

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    iget-boolean v2, v0, LRv2;->q0:Z

    .line 153
    .line 154
    move/from16 v18, v2

    .line 155
    .line 156
    goto :goto_e

    .line 157
    :cond_e
    const/16 v18, 0x1

    .line 158
    .line 159
    :goto_e
    const v2, 0x8000

    .line 160
    .line 161
    .line 162
    and-int/2addr v2, v1

    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    iget-boolean v2, v0, LRv2;->r0:Z

    .line 166
    .line 167
    move/from16 v19, v2

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_f
    const/16 v19, 0x1

    .line 171
    .line 172
    :goto_f
    const/high16 v2, 0x10000

    .line 173
    .line 174
    and-int/2addr v2, v1

    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    iget v2, v0, LRv2;->s0:I

    .line 178
    .line 179
    move/from16 v20, v2

    .line 180
    .line 181
    goto :goto_10

    .line 182
    :cond_10
    move/from16 v20, p15

    .line 183
    .line 184
    :goto_10
    const/high16 v2, 0x20000

    .line 185
    .line 186
    and-int/2addr v1, v2

    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    iget-boolean v3, v0, LRv2;->t0:Z

    .line 190
    .line 191
    move/from16 v21, v3

    .line 192
    .line 193
    goto :goto_11

    .line 194
    :cond_11
    const/16 v21, 0x1

    .line 195
    .line 196
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v3, LRv2;

    .line 200
    .line 201
    invoke-direct/range {v3 .. v21}, LRv2;-><init>(LGHg;Ljava/lang/String;ZLQC9;LWR8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LlJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LhOg;LAC3;Lww2;Ljava/util/Map;ZZIZ)V

    .line 202
    .line 203
    .line 204
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LRv2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LRv2;

    .line 12
    .line 13
    iget-object v0, p1, LRv2;->Y:LGHg;

    .line 14
    .line 15
    iget-object v1, p0, LRv2;->Y:LGHg;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LRv2;->Z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LRv2;->Z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, LRv2;->e0:Z

    .line 38
    .line 39
    iget-boolean v1, p1, LRv2;->e0:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LRv2;->f0:LQC9;

    .line 46
    .line 47
    iget-object v1, p1, LRv2;->f0:LQC9;

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, LRv2;->g0:LWR8;

    .line 54
    .line 55
    iget-object v1, p1, LRv2;->g0:LWR8;

    .line 56
    .line 57
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, LRv2;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    iget-object v1, p1, LRv2;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, LRv2;->i0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 78
    .line 79
    iget-object v1, p1, LRv2;->i0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 80
    .line 81
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, LRv2;->j0:LlJe;

    .line 90
    .line 91
    iget-object v1, p1, LRv2;->j0:LlJe;

    .line 92
    .line 93
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, LRv2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    iget-object v1, p1, LRv2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, LRv2;->l0:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, p1, LRv2;->l0:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-object v0, p0, LRv2;->m0:LhOg;

    .line 123
    .line 124
    iget-object v1, p1, LRv2;->m0:LhOg;

    .line 125
    .line 126
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v0, p0, LRv2;->n0:LAC3;

    .line 134
    .line 135
    iget-object v1, p1, LRv2;->n0:LAC3;

    .line 136
    .line 137
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-object v0, p0, LRv2;->o0:Lww2;

    .line 145
    .line 146
    iget-object v1, p1, LRv2;->o0:Lww2;

    .line 147
    .line 148
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    iget-object v0, p0, LRv2;->p0:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v1, p1, LRv2;->p0:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_f
    iget-boolean v0, p0, LRv2;->q0:Z

    .line 167
    .line 168
    iget-boolean v1, p1, LRv2;->q0:Z

    .line 169
    .line 170
    if-eq v0, v1, :cond_10

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_10
    iget-boolean v0, p0, LRv2;->r0:Z

    .line 174
    .line 175
    iget-boolean v1, p1, LRv2;->r0:Z

    .line 176
    .line 177
    if-eq v0, v1, :cond_11

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_11
    iget v0, p0, LRv2;->s0:I

    .line 181
    .line 182
    iget v1, p1, LRv2;->s0:I

    .line 183
    .line 184
    if-eq v0, v1, :cond_12

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_12
    iget-boolean v0, p0, LRv2;->t0:Z

    .line 188
    .line 189
    iget-boolean p1, p1, LRv2;->t0:Z

    .line 190
    .line 191
    if-eq v0, p1, :cond_13

    .line 192
    .line 193
    :goto_0
    const/4 p1, 0x0

    .line 194
    return p1

    .line 195
    :cond_13
    :goto_1
    const/4 p1, 0x1

    .line 196
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LRv2;->Y:LGHg;

    .line 2
    .line 3
    invoke-virtual {v0}, LGHg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LRv2;->Z:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v3, p0, LRv2;->e0:Z

    .line 26
    .line 27
    const/16 v4, 0x4d5

    .line 28
    .line 29
    const/16 v5, 0x4cf

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x4cf

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x4d5

    .line 37
    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v3, p0, LRv2;->f0:LQC9;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LRv2;->g0:LWR8;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v3, p0, LRv2;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, LNW1;->i(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, LRv2;->i0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/lit8 v3, v3, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LRv2;->j0:LlJe;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v3, p0, LRv2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    mul-int/lit8 v3, v3, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, LRv2;->l0:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v3, p0, LRv2;->m0:LhOg;

    .line 102
    .line 103
    invoke-virtual {v3}, LhOg;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    mul-int/lit8 v3, v3, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, LRv2;->n0:LAC3;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v3, p0, LRv2;->o0:Lww2;

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v3}, Lww2;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_2
    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v3, p0, LRv2;->p0:Ljava/util/Map;

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_3
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-boolean v2, p0, LRv2;->q0:Z

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    const/16 v2, 0x4cf

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/16 v2, 0x4d5

    .line 152
    .line 153
    :goto_4
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-boolean v2, p0, LRv2;->r0:Z

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    const/16 v2, 0x4cf

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/16 v2, 0x4d5

    .line 164
    .line 165
    :goto_5
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget v2, p0, LRv2;->s0:I

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-boolean v1, p0, LRv2;->t0:Z

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const/16 v4, 0x4cf

    .line 179
    .line 180
    :cond_6
    add-int/2addr v0, v4

    .line 181
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LRv2;->f0:LQC9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CatalogMainProductViewModel(product="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LRv2;->Y:LGHg;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", productUrl="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LRv2;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", dynamicWidgetTitle="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, LRv2;->e0:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", productFavoriteStatus="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", commerceTooltipUtils="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LRv2;->g0:LWR8;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", onScrollObservable="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LRv2;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", onVisibleSubject="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LRv2;->i0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", schedulers="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LRv2;->j0:LlJe;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", disposable="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LRv2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", context="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LRv2;->l0:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", sizeRecommendationWidgetCellContextDataModel="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LRv2;->m0:LhOg;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", navigator="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LRv2;->n0:LAC3;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", catalogProductVariantModel="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LRv2;->o0:Lww2;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", selectedVariants="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LRv2;->p0:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", eligibleForNativeCheckout="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, LRv2;->q0:Z

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", nativeCheckoutFeatureEnabled="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, LRv2;->r0:Z

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", variantLoadStatus="

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v0, p0, LRv2;->s0:I

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    if-eq v0, v2, :cond_3

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    if-eq v0, v2, :cond_2

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    if-eq v0, v2, :cond_1

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    if-eq v0, v2, :cond_0

    .line 181
    .line 182
    const-string v0, "null"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const-string v0, "UNSET"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    const-string v0, "FAIL"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const-string v0, "COMPLETE"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const-string v0, "LOADING"

    .line 195
    .line 196
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", enableARTryOn="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, LRv2;->t0:Z

    .line 205
    .line 206
    const-string v2, ")"

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LRv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LRv2;->Y:LGHg;

    .line 6
    .line 7
    iget-wide v0, v0, LGHg;->a:J

    .line 8
    .line 9
    check-cast p1, LRv2;

    .line 10
    .line 11
    iget-object v2, p1, LRv2;->Y:LGHg;

    .line 12
    .line 13
    iget-wide v2, v2, LGHg;->a:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LRv2;->f0:LQC9;

    .line 20
    .line 21
    iget-object v1, p1, LRv2;->f0:LQC9;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LRv2;->o0:Lww2;

    .line 26
    .line 27
    iget-object v1, p1, LRv2;->o0:Lww2;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LRv2;->p0:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p1, LRv2;->p0:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, LRv2;->s0:I

    .line 46
    .line 47
    iget v1, p1, LRv2;->s0:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, LRv2;->e0:Z

    .line 52
    .line 53
    iget-boolean p1, p1, LRv2;->e0:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method
