.class public final LBG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsM6;
.implements Lb0b;


# instance fields
.field public X:I

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public t:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LBG6;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LwTj;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LwTj;-><init>(I)V

    iput-object p1, p0, LBG6;->Y:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, LBG6;->c:J

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBG6;->Y:Ljava/lang/Object;

    const/16 v0, 0x64

    .line 10
    new-array v0, v0, [Z

    iput-object v0, p0, LBG6;->Z:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, LBG6;->t:I

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 13
    iput-boolean v1, p0, LBG6;->b:Z

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, LBG6;->c:J

    .line 15
    iput v1, p0, LBG6;->X:I

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LBG6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBG6;->Y:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lvdj;

    iput-object p1, p0, LBG6;->Z:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, LBG6;->c:J

    return-void
.end method


# virtual methods
.method public a(LwTj;)V
    .locals 8

    .line 1
    iget v0, p0, LBG6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBG6;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvdj;

    .line 9
    .line 10
    invoke-static {v0}, LPSk;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LBG6;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, LwTj;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, LBG6;->X:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    rsub-int/lit8 v1, v1, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p1, LwTj;->c:[B

    .line 35
    .line 36
    iget v4, p1, LwTj;->a:I

    .line 37
    .line 38
    iget-object v5, p0, LBG6;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LwTj;

    .line 41
    .line 42
    iget-object v6, v5, LwTj;->c:[B

    .line 43
    .line 44
    iget v7, p0, LBG6;->X:I

    .line 45
    .line 46
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, LBG6;->X:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v5, v1}, LwTj;->D(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x49

    .line 59
    .line 60
    invoke-virtual {v5}, LwTj;->s()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x44

    .line 67
    .line 68
    invoke-virtual {v5}, LwTj;->s()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x33

    .line 75
    .line 76
    invoke-virtual {v5}, LwTj;->s()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v3, v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v5, v1}, LwTj;->E(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LwTj;->r()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    iput v1, p0, LBG6;->t:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    iput-boolean v1, p0, LBG6;->b:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    iget v1, p0, LBG6;->t:I

    .line 99
    .line 100
    iget v2, p0, LBG6;->X:I

    .line 101
    .line 102
    sub-int/2addr v1, v2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, LBG6;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lvdj;

    .line 110
    .line 111
    invoke-interface {v1, v0, p1}, Lvdj;->d(ILwTj;)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, LBG6;->X:I

    .line 115
    .line 116
    add-int/2addr p1, v0

    .line 117
    iput p1, p0, LBG6;->X:I

    .line 118
    .line 119
    :goto_2
    return-void

    .line 120
    :pswitch_0
    iget-boolean v0, p0, LBG6;->b:Z

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    iget v0, p0, LBG6;->t:I

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x1

    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, LwTj;->b()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {p1}, LwTj;->s()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v1, 0x20

    .line 144
    .line 145
    if-eq v0, v1, :cond_5

    .line 146
    .line 147
    iput-boolean v2, p0, LBG6;->b:Z

    .line 148
    .line 149
    :cond_5
    iget v0, p0, LBG6;->t:I

    .line 150
    .line 151
    sub-int/2addr v0, v3

    .line 152
    iput v0, p0, LBG6;->t:I

    .line 153
    .line 154
    iget-boolean v0, p0, LBG6;->b:Z

    .line 155
    .line 156
    :goto_3
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    iget v0, p0, LBG6;->t:I

    .line 160
    .line 161
    if-ne v0, v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, LwTj;->b()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {p1}, LwTj;->s()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iput-boolean v2, p0, LBG6;->b:Z

    .line 178
    .line 179
    :cond_8
    iget v0, p0, LBG6;->t:I

    .line 180
    .line 181
    sub-int/2addr v0, v3

    .line 182
    iput v0, p0, LBG6;->t:I

    .line 183
    .line 184
    iget-boolean v0, p0, LBG6;->b:Z

    .line 185
    .line 186
    :goto_4
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    iget v0, p1, LwTj;->a:I

    .line 190
    .line 191
    invoke-virtual {p1}, LwTj;->b()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v3, p0, LBG6;->Z:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, [Lvdj;

    .line 198
    .line 199
    array-length v4, v3

    .line 200
    :goto_5
    if-ge v2, v4, :cond_a

    .line 201
    .line 202
    aget-object v5, v3, v2

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LwTj;->D(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v1, p1}, Lvdj;->d(ILwTj;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    iget p1, p0, LBG6;->X:I

    .line 214
    .line 215
    add-int/2addr p1, v1

    .line 216
    iput p1, p0, LBG6;->X:I

    .line 217
    .line 218
    :cond_b
    :goto_6
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LIqd;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, LIqd;->t:LEqd;

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, LBG6;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [Z

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sparse-switch v4, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_1
    const/4 p2, -0x1

    .line 21
    goto :goto_2

    .line 22
    :sswitch_0
    const-string v4, "willChangeVideo"

    .line 23
    .line 24
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x4

    .line 32
    goto :goto_2

    .line 33
    :sswitch_1
    const-string v4, "seekTo"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p2, 0x3

    .line 43
    goto :goto_2

    .line 44
    :sswitch_2
    const-string v4, "didSeekTo"

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p2, 0x2

    .line 54
    goto :goto_2

    .line 55
    :sswitch_3
    const-string v4, "completed"

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 p2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :sswitch_4
    const-string v4, "bufferedUpdate"

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 p2, 0x0

    .line 76
    :goto_2
    packed-switch p2, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_0
    sget-object p2, LuV6;->a:LGqd;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget p1, p0, LBG6;->X:I

    .line 92
    .line 93
    add-int/2addr p1, v2

    .line 94
    iput p1, p0, LBG6;->X:I

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iput-boolean v2, p0, LBG6;->b:Z

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iput-boolean v1, p0, LBG6;->b:Z

    .line 101
    .line 102
    iget-object p2, p0, LBG6;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget v0, p0, LBG6;->X:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lp4k;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p2, LuV6;->e:LGqd;

    .line 118
    .line 119
    const-wide/16 v2, -0x1

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, p2, v0}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    long-to-double p1, p1

    .line 136
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 137
    .line 138
    mul-double p1, p1, v2

    .line 139
    .line 140
    int-to-double v0, v1

    .line 141
    div-double/2addr p1, v0

    .line 142
    double-to-int p1, p1

    .line 143
    iput p1, p0, LBG6;->t:I

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-wide p1, p0, LBG6;->c:J

    .line 147
    .line 148
    invoke-virtual {p0}, LBG6;->g()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v4, p1

    .line 153
    iput-wide v4, p0, LBG6;->c:J

    .line 154
    .line 155
    iput v1, p0, LBG6;->t:I

    .line 156
    .line 157
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-boolean p2, p0, LBG6;->b:Z

    .line 162
    .line 163
    if-nez p2, :cond_7

    .line 164
    .line 165
    sget-object p2, LuV6;->d:LGqd;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p2, v0}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget p2, p0, LBG6;->t:I

    .line 182
    .line 183
    if-lt p1, p2, :cond_7

    .line 184
    .line 185
    :goto_3
    if-ge p2, p1, :cond_6

    .line 186
    .line 187
    aput-boolean v2, v3, p2

    .line 188
    .line 189
    add-int/2addr p2, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iput p1, p0, LBG6;->t:I

    .line 192
    .line 193
    :cond_7
    :goto_4
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x7eb1ad78 -> :sswitch_4
        -0x539f09b5 -> :sswitch_3
        -0x3c990f8e -> :sswitch_2
        -0x3603e4ed -> :sswitch_1
        0x47771f79 -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, LBG6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LBG6;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LBG6;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LBG6;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LBG6;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LB87;LnH1;)V
    .locals 6

    .line 1
    iget v0, p0, LBG6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LnH1;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LnH1;->c()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, LnH1;->c:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, LB87;->r(II)Lvdj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LBG6;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LHL7;

    .line 22
    .line 23
    invoke-direct {v0}, LHL7;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LnH1;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, LnH1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, LHL7;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "application/id3"

    .line 36
    .line 37
    iput-object p2, v0, LHL7;->k:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, LJL7;

    .line 40
    .line 41
    invoke-direct {p2, v0}, LJL7;-><init>(LHL7;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lvdj;->e(LJL7;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, LBG6;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [Lvdj;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    if-ge v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LBG6;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LTjj;

    .line 65
    .line 66
    invoke-virtual {p2}, LnH1;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, LnH1;->c()V

    .line 70
    .line 71
    .line 72
    iget v3, p2, LnH1;->c:I

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-interface {p1, v3, v4}, LB87;->r(II)Lvdj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, LHL7;

    .line 80
    .line 81
    invoke-direct {v4}, LHL7;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, LnH1;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v5, p2, LnH1;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, LHL7;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "application/dvbsubs"

    .line 94
    .line 95
    iput-object v5, v4, LHL7;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v2, LTjj;->b:[B

    .line 98
    .line 99
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v4, LHL7;->m:Ljava/util/List;

    .line 104
    .line 105
    iget-object v2, v2, LTjj;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v4, LHL7;->c:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, LJL7;

    .line 110
    .line 111
    invoke-direct {v2, v4}, LJL7;-><init>(LHL7;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v2}, Lvdj;->e(LJL7;)V

    .line 115
    .line 116
    .line 117
    aput-object v3, v1, v0

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 12

    .line 1
    iget v0, p0, LBG6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBG6;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvdj;

    .line 9
    .line 10
    invoke-static {v0}, LPSk;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LBG6;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v5, p0, LBG6;->t:I

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget v0, p0, LBG6;->X:I

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, p0, LBG6;->c:J

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LBG6;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lvdj;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface/range {v1 .. v7}, Lvdj;->a(JIIILudj;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LBG6;->b:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean v0, p0, LBG6;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-wide v0, p0, LBG6;->c:J

    .line 57
    .line 58
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    cmp-long v5, v0, v2

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LBG6;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [Lvdj;

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v1, :cond_3

    .line 75
    .line 76
    aget-object v5, v0, v2

    .line 77
    .line 78
    iget-wide v6, p0, LBG6;->c:J

    .line 79
    .line 80
    iget v9, p0, LBG6;->X:I

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-interface/range {v5 .. v11}, Lvdj;->a(JIIILudj;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-boolean v4, p0, LBG6;->b:Z

    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(IJ)V
    .locals 2

    .line 1
    iget v0, p0, LBG6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LBG6;->b:Z

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-wide p2, p0, LBG6;->c:J

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput p1, p0, LBG6;->t:I

    .line 27
    .line 28
    iput p1, p0, LBG6;->X:I

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LBG6;->b:Z

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-wide p2, p0, LBG6;->c:J

    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    iput p1, p0, LBG6;->X:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, p0, LBG6;->t:I

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()J
    .locals 6

    .line 1
    iget-object v0, p0, LBG6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, LBG6;->X:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, p0, LBG6;->X:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp4k;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LBG6;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [Z

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    aget-boolean v5, v0, v3

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    int-to-double v0, v4

    .line 48
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 49
    .line 50
    div-double/2addr v0, v3

    .line 51
    int-to-double v3, v2

    .line 52
    mul-double v0, v0, v3

    .line 53
    .line 54
    int-to-double v2, v2

    .line 55
    mul-double v0, v0, v2

    .line 56
    .line 57
    double-to-long v0, v0

    .line 58
    return-wide v0

    .line 59
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    return-wide v0
.end method
