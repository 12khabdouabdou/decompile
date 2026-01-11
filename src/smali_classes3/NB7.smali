.class public final LNB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LHC7;

.field public final b:Landroid/app/Activity;

.field public final c:LL4b;

.field public final t:LBLc;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHC7;Landroid/app/Activity;LL4b;LBLc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNB7;->a:LHC7;

    .line 5
    .line 6
    iput-object p3, p0, LNB7;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, LNB7;->c:LL4b;

    .line 9
    .line 10
    iput-object p5, p0, LNB7;->t:LBLc;

    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LNB7;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LNB7;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LeIf;LYqf;LAC7;I)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LeIf;->a:LeIf;

    .line 3
    .line 4
    sget-object v2, LAC7;->a:LAC7;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LNB7;->a:LHC7;

    .line 9
    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    if-eq p4, v4, :cond_0

    .line 13
    .line 14
    if-ne p4, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    if-ne p3, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LNB7;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Ldt7;->c(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p3}, LHC7;->f(LAC7;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    if-eq p4, v4, :cond_3

    .line 35
    .line 36
    if-ne p4, v3, :cond_f

    .line 37
    .line 38
    :cond_3
    if-ne p3, v2, :cond_f

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget v1, p2, LYqf;->a:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v1, p1

    .line 51
    :goto_0
    const-wide/16 v6, 0xc8

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move-object v2, p1

    .line 61
    :goto_1
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move-object v8, p1

    .line 69
    :goto_2
    iget-object v9, v5, LHC7;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_7
    sget-object v9, LAC7;->b:LAC7;

    .line 76
    .line 77
    if-ne p3, v9, :cond_8

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    const/4 p3, 0x0

    .line 82
    :goto_3
    if-eqz v1, :cond_a

    .line 83
    .line 84
    if-eqz p3, :cond_9

    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :cond_9
    if-eqz p1, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_4

    .line 94
    :cond_a
    const p1, -0x33000f2e    # -1.3418664E8f

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v5}, LHC7;->b()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LHC7;->b()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-ne p4, v3, :cond_b

    .line 114
    .line 115
    const/high16 p4, 0x3f400000    # 0.75f

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_b
    const/high16 p4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :goto_5
    iget-object v9, v5, LHC7;->F:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    if-eqz v9, :cond_c

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/animation/Animator;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_c
    if-eqz v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    goto :goto_6

    .line 134
    :cond_d
    move-wide v9, v6

    .line 135
    :goto_6
    if-eqz v8, :cond_e

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    :cond_e
    new-array v2, v3, [F

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    aput v3, v2, v0

    .line 145
    .line 146
    aput p4, v2, v4

    .line 147
    .line 148
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x3e800000    # 0.25f

    .line 156
    .line 157
    const v3, 0x3dcccccd    # 0.1f

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v2, v1}, LDtd;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LGC7;

    .line 168
    .line 169
    invoke-direct {v1, v5, p3, p1}, LGC7;-><init>(LHC7;ZI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, LFC7;

    .line 176
    .line 177
    invoke-direct {p1, v5, p4, v9, v10}, LFC7;-><init>(LHC7;FJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v5, LHC7;->F:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    new-instance v9, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 189
    .line 190
    invoke-direct {v9}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v9, v5, LHC7;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 194
    .line 195
    :goto_7
    new-instance p1, LPj7;

    .line 196
    .line 197
    invoke-direct {p1, p2, p0}, LPj7;-><init>(LYqf;LNB7;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p2
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNB7;->a:LHC7;

    .line 4
    .line 5
    iget-object v2, v1, LHC7;->A:LZqf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, LZqf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Larf;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v1, LHC7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LOVi;->a:LiAi;

    .line 27
    .line 28
    new-instance v2, LzLc;

    .line 29
    .line 30
    iget-object v15, v0, LNB7;->c:LL4b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v15, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v16, 0x5fef

    .line 49
    .line 50
    invoke-direct/range {v2 .. v16}, LzLc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Li8;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LAEd;Ljava/lang/Boolean;Ljava/lang/Integer;LL4b;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LNB7;->t:LBLc;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LBLc;->l(LzLc;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LNB7;->b:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v1}, Ldt7;->c(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LNB7;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(LYB7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNB7;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LAC7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNB7;->a:LHC7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHC7;->f(LAC7;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNB7;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1}, Ldt7;->c(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(LYqf;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    new-instance v10, Lg8;

    .line 6
    .line 7
    iget v1, v6, LYqf;->a:I

    .line 8
    .line 9
    invoke-direct {v10, v1}, Lg8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v2, v6, LYqf;->b:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, LNB7;->c:LL4b;

    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    new-instance v7, LzLc;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget v2, v6, LYqf;->c:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v21, 0x5e00

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    move-object v15, v13

    .line 54
    move-object/from16 v20, v4

    .line 55
    .line 56
    invoke-direct/range {v7 .. v21}, LzLc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Li8;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LAEd;Ljava/lang/Boolean;Ljava/lang/Integer;LL4b;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, LYB7;

    .line 60
    .line 61
    iget v1, v6, LYqf;->a:I

    .line 62
    .line 63
    iget v2, v6, LYqf;->e:F

    .line 64
    .line 65
    invoke-direct {v8, v1, v2}, LYB7;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v0, LNB7;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LNB7;->a:LHC7;

    .line 74
    .line 75
    iget-boolean v2, v1, LHC7;->i:Z

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual/range {v1 .. v6}, LHC7;->d(IIIILYqf;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, v1, LHC7;->h:Ljw9;

    .line 88
    .line 89
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LP82;

    .line 92
    .line 93
    invoke-virtual {v2}, LP82;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v1, LHC7;->o:LnJe;

    .line 98
    .line 99
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LCy7;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-direct {v3, v1, v4, v6}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, LEC7;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v4, v1, v5}, LEC7;-><init>(LHC7;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, LHC7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-static {v2, v3, v4, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v1, v0, LNB7;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, LMq6;

    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    invoke-direct {v2, v0, v6, v7, v3}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v1, v4, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method
