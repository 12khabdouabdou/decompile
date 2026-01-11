.class public final LNFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:D

.field public final synthetic Z:D

.field public final synthetic a:Laib;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic e0:D

.field public final synthetic f0:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Laib;Ljava/lang/String;DDDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNFd;->a:Laib;

    .line 5
    .line 6
    iput-object p2, p0, LNFd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LNFd;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LNFd;->t:D

    .line 11
    .line 12
    iput-wide p7, p0, LNFd;->X:D

    .line 13
    .line 14
    iput-wide p9, p0, LNFd;->Y:D

    .line 15
    .line 16
    iput-wide p11, p0, LNFd;->Z:D

    .line 17
    .line 18
    iput-wide p13, p0, LNFd;->e0:D

    .line 19
    .line 20
    move-wide p1, p15

    .line 21
    iput-wide p1, p0, LNFd;->f0:D

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 6
    .line 7
    iget-object v8, v0, LNFd;->a:Laib;

    .line 8
    .line 9
    iget-object v1, v8, Laib;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp3k;

    .line 12
    .line 13
    sget-object v2, Ls7c;->h0:Ls7c;

    .line 14
    .line 15
    iget-object v4, v0, LNFd;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v4, v2}, Lp3k;->b(Ljava/lang/String;Ls7c;)Lk3k;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lk3k;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const/16 v1, 0x3e8

    .line 26
    .line 27
    int-to-double v1, v1

    .line 28
    iget-wide v5, v0, LNFd;->c:D

    .line 29
    .line 30
    mul-double v5, v5, v1

    .line 31
    .line 32
    double-to-long v12, v5

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    invoke-interface {v9}, Lk3k;->e()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    float-to-double v1, v1

    .line 48
    iget-wide v4, v0, LNFd;->t:D

    .line 49
    .line 50
    div-double v14, v1, v4

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    new-instance v3, Lujf;

    .line 54
    .line 55
    mul-double v4, v4, v14

    .line 56
    .line 57
    double-to-int v2, v4

    .line 58
    iget-wide v4, v0, LNFd;->X:D

    .line 59
    .line 60
    mul-double v4, v4, v14

    .line 61
    .line 62
    double-to-int v4, v4

    .line 63
    invoke-direct {v3, v2, v4}, Lujf;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget-wide v4, v0, LNFd;->Y:D

    .line 67
    .line 68
    mul-double v4, v4, v14

    .line 69
    .line 70
    double-to-int v4, v4

    .line 71
    iget-wide v5, v0, LNFd;->Z:D

    .line 72
    .line 73
    mul-double v5, v5, v14

    .line 74
    .line 75
    double-to-int v5, v5

    .line 76
    iget-wide v6, v0, LNFd;->e0:D

    .line 77
    .line 78
    mul-double v6, v6, v14

    .line 79
    .line 80
    double-to-int v6, v6

    .line 81
    move-object/from16 p1, v1

    .line 82
    .line 83
    iget-wide v1, v0, LNFd;->f0:D

    .line 84
    .line 85
    mul-double v1, v1, v14

    .line 86
    .line 87
    double-to-int v7, v1

    .line 88
    const/4 v2, 0x1

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v7}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->d(ILujf;IIII)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    move/from16 v17, v4

    .line 97
    .line 98
    move/from16 v18, v5

    .line 99
    .line 100
    move/from16 v19, v6

    .line 101
    .line 102
    move/from16 v20, v7

    .line 103
    .line 104
    new-instance v6, LbJ9;

    .line 105
    .line 106
    invoke-direct {v6}, LbJ9;-><init>()V

    .line 107
    .line 108
    .line 109
    move-wide v4, v12

    .line 110
    :goto_0
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    const-wide/32 v21, 0x8235

    .line 113
    .line 114
    .line 115
    cmp-long v7, v4, v2

    .line 116
    .line 117
    if-lez v7, :cond_0

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    move-object v1, v8

    .line 121
    move-object v2, v9

    .line 122
    move-wide v7, v14

    .line 123
    invoke-static/range {v1 .. v8}, Laib;->c(Laib;Lk3k;Lcom/snap/previewtools/tracking/ManyTargetTracker;JLbJ9;D)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v24, v2

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    move-object v1, v3

    .line 130
    move-object/from16 v3, v24

    .line 131
    .line 132
    sub-long v4, v4, v21

    .line 133
    .line 134
    move-object v9, v3

    .line 135
    move-object v8, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v2, v8

    .line 138
    move-object v3, v9

    .line 139
    move-wide v7, v14

    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    move-object/from16 v24, v3

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    move-object v1, v2

    .line 146
    move-object/from16 v2, v24

    .line 147
    .line 148
    invoke-static/range {v1 .. v8}, Laib;->c(Laib;Lk3k;Lcom/snap/previewtools/tracking/ManyTargetTracker;JLbJ9;D)V

    .line 149
    .line 150
    .line 151
    move-object v9, v2

    .line 152
    move-object/from16 v23, v6

    .line 153
    .line 154
    move-object v8, v1

    .line 155
    move-object v1, v3

    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v1, v2}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->e(I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, v16

    .line 161
    .line 162
    move/from16 v4, v17

    .line 163
    .line 164
    move/from16 v5, v18

    .line 165
    .line 166
    move/from16 v6, v19

    .line 167
    .line 168
    move/from16 v7, v20

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v7}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->d(ILujf;IIII)V

    .line 171
    .line 172
    .line 173
    add-long v12, v12, v21

    .line 174
    .line 175
    move-wide v4, v12

    .line 176
    :goto_1
    cmp-long v2, v4, v10

    .line 177
    .line 178
    if-gtz v2, :cond_1

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    move-object v1, v8

    .line 182
    move-object v2, v9

    .line 183
    move-wide v7, v14

    .line 184
    move-object/from16 v6, v23

    .line 185
    .line 186
    invoke-static/range {v1 .. v8}, Laib;->c(Laib;Lk3k;Lcom/snap/previewtools/tracking/ManyTargetTracker;JLbJ9;D)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v24, v2

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    move-object v1, v3

    .line 193
    move-object/from16 v3, v24

    .line 194
    .line 195
    add-long v4, v4, v21

    .line 196
    .line 197
    move-object v9, v3

    .line 198
    move-object v8, v2

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-object/from16 v6, v23

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->c()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, LbJ9;->d()Lxhj;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :cond_2
    move-object v1, v3

    .line 214
    move-object v3, v9

    .line 215
    invoke-interface {v3}, Lk3k;->release()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->c()V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/lang/Exception;

    .line 222
    .line 223
    const-string v2, "Failed to retrieve first frame for video: "

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method
