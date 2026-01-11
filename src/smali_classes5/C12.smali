.class public final LC12;
.super LDob;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC12;->a:I

    iput-object p2, p0, LC12;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkab;)V
    .locals 1

    .line 1
    iget v0, p0, LC12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p0}, LC12;->h()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, LC12;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJV9;

    .line 14
    .line 15
    iget-object v0, v0, LJV9;->b:Lkak;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LC12;->g(Lkab;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, LC12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LC12;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LJV9;

    .line 10
    .line 11
    iget-object v0, v0, LJV9;->b:Lkak;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lkab;)V
    .locals 11

    .line 1
    iget p1, p0, LC12;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LC12;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lreb;

    .line 10
    .line 11
    iget-wide v0, p1, Lreb;->g:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-lez p1, :cond_8

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, LC12;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lreb;

    .line 26
    .line 27
    iget-object p1, p1, Lreb;->c:Lygb;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-boolean v4, p1, Lygb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    const/4 p1, 0x0

    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, LC12;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lreb;

    .line 41
    .line 42
    iget-wide v7, v4, Lreb;->h:J

    .line 43
    .line 44
    cmp-long v9, v7, v2

    .line 45
    .line 46
    if-gtz v9, :cond_0

    .line 47
    .line 48
    iput-wide v0, v4, Lreb;->h:J

    .line 49
    .line 50
    :cond_0
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, LC12;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lreb;

    .line 55
    .line 56
    iput-wide v5, v4, Lreb;->h:J

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    iget-object v7, p0, LC12;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lreb;

    .line 62
    .line 63
    iget-object v7, v7, Lreb;->c:Lygb;

    .line 64
    .line 65
    invoke-virtual {v7}, Lygb;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    iget-object v7, p0, LC12;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lreb;

    .line 74
    .line 75
    iget-wide v8, v7, Lreb;->k:J

    .line 76
    .line 77
    cmp-long v10, v8, v2

    .line 78
    .line 79
    if-gtz v10, :cond_3

    .line 80
    .line 81
    iput-wide v0, v7, Lreb;->k:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v4, p0, LC12;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lreb;

    .line 87
    .line 88
    iput-wide v5, v4, Lreb;->k:J

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :cond_3
    :goto_1
    iget-object v7, p0, LC12;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lreb;

    .line 94
    .line 95
    iget-object v7, v7, Lreb;->c:Lygb;

    .line 96
    .line 97
    invoke-virtual {v7}, Lygb;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    iget-object v7, p0, LC12;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lreb;

    .line 106
    .line 107
    iget-wide v8, v7, Lreb;->j:J

    .line 108
    .line 109
    cmp-long v10, v8, v2

    .line 110
    .line 111
    if-gtz v10, :cond_4

    .line 112
    .line 113
    iput-wide v0, v7, Lreb;->j:J

    .line 114
    .line 115
    :cond_4
    iget-object v7, p0, LC12;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lreb;

    .line 118
    .line 119
    iget-object v7, v7, Lreb;->c:Lygb;

    .line 120
    .line 121
    invoke-virtual {v7}, Lygb;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, LC12;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lreb;

    .line 130
    .line 131
    iget-wide v7, p1, Lreb;->l:J

    .line 132
    .line 133
    cmp-long v9, v7, v2

    .line 134
    .line 135
    if-gtz v9, :cond_5

    .line 136
    .line 137
    iput-wide v0, p1, Lreb;->l:J

    .line 138
    .line 139
    :cond_5
    move p1, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v0, p0, LC12;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lreb;

    .line 144
    .line 145
    iput-wide v5, v0, Lreb;->l:J

    .line 146
    .line 147
    :goto_2
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, LC12;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lreb;

    .line 152
    .line 153
    iget-object p1, p1, Lreb;->m:LDti;

    .line 154
    .line 155
    iget-object p1, p1, LX1;->a:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lqeb;

    .line 172
    .line 173
    invoke-interface {v0}, Lqeb;->a()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object p1, p0, LC12;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lreb;

    .line 180
    .line 181
    invoke-static {p1}, Lreb;->a(Lreb;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, LC12;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lreb;

    .line 187
    .line 188
    iput-wide v5, p1, Lreb;->g:J

    .line 189
    .line 190
    iput-wide v5, p1, Lreb;->h:J

    .line 191
    .line 192
    iput-wide v5, p1, Lreb;->l:J

    .line 193
    .line 194
    iput-wide v5, p1, Lreb;->k:J

    .line 195
    .line 196
    iput-wide v5, p1, Lreb;->i:J

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0

    .line 202
    :cond_8
    :goto_4
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkab;)V
    .locals 1

    .line 1
    iget v0, p0, LC12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p0}, LC12;->h()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1}, LC12;->g(Lkab;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    iget-object p1, p0, LC12;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LD12;

    .line 18
    .line 19
    iget-object p1, p1, LD12;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lkab;)V
    .locals 1

    .line 1
    iget v0, p0, LC12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, LC12;->g(Lkab;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, LC12;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LD12;

    .line 14
    .line 15
    iget-object p1, p1, LD12;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, LC12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LDob;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LC12;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJV9;

    .line 14
    .line 15
    iget-object v0, v0, LJV9;->m:Lrkb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-boolean v1, v0, Lrkb;->n:Z

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    iget v1, v0, Lrkb;->k:F

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-float/2addr v1, v4

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v4, v0, Lrkb;->j:LREi;

    .line 54
    .line 55
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    cmpl-float v1, v1, v4

    .line 67
    .line 68
    if-gtz v1, :cond_1

    .line 69
    .line 70
    iget v1, v0, Lrkb;->l:F

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-float/2addr v1, v4

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v4, v0, Lrkb;->j:LREi;

    .line 82
    .line 83
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    cmpl-float v1, v1, v4

    .line 95
    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v2, 0x1

    .line 99
    :cond_2
    iput-boolean v2, v0, Lrkb;->n:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    sget-object v1, Lqkb;->c:Lqkb;

    .line 104
    .line 105
    iget-object v2, v0, Lrkb;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lrkb;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-boolean v1, v0, Lrkb;->n:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lqkb;->t:Lqkb;

    .line 121
    .line 122
    iget-object v4, v0, Lrkb;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lrkb;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v1, Lqkb;->b:Lqkb;

    .line 134
    .line 135
    iget-object v4, v0, Lrkb;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lrkb;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v1, v0, Lrkb;->b:LR93;

    .line 146
    .line 147
    check-cast v1, LFRe;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    iput-wide v4, v0, Lrkb;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit v0

    .line 160
    iput-boolean v2, v0, Lrkb;->n:Z

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1

    .line 166
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v0, Lrkb;->k:F

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, v0, Lrkb;->l:F

    .line 177
    .line 178
    sget-object v1, Lqkb;->a:Lqkb;

    .line 179
    .line 180
    iget-object v2, v0, Lrkb;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lrkb;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    iget-object v0, p0, LC12;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LJV9;

    .line 193
    .line 194
    iget-boolean v1, v0, LJV9;->e:Z

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v1, v0, LJV9;->a:LCob;

    .line 199
    .line 200
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v2, v0, LJV9;->a:LCob;

    .line 207
    .line 208
    invoke-virtual {v2}, LCob;->j()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-ne p2, v3, :cond_8

    .line 219
    .line 220
    iget-object p2, v1, LEqb;->c:LJob;

    .line 221
    .line 222
    invoke-virtual {p2}, LJob;->b()Lebk;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-wide/16 v1, 0x0

    .line 227
    .line 228
    if-eqz p2, :cond_7

    .line 229
    .line 230
    iget-wide v4, p2, Lebk;->c:D

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    move-wide v4, v1

    .line 234
    :goto_2
    cmpl-double p2, v4, v1

    .line 235
    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    iget-object p2, v0, LJV9;->t:Lunb;

    .line 239
    .line 240
    invoke-virtual {p2}, Lunb;->b()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_8

    .line 245
    .line 246
    iget-object p2, v0, LJV9;->v:LBE8;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object p1, p0, LC12;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, LJV9;

    .line 254
    .line 255
    iget-boolean p1, p1, LJV9;->f:Z

    .line 256
    .line 257
    xor-int/2addr p1, v3

    .line 258
    return p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lkab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC12;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJV9;

    .line 4
    .line 5
    iget-object v1, v0, LJV9;->o:LCdb;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LCdb;->a(Lkab;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LJV9;->m:Lrkb;

    .line 11
    .line 12
    sget-object v1, Lewj;->a:Lewj;

    .line 13
    .line 14
    iget-object p1, p1, Lrkb;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LJV9;->n:LXob;

    .line 20
    .line 21
    check-cast p1, LYob;

    .line 22
    .line 23
    invoke-virtual {p1}, LYob;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h()V
    .locals 10

    .line 1
    iget-object v0, p0, LC12;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln5h;

    .line 4
    .line 5
    iget-boolean v1, v0, Ln5h;->I:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Ln5h;->P:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Ln5h;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 17
    .line 18
    iget v3, v1, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 19
    .line 20
    iget v4, v1, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->a:I

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->a()V

    .line 25
    .line 26
    .line 27
    iget v3, v1, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->a:I

    .line 28
    .line 29
    iput v3, v1, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, v0, Ln5h;->K:LSsk;

    .line 40
    .line 41
    iget-object v3, v3, LSsk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Ln5h;->i:LJV9;

    .line 47
    .line 48
    iget-object v3, v1, LJV9;->a:LCob;

    .line 49
    .line 50
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3}, LEqb;->j()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v0, Ln5h;->E:D

    .line 63
    .line 64
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    iput-wide v3, v0, Ln5h;->F:D

    .line 73
    .line 74
    iput-wide v3, v0, Ln5h;->E:D

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-boolean v5, v0, Ln5h;->G:Z

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-wide v8, v0, Ln5h;->F:D

    .line 84
    .line 85
    sub-double/2addr v8, v3

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmpl-double v5, v8, v6

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iput-boolean v5, v0, Ln5h;->G:Z

    .line 96
    .line 97
    :cond_4
    iget-boolean v5, v0, Ln5h;->G:Z

    .line 98
    .line 99
    if-nez v5, :cond_11

    .line 100
    .line 101
    iget-wide v8, v0, Ln5h;->E:D

    .line 102
    .line 103
    sub-double/2addr v8, v3

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmpl-double v5, v8, v6

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_5
    iput-wide v3, v0, Ln5h;->E:D

    .line 115
    .line 116
    iget v5, v0, Ln5h;->P:I

    .line 117
    .line 118
    if-ne v5, v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Ln5h;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Ln5h;->e:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-double v1, v1

    .line 130
    const-wide/high16 v5, 0x4032000000000000L    # 18.0

    .line 131
    .line 132
    div-double/2addr v1, v5

    .line 133
    mul-double v1, v1, v3

    .line 134
    .line 135
    invoke-virtual {v0}, Ln5h;->d()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, v0, Ln5h;->e:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    iget v5, v0, Ln5h;->H:I

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    sub-float/2addr v4, v5

    .line 150
    iget-object v5, v0, Ln5h;->e:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-float v5, v5

    .line 157
    double-to-float v1, v1

    .line 158
    sub-float/2addr v5, v1

    .line 159
    iget-object v1, v0, Ln5h;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float/2addr v1, v2

    .line 169
    sub-float/2addr v5, v1

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v2, v0, Ln5h;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Ln5h;->c:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0}, Ln5h;->c()Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    const/4 v2, 0x2

    .line 200
    if-ne v5, v2, :cond_11

    .line 201
    .line 202
    iget-object v1, v1, LJV9;->a:LCob;

    .line 203
    .line 204
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v1}, LEqb;->j()D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    iget-boolean v3, v0, Ln5h;->u:Z

    .line 218
    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    iget-object v3, v0, Ln5h;->p:Lo5h;

    .line 222
    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    new-instance v3, Lo5h;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-direct {v3, v4}, Lo5h;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Ln5h;->p:Lo5h;

    .line 232
    .line 233
    :cond_8
    iget-object v3, v0, Ln5h;->p:Lo5h;

    .line 234
    .line 235
    new-instance v4, Ljava/text/DecimalFormat;

    .line 236
    .line 237
    const-string v5, "#0.00"

    .line 238
    .line 239
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v3, Lo5h;->c:Ljava/lang/CharSequence;

    .line 247
    .line 248
    iget-object v1, v0, Ln5h;->p:Lo5h;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 253
    .line 254
    cmpg-double v5, v1, v3

    .line 255
    .line 256
    if-gez v5, :cond_a

    .line 257
    .line 258
    const-string v1, "\ud83d\ude80"

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_a
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 262
    .line 263
    cmpl-double v7, v1, v3

    .line 264
    .line 265
    if-ltz v7, :cond_b

    .line 266
    .line 267
    cmpg-double v3, v1, v5

    .line 268
    .line 269
    if-gez v3, :cond_b

    .line 270
    .line 271
    const-string v1, "\ud83d\udef0\ufe0f"

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_b
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 275
    .line 276
    cmpl-double v7, v1, v5

    .line 277
    .line 278
    if-ltz v7, :cond_c

    .line 279
    .line 280
    cmpg-double v5, v1, v3

    .line 281
    .line 282
    if-gez v5, :cond_c

    .line 283
    .line 284
    const-string v1, "\u2708\ufe0f"

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_c
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 288
    .line 289
    cmpl-double v7, v1, v3

    .line 290
    .line 291
    if-ltz v7, :cond_d

    .line 292
    .line 293
    cmpg-double v3, v1, v5

    .line 294
    .line 295
    if-gez v3, :cond_d

    .line 296
    .line 297
    const-string v1, "\ud83d\ude81"

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_d
    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    .line 301
    .line 302
    cmpl-double v7, v1, v5

    .line 303
    .line 304
    if-ltz v7, :cond_e

    .line 305
    .line 306
    cmpg-double v5, v1, v3

    .line 307
    .line 308
    if-gez v5, :cond_e

    .line 309
    .line 310
    const-string v1, "\ud83d\udc26\ufe0f"

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_e
    cmpl-double v5, v1, v3

    .line 314
    .line 315
    if-ltz v5, :cond_f

    .line 316
    .line 317
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 318
    .line 319
    cmpg-double v5, v1, v3

    .line 320
    .line 321
    if-gez v5, :cond_f

    .line 322
    .line 323
    const-string v1, "\ud83d\udc1d\ufe0f"

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_f
    const-string v1, "\ud83d\udc5f"

    .line 327
    .line 328
    :goto_0
    iget-object v2, v0, Ln5h;->j:LD1h;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, LD1h;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v0, Ln5h;->q:Lo5h;

    .line 335
    .line 336
    if-nez v2, :cond_10

    .line 337
    .line 338
    new-instance v2, Lo5h;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-direct {v2, v3}, Lo5h;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Ln5h;->q:Lo5h;

    .line 345
    .line 346
    :cond_10
    iget-object v2, v0, Ln5h;->q:Lo5h;

    .line 347
    .line 348
    iput-object v1, v2, Lo5h;->c:Ljava/lang/CharSequence;

    .line 349
    .line 350
    move-object v1, v2

    .line 351
    :goto_1
    iget-object v0, v0, Ln5h;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 352
    .line 353
    iput-object v1, v0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->l0:Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 356
    .line 357
    .line 358
    :cond_11
    :goto_2
    return-void
.end method
