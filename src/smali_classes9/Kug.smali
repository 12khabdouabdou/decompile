.class public final LKug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public X:Landroid/hardware/Sensor;

.field public a:I

.field public final b:LL4;

.field public final c:Lhug;

.field public t:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Lhug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput v0, p0, LKug;->a:I

    .line 7
    .line 8
    new-instance v0, LL4;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, LL4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LKug;->b:LL4;

    .line 16
    .line 17
    iput-object p1, p0, LKug;->c:Lhug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v4, v2, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v2, v5

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    aget v2, v2, v7

    .line 15
    .line 16
    mul-float v4, v4, v4

    .line 17
    .line 18
    mul-float v6, v6, v6

    .line 19
    .line 20
    add-float/2addr v6, v4

    .line 21
    mul-float v2, v2, v2

    .line 22
    .line 23
    add-float/2addr v2, v6

    .line 24
    float-to-double v8, v2

    .line 25
    iget v2, v0, LKug;->a:I

    .line 26
    .line 27
    mul-int v2, v2, v2

    .line 28
    .line 29
    int-to-double v10, v2

    .line 30
    cmpl-double v2, v8, v10

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-wide v8, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 38
    .line 39
    const-wide/32 v10, 0x1dcd6500

    .line 40
    .line 41
    .line 42
    sub-long v10, v8, v10

    .line 43
    .line 44
    :goto_1
    iget-object v1, v0, LKug;->b:LL4;

    .line 45
    .line 46
    iget v4, v1, LL4;->b:I

    .line 47
    .line 48
    iget-object v6, v1, LL4;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LiLf;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x4

    .line 54
    if-lt v4, v13, :cond_3

    .line 55
    .line 56
    iget-object v13, v1, LL4;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, LDE5;

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    iget-wide v14, v13, LDE5;->b:J

    .line 63
    .line 64
    sub-long v14, v10, v14

    .line 65
    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    cmp-long v18, v14, v16

    .line 69
    .line 70
    if-lez v18, :cond_3

    .line 71
    .line 72
    iget-boolean v14, v13, LDE5;->c:Z

    .line 73
    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    iget v14, v1, LL4;->c:I

    .line 77
    .line 78
    sub-int/2addr v14, v5

    .line 79
    iput v14, v1, LL4;->c:I

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    iput v4, v1, LL4;->b:I

    .line 84
    .line 85
    iget-object v4, v13, LDE5;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LDE5;

    .line 88
    .line 89
    iput-object v4, v1, LL4;->X:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    iput-object v12, v1, LL4;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_2
    iget-object v1, v6, LiLf;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LDE5;

    .line 98
    .line 99
    iput-object v1, v13, LDE5;->t:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v13, v6, LiLf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v10, v6, LiLf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, LDE5;

    .line 107
    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    new-instance v10, LDE5;

    .line 111
    .line 112
    invoke-direct {v10}, LDE5;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v11, v10, LDE5;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, LDE5;

    .line 119
    .line 120
    iput-object v11, v6, LiLf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_2
    iput-wide v8, v10, LDE5;->b:J

    .line 123
    .line 124
    iput-boolean v2, v10, LDE5;->c:Z

    .line 125
    .line 126
    iput-object v12, v10, LDE5;->t:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v11, v1, LL4;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, LDE5;

    .line 131
    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    iput-object v10, v11, LDE5;->t:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_5
    iput-object v10, v1, LL4;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v11, v1, LL4;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, LDE5;

    .line 141
    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    iput-object v10, v1, LL4;->X:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_6
    add-int/2addr v4, v5

    .line 147
    iput v4, v1, LL4;->b:I

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget v2, v1, LL4;->c:I

    .line 152
    .line 153
    add-int/2addr v2, v5

    .line 154
    iput v2, v1, LL4;->c:I

    .line 155
    .line 156
    :cond_7
    iget-object v2, v1, LL4;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LDE5;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-wide v10, v2, LDE5;->b:J

    .line 163
    .line 164
    sub-long/2addr v8, v10

    .line 165
    const-wide/32 v10, 0xee6b280

    .line 166
    .line 167
    .line 168
    cmp-long v2, v8, v10

    .line 169
    .line 170
    if-ltz v2, :cond_9

    .line 171
    .line 172
    iget v2, v1, LL4;->c:I

    .line 173
    .line 174
    shr-int/lit8 v5, v4, 0x1

    .line 175
    .line 176
    shr-int/2addr v4, v7

    .line 177
    add-int/2addr v5, v4

    .line 178
    if-lt v2, v5, :cond_9

    .line 179
    .line 180
    :goto_3
    iget-object v2, v1, LL4;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LDE5;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-object v4, v2, LDE5;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, LDE5;

    .line 189
    .line 190
    iput-object v4, v1, LL4;->X:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v4, v6, LiLf;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LDE5;

    .line 195
    .line 196
    iput-object v4, v2, LDE5;->t:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v6, LiLf;->b:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iput-object v12, v1, LL4;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v1, LL4;->b:I

    .line 204
    .line 205
    iput v3, v1, LL4;->c:I

    .line 206
    .line 207
    iget-object v1, v0, LKug;->c:Lhug;

    .line 208
    .line 209
    iget-object v1, v1, Lhug;->a:Liug;

    .line 210
    .line 211
    invoke-virtual {v1}, Liug;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lgug;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct {v3, v1, v4}, Lgug;-><init>(Liug;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Liug;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    invoke-static {v2, v3, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    :cond_9
    return-void
.end method
