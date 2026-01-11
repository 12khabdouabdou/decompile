.class public final Lzr6;
.super LAV9;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/Long;

.field public final C0:Lxr6;

.field public final D0:Lxr6;

.field public final q0:Landroid/content/Context;

.field public final r0:LFhd;

.field public final s0:LnJe;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final u0:LvZ3;

.field public final v0:LmGc;

.field public final w0:LREi;

.field public final x0:LREi;

.field public final y0:LREi;

.field public final z0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFhd;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvZ3;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr6;->q0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzr6;->r0:LFhd;

    .line 7
    .line 8
    iput-object p3, p0, Lzr6;->s0:LnJe;

    .line 9
    .line 10
    iput-object p4, p0, Lzr6;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Lzr6;->u0:LvZ3;

    .line 13
    .line 14
    iput-object p6, p0, Lzr6;->v0:LmGc;

    .line 15
    .line 16
    new-instance p1, Lyr6;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lyr6;-><init>(Lzr6;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lzr6;->w0:LREi;

    .line 28
    .line 29
    new-instance p1, Lyr6;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2}, Lyr6;-><init>(Lzr6;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lzr6;->x0:LREi;

    .line 41
    .line 42
    new-instance p1, Lyr6;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Lyr6;-><init>(Lzr6;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lzr6;->y0:LREi;

    .line 54
    .line 55
    new-instance p1, Lyr6;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p1, p0, p2}, Lyr6;-><init>(Lzr6;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LREi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lzr6;->z0:LREi;

    .line 67
    .line 68
    new-instance p1, Lxr6;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, Lxr6;-><init>(Lzr6;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lzr6;->C0:Lxr6;

    .line 75
    .line 76
    new-instance p1, Lxr6;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-direct {p1, p0, p2}, Lxr6;-><init>(Lzr6;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lzr6;->D0:Lxr6;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzr6;->i1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->q0:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 12
    .line 13
    sget-object v2, LYbd;->I1:LGqd;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v2, v4}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 31
    .line 32
    sget-object v4, Ludd;->a:LGqd;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lw7h;

    .line 39
    .line 40
    iget-object v4, v2, Lw7h;->n:LIqd;

    .line 41
    .line 42
    sget-object v5, LOm6;->b:LGqd;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v4, p0, Lzr6;->B0:Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v4, Log6;->a:LGqd;

    .line 53
    .line 54
    iget-object v2, v2, Lw7h;->n:LIqd;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p0, Lzr6;->A0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 65
    .line 66
    sget-object v4, LLcd;->b:LGqd;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v4, v5}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eq v2, v3, :cond_0

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v3, 0x0

    .line 88
    :goto_0
    invoke-static {v3}, LSpk;->B(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lzr6;->q0:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Lzr6;->i1()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lzr6;->x0:LREi;

    .line 115
    .line 116
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lzr6;->y0:LREi;

    .line 137
    .line 138
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->a:LmT2;

    .line 145
    .line 146
    iget-object v3, v3, LmT2;->b:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->b:Lszi;

    .line 152
    .line 153
    iget-object v0, v0, Lszi;->b:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lzr6;->z0:LREi;

    .line 159
    .line 160
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final f0()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lvhd;

    .line 3
    .line 4
    iget-object v2, p0, Lzr6;->B0:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lzr6;->A0:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v7, Liq2;->b:Liq2;

    .line 17
    .line 18
    sget-object v2, Lwr6;->a:[I

    .line 19
    .line 20
    iget-object v3, p0, Lzr6;->u0:LvZ3;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    aget v2, v2, v6

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "DiscoverSwipeUpToOptInNotificationViewController cannot opt in from content view source "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    const/16 v2, 0x9

    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v2, 0x4

    .line 57
    const/4 v8, 0x4

    .line 58
    :goto_0
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v11, 0x180

    .line 64
    .line 65
    invoke-direct/range {v1 .. v11}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lzr6;->r0:LFhd;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, LFhd;->e(Lvhd;Lmk6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lzr6;->s0:LnJe;

    .line 76
    .line 77
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LFpe;->v:LFpe;

    .line 87
    .line 88
    new-array v2, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v4, LQwf;

    .line 91
    .line 92
    invoke-direct {v4, v0, v2}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lzr6;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lzr6;->y0:LREi;

    .line 105
    .line 106
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->a:LmT2;

    .line 113
    .line 114
    iget-object v2, v1, LmT2;->a:LFRe;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iput-wide v2, v1, LmT2;->e0:J

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->c:Lalh;

    .line 129
    .line 130
    const-wide/16 v2, 0x12c

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    sget-object v0, Lxhd;->a:LL4b;

    .line 136
    .line 137
    new-instance v0, LsTc;

    .line 138
    .line 139
    iget-object v1, p0, Lzr6;->q0:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LsTc;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LsTc;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, Lzr6;->C0:Lxr6;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    iget-object v0, p0, Lzr6;->D0:Lxr6;

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Lzr6;->i1()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-wide/16 v2, 0x3e8

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr6;->w0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method
