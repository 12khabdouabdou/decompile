.class public final Lno6;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Long;

.field public final B0:Llo6;

.field public final C0:Llo6;

.field public final p0:Landroid/content/Context;

.field public final q0:LH2d;

.field public final r0:LBre;

.field public final s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t0:LbV3;

.field public final u0:LTqc;

.field public final v0:LXfi;

.field public final w0:LXfi;

.field public final x0:LXfi;

.field public final y0:LXfi;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH2d;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbV3;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno6;->p0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lno6;->q0:LH2d;

    .line 7
    .line 8
    iput-object p3, p0, Lno6;->r0:LBre;

    .line 9
    .line 10
    iput-object p4, p0, Lno6;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Lno6;->t0:LbV3;

    .line 13
    .line 14
    iput-object p6, p0, Lno6;->u0:LTqc;

    .line 15
    .line 16
    new-instance p1, Lmo6;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lmo6;-><init>(Lno6;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LXfi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lno6;->v0:LXfi;

    .line 28
    .line 29
    new-instance p1, Lmo6;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2}, Lmo6;-><init>(Lno6;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lno6;->w0:LXfi;

    .line 41
    .line 42
    new-instance p1, Lmo6;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Lmo6;-><init>(Lno6;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LXfi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lno6;->x0:LXfi;

    .line 54
    .line 55
    new-instance p1, Lmo6;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p1, p0, p2}, Lmo6;-><init>(Lno6;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LXfi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lno6;->y0:LXfi;

    .line 67
    .line 68
    new-instance p1, Llo6;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, Llo6;-><init>(Lno6;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lno6;->B0:Llo6;

    .line 75
    .line 76
    new-instance p1, Llo6;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-direct {p1, p0, p2}, Llo6;-><init>(Lno6;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lno6;->C0:Llo6;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno6;->o1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, LdXc;->q0:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 12
    .line 13
    sget-object v2, LdXc;->I1:Lgbd;

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
    invoke-virtual {v1, v2, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 31
    .line 32
    sget-object v4, LAYc;->a:Lgbd;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LLLg;

    .line 39
    .line 40
    iget-object v4, v2, LLLg;->n:Libd;

    .line 41
    .line 42
    sget-object v5, LCj6;->b:Lgbd;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v4, p0, Lno6;->A0:Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v4, LZc6;->b:Lgbd;

    .line 53
    .line 54
    iget-object v2, v2, LLLg;->n:Libd;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p0, Lno6;->z0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 65
    .line 66
    sget-object v4, LQXc;->b:Lgbd;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v4, v5}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, Lew8;->A(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lno6;->p0:Landroid/content/Context;

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
    invoke-virtual {p0}, Lno6;->o1()Landroid/view/View;

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
    iget-object v0, p0, Lno6;->w0:LXfi;

    .line 115
    .line 116
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lno6;->x0:LXfi;

    .line 137
    .line 138
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->a:LKQ2;

    .line 145
    .line 146
    iget-object v3, v3, LKQ2;->b:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->b:LRai;

    .line 152
    .line 153
    iget-object v0, v0, LRai;->b:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lno6;->y0:LXfi;

    .line 159
    .line 160
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final k0()V
    .locals 11

    .line 1
    new-instance v0, Lw2d;

    .line 2
    .line 3
    iget-object v1, p0, Lno6;->A0:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lno6;->z0:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, Lvn2;->b:Lvn2;

    .line 16
    .line 17
    sget-object v1, Lko6;->a:[I

    .line 18
    .line 19
    iget-object v2, p0, Lno6;->t0:LbV3;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v1, v1, v5

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "DiscoverSwipeUpToOptInNotificationViewController cannot opt in from content view source "

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    const/16 v1, 0x9

    .line 51
    .line 52
    const/16 v7, 0x9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v1, 0x4

    .line 56
    const/4 v7, 0x4

    .line 57
    :goto_0
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v10, 0x180

    .line 63
    .line 64
    invoke-direct/range {v0 .. v10}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;ZI)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lno6;->q0:LH2d;

    .line 68
    .line 69
    invoke-static {v1, v0}, LTkk;->w(LH2d;Lw2d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lno6;->r0:LBre;

    .line 74
    .line 75
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LC4e;->D:LC4e;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v3, Lure;

    .line 90
    .line 91
    const/16 v4, 0x19

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Lure;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lno6;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lno6;->x0:LXfi;

    .line 106
    .line 107
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->a:LKQ2;

    .line 114
    .line 115
    iget-object v2, v1, LKQ2;->a:LOze;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v2, v1, LKQ2;->e0:J

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->c:LQOh;

    .line 130
    .line 131
    const-wide/16 v2, 0x12c

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    sget-object v0, Ly2d;->a:LcSa;

    .line 137
    .line 138
    new-instance v0, LDEc;

    .line 139
    .line 140
    iget-object v1, p0, Lno6;->p0:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LDEc;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LDEc;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v0, p0, Lno6;->B0:Llo6;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    iget-object v0, p0, Lno6;->C0:Llo6;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0}, Lno6;->o1()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-wide/16 v2, 0x3e8

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
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

.method public final o1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lno6;->v0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
