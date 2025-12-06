.class public final Ly50;
.super LsJ0;
.source "SourceFile"


# instance fields
.field public f:J

.field public g:LL50;

.field public final h:Landroid/util/SparseArray;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LsJ0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LL50;->b:LL50;

    .line 5
    .line 6
    iput-object v0, p0, Ly50;->g:LL50;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly50;->h:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [LL50;

    .line 17
    .line 18
    sget-object v1, LL50;->c:LL50;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, LL50;->t:LL50;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, LL50;->X:LL50;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v1, LL50;->Y:LL50;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, LL50;->Z:LL50;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, LL50;->e0:LL50;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-static {v0}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LL50;

    .line 67
    .line 68
    iget-object v3, p0, Ly50;->h:Landroid/util/SparseArray;

    .line 69
    .line 70
    iget v2, v2, LL50;->a:I

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iput-object v0, p0, Ly50;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-super {p0}, LsJ0;->b()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ly50;->f:J

    .line 7
    .line 8
    sget-object v2, LL50;->b:LL50;

    .line 9
    .line 10
    iput-object v2, p0, Ly50;->g:LL50;

    .line 11
    .line 12
    iget-object v2, p0, Ly50;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LL50;

    .line 29
    .line 30
    iget v3, v3, LL50;->a:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Ly50;->h:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final c(Lk50;)V
    .locals 6

    .line 1
    iget-wide v0, p0, LsJ0;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LsJ0;->a:J

    .line 7
    .line 8
    iget-object p1, p1, Lk50;->a:LL50;

    .line 9
    .line 10
    sget-object v0, LL50;->b:LL50;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-wide v4, p0, Ly50;->f:J

    .line 15
    .line 16
    add-long/2addr v4, v2

    .line 17
    iput-wide v4, p0, Ly50;->f:J

    .line 18
    .line 19
    invoke-virtual {p0}, LsJ0;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly50;->g:LL50;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p1, LL50;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Ly50;->h:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v2

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v4, p1, LL50;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ly50;->g:LL50;

    .line 50
    .line 51
    sget-object v1, Lx50;->a:[I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget v1, v1, v4

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v1, v4, :cond_1

    .line 61
    .line 62
    iput-object p1, p0, Ly50;->g:LL50;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-ne v0, p1, :cond_2

    .line 66
    .line 67
    iget-wide v0, p0, LsJ0;->c:J

    .line 68
    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, LsJ0;->c:J

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, LsJ0;->a()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ly50;->g:LL50;

    .line 77
    .line 78
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw50;

    .line 4
    .line 5
    iget-wide v2, v0, LsJ0;->a:J

    .line 6
    .line 7
    iget-wide v4, v0, Ly50;->f:J

    .line 8
    .line 9
    iget-object v6, v0, Ly50;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const/4 v9, 0x2

    .line 23
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/4 v11, 0x3

    .line 34
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    const/4 v13, 0x4

    .line 45
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    const/4 v15, 0x5

    .line 56
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    check-cast v15, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    iget-object v6, v0, LsJ0;->d:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const/16 v1, 0x1e

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v22

    .line 105
    const/16 v1, 0x32

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v24

    .line 117
    const/16 v1, 0x46

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v26

    .line 129
    const/16 v1, 0x5a

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v28

    .line 141
    const/16 v1, 0x6e

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v30

    .line 153
    move-wide/from16 v32, v2

    .line 154
    .line 155
    iget-wide v1, v0, LsJ0;->b:J

    .line 156
    .line 157
    move-wide v6, v7

    .line 158
    move-wide v8, v9

    .line 159
    move-wide v10, v11

    .line 160
    move-wide v12, v13

    .line 161
    move-wide v14, v15

    .line 162
    move-wide/from16 v34, v1

    .line 163
    .line 164
    move-object/from16 v1, v17

    .line 165
    .line 166
    move-wide/from16 v16, v18

    .line 167
    .line 168
    move-wide/from16 v18, v20

    .line 169
    .line 170
    move-wide/from16 v20, v22

    .line 171
    .line 172
    move-wide/from16 v22, v24

    .line 173
    .line 174
    move-wide/from16 v24, v26

    .line 175
    .line 176
    move-wide/from16 v26, v28

    .line 177
    .line 178
    move-wide/from16 v28, v30

    .line 179
    .line 180
    move-wide/from16 v2, v32

    .line 181
    .line 182
    move-wide/from16 v30, v34

    .line 183
    .line 184
    invoke-direct/range {v1 .. v31}, Lw50;-><init>(JJJJJJJJJJJJJJJ)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-super {p0}, LsJ0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Ly50;->f:J

    .line 6
    .line 7
    iget-object v3, p0, Ly50;->h:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x3

    .line 20
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x5

    .line 30
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x6

    .line 35
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v9, "ArCoreTrackingError "

    .line 40
    .line 41
    const-string v10, "successFrameNum: "

    .line 42
    .line 43
    invoke-static {v1, v2, v9, v0, v10}, LDM4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, " tracking_error_bad_state: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " tracking_error_insufficient_light: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " tracking_error_excessive_motion: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " tracking_error_insufficient_features: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " tracking_error_camera_unavailable: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " tracking_error_other_errors: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
