.class public final LdY1;
.super LYab;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LdY1;->a:I

    iput-object p2, p0, LdY1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LfXa;)V
    .locals 1

    .line 1
    iget v0, p0, LdY1;->a:I

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
    invoke-virtual {p0}, LdY1;->h()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, LdY1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LeK9;

    .line 14
    .line 15
    iget-object v0, v0, LeK9;->c:LDKj;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LdY1;->g(LfXa;)V

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
    iget v0, p0, LdY1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LdY1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LeK9;

    .line 10
    .line 11
    iget-object v0, v0, LeK9;->c:LDKj;

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

.method public c(LfXa;)V
    .locals 11

    .line 1
    iget p1, p0, LdY1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo1b;

    .line 10
    .line 11
    iget-wide v0, p1, Lo1b;->h:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-lez p1, :cond_a

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo1b;

    .line 26
    .line 27
    iget-object v4, p1, Lo1b;->e:LA0b;

    .line 28
    .line 29
    iget-object v4, v4, LA0b;->i:LAK8;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, LAK8;->x:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-wide v8, p1, Lo1b;->j:J

    .line 41
    .line 42
    cmp-long v4, v8, v2

    .line 43
    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    iput-wide v0, p1, Lo1b;->j:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-wide v6, p1, Lo1b;->j:J

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 54
    :goto_1
    iget-object p1, p1, Lo1b;->c:Lk3b;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget-boolean v8, p1, Lk3b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lo1b;

    .line 65
    .line 66
    iget-wide v8, p1, Lo1b;->i:J

    .line 67
    .line 68
    cmp-long v10, v8, v2

    .line 69
    .line 70
    if-gtz v10, :cond_3

    .line 71
    .line 72
    iput-wide v0, p1, Lo1b;->i:J

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lo1b;

    .line 78
    .line 79
    iput-wide v6, p1, Lo1b;->i:J

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :cond_3
    :goto_2
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lo1b;

    .line 85
    .line 86
    iget-object p1, p1, Lo1b;->c:Lk3b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lk3b;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lo1b;

    .line 97
    .line 98
    iget-wide v8, p1, Lo1b;->l:J

    .line 99
    .line 100
    cmp-long v10, v8, v2

    .line 101
    .line 102
    if-gtz v10, :cond_5

    .line 103
    .line 104
    iput-wide v0, p1, Lo1b;->l:J

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lo1b;

    .line 110
    .line 111
    iput-wide v6, p1, Lo1b;->l:J

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :cond_5
    :goto_3
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lo1b;

    .line 117
    .line 118
    iget-object p1, p1, Lo1b;->c:Lk3b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lk3b;->b()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lo1b;

    .line 129
    .line 130
    iget-wide v8, p1, Lo1b;->k:J

    .line 131
    .line 132
    cmp-long v10, v8, v2

    .line 133
    .line 134
    if-gtz v10, :cond_6

    .line 135
    .line 136
    iput-wide v0, p1, Lo1b;->k:J

    .line 137
    .line 138
    :cond_6
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lo1b;

    .line 141
    .line 142
    iget-object p1, p1, Lo1b;->c:Lk3b;

    .line 143
    .line 144
    invoke-virtual {p1}, Lk3b;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lo1b;

    .line 153
    .line 154
    iget-wide v8, p1, Lo1b;->m:J

    .line 155
    .line 156
    cmp-long v5, v8, v2

    .line 157
    .line 158
    if-gtz v5, :cond_7

    .line 159
    .line 160
    iput-wide v0, p1, Lo1b;->m:J

    .line 161
    .line 162
    :cond_7
    move v5, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lo1b;

    .line 167
    .line 168
    iput-wide v6, p1, Lo1b;->m:J

    .line 169
    .line 170
    :goto_4
    if-eqz v5, :cond_a

    .line 171
    .line 172
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lo1b;

    .line 175
    .line 176
    iget-object p1, p1, Lo1b;->n:Lk5i;

    .line 177
    .line 178
    iget-object p1, p1, LE1;->a:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ln1b;

    .line 195
    .line 196
    invoke-interface {v0}, Ln1b;->a()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lo1b;

    .line 203
    .line 204
    invoke-static {p1}, Lo1b;->a(Lo1b;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lo1b;

    .line 210
    .line 211
    iput-wide v6, p1, Lo1b;->h:J

    .line 212
    .line 213
    iput-wide v6, p1, Lo1b;->i:J

    .line 214
    .line 215
    iput-wide v6, p1, Lo1b;->m:J

    .line 216
    .line 217
    iput-wide v6, p1, Lo1b;->l:J

    .line 218
    .line 219
    iput-wide v6, p1, Lo1b;->j:J

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw v0

    .line 225
    :cond_a
    :goto_6
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(LfXa;)V
    .locals 1

    .line 1
    iget v0, p0, LdY1;->a:I

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
    invoke-virtual {p0}, LdY1;->h()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1}, LdY1;->g(LfXa;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LeY1;

    .line 18
    .line 19
    iget-object p1, p1, LeY1;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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

.method public e(LfXa;)V
    .locals 1

    .line 1
    iget v0, p0, LdY1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, LdY1;->g(LfXa;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LeY1;

    .line 14
    .line 15
    iget-object p1, p1, LeY1;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget v0, p0, LdY1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LYab;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LdY1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LeK9;

    .line 14
    .line 15
    iget-object v0, v0, LeK9;->n:LQ6b;

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
    iget-boolean v1, v0, LQ6b;->n:Z

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    iget v1, v0, LQ6b;->k:F

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
    iget-object v4, v0, LQ6b;->j:LXfi;

    .line 54
    .line 55
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

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
    iget v1, v0, LQ6b;->l:F

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
    iget-object v4, v0, LQ6b;->j:LXfi;

    .line 82
    .line 83
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

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
    iput-boolean v2, v0, LQ6b;->n:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    sget-object v1, LP6b;->c:LP6b;

    .line 104
    .line 105
    iget-object v2, v0, LQ6b;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LQ6b;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-boolean v1, v0, LQ6b;->n:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v1, LP6b;->t:LP6b;

    .line 121
    .line 122
    iget-object v4, v0, LQ6b;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, LQ6b;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v1, LP6b;->b:LP6b;

    .line 134
    .line 135
    iget-object v4, v0, LQ6b;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, LQ6b;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v1, v0, LQ6b;->b:LB73;

    .line 146
    .line 147
    check-cast v1, LOze;

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
    iput-wide v4, v0, LQ6b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit v0

    .line 160
    iput-boolean v2, v0, LQ6b;->n:Z

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
    iput v1, v0, LQ6b;->k:F

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, v0, LQ6b;->l:F

    .line 177
    .line 178
    sget-object v1, LP6b;->a:LP6b;

    .line 179
    .line 180
    iget-object v2, v0, LQ6b;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LQ6b;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    iget-object v0, p0, LdY1;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LeK9;

    .line 193
    .line 194
    iget-boolean v1, v0, LeK9;->f:Z

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v1, v0, LeK9;->a:LXab;

    .line 199
    .line 200
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v2, v0, LeK9;->a:LXab;

    .line 207
    .line 208
    invoke-virtual {v2}, LXab;->k()Z

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
    iget-object p2, v1, Ladb;->c:Lebb;

    .line 221
    .line 222
    invoke-virtual {p2}, Lebb;->a()LzLj;

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
    iget-wide v4, p2, LzLj;->c:D

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
    iget-object p2, v0, LeK9;->v:LR9b;

    .line 239
    .line 240
    invoke-virtual {p2}, LR9b;->d()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_8

    .line 245
    .line 246
    iget-object p2, v0, LeK9;->x:Lea9;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object p1, p0, LdY1;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, LeK9;

    .line 254
    .line 255
    iget-boolean p1, p1, LeK9;->g:Z

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

.method public g(LfXa;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdY1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeK9;

    .line 4
    .line 5
    iget-object v1, v0, LeK9;->p:LA0b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LA0b;->a(LfXa;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LeK9;->n:LQ6b;

    .line 11
    .line 12
    sget-object v0, Li7j;->a:Li7j;

    .line 13
    .line 14
    iget-object p1, p1, LQ6b;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LdY1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LGJg;

    .line 6
    .line 7
    iget-boolean v3, v2, LGJg;->I:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget v3, v2, LGJg;->N:I

    .line 14
    .line 15
    if-ne v3, v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, LGJg;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 18
    .line 19
    iget v4, v3, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 20
    .line 21
    iget v5, v3, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->a:I

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->a()V

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->a:I

    .line 29
    .line 30
    iput v4, v3, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v2, LGJg;->K:LQ2k;

    .line 41
    .line 42
    iget-object v4, v4, LQ2k;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v2, LGJg;->i:LeK9;

    .line 48
    .line 49
    iget-object v4, v3, LeK9;->a:LXab;

    .line 50
    .line 51
    invoke-virtual {v4}, LXab;->f()Ladb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4}, Ladb;->i()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v2, LGJg;->E:D

    .line 64
    .line 65
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 66
    .line 67
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    iput-wide v4, v2, LGJg;->F:D

    .line 74
    .line 75
    iput-wide v4, v2, LGJg;->E:D

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-boolean v6, v2, LGJg;->G:Z

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-wide v9, v2, LGJg;->F:D

    .line 85
    .line 86
    sub-double/2addr v9, v4

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    cmpl-double v6, v9, v7

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iput-boolean v0, v2, LGJg;->G:Z

    .line 96
    .line 97
    :cond_4
    iget-boolean v6, v2, LGJg;->G:Z

    .line 98
    .line 99
    if-nez v6, :cond_11

    .line 100
    .line 101
    iget-wide v9, v2, LGJg;->E:D

    .line 102
    .line 103
    sub-double/2addr v9, v4

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    cmpl-double v6, v9, v7

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_5
    iput-wide v4, v2, LGJg;->E:D

    .line 115
    .line 116
    iget v6, v2, LGJg;->N:I

    .line 117
    .line 118
    if-ne v6, v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, LGJg;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, LGJg;->e:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-double v6, v3

    .line 130
    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    .line 131
    .line 132
    div-double/2addr v6, v8

    .line 133
    mul-double v6, v6, v4

    .line 134
    .line 135
    invoke-virtual {v2}, LGJg;->c()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, v2, LGJg;->e:Landroid/view/View;

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
    iget v5, v2, LGJg;->H:I

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    sub-float/2addr v4, v5

    .line 150
    iget-object v5, v2, LGJg;->e:Landroid/view/View;

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
    double-to-float v6, v6

    .line 158
    sub-float/2addr v5, v6

    .line 159
    iget-object v6, v2, LGJg;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    const/high16 v7, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float/2addr v6, v7

    .line 169
    sub-float/2addr v5, v6

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v4, v2, LGJg;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v2, LGJg;->c:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_11

    .line 190
    .line 191
    iget-object v3, v2, LGJg;->c:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, LGJg;->c:Landroid/view/View;

    .line 197
    .line 198
    new-array v1, v1, [F

    .line 199
    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    aput v3, v1, v0

    .line 203
    .line 204
    const-string v0, "alpha"

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-wide/16 v1, 0x64

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    const/4 v4, 0x2

    .line 220
    if-ne v6, v4, :cond_11

    .line 221
    .line 222
    iget-object v3, v3, LeK9;->a:LXab;

    .line 223
    .line 224
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_7
    invoke-virtual {v3}, Ladb;->i()D

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iget-boolean v5, v2, LGJg;->u:Z

    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    iget-object v0, v2, LGJg;->p:LHJg;

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    new-instance v0, LHJg;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LHJg;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, LGJg;->p:LHJg;

    .line 251
    .line 252
    :cond_8
    iget-object v0, v2, LGJg;->p:LHJg;

    .line 253
    .line 254
    new-instance v1, Ljava/text/DecimalFormat;

    .line 255
    .line 256
    const-string v5, "#0.00"

    .line 257
    .line 258
    invoke-direct {v1, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, LHJg;->c:Ljava/lang/CharSequence;

    .line 266
    .line 267
    iget-object v0, v2, LGJg;->p:LHJg;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 271
    .line 272
    cmpg-double v1, v3, v5

    .line 273
    .line 274
    if-gez v1, :cond_a

    .line 275
    .line 276
    const-string v1, "\ud83d\ude80"

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_a
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 280
    .line 281
    cmpl-double v1, v3, v5

    .line 282
    .line 283
    if-ltz v1, :cond_b

    .line 284
    .line 285
    cmpg-double v1, v3, v7

    .line 286
    .line 287
    if-gez v1, :cond_b

    .line 288
    .line 289
    const-string v1, "\ud83d\udef0\ufe0f"

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_b
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 293
    .line 294
    cmpl-double v1, v3, v7

    .line 295
    .line 296
    if-ltz v1, :cond_c

    .line 297
    .line 298
    cmpg-double v1, v3, v5

    .line 299
    .line 300
    if-gez v1, :cond_c

    .line 301
    .line 302
    const-string v1, "\u2708\ufe0f"

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_c
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 306
    .line 307
    cmpl-double v1, v3, v5

    .line 308
    .line 309
    if-ltz v1, :cond_d

    .line 310
    .line 311
    cmpg-double v1, v3, v7

    .line 312
    .line 313
    if-gez v1, :cond_d

    .line 314
    .line 315
    const-string v1, "\ud83d\ude81"

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_d
    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    .line 319
    .line 320
    cmpl-double v1, v3, v7

    .line 321
    .line 322
    if-ltz v1, :cond_e

    .line 323
    .line 324
    cmpg-double v1, v3, v5

    .line 325
    .line 326
    if-gez v1, :cond_e

    .line 327
    .line 328
    const-string v1, "\ud83d\udc26\ufe0f"

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_e
    cmpl-double v1, v3, v5

    .line 332
    .line 333
    if-ltz v1, :cond_f

    .line 334
    .line 335
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 336
    .line 337
    cmpg-double v1, v3, v5

    .line 338
    .line 339
    if-gez v1, :cond_f

    .line 340
    .line 341
    const-string v1, "\ud83d\udc1d\ufe0f"

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_f
    const-string v1, "\ud83d\udc5f"

    .line 345
    .line 346
    :goto_0
    iget-object v3, v2, LGJg;->j:LUFg;

    .line 347
    .line 348
    invoke-virtual {v3, v1}, LUFg;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v3, v2, LGJg;->q:LHJg;

    .line 353
    .line 354
    if-nez v3, :cond_10

    .line 355
    .line 356
    new-instance v3, LHJg;

    .line 357
    .line 358
    invoke-direct {v3, v0}, LHJg;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iput-object v3, v2, LGJg;->q:LHJg;

    .line 362
    .line 363
    :cond_10
    iget-object v0, v2, LGJg;->q:LHJg;

    .line 364
    .line 365
    iput-object v1, v0, LHJg;->c:Ljava/lang/CharSequence;

    .line 366
    .line 367
    :goto_1
    iget-object v1, v2, LGJg;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 368
    .line 369
    iput-object v0, v1, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->l0:Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_2
    return-void
.end method
