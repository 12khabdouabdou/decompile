.class public final Ln3b;
.super LKx9;
.source "SourceFile"


# instance fields
.field public final A0:LB15;

.field public final B0:LB15;

.field public final C0:LB15;

.field public final D0:LREi;

.field public final E0:LREi;

.field public final F0:LREi;

.field public final G0:LnJe;

.field public final H0:Lk3b;

.field public final I0:Lk3b;

.field public final J0:Landroid/view/LayoutInflater;

.field public K0:Landroid/view/View;

.field public L0:Landroid/widget/ImageButton;

.field public M0:Landroid/widget/TextView;

.field public N0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

.field public O0:LHT9;

.field public P0:Landroid/view/View;

.field public final Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final R0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public S0:LLta;

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:J

.field public X0:J

.field public Y0:Ljava/lang/String;

.field public Z0:I

.field public final a1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c1:J

.field public d1:Lw7h;

.field public e1:Ljava/util/TreeMap;

.field public f1:Z

.field public final g1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h1:Lj3b;

.field public final i1:Lj3b;

.field public final j1:Lj3b;

.field public final k1:Li3b;

.field public final l1:Li3b;

.field public final w0:Landroid/content/Context;

.field public final x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final y0:Ljw9;

.field public final z0:LB15;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljw9;LB15;LB15;LB15;LB15;LB15;LB15;)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p1}, LKx9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3b;->w0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln3b;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iput-object p3, p0, Ln3b;->y0:Ljw9;

    .line 9
    .line 10
    iput-object p4, p0, Ln3b;->z0:LB15;

    .line 11
    .line 12
    iput-object p5, p0, Ln3b;->A0:LB15;

    .line 13
    .line 14
    move-object/from16 p2, p8

    .line 15
    .line 16
    iput-object p2, p0, Ln3b;->B0:LB15;

    .line 17
    .line 18
    move-object/from16 p2, p9

    .line 19
    .line 20
    iput-object p2, p0, Ln3b;->C0:LB15;

    .line 21
    .line 22
    new-instance p2, Lk3b;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p0, p3}, Lk3b;-><init>(Ln3b;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LREi;

    .line 29
    .line 30
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Ln3b;->D0:LREi;

    .line 34
    .line 35
    new-instance p2, LyMa;

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    invoke-direct {p2, p3, p6}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LREi;

    .line 43
    .line 44
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Ln3b;->E0:LREi;

    .line 48
    .line 49
    new-instance v0, Lhsa;

    .line 50
    .line 51
    const-class v3, LDBe;

    .line 52
    .line 53
    const-string v4, "get"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v5, "get()Ljava/lang/Object;"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x19

    .line 60
    .line 61
    move-object v2, p7

    .line 62
    invoke-direct/range {v0 .. v7}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LREi;

    .line 66
    .line 67
    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Ln3b;->F0:LREi;

    .line 71
    .line 72
    sget-object p2, Lqrh;->Z:Lqrh;

    .line 73
    .line 74
    const-string p3, "MagicMomentButtonLayerViewController"

    .line 75
    .line 76
    invoke-static {p2, p2, p3}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, LnJe;

    .line 81
    .line 82
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Ln3b;->G0:LnJe;

    .line 86
    .line 87
    new-instance p2, Lk3b;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p2, p0, p3}, Lk3b;-><init>(Ln3b;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Ln3b;->H0:Lk3b;

    .line 94
    .line 95
    new-instance p2, Lk3b;

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-direct {p2, p0, p3}, Lk3b;-><init>(Ln3b;I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Ln3b;->I0:Lk3b;

    .line 102
    .line 103
    const-string p2, "layout_inflater"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/view/LayoutInflater;

    .line 110
    .line 111
    iput-object p1, p0, Ln3b;->J0:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    new-instance p1, Lv3b;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-direct {p1, p2, p2}, Lv3b;-><init>(ZZ)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Ln3b;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 127
    .line 128
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Ln3b;->R0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 132
    .line 133
    const-wide/16 p3, -0x1

    .line 134
    .line 135
    iput-wide p3, p0, Ln3b;->X0:J

    .line 136
    .line 137
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Ln3b;->a1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Ln3b;->b1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Ln3b;->g1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    new-instance p1, Lj3b;

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    invoke-direct {p1, p0, p2}, Lj3b;-><init>(Ln3b;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Ln3b;->h1:Lj3b;

    .line 165
    .line 166
    new-instance p1, Lj3b;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-direct {p1, p0, p2}, Lj3b;-><init>(Ln3b;I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ln3b;->i1:Lj3b;

    .line 173
    .line 174
    new-instance p1, Lj3b;

    .line 175
    .line 176
    const/4 p2, 0x2

    .line 177
    invoke-direct {p1, p0, p2}, Lj3b;-><init>(Ln3b;I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Ln3b;->j1:Lj3b;

    .line 181
    .line 182
    new-instance p1, Li3b;

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-direct {p1, p0, p2}, Li3b;-><init>(Ln3b;I)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Ln3b;->k1:Li3b;

    .line 189
    .line 190
    new-instance p1, Li3b;

    .line 191
    .line 192
    const/4 p2, 0x1

    .line 193
    invoke-direct {p1, p0, p2}, Li3b;-><init>(Ln3b;I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Ln3b;->l1:Li3b;

    .line 197
    .line 198
    return-void
.end method

.method public static final m1(Ln3b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3b;->H0:Lk3b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3b;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ln3b;->U0:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Ln3b;->X0:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v1, v0, v3, v2}, Ln3b;->s1(Ln3b;ZLjava/lang/Long;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final n1(Ln3b;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln3b;->e1:Ljava/util/TreeMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln3b;->N0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b:Landroid/widget/SeekBar;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    div-int/2addr v0, v3

    .line 24
    iget-object v4, p0, Ln3b;->e1:Ljava/util/TreeMap;

    .line 25
    .line 26
    const-string v5, "depthFrameQualityMap"

    .line 27
    .line 28
    if-eqz v4, :cond_8

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    iget-object v4, p0, Ln3b;->e1:Ljava/util/TreeMap;

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    sub-int v6, v0, v3

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v0, v4

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v6, v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v4

    .line 84
    :goto_2
    iget-object v0, p0, Ln3b;->e1:Ljava/util/TreeMap;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Ln3b;->e1:Ljava/util/TreeMap;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v0, Ld76;->b:Ld76;

    .line 111
    .line 112
    if-ne p0, v0, :cond_5

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_5
    :goto_3
    return v1

    .line 121
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_9
    const-string p0, "seekBar"

    .line 134
    .line 135
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_a
    const-string p0, "magicMomentScrubber"

    .line 140
    .line 141
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2
.end method

.method public static final o1(Ln3b;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LL4b;

    .line 5
    .line 6
    sget-object v1, Lt9d;->Z:Lt9d;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v11, 0x7ff4

    .line 10
    .line 11
    const-string v2, "magic_moment_unavailable"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LYa6;

    .line 24
    .line 25
    iget-object v7, p0, Ln3b;->B0:LB15;

    .line 26
    .line 27
    invoke-virtual {v7}, LB15;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LmGc;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xf0

    .line 35
    .line 36
    iget-object p0, p0, Ln3b;->w0:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v3, v0

    .line 40
    move-object v0, v1

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 43
    .line 44
    .line 45
    const p0, 0x7f133b80

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, LYa6;->w(I)V

    .line 49
    .line 50
    .line 51
    const p0, 0x7f133b81

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, LYa6;->j(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, LrXa;->h0:LrXa;

    .line 58
    .line 59
    const v1, 0x7f133b7e

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v0, v1, p0, v3, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v7}, LB15;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LmGc;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v2, p0, LZa6;->m0:LxFc;

    .line 80
    .line 81
    invoke-virtual {v0, p0, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static s1(Ln3b;ZLjava/lang/Long;Ljava/lang/Integer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, p4, 0x4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x1

    .line 22
    :goto_1
    and-int/lit8 v7, p4, 0x8

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v7, p3

    .line 29
    .line 30
    :goto_2
    iput-boolean v1, v0, Ln3b;->U0:Z

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-double v7, v7

    .line 39
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    div-double/2addr v7, v9

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v7, 0x0

    .line 48
    :goto_3
    iget-object v8, v0, Lqbd;->i0:LYbd;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, LKx9;->k1(LYbd;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v8, v0, Ln3b;->U0:Z

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x2

    .line 57
    iget-object v11, v0, Ln3b;->h1:Lj3b;

    .line 58
    .line 59
    const-string v12, "magicMomentText"

    .line 60
    .line 61
    const-string v13, "magicMomentScrubber"

    .line 62
    .line 63
    const-string v14, "loadingView"

    .line 64
    .line 65
    const-string v15, "magicMomentButton"

    .line 66
    .line 67
    if-ne v8, v6, :cond_a

    .line 68
    .line 69
    iget-object v8, v0, Ln3b;->L0:Landroid/widget/ImageButton;

    .line 70
    .line 71
    if-eqz v8, :cond_9

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const v3, 0x7f080b3c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Ln3b;->O0:LHT9;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v3}, LHT9;->a()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Ln3b;->N0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Ln3b;->H0:Lk3b;

    .line 105
    .line 106
    invoke-virtual {v3}, Lk3b;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    iget-object v3, v0, Ln3b;->M0:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v16

    .line 130
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v8, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 135
    .line 136
    iget-object v9, v0, Lqbd;->i0:LYbd;

    .line 137
    .line 138
    invoke-direct {v8, v9, v5}, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;-><init>(LYbd;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v8}, LTV6;->c(LxV6;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v8, Lcom/snap/spectacles/api/SpectaclesOperaEvents$MagicMomentIsActive;

    .line 149
    .line 150
    iget-object v9, v0, Lqbd;->i0:LYbd;

    .line 151
    .line 152
    invoke-direct {v8, v9, v6}, Lcom/snap/spectacles/api/SpectaclesOperaEvents$MagicMomentIsActive;-><init>(LYbd;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8}, LTV6;->c(LxV6;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v8, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 163
    .line 164
    iget-object v9, v0, Lqbd;->i0:LYbd;

    .line 165
    .line 166
    const/4 v11, 0x6

    .line 167
    invoke-direct {v8, v11, v9}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILYbd;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, LTV6;->c(LxV6;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3, v6}, Llbd;->n(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Ln3b;->d1:Lw7h;

    .line 181
    .line 182
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-virtual {v0}, Ln3b;->p1()LU3b;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    sget-object v4, Lf3b;->c:Lf3b;

    .line 191
    .line 192
    :goto_5
    move-object/from16 v8, v16

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    sget-object v4, Lf3b;->b:Lf3b;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_6
    invoke-static {v3, v4, v8, v7, v10}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_7
    move-object/from16 v8, v16

    .line 204
    .line 205
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v8

    .line 209
    :cond_8
    move-object/from16 v8, v16

    .line 210
    .line 211
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v8

    .line 215
    :cond_9
    const/4 v8, 0x0

    .line 216
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v8

    .line 220
    :cond_a
    if-nez v8, :cond_f

    .line 221
    .line 222
    iget-object v3, v0, Ln3b;->L0:Landroid/widget/ImageButton;

    .line 223
    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    const v4, 0x7f080b3b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Ln3b;->M0:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Ln3b;->O0:LHT9;

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    invoke-virtual {v3}, LHT9;->a()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 251
    .line 252
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Ln3b;->N0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 267
    .line 268
    iget-object v8, v0, Lqbd;->i0:LYbd;

    .line 269
    .line 270
    invoke-direct {v4, v8, v6}, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;-><init>(LYbd;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Lcom/snap/spectacles/api/SpectaclesOperaEvents$MagicMomentIsActive;

    .line 281
    .line 282
    iget-object v8, v0, Lqbd;->i0:LYbd;

    .line 283
    .line 284
    invoke-direct {v4, v8, v5}, Lcom/snap/spectacles/api/SpectaclesOperaEvents$MagicMomentIsActive;-><init>(LYbd;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 295
    .line 296
    iget-object v8, v0, Lqbd;->i0:LYbd;

    .line 297
    .line 298
    invoke-direct {v4, v8}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LYbd;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v3, v5}, Llbd;->n(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Ln3b;->d1:Lw7h;

    .line 312
    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    invoke-virtual {v0}, Ln3b;->p1()LU3b;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v4, Lf3b;->t:Lf3b;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-static {v3, v4, v8, v7, v10}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    const/4 v8, 0x0

    .line 327
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v8

    .line 331
    :cond_c
    const/4 v8, 0x0

    .line 332
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v8

    .line 336
    :cond_d
    const/4 v8, 0x0

    .line 337
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v8

    .line 341
    :cond_e
    const/4 v8, 0x0

    .line 342
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v8

    .line 346
    :cond_f
    :goto_7
    iget-object v3, v0, Ln3b;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 347
    .line 348
    const-wide/16 v7, 0x1

    .line 349
    .line 350
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v4, LZG9;

    .line 355
    .line 356
    const/4 v7, 0x5

    .line 357
    invoke-direct {v4, v7, v0}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 361
    .line 362
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lg9a;

    .line 366
    .line 367
    const/16 v4, 0x1d

    .line 368
    .line 369
    invoke-direct {v3, v4, v0}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 373
    .line 374
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, LSR9;

    .line 378
    .line 379
    const/16 v7, 0x13

    .line 380
    .line 381
    invoke-direct {v3, v7, v0}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v4, Lh3b;

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-direct {v4, v7, v0}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 398
    .line 399
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lv3b;

    .line 403
    .line 404
    iget-boolean v4, v0, Ln3b;->U0:Z

    .line 405
    .line 406
    invoke-direct {v3, v4, v5}, Lv3b;-><init>(ZZ)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 410
    .line 411
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 415
    .line 416
    invoke-direct {v3, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Lg3b;

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    invoke-direct {v4, v0, v7}, Lg3b;-><init>(Ln3b;I)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Lg3b;

    .line 426
    .line 427
    const/4 v8, 0x2

    .line 428
    invoke-direct {v7, v0, v8}, Lg3b;-><init>(Ln3b;I)V

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-static {v3, v4, v8, v7, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v4, v0, Ln3b;->g1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 437
    .line 438
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 439
    .line 440
    .line 441
    iget-boolean v3, v0, Ln3b;->V0:Z

    .line 442
    .line 443
    if-eqz v3, :cond_10

    .line 444
    .line 445
    iget-boolean v3, v0, Ln3b;->U0:Z

    .line 446
    .line 447
    if-eqz v3, :cond_10

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    :cond_10
    if-ne v5, v6, :cond_11

    .line 451
    .line 452
    if-eqz v2, :cond_13

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-virtual {v0, v2, v3}, Ln3b;->q1(J)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_11
    if-nez v5, :cond_13

    .line 463
    .line 464
    iget-boolean v2, v0, Ln3b;->U0:Z

    .line 465
    .line 466
    if-eqz v2, :cond_12

    .line 467
    .line 468
    const-wide/16 v2, 0x0

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_12
    const-wide/16 v2, -0x1

    .line 472
    .line 473
    :goto_8
    invoke-virtual {v0, v2, v3}, Ln3b;->q1(J)V

    .line 474
    .line 475
    .line 476
    :cond_13
    :goto_9
    iget-object v0, v0, Ln3b;->L0:Landroid/widget/ImageButton;

    .line 477
    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    xor-int/2addr v1, v6

    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_14
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    throw v16
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln3b;->T0:Z

    .line 2
    .line 3
    const-string v1, "parentView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Ln3b;->J0:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v3, 0x7f0e0492

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ln3b;->K0:Landroid/view/View;

    .line 18
    .line 19
    const v3, 0x7f0b0daa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageButton;

    .line 27
    .line 28
    iput-object v0, p0, Ln3b;->L0:Landroid/widget/ImageButton;

    .line 29
    .line 30
    iget-object v0, p0, Ln3b;->K0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const v3, 0x7f0b0ec7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Ln3b;->M0:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Ln3b;->K0:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const v3, 0x7f0b0db2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 57
    .line 58
    iput-object v0, p0, Ln3b;->N0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 59
    .line 60
    new-instance v0, LHT9;

    .line 61
    .line 62
    iget-object v3, p0, Ln3b;->K0:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const v4, 0x7f0b0dac

    .line 67
    .line 68
    .line 69
    const v5, 0x7f0b0dad

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v4, v5, v2}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ln3b;->O0:LHT9;

    .line 76
    .line 77
    iget-object v0, p0, Ln3b;->L0:Landroid/widget/ImageButton;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v3, LtB1;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LtB1;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ln3b;->K0:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const v3, 0x7f0b0dae

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, LtB1;

    .line 101
    .line 102
    invoke-direct {v3, v0}, LtB1;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ln3b;->P0:Landroid/view/View;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Ln3b;->T0:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_1
    const-string v0, "magicMomentButton"

    .line 119
    .line 120
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_5
    :goto_0
    iget-object v0, p0, Ln3b;->K0:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-super {p0}, LKx9;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3b;->Y0:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ln3b;->z0:LB15;

    .line 9
    .line 10
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lw3b;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lw3b;->b(Ljava/lang/String;)Lo3b;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ln3b;->k1:Li3b;

    .line 24
    .line 25
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LTV6;->e(Ljava/lang/Class;LgW6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln3b;->j1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ln3b;->O0:LHT9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln3b;->N0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "magicMomentScrubber"

    .line 30
    .line 31
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string v0, "loadingView"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final d0()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LKx9;->u0:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LKx9;->s0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LKx9;->t0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ln3b;->k1:Li3b;

    .line 16
    .line 17
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f0()V
    .locals 14

    .line 1
    invoke-super {p0}, LKx9;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 5
    .line 6
    sget-object v1, Ludd;->a:LGqd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw7h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, Ln3b;->d1:Lw7h;

    .line 17
    .line 18
    iget-object v1, v0, Lw7h;->d:Lmeh;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmeh;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Ln3b;->V0:Z

    .line 25
    .line 26
    iget-object v5, v0, Lw7h;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ln3b;->p1()LU3b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, v0, Lw7h;->a:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-boolean v6, p0, Ln3b;->V0:Z

    .line 41
    .line 42
    sget-object v7, LF3b;->b:LF3b;

    .line 43
    .line 44
    iget-object v4, v0, Lw7h;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, LU3b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLF3b;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-wide v1, v0, Lw7h;->j:J

    .line 50
    .line 51
    iput-wide v1, p0, Ln3b;->W0:J

    .line 52
    .line 53
    iget-object v0, v0, Lw7h;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Ln3b;->Y0:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, Ln3b;->V0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x6

    .line 64
    :goto_0
    iput v0, p0, Ln3b;->Z0:I

    .line 65
    .line 66
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 67
    .line 68
    sget-object v1, LYbd;->T0:LGqd;

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    iput-wide v0, p0, Ln3b;->X0:J

    .line 87
    .line 88
    iget-object v0, p0, Ln3b;->H0:Lk3b;

    .line 89
    .line 90
    invoke-virtual {v0}, Lk3b;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    const-string v3, "previewButton"

    .line 102
    .line 103
    const-string v4, "magicMomentText"

    .line 104
    .line 105
    const-string v5, "magicMomentButton"

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Ln3b;->L0:Landroid/widget/ImageButton;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Ln3b;->M0:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ln3b;->P0:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    iget-object v1, p0, Ln3b;->L0:Landroid/widget/ImageButton;

    .line 145
    .line 146
    if-eqz v1, :cond_17

    .line 147
    .line 148
    invoke-static {v1}, LDz9;->R(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ln3b;->M0:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v1, :cond_16

    .line 154
    .line 155
    invoke-static {v1}, LDz9;->R(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ln3b;->P0:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v1, :cond_15

    .line 161
    .line 162
    invoke-static {v1}, LDz9;->R(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v3, p0, Ln3b;->k1:Li3b;

    .line 170
    .line 171
    const-class v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 172
    .line 173
    invoke-virtual {v1, v4, v3}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, p0, Ln3b;->l1:Li3b;

    .line 181
    .line 182
    const-class v4, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 183
    .line 184
    invoke-virtual {v1, v4, v3}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Ln3b;->d1:Lw7h;

    .line 188
    .line 189
    iget-object v3, p0, Ln3b;->S0:LLta;

    .line 190
    .line 191
    iget-object v4, p0, Ln3b;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    iget-object v5, p0, Ln3b;->g1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_7
    iget-object v3, p0, Lqbd;->i0:LYbd;

    .line 200
    .line 201
    sget-object v7, LYbd;->D3:LGqd;

    .line 202
    .line 203
    invoke-virtual {v7, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LiAi;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v7, v1, Lw7h;->d:Lmeh;

    .line 212
    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v7}, Lmeh;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :cond_8
    if-eqz v6, :cond_a

    .line 220
    .line 221
    iget-object v7, p0, Lqbd;->i0:LYbd;

    .line 222
    .line 223
    sget-object v8, LYbd;->Z0:LGqd;

    .line 224
    .line 225
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, LDbd;

    .line 230
    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    iget-object v7, v7, LDbd;->a:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move-object v7, v2

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    iget-object v7, p0, Lqbd;->i0:LYbd;

    .line 239
    .line 240
    sget-object v8, LYbd;->M0:LFqd;

    .line 241
    .line 242
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, LDbd;

    .line 253
    .line 254
    if-eqz v7, :cond_9

    .line 255
    .line 256
    iget-object v7, v7, LDbd;->a:Ljava/lang/String;

    .line 257
    .line 258
    :goto_2
    if-eqz v3, :cond_11

    .line 259
    .line 260
    if-nez v7, :cond_b

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_b
    if-eqz v1, :cond_f

    .line 265
    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    iget-object v8, p0, Lqbd;->i0:LYbd;

    .line 269
    .line 270
    sget-object v9, LYbd;->c1:LFqd;

    .line 271
    .line 272
    invoke-virtual {v9, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/Integer;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    iget-object v8, p0, Lqbd;->i0:LYbd;

    .line 280
    .line 281
    sget-object v9, LYbd;->W3:LGqd;

    .line 282
    .line 283
    invoke-virtual {v9, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lujf;

    .line 288
    .line 289
    invoke-virtual {v8}, Lujf;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    :goto_3
    if-eqz v6, :cond_d

    .line 298
    .line 299
    iget-object v6, p0, Lqbd;->i0:LYbd;

    .line 300
    .line 301
    sget-object v9, LYbd;->d1:LFqd;

    .line 302
    .line 303
    invoke-virtual {v9, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    iget-object v6, p0, Lqbd;->i0:LYbd;

    .line 311
    .line 312
    sget-object v9, LYbd;->W3:LGqd;

    .line 313
    .line 314
    invoke-virtual {v9, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lujf;

    .line 319
    .line 320
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_4
    new-instance v9, LEp2;

    .line 329
    .line 330
    invoke-direct {v9}, LEp2;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v10, v1, Lw7h;->d:Lmeh;

    .line 334
    .line 335
    invoke-virtual {v10}, Lmeh;->n()LmHb;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget v10, v10, LmHb;->a:I

    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iput-object v10, v9, LEp2;->a:Ljava/lang/Integer;

    .line 346
    .line 347
    iput-object v8, v9, LEp2;->q:Ljava/lang/Integer;

    .line 348
    .line 349
    iput-object v6, v9, LEp2;->p:Ljava/lang/Integer;

    .line 350
    .line 351
    iget-object v6, p0, Ln3b;->Y0:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v6, v9, LEp2;->h:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v6, Ll3h;

    .line 356
    .line 357
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-object v1, v1, Lw7h;->c:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    const-string v1, ""

    .line 366
    .line 367
    :cond_e
    invoke-direct {v6, v7, v1, v9}, Ll3h;-><init>(Landroid/net/Uri;Ljava/lang/String;LEp2;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Ln3b;->y0:Ljw9;

    .line 374
    .line 375
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljua;

    .line 378
    .line 379
    new-instance v6, Ll3b;

    .line 380
    .line 381
    invoke-direct {v6, v3, p0}, Ll3b;-><init>(LiAi;Ln3b;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v6}, Ljua;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LLta;

    .line 389
    .line 390
    iput-object v1, p0, Ln3b;->S0:LLta;

    .line 391
    .line 392
    :cond_f
    iget-object v1, p0, Ln3b;->S0:LLta;

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    invoke-interface {v1}, LLta;->o()LKQh;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v1}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 405
    .line 406
    .line 407
    sget-object v1, Lg2b;->Y:Lg2b;

    .line 408
    .line 409
    iget-object v3, p0, Ln3b;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 415
    .line 416
    invoke-direct {v7, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 417
    .line 418
    .line 419
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 420
    .line 421
    iget-object v1, p0, Ln3b;->G0:LnJe;

    .line 422
    .line 423
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 428
    .line 429
    const-wide/16 v8, 0x64

    .line 430
    .line 431
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v3, Lm3b;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-direct {v3, p0, v6}, Lm3b;-><init>(Ln3b;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v3, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 449
    .line 450
    .line 451
    iget-boolean v1, p0, Ln3b;->V0:Z

    .line 452
    .line 453
    if-nez v1, :cond_10

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    sget-object v1, Lg2b;->Z:Lg2b;

    .line 457
    .line 458
    iget-object v3, p0, Ln3b;->R0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 464
    .line 465
    invoke-direct {v9, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 466
    .line 467
    .line 468
    sget-object v13, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 469
    .line 470
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 471
    .line 472
    move-object v12, v10

    .line 473
    const-wide/16 v10, 0xfa

    .line 474
    .line 475
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, LbQ7;->o0:LbQ7;

    .line 479
    .line 480
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 481
    .line 482
    invoke-direct {v6, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lm3b;

    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    invoke-direct {v1, p0, v7}, Lm3b;-><init>(Ln3b;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v6, v1, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    .line 494
    new-instance v1, Lm3b;

    .line 495
    .line 496
    const/4 v6, 0x2

    .line 497
    invoke-direct {v1, p0, v6}, Lm3b;-><init>(Ln3b;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v1, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 501
    .line 502
    .line 503
    :cond_11
    :goto_5
    iget-object v1, p0, Ln3b;->I0:Lk3b;

    .line 504
    .line 505
    invoke-virtual {v1}, Lk3b;->d()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/4 v3, 0x1

    .line 516
    if-eqz v1, :cond_13

    .line 517
    .line 518
    iget-boolean v0, p0, Ln3b;->V0:Z

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    iget-object v0, p0, Ln3b;->Y0:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    iget-object v1, p0, Ln3b;->z0:LB15;

    .line 527
    .line 528
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lw3b;

    .line 533
    .line 534
    invoke-interface {v1, v0}, Lw3b;->a(Ljava/lang/String;)Lo3b;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 545
    .line 546
    iget-object v6, p0, Lqbd;->i0:LYbd;

    .line 547
    .line 548
    invoke-direct {v3, v6}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LYbd;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 552
    .line 553
    .line 554
    iget v0, v0, Lo3b;->a:I

    .line 555
    .line 556
    int-to-long v0, v0

    .line 557
    iput-wide v0, p0, Ln3b;->c1:J

    .line 558
    .line 559
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v6, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 564
    .line 565
    iget-object v7, p0, Lqbd;->i0:LYbd;

    .line 566
    .line 567
    invoke-direct {v6, v7, v0, v1, v2}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LYbd;JLcZf;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v6}, LTV6;->c(LxV6;)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_12
    const/16 v0, 0xe

    .line 575
    .line 576
    invoke-static {p0, v3, v2, v2, v0}, Ln3b;->s1(Ln3b;ZLjava/lang/Long;Ljava/lang/Integer;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_13
    invoke-virtual {v0}, Lk3b;->d()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    iget-boolean v0, p0, Ln3b;->V0:Z

    .line 593
    .line 594
    if-nez v0, :cond_14

    .line 595
    .line 596
    new-instance v0, LIqd;

    .line 597
    .line 598
    invoke-direct {v0}, LIqd;-><init>()V

    .line 599
    .line 600
    .line 601
    sget-object v1, LAW6;->n0:LGqd;

    .line 602
    .line 603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v0, v1, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 615
    .line 616
    iget-object v6, p0, Lqbd;->i0:LYbd;

    .line 617
    .line 618
    invoke-direct {v1, v3, v6}, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;-><init>(ILYbd;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 622
    .line 623
    .line 624
    :cond_14
    :goto_6
    new-instance v0, Lg3b;

    .line 625
    .line 626
    const/4 v1, 0x3

    .line 627
    invoke-direct {v0, p0, v1}, Lg3b;-><init>(Ln3b;I)V

    .line 628
    .line 629
    .line 630
    new-instance v1, Lg3b;

    .line 631
    .line 632
    const/4 v3, 0x4

    .line 633
    invoke-direct {v1, p0, v3}, Lg3b;-><init>(Ln3b;I)V

    .line 634
    .line 635
    .line 636
    const/4 v3, 0x2

    .line 637
    invoke-static {v4, v0, v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_15
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v2

    .line 649
    :cond_16
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v2

    .line 653
    :cond_17
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v2
.end method

.method public final g0(LQM9;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LKx9;->g0(LQM9;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv3b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, v0}, Lv3b;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln3b;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ln3b;->S0:LLta;

    .line 17
    .line 18
    iget-object p1, p0, Ln3b;->g1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ln3b;->k1:Li3b;

    .line 28
    .line 29
    const-class v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LTV6;->e(Ljava/lang/Class;LgW6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Ln3b;->l1:Li3b;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i1()Ljava/util/Set;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln3b;->U0:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ln3b;->H0:Lk3b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk3b;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LhU8;

    .line 21
    .line 22
    iget-object v1, p0, Ln3b;->L0:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-direct {v0, v1}, LhU8;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LhU8;

    .line 31
    .line 32
    iget-object v3, p0, Ln3b;->M0:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-direct {v1, v3}, LhU8;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LhU8;

    .line 40
    .line 41
    iget-object v4, p0, Ln3b;->P0:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-direct {v3, v4}, LhU8;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    new-array v2, v2, [LhU8;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, v2, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v2, v0

    .line 59
    .line 60
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, "previewButton"

    .line 66
    .line 67
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    const-string v0, "magicMomentText"

    .line 72
    .line 73
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_3
    const-string v0, "magicMomentButton"

    .line 78
    .line 79
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_4
    :goto_0
    sget-object v0, LvP6;->a:LvP6;

    .line 84
    .line 85
    return-object v0
.end method

.method public final j1(Z)V
    .locals 3

    .line 1
    const-string v0, "previewButton"

    .line 2
    .line 3
    const-string v1, "magicMomentButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Ln3b;->L0:Landroid/widget/ImageButton;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ln3b;->L0:Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ln3b;->h1:Lj3b;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Ln3b;->P0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_8

    .line 41
    .line 42
    iget-object p1, p0, Ln3b;->P0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ln3b;->j1:Lj3b;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_5
    if-nez p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Ln3b;->L0:Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ln3b;->P0:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_8
    return-void
.end method

.method public final o0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln3b;->J()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    int-to-float v1, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    int-to-float v2, v2

    .line 9
    mul-float p1, p1, v2

    .line 10
    .line 11
    sub-float/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln3b;->J()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float p1, p1, v0

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ln3b;->J()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ln3b;->J()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Ln3b;->J()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ln3b;->J()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ln3b;->J()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final p0(LIqd;)V
    .locals 4

    .line 1
    sget-object v0, Lbbk;->h:Labk;

    .line 2
    .line 3
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 4
    .line 5
    sget-object v2, LYbd;->M3:LGqd;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, LKx9;->p0(LIqd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p1()LU3b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3b;->F0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU3b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q1(J)V
    .locals 7

    .line 1
    iget-object v2, p0, Ln3b;->Y0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Ln3b;->S0:LLta;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ln3b;->V0:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LyJa;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v3, p0}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LDDa;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-wide v3, p1

    .line 36
    invoke-direct/range {v0 .. v5}, LDDa;-><init>(Ln3b;Ljava/lang/String;JLLta;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Ln3b;->g1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v6, v0, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object v1, p0

    .line 46
    return-void
.end method

.method public final r1(Z)V
    .locals 3

    .line 1
    new-instance v0, LUa0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LUa0;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln3b;->G0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LrXa;->g0:LrXa;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ln3b;->g1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t1()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lt9d;->Z:Lt9d;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "magic_moment_unavailable"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYa6;

    .line 21
    .line 22
    iget-object v7, p0, Ln3b;->B0:LB15;

    .line 23
    .line 24
    invoke-virtual {v7}, LB15;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LmGc;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, v0

    .line 33
    move-object v0, v1

    .line 34
    iget-object v1, p0, Ln3b;->w0:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v6, 0xf0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f133b80

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f133b7f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LrXa;->i0:LrXa;

    .line 54
    .line 55
    const v2, 0x7f133b7e

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7}, LB15;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LmGc;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
