.class public final LQg4;
.super LrM0;
.source "SourceFile"

# interfaces
.implements Lt6d;
.implements LSWd;


# instance fields
.field public final A0:LrH9;

.field public final B0:Lbke;

.field public final C0:LEPd;

.field public final D0:LSg4;

.field public final E0:Lvc6;

.field public final F0:Lbke;

.field public final G0:Lbke;

.field public final H0:Lbke;

.field public final I0:LEOd;

.field public final J0:Lbke;

.field public final K0:LhFh;

.field public final L0:LXfi;

.field public M0:I

.field public N0:I

.field public O0:F

.field public P0:F

.field public final Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:LT5c;

.field public Y0:Landroid/view/ScaleGestureDetector;

.field public Z0:Landroid/widget/ImageButton;

.field public a1:Landroid/widget/ImageButton;

.field public b1:Landroid/widget/ImageButton;

.field public final c1:LBre;

.field public final d1:Lrn0;

.field public final e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h1:LXfi;

.field public final i1:Z

.field public j1:Z

.field public k1:Z

.field public final l1:Ljava/util/concurrent/ConcurrentHashMap;

.field public m1:LHg4;

.field public n1:LFtb;

.field public final o1:Ljava/lang/String;

.field public final p1:LXfi;

.field public final q1:LXfi;

.field public r1:I


# direct methods
.method public constructor <init>(LrH9;Landroid/util/DisplayMetrics;Lbke;LEPd;LSg4;Lvc6;Lbke;Lbke;Lbke;LEOd;Lbke;LhFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQg4;->A0:LrH9;

    .line 5
    .line 6
    iput-object p3, p0, LQg4;->B0:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, LQg4;->C0:LEPd;

    .line 9
    .line 10
    iput-object p5, p0, LQg4;->D0:LSg4;

    .line 11
    .line 12
    iput-object p6, p0, LQg4;->E0:Lvc6;

    .line 13
    .line 14
    iput-object p7, p0, LQg4;->F0:Lbke;

    .line 15
    .line 16
    iput-object p8, p0, LQg4;->G0:Lbke;

    .line 17
    .line 18
    iput-object p9, p0, LQg4;->H0:Lbke;

    .line 19
    .line 20
    iput-object p10, p0, LQg4;->I0:LEOd;

    .line 21
    .line 22
    iput-object p11, p0, LQg4;->J0:Lbke;

    .line 23
    .line 24
    iput-object p12, p0, LQg4;->K0:LhFh;

    .line 25
    .line 26
    new-instance p1, LKg4;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-direct {p1, p0, p3}, LKg4;-><init>(LQg4;I)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LXfi;

    .line 33
    .line 34
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LQg4;->L0:LXfi;

    .line 38
    .line 39
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    iput p1, p0, LQg4;->M0:I

    .line 42
    .line 43
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    iput p2, p0, LQg4;->N0:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    iput p1, p0, LQg4;->O0:F

    .line 49
    .line 50
    int-to-float p1, p2

    .line 51
    iput p1, p0, LQg4;->P0:F

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LQg4;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    sget-object p1, LiQd;->Z:LiQd;

    .line 62
    .line 63
    const-string p2, "CropTool"

    .line 64
    .line 65
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, LBre;

    .line 70
    .line 71
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, LQg4;->c1:LBre;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lrn0;->a:Lrn0;

    .line 80
    .line 81
    iput-object p1, p0, LQg4;->d1:Lrn0;

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LQg4;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LQg4;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LQg4;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    new-instance p1, LKg4;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-direct {p1, p0, p2}, LKg4;-><init>(LQg4;I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, LXfi;

    .line 111
    .line 112
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, LQg4;->h1:LXfi;

    .line 116
    .line 117
    invoke-virtual {p4}, LEPd;->g()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, LQg4;->i1:Z

    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LQg4;->l1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {p5}, LSg4;->c()LFtb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, LQg4;->n1:LFtb;

    .line 135
    .line 136
    const-string p1, "crop_tool"

    .line 137
    .line 138
    iput-object p1, p0, LQg4;->o1:Ljava/lang/String;

    .line 139
    .line 140
    new-instance p1, LKg4;

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    invoke-direct {p1, p0, p2}, LKg4;-><init>(LQg4;I)V

    .line 144
    .line 145
    .line 146
    new-instance p2, LXfi;

    .line 147
    .line 148
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, LQg4;->p1:LXfi;

    .line 152
    .line 153
    new-instance p1, LKg4;

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-direct {p1, p0, p2}, LKg4;-><init>(LQg4;I)V

    .line 157
    .line 158
    .line 159
    new-instance p2, LXfi;

    .line 160
    .line 161
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, LQg4;->q1:LXfi;

    .line 165
    .line 166
    return-void
.end method

.method public static final V(LQg4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LQg4;->T0:Z

    .line 4
    .line 5
    iget-object v2, v0, LQg4;->D0:LSg4;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, LQg4;->j1:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, LSg4;->getRotation()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LQg4;->Z(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v2}, LSg4;->getRotation()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float v3, v1, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v4, 0x41700000    # 15.0f

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    :goto_0
    move v7, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, LSg4;->getRotation()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v0, v7}, LQg4;->W(F)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v0}, LQg4;->c0()LAg4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, LFtb;

    .line 54
    .line 55
    invoke-virtual {v0}, LQg4;->b0()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v3 .. v10}, LFtb;-><init>(FFFFFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, LAg4;->a(LFtb;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v0}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, LzH6;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v16, 0x7ffc

    .line 78
    .line 79
    const-string v4, "crop_tool"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-direct/range {v3 .. v16}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-boolean v1, v0, LQg4;->i1:Z

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, LQg4;->C0:LEPd;

    .line 102
    .line 103
    invoke-virtual {v1}, LEPd;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    :cond_2
    iget-object v1, v0, LQg4;->J0:Lbke;

    .line 110
    .line 111
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LyGf;

    .line 116
    .line 117
    invoke-virtual {v1}, LyGf;->x0()LA5c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, LHg4;

    .line 122
    .line 123
    invoke-virtual {v2}, LSg4;->c()LFtb;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-direct {v3, v2, v4, v5}, LHg4;-><init>(LFtb;J)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, LA5c;->c()LSlb;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, LSlb;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v0, LQg4;->l1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iput-object v3, v0, LQg4;->m1:LHg4;

    .line 151
    .line 152
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, LQg4;->n0(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LQg4;->o0()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static Z(F)I
    .locals 4

    .line 1
    invoke-static {p0}, LQg4;->k0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    rem-float v2, p0, v1

    .line 9
    .line 10
    const/high16 v3, 0x42340000    # 45.0f

    .line 11
    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr p0, v1

    .line 20
    :goto_0
    float-to-int p0, p0

    .line 21
    mul-int/lit8 p0, p0, 0x5a

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    div-float/2addr p0, v1

    .line 25
    goto :goto_0
.end method

.method public static j0(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static k0(F)F
    .locals 2

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    rem-float/2addr p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, p0, v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    add-float/2addr p0, v0

    .line 11
    :cond_0
    return p0
.end method


# virtual methods
.method public final A(LQ1c;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p1, p1, LQ1c;->d:Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    new-array v6, v2, [F

    .line 19
    .line 20
    aput v4, v6, v1

    .line 21
    .line 22
    aput v5, v6, v0

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v4, v2, [I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    aget v3, v6, v1

    .line 34
    .line 35
    aget v5, v4, v1

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    sub-float/2addr v3, v5

    .line 39
    aget v5, v6, v0

    .line 40
    .line 41
    aget v4, v4, v0

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    sub-float/2addr v5, v4

    .line 45
    invoke-virtual {p1, v3, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, LQg4;->R0:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-string v5, "touchController"

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LQg4;->X0:LT5c;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, p1}, LT5c;->d(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, LQg4;->l0(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_1
    iget-boolean v3, p0, LQg4;->j1:Z

    .line 72
    .line 73
    if-eqz v3, :cond_d

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    new-instance v6, Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, LQg4;->D0:LSg4;

    .line 87
    .line 88
    iget v8, v7, LSg4;->X:F

    .line 89
    .line 90
    iget v9, v7, LSg4;->Y:F

    .line 91
    .line 92
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, LSg4;->getRotation()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget v9, v7, LSg4;->f0:F

    .line 100
    .line 101
    iget v10, v7, LSg4;->g0:F

    .line 102
    .line 103
    invoke-virtual {v6, v8, v9, v10}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 104
    .line 105
    .line 106
    iget v8, v7, LSg4;->e0:F

    .line 107
    .line 108
    iget v9, v7, LSg4;->f0:F

    .line 109
    .line 110
    iget v7, v7, LSg4;->g0:F

    .line 111
    .line 112
    invoke-virtual {v6, v8, v8, v9, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 121
    .line 122
    .line 123
    iget v6, p0, LQg4;->M0:I

    .line 124
    .line 125
    int-to-float v6, v6

    .line 126
    invoke-virtual {p0}, LQg4;->e0()F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sub-float/2addr v6, v8

    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v6, v8

    .line 134
    iget v9, p0, LQg4;->N0:I

    .line 135
    .line 136
    int-to-float v9, v9

    .line 137
    invoke-virtual {p0}, LQg4;->d0()F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    sub-float/2addr v9, v10

    .line 142
    div-float/2addr v9, v8

    .line 143
    new-instance v8, Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {p0}, LQg4;->e0()F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    add-float/2addr v10, v6

    .line 150
    invoke-virtual {p0}, LQg4;->d0()F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    add-float/2addr v11, v9

    .line 155
    invoke-direct {v8, v6, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    new-array v2, v2, [F

    .line 167
    .line 168
    aput v6, v2, v1

    .line 169
    .line 170
    aput v9, v2, v0

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 173
    .line 174
    .line 175
    aget v6, v2, v1

    .line 176
    .line 177
    aget v2, v2, v0

    .line 178
    .line 179
    invoke-virtual {v8, v6, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput-boolean v2, p0, LQg4;->W0:Z

    .line 184
    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0}, LQg4;->h0()V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-boolean v2, p0, LQg4;->W0:Z

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    iget-object v2, p0, LQg4;->Y0:Landroid/view/ScaleGestureDetector;

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v2, p0, LQg4;->Y0:Landroid/view/ScaleGestureDetector;

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    iget-boolean v2, p0, LQg4;->S0:Z

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    :cond_4
    iget-object v2, p0, LQg4;->X0:LT5c;

    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-virtual {v2, p1}, LT5c;->d(Landroid/view/MotionEvent;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_0

    .line 224
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :cond_6
    const/4 v2, 0x0

    .line 229
    :goto_0
    const/4 v4, 0x3

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0, p1}, LQg4;->l0(Landroid/view/MotionEvent;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-boolean v6, p0, LQg4;->j1:Z

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    iget-boolean v6, p0, LQg4;->R0:Z

    .line 244
    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    if-eqz v5, :cond_9

    .line 249
    .line 250
    if-eq v5, v0, :cond_8

    .line 251
    .line 252
    if-eq v5, v4, :cond_8

    .line 253
    .line 254
    const/4 v6, 0x5

    .line 255
    if-eq v5, v6, :cond_9

    .line 256
    .line 257
    const/4 v6, 0x6

    .line 258
    if-eq v5, v6, :cond_8

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    invoke-virtual {p0}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v6, Lw6d;

    .line 266
    .line 267
    invoke-direct {v6, v4}, Lw6d;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Lv6d;

    .line 278
    .line 279
    invoke-direct {v6, v0, v0}, Lv6d;-><init>(ZZ)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    invoke-virtual {p0}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v6, Ly6d;

    .line 291
    .line 292
    invoke-direct {v6, v4}, Ly6d;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-instance v6, Lx6d;

    .line 303
    .line 304
    invoke-direct {v6, v4}, Lx6d;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_1
    iput-boolean v0, p0, LQg4;->S0:Z

    .line 311
    .line 312
    :cond_b
    iget-boolean v5, p0, LQg4;->S0:Z

    .line 313
    .line 314
    if-eq v3, v0, :cond_c

    .line 315
    .line 316
    if-eq v3, v4, :cond_c

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_c
    iput-boolean v1, p0, LQg4;->W0:Z

    .line 320
    .line 321
    iput-boolean v1, p0, LQg4;->S0:Z

    .line 322
    .line 323
    :goto_2
    if-nez v2, :cond_e

    .line 324
    .line 325
    if-eqz v5, :cond_d

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    const/4 v0, 0x0

    .line 329
    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 330
    .line 331
    .line 332
    return v0
.end method

.method public final K()LdWd;
    .locals 1

    .line 1
    iget-object v0, p0, LQg4;->A0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdWd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N(LgWd;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LrM0;->N(LgWd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQg4;->E0:Lvc6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvc6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LMg4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LMg4;-><init>(LQg4;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LQg4;->C0:LEPd;

    .line 24
    .line 25
    iget-object v1, v0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 26
    .line 27
    new-instance v2, LMg4;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, LMg4;-><init>(LQg4;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LrM0;->p0:LJQd;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object v1, v1, LJQd;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 49
    .line 50
    const-string v2, "crop_tool_touch_handler"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LQg4;->D0:LSg4;

    .line 56
    .line 57
    iget-object v2, v1, LSg4;->t:LXfi;

    .line 58
    .line 59
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    iget-object v3, p0, LQg4;->K0:LhFh;

    .line 66
    .line 67
    invoke-virtual {v3}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, LTK2;->g0:LTK2;

    .line 72
    .line 73
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, LIn3;->e:LIn3;

    .line 85
    .line 86
    invoke-static {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v5, LMg4;

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-direct {v5, p0, v6}, LMg4;-><init>(LQg4;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v2, v5, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LQg4;->c0()LAg4;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, LAg4;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v5, LMg4;

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    invoke-direct {v5, p0, v6}, LMg4;-><init>(LQg4;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LQg4;->a0()Lyk5;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    new-instance v5, LMg4;

    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    invoke-direct {v5, p0, v6}, LMg4;-><init>(LQg4;I)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v2, Lyk5;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, LUN3;->A0:LUN3;

    .line 147
    .line 148
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 149
    .line 150
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, LQg4;->c1:LBre;

    .line 154
    .line 155
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, LMg4;

    .line 164
    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    invoke-direct {v6, p0, v7}, LMg4;-><init>(LQg4;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    iget-object v5, v2, Lyk5;->c:LpC3;

    .line 182
    .line 183
    sget-object v6, LxPd;->I1:LxPd;

    .line 184
    .line 185
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, v2, Lyk5;->f:LBre;

    .line 190
    .line 191
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 196
    .line 197
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lqk5;->Y:Lqk5;

    .line 201
    .line 202
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 203
    .line 204
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lvk5;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-direct {v5, v7, v2}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 214
    .line 215
    invoke-direct {v2, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    :cond_0
    invoke-interface {p1}, LgWd;->b()LbWd;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-boolean v2, v2, LbWd;->p:Z

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x1

    .line 241
    if-eqz v2, :cond_1

    .line 242
    .line 243
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v2, v2, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 248
    .line 249
    invoke-static {v2}, LLxk;->i(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_1

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    goto :goto_0

    .line 257
    :cond_1
    const/4 v2, 0x0

    .line 258
    :goto_0
    invoke-interface {p1}, LgWd;->b()LbWd;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-boolean v7, v7, LbWd;->q:Z

    .line 263
    .line 264
    if-eqz v7, :cond_2

    .line 265
    .line 266
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 271
    .line 272
    invoke-static {v0}, LLxk;->j(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_1

    .line 280
    :cond_2
    const/4 v0, 0x0

    .line 281
    :goto_1
    if-nez v2, :cond_3

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    :cond_3
    const/4 v5, 0x1

    .line 286
    :cond_4
    iput-boolean v5, p0, LQg4;->j1:Z

    .line 287
    .line 288
    iput-boolean v5, v1, LSg4;->c:Z

    .line 289
    .line 290
    invoke-interface {p1}, LgWd;->b()LbWd;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-boolean p1, p1, LbWd;->r:Z

    .line 295
    .line 296
    iput-boolean p1, p0, LQg4;->k1:Z

    .line 297
    .line 298
    invoke-virtual {v3}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, LWK2;->h0:LWK2;

    .line 303
    .line 304
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 305
    .line 306
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, LUN3;->z0:LUN3;

    .line 310
    .line 311
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 312
    .line 313
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, LMg4;

    .line 321
    .line 322
    const/4 v1, 0x6

    .line 323
    invoke-direct {v0, p0, v1}, LMg4;-><init>(LQg4;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {p1, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    iget-boolean p1, p0, LQg4;->j1:Z

    .line 334
    .line 335
    if-eqz p1, :cond_5

    .line 336
    .line 337
    invoke-virtual {p0}, LQg4;->h0()V

    .line 338
    .line 339
    .line 340
    :cond_5
    return-void

    .line 341
    :cond_6
    const-string p1, "previewGestureManager"

    .line 342
    .line 343
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 p1, 0x0

    .line 347
    throw p1
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQg4;->l1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LQg4;->m1:LHg4;

    .line 15
    .line 16
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, LUN3;->y0:LUN3;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxu2;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lxu2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LzA3;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {p1, v1, p0}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LMg4;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p0, v1}, LMg4;-><init>(LQg4;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LzZ3;->A0:LzZ3;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LFRd;->a:LFRd;

    .line 2
    .line 3
    sget-object v1, LFRd;->b:LFRd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final W(F)F
    .locals 2

    .line 1
    invoke-static {p1}, LQg4;->k0(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LQg4;->j0(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x42b40000    # 90.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, LQg4;->j0(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x43340000    # 180.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, LQg4;->j0(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/high16 v1, 0x43870000    # 270.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, LQg4;->j0(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, LQg4;->X(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LQg4;->Y(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final X(F)F
    .locals 9

    .line 1
    invoke-static {p1}, LQg4;->k0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LQg4;->j0(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, LQg4;->j0(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 23
    .line 24
    invoke-static {p1, v1}, LQg4;->j0(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    const/high16 v2, 0x43870000    # 270.0f

    .line 31
    .line 32
    invoke-static {p1, v2}, LQg4;->j0(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    cmpg-float v1, p1, v1

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    float-to-double v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0}, LQg4;->e0()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v2, p0, LQg4;->M0:I

    .line 54
    .line 55
    int-to-double v2, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    mul-double v4, v4, v2

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, p0, LQg4;->M0:I

    .line 67
    .line 68
    int-to-double v3, v3

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    div-double/2addr v3, v5

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, p0, LQg4;->N0:I

    .line 79
    .line 80
    int-to-double v4, v4

    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sub-double/2addr v4, v6

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    mul-double v6, v6, v4

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    add-double/2addr v5, v3

    .line 108
    double-to-float v2, v5

    .line 109
    div-float/2addr v2, p1

    .line 110
    invoke-virtual {p0}, LQg4;->d0()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget v3, p0, LQg4;->N0:I

    .line 115
    .line 116
    int-to-double v3, v3

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    mul-double v5, v5, v3

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v4, p0, LQg4;->N0:I

    .line 128
    .line 129
    int-to-double v4, v4

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    div-double/2addr v4, v6

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget v5, p0, LQg4;->M0:I

    .line 140
    .line 141
    int-to-double v5, v5

    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    sub-double/2addr v5, v7

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    mul-double v0, v0, v5

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    add-double/2addr v0, v3

    .line 169
    double-to-float v0, v0

    .line 170
    div-float/2addr v0, p1

    .line 171
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :cond_2
    cmpg-float v1, p1, v0

    .line 177
    .line 178
    if-gez v1, :cond_3

    .line 179
    .line 180
    sub-float/2addr v0, p1

    .line 181
    invoke-virtual {p0, v0}, LQg4;->X(F)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :cond_3
    rem-float/2addr p1, v0

    .line 187
    invoke-virtual {p0, p1}, LQg4;->X(F)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :cond_4
    :goto_0
    iget p1, p0, LQg4;->M0:I

    .line 193
    .line 194
    int-to-float p1, p1

    .line 195
    invoke-virtual {p0}, LQg4;->d0()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    div-float/2addr p1, v0

    .line 200
    iget v0, p0, LQg4;->N0:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {p0}, LQg4;->e0()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    div-float/2addr v0, v1

    .line 208
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :cond_5
    :goto_1
    iget p1, p0, LQg4;->M0:I

    .line 214
    .line 215
    int-to-float p1, p1

    .line 216
    invoke-virtual {p0}, LQg4;->e0()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    div-float/2addr p1, v0

    .line 221
    iget v0, p0, LQg4;->N0:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    invoke-virtual {p0}, LQg4;->d0()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    div-float/2addr v0, v1

    .line 229
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1
.end method

.method public final Y(F)F
    .locals 2

    .line 1
    invoke-static {p1}, LQg4;->k0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LQg4;->j0(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, LQg4;->j0(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 22
    .line 23
    invoke-static {p1, v0}, LQg4;->j0(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x43870000    # 270.0f

    .line 30
    .line 31
    invoke-static {p1, v0}, LQg4;->j0(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, LQg4;->X(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    iget p1, p0, LQg4;->M0:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {p0}, LQg4;->d0()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-float/2addr p1, v0

    .line 51
    iget v0, p0, LQg4;->N0:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p0}, LQg4;->e0()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-float/2addr v0, v1

    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQg4;->o1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Lyk5;
    .locals 1

    .line 1
    iget-object v0, p0, LQg4;->h1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyk5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b0()F
    .locals 2

    .line 1
    iget v0, p0, LQg4;->M0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, LQg4;->N0:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public final c0()LAg4;
    .locals 1

    .line 1
    iget-object v0, p0, LQg4;->L0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAg4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()F
    .locals 3

    .line 1
    iget v0, p0, LQg4;->P0:F

    .line 2
    .line 3
    iget v1, p0, LQg4;->M0:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, LQg4;->O0:F

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    iget v2, p0, LQg4;->N0:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v2, v0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    return v1
.end method

.method public final e(LKH6;Landroid/graphics/Canvas;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e0()F
    .locals 4

    .line 1
    iget v0, p0, LQg4;->O0:F

    .line 2
    .line 3
    iget v1, p0, LQg4;->M0:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    div-float/2addr v1, v0

    .line 7
    iget v2, p0, LQg4;->N0:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, p0, LQg4;->P0:F

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    return v1
.end method

.method public final f0()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, LQg4;->Z0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scaleSwitchButton"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g(LwOd;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQg4;->H0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPy5;

    .line 8
    .line 9
    invoke-virtual {v0}, LPy5;->b()LSy5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LSy5;->g(LwOd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, LwOd;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LS86;

    .line 47
    .line 48
    iget-object v4, v1, LS86;->e4:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v4}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, LS86;->e4:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {v1}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_2
    invoke-virtual {p1}, LwOd;->a()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LS86;

    .line 96
    .line 97
    iget-object v4, p0, LQg4;->D0:LSg4;

    .line 98
    .line 99
    invoke-virtual {v4}, LSg4;->c()LFtb;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, LFtb;->a()LjSc;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, LjSc;->g(LjSc;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v4, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 119
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v1, LS86;->v3:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-boolean v4, p0, LQg4;->V0:Z

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v1, LS86;->u3:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-boolean v4, p0, LQg4;->U0:Z

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v1, LS86;->Z3:Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    return-void
.end method

.method public final g0(LSlb;)LFtb;
    .locals 7

    .line 1
    iget-object v0, p0, LQg4;->l1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, LSlb;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LHg4;

    .line 12
    .line 13
    iget-object v0, p0, LQg4;->m1:LHg4;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [LHg4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v0

    .line 56
    check-cast v1, LHg4;

    .line 57
    .line 58
    iget-wide v1, v1, LHg4;->b:J

    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, LHg4;

    .line 66
    .line 67
    iget-wide v4, v4, LHg4;->b:J

    .line 68
    .line 69
    cmp-long v6, v1, v4

    .line 70
    .line 71
    if-gez v6, :cond_2

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    move-wide v1, v4

    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    :goto_0
    check-cast v0, LHg4;

    .line 82
    .line 83
    iget-object p1, v0, LHg4;->a:LFtb;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, LHg4;->a:LFtb;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-object v0

    .line 100
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p1, LHg4;->a:LFtb;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public final h(LS86;LrYf;)V
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, LfSi;

    .line 3
    .line 4
    iget-object v1, v0, LfSi;->a:LrYf;

    .line 5
    .line 6
    invoke-interface {v1}, LrYf;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, v0, LfSi;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LS86;

    .line 29
    .line 30
    iget-object v3, v3, LS86;->v3:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LS86;->v3:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v1}, LrYf;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LS86;

    .line 70
    .line 71
    iget-object v2, v2, LS86;->u3:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, LS86;->u3:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v1}, LrYf;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LS86;

    .line 111
    .line 112
    iget-object v1, v1, LS86;->Z3:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_4
    if-eqz v1, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/4 v5, 0x0

    .line 126
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, LS86;->Z3:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v0, p0, LQg4;->H0:Lbke;

    .line 133
    .line 134
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LPy5;

    .line 139
    .line 140
    invoke-virtual {v0}, LPy5;->b()LSy5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, LSy5;->h(LS86;LrYf;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    new-instance v0, LTQd;

    .line 2
    .line 3
    iget-object v1, p0, LQg4;->D0:LSg4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTQd;-><init>(Lspd;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LT5c;

    .line 9
    .line 10
    iget-boolean v2, p0, LQg4;->j1:Z

    .line 11
    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LT5c;-><init>(LQ5c;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LQg4;->X0:LT5c;

    .line 18
    .line 19
    iget-boolean v0, p0, LQg4;->k1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 24
    .line 25
    invoke-virtual {p0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LQg4;->Y0:Landroid/view/ScaleGestureDetector;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final i(LSlb;LJH6;IIZLJH6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p3, p0, LQg4;->C0:LEPd;

    .line 2
    .line 3
    invoke-virtual {p3}, LEPd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LQg4;->g0(LSlb;)LFtb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LQg4;->m0(LFtb;LJH6;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1
.end method

.method public final i0(FFFFFF)Z
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LQg4;->M0:I

    .line 5
    .line 6
    int-to-float v3, v3

    .line 7
    invoke-virtual {p0}, LQg4;->e0()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sub-float/2addr v3, v4

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    iget v5, p0, LQg4;->N0:I

    .line 16
    .line 17
    int-to-float v5, v5

    .line 18
    invoke-virtual {p0}, LQg4;->d0()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    sub-float/2addr v5, v6

    .line 23
    div-float/2addr v5, v4

    .line 24
    new-instance v4, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, LQg4;->e0()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-float/2addr v6, v3

    .line 31
    invoke-virtual {p0}, LQg4;->d0()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-float/2addr v7, v5

    .line 36
    invoke-direct {v4, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v5, p0, LQg4;->M0:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, p0, LQg4;->N0:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p3, p5, p6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p4, p4, p5, p6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p3, 0x1

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget p2, v3, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    iget p4, v3, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    iget p5, v3, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iget p6, v3, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    new-array v3, v3, [F

    .line 88
    .line 89
    aput p2, v3, v2

    .line 90
    .line 91
    aput p4, v3, p3

    .line 92
    .line 93
    aput p5, v3, v1

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    aput p4, v3, v5

    .line 97
    .line 98
    aput p2, v3, v0

    .line 99
    .line 100
    const/4 p2, 0x5

    .line 101
    aput p6, v3, p2

    .line 102
    .line 103
    const/4 p2, 0x6

    .line 104
    aput p5, v3, p2

    .line 105
    .line 106
    const/4 p2, 0x7

    .line 107
    aput p6, v3, p2

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    :goto_0
    if-ge p1, v0, :cond_1

    .line 114
    .line 115
    mul-int/lit8 p2, p1, 0x2

    .line 116
    .line 117
    aget p4, v3, p2

    .line 118
    .line 119
    add-int/2addr p2, p3

    .line 120
    aget p2, v3, p2

    .line 121
    .line 122
    iget p5, v4, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    cmpg-float p5, p4, p5

    .line 125
    .line 126
    if-ltz p5, :cond_2

    .line 127
    .line 128
    iget p5, v4, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    cmpl-float p4, p4, p5

    .line 131
    .line 132
    if-gtz p4, :cond_2

    .line 133
    .line 134
    iget p4, v4, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    cmpg-float p4, p2, p4

    .line 137
    .line 138
    if-ltz p4, :cond_2

    .line 139
    .line 140
    iget p4, v4, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    cmpl-float p2, p2, p4

    .line 143
    .line 144
    if-lez p2, :cond_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    add-int/2addr p1, p3

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    return v2

    .line 150
    :cond_2
    :goto_1
    return p3
.end method

.method public final l0(Landroid/view/MotionEvent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li2c;

    .line 4
    .line 5
    iget-object v7, v0, LQg4;->D0:LSg4;

    .line 6
    .line 7
    invoke-virtual {v7}, LSg4;->getRotation()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lhad;

    .line 12
    .line 13
    iget v4, v7, LSg4;->f0:F

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, v7, LSg4;->g0:F

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v3, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lhad;

    .line 29
    .line 30
    iget v5, v7, LSg4;->e0:F

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v6, v7, LSg4;->e0:F

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v4, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4}, Li2c;-><init>(FLhad;Lhad;)V

    .line 46
    .line 47
    .line 48
    iget v2, v7, LSg4;->e0:F

    .line 49
    .line 50
    iget v3, v0, LQg4;->M0:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float v4, v2, v3

    .line 54
    .line 55
    iget v5, v0, LQg4;->N0:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    mul-float v2, v2, v5

    .line 59
    .line 60
    iget v6, v7, LSg4;->X:F

    .line 61
    .line 62
    sub-float/2addr v3, v4

    .line 63
    const/4 v8, 0x2

    .line 64
    int-to-float v9, v8

    .line 65
    div-float/2addr v3, v9

    .line 66
    add-float/2addr v3, v6

    .line 67
    add-float/2addr v4, v3

    .line 68
    iget v6, v7, LSg4;->Y:F

    .line 69
    .line 70
    sub-float/2addr v5, v2

    .line 71
    div-float/2addr v5, v9

    .line 72
    add-float/2addr v5, v6

    .line 73
    add-float/2addr v2, v5

    .line 74
    new-instance v6, Landroid/graphics/Rect;

    .line 75
    .line 76
    float-to-int v3, v3

    .line 77
    float-to-int v5, v5

    .line 78
    float-to-int v4, v4

    .line 79
    float-to-int v2, v2

    .line 80
    invoke-direct {v6, v3, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LrM0;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lh2c;

    .line 88
    .line 89
    new-instance v4, LU03;

    .line 90
    .line 91
    invoke-direct {v4, v6, v0}, LU03;-><init>(Landroid/graphics/Rect;LQg4;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    invoke-direct {v3, v5, v4, v1}, Lh2c;-><init>(Landroid/view/MotionEvent;LJ06;Li2c;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v10, 0x3

    .line 107
    iget-boolean v11, v0, LQg4;->i1:Z

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    if-eq v1, v12, :cond_2

    .line 111
    .line 112
    if-eq v1, v10, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    if-eq v1, v2, :cond_2

    .line 116
    .line 117
    iput-boolean v12, v0, LQg4;->T0:Z

    .line 118
    .line 119
    invoke-virtual {v0}, LQg4;->c0()LAg4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, LAg4;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, LQg4;->c0()LAg4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-boolean v2, v1, LAg4;->b:Z

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    iget-object v1, v1, LAg4;->c:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-string v1, "animator"

    .line 146
    .line 147
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    throw v1

    .line 152
    :cond_1
    :goto_0
    if-nez v11, :cond_14

    .line 153
    .line 154
    invoke-virtual {v0}, LrM0;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LtRd;

    .line 159
    .line 160
    invoke-direct {v2, v8}, LtRd;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    const/4 v8, 0x0

    .line 168
    iput-boolean v8, v0, LQg4;->T0:Z

    .line 169
    .line 170
    iget v1, v7, LSg4;->X:F

    .line 171
    .line 172
    iget v2, v7, LSg4;->Y:F

    .line 173
    .line 174
    invoke-virtual {v7}, LSg4;->getRotation()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget v4, v7, LSg4;->e0:F

    .line 179
    .line 180
    iget v5, v7, LSg4;->f0:F

    .line 181
    .line 182
    iget v6, v7, LSg4;->g0:F

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v6}, LQg4;->i0(FFFFFF)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    iget-boolean v1, v0, LQg4;->j1:Z

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_3
    invoke-virtual {v7}, LSg4;->c()LFtb;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v7}, LSg4;->getRotation()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, LQg4;->k0(F)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget v3, v7, LSg4;->e0:F

    .line 209
    .line 210
    invoke-static {v2}, LQg4;->Z(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v2, v2

    .line 215
    invoke-virtual {v7}, LSg4;->getRotation()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sub-float v4, v2, v4

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/high16 v5, 0x41700000    # 15.0f

    .line 226
    .line 227
    cmpg-float v4, v4, v5

    .line 228
    .line 229
    if-gez v4, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {v7}, LSg4;->getRotation()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_1
    invoke-virtual {v0, v2}, LQg4;->W(F)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static {v2, v13}, LQg4;->j0(FF)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/high16 v4, 0x43340000    # 180.0f

    .line 250
    .line 251
    if-nez v3, :cond_5

    .line 252
    .line 253
    const/high16 v3, 0x42b40000    # 90.0f

    .line 254
    .line 255
    invoke-static {v2, v3}, LQg4;->j0(FF)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_5

    .line 260
    .line 261
    invoke-static {v2, v4}, LQg4;->j0(FF)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_5

    .line 266
    .line 267
    const/high16 v3, 0x43870000    # 270.0f

    .line 268
    .line 269
    invoke-static {v2, v3}, LQg4;->j0(FF)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    :cond_5
    move v3, v2

    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_6
    new-instance v1, Lhad;

    .line 279
    .line 280
    iget v3, v7, LSg4;->X:F

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget v5, v7, LSg4;->Y:F

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-direct {v1, v4, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lhad;

    .line 296
    .line 297
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-direct {v4, v6, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sub-float/2addr v3, v13

    .line 309
    mul-float v3, v3, v3

    .line 310
    .line 311
    sub-float/2addr v5, v13

    .line 312
    mul-float v5, v5, v5

    .line 313
    .line 314
    add-float/2addr v5, v3

    .line 315
    float-to-double v5, v5

    .line 316
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    double-to-float v3, v5

    .line 321
    move-object v14, v1

    .line 322
    move-object v15, v4

    .line 323
    :goto_2
    invoke-static {v3, v13}, LQg4;->j0(FF)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v3, v15, Lhad;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v4, v15, Lhad;->a:Ljava/lang/Object;

    .line 330
    .line 331
    if-nez v1, :cond_8

    .line 332
    .line 333
    new-instance v1, Lhad;

    .line 334
    .line 335
    iget-object v5, v14, Lhad;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    check-cast v4, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    add-float/2addr v4, v5

    .line 350
    div-float/2addr v4, v9

    .line 351
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget-object v6, v14, Lhad;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    check-cast v3, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-float/2addr v3, v6

    .line 370
    div-float/2addr v3, v9

    .line 371
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-direct {v1, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget v5, v7, LSg4;->f0:F

    .line 379
    .line 380
    iget v6, v7, LSg4;->g0:F

    .line 381
    .line 382
    move/from16 v16, v3

    .line 383
    .line 384
    move v3, v2

    .line 385
    move/from16 v2, v16

    .line 386
    .line 387
    move-object/from16 v16, v1

    .line 388
    .line 389
    move v1, v4

    .line 390
    move/from16 v4, v18

    .line 391
    .line 392
    invoke-virtual/range {v0 .. v6}, LQg4;->i0(FFFFFF)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    move/from16 v17, v3

    .line 397
    .line 398
    move/from16 v18, v4

    .line 399
    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    move-object/from16 v14, v16

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_7
    move-object/from16 v15, v16

    .line 406
    .line 407
    :goto_3
    iget-object v1, v14, Lhad;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget-object v3, v15, Lhad;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    sub-float/2addr v2, v4

    .line 424
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    sub-float/2addr v1, v3

    .line 433
    mul-float v1, v1, v2

    .line 434
    .line 435
    iget-object v2, v14, Lhad;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v4, v15, Lhad;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    sub-float/2addr v3, v5

    .line 452
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    sub-float/2addr v2, v4

    .line 461
    mul-float v2, v2, v3

    .line 462
    .line 463
    add-float/2addr v2, v1

    .line 464
    float-to-double v1, v2

    .line 465
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    double-to-float v3, v1

    .line 470
    move/from16 v2, v17

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_8
    move/from16 v17, v2

    .line 475
    .line 476
    check-cast v4, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget v2, v0, LQg4;->M0:I

    .line 483
    .line 484
    int-to-float v2, v2

    .line 485
    div-float/2addr v1, v2

    .line 486
    const/high16 v2, 0x40000000    # 2.0f

    .line 487
    .line 488
    mul-float v15, v1, v2

    .line 489
    .line 490
    check-cast v3, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    neg-float v1, v1

    .line 497
    iget v3, v0, LQg4;->N0:I

    .line 498
    .line 499
    int-to-float v3, v3

    .line 500
    div-float/2addr v1, v3

    .line 501
    mul-float v16, v1, v2

    .line 502
    .line 503
    invoke-virtual {v0}, LQg4;->c0()LAg4;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v13, LFtb;

    .line 508
    .line 509
    invoke-virtual {v0}, LQg4;->b0()F

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    invoke-direct/range {v13 .. v20}, LFtb;-><init>(FFFFFFF)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v13}, LAg4;->a(LFtb;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_b

    .line 524
    .line 525
    :goto_4
    invoke-static {v3, v13}, LQg4;->j0(FF)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_a

    .line 530
    .line 531
    invoke-static {v3, v4}, LQg4;->j0(FF)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_9

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_9
    invoke-virtual {v0}, LQg4;->d0()F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    mul-float v2, v2, v18

    .line 543
    .line 544
    invoke-virtual {v0}, LQg4;->e0()F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    :goto_5
    mul-float v4, v4, v18

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_a
    :goto_6
    invoke-virtual {v0}, LQg4;->e0()F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    mul-float v2, v2, v18

    .line 556
    .line 557
    invoke-virtual {v0}, LQg4;->d0()F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto :goto_5

    .line 562
    :goto_7
    iget v5, v0, LQg4;->M0:I

    .line 563
    .line 564
    int-to-float v5, v5

    .line 565
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    iget v6, v0, LQg4;->N0:I

    .line 570
    .line 571
    int-to-float v6, v6

    .line 572
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    iget v9, v0, LQg4;->M0:I

    .line 577
    .line 578
    int-to-float v9, v9

    .line 579
    div-float/2addr v5, v9

    .line 580
    const/4 v13, -0x1

    .line 581
    int-to-float v13, v13

    .line 582
    mul-float v14, v5, v13

    .line 583
    .line 584
    iget v15, v0, LQg4;->N0:I

    .line 585
    .line 586
    int-to-float v15, v15

    .line 587
    div-float/2addr v6, v15

    .line 588
    mul-float v13, v13, v6

    .line 589
    .line 590
    div-float/2addr v2, v9

    .line 591
    iget v9, v1, LFtb;->b:F

    .line 592
    .line 593
    sub-float v16, v9, v2

    .line 594
    .line 595
    add-float v17, v2, v9

    .line 596
    .line 597
    div-float/2addr v4, v15

    .line 598
    iget v1, v1, LFtb;->c:F

    .line 599
    .line 600
    add-float v15, v4, v1

    .line 601
    .line 602
    sub-float v19, v1, v4

    .line 603
    .line 604
    cmpl-float v16, v16, v14

    .line 605
    .line 606
    if-lez v16, :cond_b

    .line 607
    .line 608
    add-float v9, v2, v14

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_b
    cmpg-float v14, v17, v5

    .line 612
    .line 613
    if-gez v14, :cond_c

    .line 614
    .line 615
    sub-float v9, v5, v2

    .line 616
    .line 617
    :cond_c
    :goto_8
    cmpg-float v2, v15, v6

    .line 618
    .line 619
    if-gez v2, :cond_e

    .line 620
    .line 621
    sub-float v1, v6, v4

    .line 622
    .line 623
    :cond_d
    :goto_9
    move/from16 v16, v1

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_e
    cmpl-float v2, v19, v13

    .line 627
    .line 628
    if-lez v2, :cond_d

    .line 629
    .line 630
    add-float v1, v4, v13

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :goto_a
    invoke-virtual {v0}, LQg4;->c0()LAg4;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v13, LFtb;

    .line 638
    .line 639
    invoke-virtual {v0}, LQg4;->b0()F

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    move/from16 v17, v3

    .line 648
    .line 649
    move v15, v9

    .line 650
    invoke-direct/range {v13 .. v20}, LFtb;-><init>(FFFFFFF)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v13}, LAg4;->a(LFtb;)V

    .line 654
    .line 655
    .line 656
    :cond_f
    :goto_b
    invoke-virtual {v7}, LSg4;->c()LFtb;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, LFtb;->a()LjSc;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, LjSc;->g(LjSc;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_11

    .line 669
    .line 670
    iget-boolean v1, v0, LQg4;->R0:Z

    .line 671
    .line 672
    if-eqz v1, :cond_10

    .line 673
    .line 674
    iput-boolean v12, v0, LQg4;->V0:Z

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_10
    iput-boolean v12, v0, LQg4;->U0:Z

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_11
    iput-boolean v8, v0, LQg4;->U0:Z

    .line 681
    .line 682
    iput-boolean v8, v0, LQg4;->V0:Z

    .line 683
    .line 684
    :goto_c
    if-nez v11, :cond_12

    .line 685
    .line 686
    invoke-virtual {v0}, LrM0;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v2, LtRd;

    .line 691
    .line 692
    invoke-direct {v2, v10}, LtRd;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_12
    invoke-virtual {v0}, LQg4;->a0()Lyk5;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_13

    .line 703
    .line 704
    iget-object v1, v1, Lyk5;->a:Lbke;

    .line 705
    .line 706
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LWy0;

    .line 711
    .line 712
    check-cast v1, LTy0;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    :cond_13
    iget-boolean v1, v0, LQg4;->j1:Z

    .line 718
    .line 719
    if-eqz v1, :cond_14

    .line 720
    .line 721
    iget-boolean v1, v0, LQg4;->R0:Z

    .line 722
    .line 723
    if-nez v1, :cond_14

    .line 724
    .line 725
    invoke-virtual {v0}, LQg4;->o0()V

    .line 726
    .line 727
    .line 728
    :cond_14
    return-void
.end method

.method public final m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p1, p0, LQg4;->D0:LSg4;

    .line 2
    .line 3
    invoke-virtual {p1}, LSg4;->c()LFtb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, LQg4;->m0(LFtb;LJH6;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m0(LFtb;LJH6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const-string v0, "CropTool"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LrM0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMg;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2, v1}, LMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LQg4;->a0()Lyk5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Loi3;

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lxk5;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v0, v3}, Lxk5;-><init>(Lyk5;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LHF;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p2, v2}, LHF;-><init>(LJH6;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x0

    .line 69
    :goto_0
    if-nez p2, :cond_1

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    return-object p2
.end method

.method public final n(Landroid/graphics/Canvas;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final n0(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, LQg4;->R0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LQg4;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iget-object v2, p0, LQg4;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iget-object v3, p0, LQg4;->K0:LhFh;

    .line 9
    .line 10
    iget-boolean v4, p0, LQg4;->i1:Z

    .line 11
    .line 12
    const-string v5, "finishButton"

    .line 13
    .line 14
    const-string v6, "rotateButton"

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, LQg4;->a1:Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LQg4;->f0()Landroid/widget/ImageButton;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LQg4;->b1:Landroid/widget/ImageButton;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sget-object p1, LYNd;->a:LYNd;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, LhFh;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, LEy0;->b:LEy0;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LR98;->b:LR98;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    iget-object p1, p0, LQg4;->a1:Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LQg4;->f0()Landroid/widget/ImageButton;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LQg4;->b1:Landroid/widget/ImageButton;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    sget-object p1, LZNd;->a:LZNd;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, LhFh;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p1, LEy0;->a:LEy0;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LR98;->a:LR98;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance p2, LNs3;

    .line 2
    .line 3
    const/16 p3, 0x12

    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LQg4;->a0()Lyk5;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v0, LSw3;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p2}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    if-nez p2, :cond_1

    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_1
    return-object p2
.end method

.method public final o0()V
    .locals 11

    .line 1
    iget-object v0, p0, LQg4;->C0:LEPd;

    .line 2
    .line 3
    invoke-virtual {v0}, LEPd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LQg4;->K0:LhFh;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, LEPd;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "crop_tool"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v2, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LTUd;

    .line 27
    .line 28
    iget-object v0, v0, LTUd;->n:LDnb;

    .line 29
    .line 30
    iget-object v0, v0, LDnb;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LSlb;

    .line 60
    .line 61
    invoke-virtual {p0, v5}, LQg4;->g0(LSlb;)LFtb;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6}, LFtb;->a()LjSc;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5}, LSlb;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v7, LPg4;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct {v7, p0, v6, v8}, LPg4;-><init>(LQg4;LjSc;I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lhad;

    .line 82
    .line 83
    invoke-direct {v6, v5, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v6, 0x0

    .line 88
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v4}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v3, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lhad;

    .line 107
    .line 108
    iget-object v4, v0, Lhad;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ltdj;

    .line 115
    .line 116
    invoke-static {v2, v4, v0, v1, v3}, LGtk;->C(LhFh;Ljava/lang/String;Ltdj;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-le v1, v3, :cond_4

    .line 125
    .line 126
    new-instance v1, LLNd;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LLNd;-><init>(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, LhFh;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v0, p0, LQg4;->m1:LHg4;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v0, LHg4;->a:LFtb;

    .line 140
    .line 141
    invoke-virtual {v0}, LFtb;->a()LjSc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, LPg4;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-direct {v4, p0, v0, v5}, LPg4;-><init>(LQg4;LjSc;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "GLOBAL_SEGMENT_ID"

    .line 152
    .line 153
    invoke-static {v2, v0, v4, v1, v3}, LGtk;->C(LhFh;Ljava/lang/String;Ltdj;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :cond_5
    new-instance v5, LOH6;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const-string v8, "crop_tool"

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/16 v7, 0x1e

    .line 165
    .line 166
    invoke-direct/range {v5 .. v10}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5}, LGtk;->e(LhFh;LOH6;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final p(LKH6;LKH6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p5, p4}, LQg4;->o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, LQg4;->D0:LSg4;

    .line 2
    .line 3
    invoke-virtual {v0}, LSg4;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, LQg4;->X(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, LSg4;->getRotation()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, LQg4;->Y(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, v0, LSg4;->e0:F

    .line 20
    .line 21
    invoke-static {v0, v1}, LQg4;->j0(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v2}, LQg4;->j0(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LQg4;->Z0:Landroid/widget/ImageButton;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LQg4;->f0()Landroid/widget/ImageButton;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    xor-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :goto_2
    const v4, 0x7f0809fc

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iput v3, p0, LQg4;->r1:I

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iput v3, p0, LQg4;->r1:I

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v0, 0x2

    .line 84
    iput v0, p0, LQg4;->r1:I

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const v0, 0x7f0809fa

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 95
    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final t(Landroid/content/Context;Lkta;LsM0;)LZVd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LrM0;->s(Landroid/content/Context;Lkta;LaWd;)LZVd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LrM0;->Z:LZVd;

    .line 6
    .line 7
    return-object p1
.end method
