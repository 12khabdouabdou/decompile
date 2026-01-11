.class public final LSBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LSBe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LoPd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSBe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LSBe;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iget p1, p0, LSBe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Led4;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LSBe;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v3, p0, LSBe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LVU2;

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    aget v4, p1, v1

    .line 27
    .line 28
    aget v5, p1, v0

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aget p1, p1, v6

    .line 32
    .line 33
    const v6, 0x411ce80a

    .line 34
    .line 35
    .line 36
    div-float/2addr v4, v6

    .line 37
    float-to-double v7, v4

    .line 38
    div-float/2addr v5, v6

    .line 39
    float-to-double v4, v5

    .line 40
    div-float/2addr p1, v6

    .line 41
    float-to-double v9, p1

    .line 42
    mul-double v7, v7, v7

    .line 43
    .line 44
    mul-double v4, v4, v4

    .line 45
    .line 46
    add-double/2addr v4, v7

    .line 47
    mul-double v9, v9, v9

    .line 48
    .line 49
    add-double/2addr v9, v4

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide v6, 0x4002666666666666L    # 2.3

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double p1, v4, v6

    .line 60
    .line 61
    if-lez p1, :cond_5

    .line 62
    .line 63
    iget-object p1, v3, LVU2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lzq7;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-boolean p1, p1, Lzq7;->g:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_0
    sget-object v4, Lpc7;->a:Ljava/util/HashSet;

    .line 77
    .line 78
    sget-object v4, LiOj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const-class v4, LiOj;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :try_start_1
    sget-object v2, LiOj;->i:LiOj;

    .line 90
    .line 91
    invoke-virtual {v2}, LiOj;->e()V

    .line 92
    .line 93
    .line 94
    sget-object v2, LiOj;->f:LYfd;

    .line 95
    .line 96
    invoke-virtual {v2}, LYfd;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    :try_start_2
    invoke-static {v4, v2}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v2, 0x0

    .line 106
    :goto_2
    if-eqz p1, :cond_5

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object p1, v3, LVU2;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 115
    .line 116
    const-class v3, Lgd3;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :try_start_3
    sget-boolean v2, Lgd3;->g:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    sput-boolean v0, Lgd3;->g:Z

    .line 131
    .line 132
    invoke-static {}, Lpc7;->d()Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lfd3;

    .line 137
    .line 138
    invoke-direct {v2, p1, v1}, Lfd3;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    :try_start_4
    invoke-static {v3, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    return-void

    .line 155
    :pswitch_0
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    if-ne v2, v3, :cond_7

    .line 168
    .line 169
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 170
    .line 171
    aget v2, v2, v1

    .line 172
    .line 173
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/high16 v3, 0x40800000    # 4.0f

    .line 180
    .line 181
    cmpg-float v3, v2, v3

    .line 182
    .line 183
    if-gtz v3, :cond_6

    .line 184
    .line 185
    cmpg-float p1, v2, p1

    .line 186
    .line 187
    if-gez p1, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/4 v0, 0x0

    .line 191
    :goto_4
    iget-object p1, p0, LSBe;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LoPd;

    .line 194
    .line 195
    iget-object p1, p1, LoPd;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
