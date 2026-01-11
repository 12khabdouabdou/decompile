.class public final LhNh;
.super LBH6;
.source "SourceFile"


# instance fields
.field public u:LkNh;

.field public v:F

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LyH6;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LBH6;-><init>(Ljava/lang/Object;LyH6;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LhNh;->u:LkNh;

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput p1, p0, LhNh;->v:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LhNh;->w:Z

    .line 14
    .line 15
    new-instance p1, LkNh;

    .line 16
    .line 17
    invoke-direct {p1, p3}, LkNh;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LhNh;->u:LkNh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LhNh;->u:LkNh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v1, v0, LkNh;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, LBH6;->g:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v5, v1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_1

    .line 15
    .line 16
    iget v3, p0, LBH6;->h:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    cmpg-double v5, v1, v3

    .line 20
    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    iget v1, p0, LBH6;->j:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, LkNh;->d:D

    .line 35
    .line 36
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v1, v1, v3

    .line 42
    .line 43
    iput-wide v1, v0, LkNh;->e:D

    .line 44
    .line 45
    invoke-super {p0}, LBH6;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final d(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LhNh;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, LhNh;->v:F

    .line 14
    .line 15
    cmpl-float v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, LhNh;->u:LkNh;

    .line 20
    .line 21
    float-to-double v7, v1

    .line 22
    iput-wide v7, v6, LkNh;->i:D

    .line 23
    .line 24
    iput v5, v0, LhNh;->v:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, LhNh;->u:LkNh;

    .line 27
    .line 28
    iget-wide v5, v1, LkNh;->i:D

    .line 29
    .line 30
    double-to-float v1, v5

    .line 31
    iput v1, v0, LBH6;->b:F

    .line 32
    .line 33
    iput v4, v0, LBH6;->a:F

    .line 34
    .line 35
    iput-boolean v3, v0, LhNh;->w:Z

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget v1, v0, LhNh;->v:F

    .line 39
    .line 40
    cmpl-float v1, v1, v5

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, LhNh;->u:LkNh;

    .line 45
    .line 46
    iget-wide v7, v6, LkNh;->i:D

    .line 47
    .line 48
    iget v1, v0, LBH6;->b:F

    .line 49
    .line 50
    float-to-double v7, v1

    .line 51
    iget v1, v0, LBH6;->a:F

    .line 52
    .line 53
    float-to-double v9, v1

    .line 54
    const-wide/16 v11, 0x2

    .line 55
    .line 56
    div-long v18, p1, v11

    .line 57
    .line 58
    move-wide/from16 v11, v18

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, LkNh;->c(DDJ)LOu5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v13, v0, LhNh;->u:LkNh;

    .line 65
    .line 66
    iget v6, v0, LhNh;->v:F

    .line 67
    .line 68
    float-to-double v6, v6

    .line 69
    iput-wide v6, v13, LkNh;->i:D

    .line 70
    .line 71
    iput v5, v0, LhNh;->v:F

    .line 72
    .line 73
    iget v5, v1, LOu5;->a:F

    .line 74
    .line 75
    float-to-double v14, v5

    .line 76
    iget v1, v1, LOu5;->b:F

    .line 77
    .line 78
    float-to-double v5, v1

    .line 79
    move-wide/from16 v16, v5

    .line 80
    .line 81
    invoke-virtual/range {v13 .. v19}, LkNh;->c(DDJ)LOu5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v5, v1, LOu5;->a:F

    .line 86
    .line 87
    iput v5, v0, LBH6;->b:F

    .line 88
    .line 89
    iget v1, v1, LOu5;->b:F

    .line 90
    .line 91
    iput v1, v0, LBH6;->a:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v5, v0, LhNh;->u:LkNh;

    .line 95
    .line 96
    iget v1, v0, LBH6;->b:F

    .line 97
    .line 98
    float-to-double v6, v1

    .line 99
    iget v1, v0, LBH6;->a:F

    .line 100
    .line 101
    float-to-double v8, v1

    .line 102
    move-wide/from16 v10, p1

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, LkNh;->c(DDJ)LOu5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v5, v1, LOu5;->a:F

    .line 109
    .line 110
    iput v5, v0, LBH6;->b:F

    .line 111
    .line 112
    iget v1, v1, LOu5;->b:F

    .line 113
    .line 114
    iput v1, v0, LBH6;->a:F

    .line 115
    .line 116
    :goto_0
    iget v1, v0, LBH6;->b:F

    .line 117
    .line 118
    iget v5, v0, LBH6;->h:F

    .line 119
    .line 120
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, LBH6;->b:F

    .line 125
    .line 126
    iget v5, v0, LBH6;->g:F

    .line 127
    .line 128
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, LBH6;->b:F

    .line 133
    .line 134
    iget v5, v0, LBH6;->a:F

    .line 135
    .line 136
    iget-object v6, v0, LhNh;->u:LkNh;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    float-to-double v7, v5

    .line 146
    iget-wide v9, v6, LkNh;->e:D

    .line 147
    .line 148
    cmpg-double v5, v7, v9

    .line 149
    .line 150
    if-gez v5, :cond_3

    .line 151
    .line 152
    iget-wide v7, v6, LkNh;->i:D

    .line 153
    .line 154
    double-to-float v5, v7

    .line 155
    sub-float/2addr v1, v5

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    float-to-double v7, v1

    .line 161
    iget-wide v5, v6, LkNh;->d:D

    .line 162
    .line 163
    cmpg-double v1, v7, v5

    .line 164
    .line 165
    if-gez v1, :cond_3

    .line 166
    .line 167
    iget-object v1, v0, LhNh;->u:LkNh;

    .line 168
    .line 169
    iget-wide v5, v1, LkNh;->i:D

    .line 170
    .line 171
    double-to-float v1, v5

    .line 172
    iput v1, v0, LBH6;->b:F

    .line 173
    .line 174
    iput v4, v0, LBH6;->a:F

    .line 175
    .line 176
    return v2

    .line 177
    :cond_3
    return v3
.end method
