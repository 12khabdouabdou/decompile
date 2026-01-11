.class public final LaH2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LrG2;

.field public b:Lcom/snap/composer/views/ComposerRootView;

.field public c:LbH2;

.field public d:Landroid/view/ViewGroup;

.field public e:Lx29;

.field public f:LX2c;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LaH2;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LbH2;)V
    .locals 8

    .line 1
    iput-object p1, p0, LaH2;->c:LbH2;

    .line 2
    .line 3
    iget-object v0, p0, LaH2;->f:LX2c;

    .line 4
    .line 5
    iget-object v1, p1, LbH2;->b:LX2c;

    .line 6
    .line 7
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "container"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LaH2;->d:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v4, v1, LX2c;->b:I

    .line 21
    .line 22
    iget v5, v1, LX2c;->d:I

    .line 23
    .line 24
    iget v6, v1, LX2c;->c:I

    .line 25
    .line 26
    iget v7, v1, LX2c;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    :goto_0
    iput-object v1, p0, LaH2;->f:LX2c;

    .line 37
    .line 38
    iget-object v0, p1, LbH2;->f:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LaH2;->d:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-int v0, v4

    .line 55
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    const/4 v0, 0x2

    .line 67
    :goto_1
    sget-object v1, LDN2;->o0:LDN2;

    .line 68
    .line 69
    const-string v3, "plugin"

    .line 70
    .line 71
    iget-object v4, p1, LbH2;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v0, v3, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    const-string v0, "NONE"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_5
    const-string v0, "MEASURED"

    .line 89
    .line 90
    :goto_2
    const-string v3, "height"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LaH2;->a:LrG2;

    .line 96
    .line 97
    const-string v3, "bindingContext"

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    iget-object v0, v0, LrG2;->I0:LxM4;

    .line 102
    .line 103
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LcH8;

    .line 108
    .line 109
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LaH2;->a:LrG2;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v0, v0, LrG2;->n0:LR93;

    .line 117
    .line 118
    check-cast v0, LFRe;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object v4, p1, LbH2;->e:Lx29;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v4, v0, v1}, LaH2;->c(Lx29;J)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object p1, p1, LbH2;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object v4, p0, LaH2;->a:LrG2;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    iget-object v4, v4, LrG2;->c:LnJe;

    .line 144
    .line 145
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LaH2;->a:LrG2;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, LrG2;->c:LnJe;

    .line 159
    .line 160
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 165
    .line 166
    invoke-direct {v2, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, LYX0;

    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    invoke-direct {p1, p0, v0, v1, v3}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LaH2;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    invoke-static {v2, p1, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_9
    const-string p1, "asyncComposerContext"

    .line 190
    .line 191
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LaH2;->c:LbH2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, LbH2;->c:LjEd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LjEd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LaH2;->e:Lx29;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lx29;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, LaH2;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LaH2;->e:Lx29;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v0, v1}, Lx29;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    iput-object v1, p0, LaH2;->e:Lx29;

    .line 48
    .line 49
    iput-object v1, p0, LaH2;->f:LX2c;

    .line 50
    .line 51
    iget-object v0, p0, LaH2;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const-string v0, "rootView"

    .line 58
    .line 59
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_5
    const-string v0, "contextWrapper"

    .line 64
    .line 65
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c(Lx29;J)V
    .locals 10

    .line 1
    const-string v0, "contextWrapper"

    .line 2
    .line 3
    const-string v1, "plugin"

    .line 4
    .line 5
    const-string v2, "bindingContext"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lx29;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ne v5, v3, :cond_2

    .line 16
    .line 17
    sget-object p1, LDN2;->Z0:LDN2;

    .line 18
    .line 19
    iget-object p2, p0, LaH2;->c:LbH2;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, LbH2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LaH2;->a:LrG2;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p2, LrG2;->I0:LxM4;

    .line 34
    .line 35
    invoke-virtual {p2}, LxM4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LcH8;

    .line 40
    .line 41
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_2
    iget-object v5, p0, LaH2;->e:Lx29;

    .line 54
    .line 55
    invoke-static {p1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_9

    .line 60
    .line 61
    iget-object v5, p0, LaH2;->e:Lx29;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v5}, Lx29;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v5, v4

    .line 71
    :goto_0
    iget-object v6, p0, LaH2;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 72
    .line 73
    const-string v7, "rootView"

    .line 74
    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v5, p0, LaH2;->e:Lx29;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v5, v4}, Lx29;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v5, p0, LaH2;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-interface {p1, v5}, Lx29;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iput-object p1, p0, LaH2;->e:Lx29;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_8
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_9
    :goto_3
    iget-object v5, p0, LaH2;->d:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const-string v6, "container"

    .line 115
    .line 116
    if-eqz v5, :cond_12

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/high16 v7, -0x80000000

    .line 123
    .line 124
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iget-object v9, p0, LaH2;->d:Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v9, :cond_11

    .line 136
    .line 137
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ne v9, v3, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    const/4 v3, 0x0

    .line 157
    :goto_4
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-interface {p1, v5, v8, v3}, Lx29;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move-object v3, v4

    .line 175
    :goto_5
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    invoke-static {v7, v8, v3}, LDz9;->b(DLjava/lang/Double;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_10

    .line 182
    .line 183
    sget-object p1, LDN2;->o0:LDN2;

    .line 184
    .line 185
    iget-object v3, p0, LaH2;->c:LbH2;

    .line 186
    .line 187
    if-eqz v3, :cond_f

    .line 188
    .line 189
    iget-object v0, v3, LbH2;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1, v1, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "enqueued"

    .line 196
    .line 197
    const-string v1, "false"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LaH2;->a:LrG2;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-object v0, v0, LrG2;->I0:LxM4;

    .line 207
    .line 208
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LcH8;

    .line 213
    .line 214
    iget-object v1, p0, LaH2;->a:LrG2;

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    iget-object v1, v1, LrG2;->n0:LR93;

    .line 219
    .line 220
    check-cast v1, LFRe;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    sub-long/2addr v1, p2

    .line 230
    invoke-interface {v0, p1, v1, v2}, LcH8;->l(LV7c;J)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, LaH2;->d:Landroid/view/ViewGroup;

    .line 234
    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/4 p2, -0x2

    .line 242
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :cond_d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v4

    .line 253
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :cond_f
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_10
    new-instance v0, LZG2;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-direct {v0, p0, p2, p3, v1}, LZG2;-><init>(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v0}, Lx29;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_11
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v4

    .line 275
    :cond_12
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v4
.end method
