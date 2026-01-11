.class public final LfP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public a:J

.field public b:J

.field public c:J

.field public e0:J

.field public f0:J

.field public g0:J

.field public h0:J

.field public i0:J

.field public j0:J

.field public t:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 27

    const-wide/16 v25, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v26}, LfP7;-><init>(JJJJJJJJJJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LfP7;->a:J

    .line 4
    iput-wide p3, p0, LfP7;->b:J

    .line 5
    iput-wide p5, p0, LfP7;->c:J

    .line 6
    iput-wide p7, p0, LfP7;->t:J

    .line 7
    iput-wide p9, p0, LfP7;->X:J

    .line 8
    iput-wide p11, p0, LfP7;->Y:J

    .line 9
    iput-wide p13, p0, LfP7;->Z:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, LfP7;->e0:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, LfP7;->f0:J

    move-wide/from16 p1, p19

    .line 12
    iput-wide p1, p0, LfP7;->g0:J

    move-wide/from16 p1, p21

    .line 13
    iput-wide p1, p0, LfP7;->h0:J

    move-wide/from16 p1, p23

    .line 14
    iput-wide p1, p0, LfP7;->i0:J

    move-wide/from16 p1, p25

    .line 15
    iput-wide p1, p0, LfP7;->j0:J

    return-void
.end method


# virtual methods
.method public final a()LfP7;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LfP7;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LfP7;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, LfP7;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, LfP7;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, LfP7;->t:J

    .line 10
    .line 11
    iput-wide v0, p0, LfP7;->X:J

    .line 12
    .line 13
    iput-wide v0, p0, LfP7;->Y:J

    .line 14
    .line 15
    iput-wide v0, p0, LfP7;->Z:J

    .line 16
    .line 17
    iput-wide v0, p0, LfP7;->e0:J

    .line 18
    .line 19
    iput-wide v0, p0, LfP7;->f0:J

    .line 20
    .line 21
    iput-wide v0, p0, LfP7;->g0:J

    .line 22
    .line 23
    iput-wide v0, p0, LfP7;->h0:J

    .line 24
    .line 25
    iput-wide v0, p0, LfP7;->i0:J

    .line 26
    .line 27
    iput-wide v0, p0, LfP7;->j0:J

    .line 28
    .line 29
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LfP7;

    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LfP7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LfP7;

    .line 12
    .line 13
    iget-wide v3, p0, LfP7;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LfP7;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, LfP7;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, LfP7;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, LfP7;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, LfP7;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, LfP7;->t:J

    .line 41
    .line 42
    iget-wide v5, p1, LfP7;->t:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, LfP7;->X:J

    .line 50
    .line 51
    iget-wide v5, p1, LfP7;->X:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, LfP7;->Y:J

    .line 59
    .line 60
    iget-wide v5, p1, LfP7;->Y:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, LfP7;->Z:J

    .line 68
    .line 69
    iget-wide v5, p1, LfP7;->Z:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, LfP7;->e0:J

    .line 77
    .line 78
    iget-wide v5, p1, LfP7;->e0:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-wide v3, p0, LfP7;->f0:J

    .line 86
    .line 87
    iget-wide v5, p1, LfP7;->f0:J

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-wide v3, p0, LfP7;->g0:J

    .line 95
    .line 96
    iget-wide v5, p1, LfP7;->g0:J

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-wide v3, p0, LfP7;->h0:J

    .line 104
    .line 105
    iget-wide v5, p1, LfP7;->h0:J

    .line 106
    .line 107
    cmp-long v1, v3, v5

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-wide v3, p0, LfP7;->i0:J

    .line 113
    .line 114
    iget-wide v5, p1, LfP7;->i0:J

    .line 115
    .line 116
    cmp-long v1, v3, v5

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-wide v3, p0, LfP7;->j0:J

    .line 122
    .line 123
    iget-wide v5, p1, LfP7;->j0:J

    .line 124
    .line 125
    cmp-long p1, v3, v5

    .line 126
    .line 127
    if-eqz p1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LfP7;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LTu7;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LfP7;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LTu7;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, LfP7;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, LTu7;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, LfP7;->t:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LTu7;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-wide v2, p0, LfP7;->X:J

    .line 37
    .line 38
    invoke-static {v2, v3}, LTu7;->e(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, LfP7;->Y:J

    .line 46
    .line 47
    invoke-static {v1, v2}, LTu7;->e(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, LfP7;->Z:J

    .line 55
    .line 56
    invoke-static {v2, v3}, LTu7;->e(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, LfP7;->e0:J

    .line 64
    .line 65
    invoke-static {v1, v2}, LTu7;->e(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-wide v2, p0, LfP7;->f0:J

    .line 73
    .line 74
    invoke-static {v2, v3}, LTu7;->e(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, LfP7;->g0:J

    .line 82
    .line 83
    invoke-static {v1, v2}, LTu7;->e(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, LfP7;->h0:J

    .line 91
    .line 92
    invoke-static {v2, v3}, LTu7;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, LfP7;->i0:J

    .line 100
    .line 101
    invoke-static {v1, v2}, LTu7;->e(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-wide v2, p0, LfP7;->j0:J

    .line 109
    .line 110
    invoke-static {v2, v3}, LTu7;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LfP7;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, LfP7;->b:J

    .line 6
    .line 7
    iget-wide v5, v0, LfP7;->c:J

    .line 8
    .line 9
    iget-wide v7, v0, LfP7;->t:J

    .line 10
    .line 11
    iget-wide v9, v0, LfP7;->X:J

    .line 12
    .line 13
    iget-wide v11, v0, LfP7;->Y:J

    .line 14
    .line 15
    iget-wide v13, v0, LfP7;->Z:J

    .line 16
    .line 17
    move-wide v15, v13

    .line 18
    iget-wide v13, v0, LfP7;->e0:J

    .line 19
    .line 20
    move-wide/from16 v17, v13

    .line 21
    .line 22
    iget-wide v13, v0, LfP7;->f0:J

    .line 23
    .line 24
    move-wide/from16 v19, v13

    .line 25
    .line 26
    iget-wide v13, v0, LfP7;->g0:J

    .line 27
    .line 28
    move-wide/from16 v21, v13

    .line 29
    .line 30
    iget-wide v13, v0, LfP7;->h0:J

    .line 31
    .line 32
    move-wide/from16 v23, v13

    .line 33
    .line 34
    iget-wide v13, v0, LfP7;->i0:J

    .line 35
    .line 36
    move-wide/from16 v25, v13

    .line 37
    .line 38
    iget-wide v13, v0, LfP7;->j0:J

    .line 39
    .line 40
    const-string v0, "FrameTimeBreakdownInfo(surfaceTextureUpdatedNs="

    .line 41
    .line 42
    move-wide/from16 v27, v15

    .line 43
    .line 44
    const-string v15, ", processorFinishedNs="

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v15}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lensProcessedNs="

    .line 54
    .line 55
    const-string v2, ", waitForMfbNs="

    .line 56
    .line 57
    invoke-static {v5, v6, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", renderToMfbNs="

    .line 64
    .line 65
    const-string v2, ", screenEglMakeCurrentNs="

    .line 66
    .line 67
    invoke-static {v9, v10, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", recorderEglMakeCurrentNs="

    .line 74
    .line 75
    const-string v2, ", screenRenderedNs="

    .line 76
    .line 77
    move-wide/from16 v3, v27

    .line 78
    .line 79
    invoke-static {v3, v4, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    move-wide/from16 v1, v17

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", recorderRenderedNs="

    .line 88
    .line 89
    const-string v2, ", screenEglSwapBufferNs="

    .line 90
    .line 91
    move-wide/from16 v3, v19

    .line 92
    .line 93
    invoke-static {v3, v4, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v1, v21

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", recorderEglSwapBufferNs="

    .line 102
    .line 103
    const-string v2, ", screenshotNs="

    .line 104
    .line 105
    move-wide/from16 v3, v23

    .line 106
    .line 107
    invoke-static {v3, v4, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    move-wide/from16 v1, v25

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", totalNs="

    .line 116
    .line 117
    const-string v2, ")"

    .line 118
    .line 119
    invoke-static {v13, v14, v1, v2, v0}, LIDj;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
