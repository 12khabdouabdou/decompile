.class public final LAQa;
.super LIo9;
.source "SourceFile"


# instance fields
.field public final A0:LlW4;

.field public final B0:LlW4;

.field public final C0:LXfi;

.field public final D0:LXfi;

.field public final E0:LXfi;

.field public final F0:LBre;

.field public final G0:LxQa;

.field public final H0:LxQa;

.field public final I0:Landroid/view/LayoutInflater;

.field public J0:Landroid/view/View;

.field public K0:Landroid/widget/ImageButton;

.field public L0:Landroid/widget/TextView;

.field public M0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

.field public N0:LlI9;

.field public O0:Landroid/view/View;

.field public final P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public R0:LSga;

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:J

.field public W0:J

.field public X0:Ljava/lang/String;

.field public Y0:I

.field public final Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b1:J

.field public c1:LLLg;

.field public d1:Ljava/util/TreeMap;

.field public e1:Z

.field public final f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g1:LwQa;

.field public final h1:LwQa;

.field public final i1:LwQa;

.field public final j1:LvQa;

.field public final k1:LvQa;

.field public final v0:Landroid/content/Context;

.field public final w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final x0:Lnn9;

.field public final y0:LlW4;

.field public final z0:LlW4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lnn9;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p1}, LIo9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAQa;->v0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LAQa;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iput-object p3, p0, LAQa;->x0:Lnn9;

    .line 9
    .line 10
    iput-object p4, p0, LAQa;->y0:LlW4;

    .line 11
    .line 12
    iput-object p5, p0, LAQa;->z0:LlW4;

    .line 13
    .line 14
    move-object/from16 p2, p8

    .line 15
    .line 16
    iput-object p2, p0, LAQa;->A0:LlW4;

    .line 17
    .line 18
    move-object/from16 p2, p9

    .line 19
    .line 20
    iput-object p2, p0, LAQa;->B0:LlW4;

    .line 21
    .line 22
    new-instance p2, LxQa;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p0, p3}, LxQa;-><init>(LAQa;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LXfi;

    .line 29
    .line 30
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LAQa;->C0:LXfi;

    .line 34
    .line 35
    new-instance p2, LaAa;

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    invoke-direct {p2, p3, p6}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LXfi;

    .line 43
    .line 44
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LAQa;->D0:LXfi;

    .line 48
    .line 49
    new-instance v0, LMea;

    .line 50
    .line 51
    const-class v3, Lbke;

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
    const/16 v7, 0x1c

    .line 60
    .line 61
    move-object v2, p7

    .line 62
    invoke-direct/range {v0 .. v7}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LXfi;

    .line 66
    .line 67
    invoke-direct {p2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LAQa;->E0:LXfi;

    .line 71
    .line 72
    sget-object p2, Ly5h;->Z:Ly5h;

    .line 73
    .line 74
    const-string p3, "MagicMomentButtonLayerViewController"

    .line 75
    .line 76
    invoke-static {p2, p2, p3}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, LBre;

    .line 81
    .line 82
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, LAQa;->F0:LBre;

    .line 86
    .line 87
    new-instance p2, LxQa;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p2, p0, p3}, LxQa;-><init>(LAQa;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LAQa;->G0:LxQa;

    .line 94
    .line 95
    new-instance p2, LxQa;

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-direct {p2, p0, p3}, LxQa;-><init>(LAQa;I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, LAQa;->H0:LxQa;

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
    iput-object p1, p0, LAQa;->I0:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    new-instance p1, LJQa;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-direct {p1, p2, p2}, LJQa;-><init>(ZZ)V

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
    iput-object p3, p0, LAQa;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 127
    .line 128
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LAQa;->Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 132
    .line 133
    const-wide/16 p3, -0x1

    .line 134
    .line 135
    iput-wide p3, p0, LAQa;->W0:J

    .line 136
    .line 137
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LAQa;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, LAQa;->a1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LAQa;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    new-instance p1, LwQa;

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    invoke-direct {p1, p0, p2}, LwQa;-><init>(LAQa;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, LAQa;->g1:LwQa;

    .line 165
    .line 166
    new-instance p1, LwQa;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-direct {p1, p0, p2}, LwQa;-><init>(LAQa;I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, LAQa;->h1:LwQa;

    .line 173
    .line 174
    new-instance p1, LwQa;

    .line 175
    .line 176
    const/4 p2, 0x2

    .line 177
    invoke-direct {p1, p0, p2}, LwQa;-><init>(LAQa;I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, LAQa;->i1:LwQa;

    .line 181
    .line 182
    new-instance p1, LvQa;

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-direct {p1, p0, p2}, LvQa;-><init>(LAQa;I)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, LAQa;->j1:LvQa;

    .line 189
    .line 190
    new-instance p1, LvQa;

    .line 191
    .line 192
    const/4 p2, 0x1

    .line 193
    invoke-direct {p1, p0, p2}, LvQa;-><init>(LAQa;I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, LAQa;->k1:LvQa;

    .line 197
    .line 198
    return-void
.end method

.method public static final s1(LAQa;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAQa;->G0:LxQa;

    .line 2
    .line 3
    invoke-virtual {v0}, LxQa;->invoke()Ljava/lang/Object;

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
    iget-boolean v0, p0, LAQa;->T0:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, LAQa;->W0:J

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
    invoke-static {p0, v1, v0, v3, v2}, LAQa;->y1(LAQa;ZLjava/lang/Long;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final t1(LAQa;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LAQa;->d1:Ljava/util/TreeMap;

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
    iget-object v0, p0, LAQa;->M0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

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
    iget-object v4, p0, LAQa;->d1:Ljava/util/TreeMap;

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
    iget-object v4, p0, LAQa;->d1:Ljava/util/TreeMap;

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
    iget-object v0, p0, LAQa;->d1:Ljava/util/TreeMap;

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
    iget-object p0, p0, LAQa;->d1:Ljava/util/TreeMap;

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
    sget-object v0, Ld46;->b:Ld46;

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
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_8
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_9
    const-string p0, "seekBar"

    .line 134
    .line 135
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_a
    const-string p0, "magicMomentScrubber"

    .line 140
    .line 141
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2
.end method

.method public static final u1(LAQa;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LcSa;

    .line 5
    .line 6
    sget-object v1, LIUc;->Z:LIUc;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v10, 0x3ff4

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
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LO76;

    .line 23
    .line 24
    iget-object v7, p0, LAQa;->A0:LlW4;

    .line 25
    .line 26
    invoke-virtual {v7}, LlW4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LTqc;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xf0

    .line 34
    .line 35
    iget-object p0, p0, LAQa;->v0:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v0

    .line 39
    move-object v0, v1

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 42
    .line 43
    .line 44
    const p0, 0x7f1338a0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, LO76;->w(I)V

    .line 48
    .line 49
    .line 50
    const p0, 0x7f1338a1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, LO76;->j(I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, LJEa;->o0:LJEa;

    .line 57
    .line 58
    const v1, 0x7f13389e

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v0, v1, p0, v3, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v7}, LlW4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LTqc;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, LP76;->m0:Lcqc;

    .line 79
    .line 80
    invoke-virtual {v0, p0, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static y1(LAQa;ZLjava/lang/Long;Ljava/lang/Integer;I)V
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
    iput-boolean v1, v0, LAQa;->T0:Z

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
    iget-object v8, v0, LvWc;->h0:LdXc;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, LIo9;->q1(LdXc;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v8, v0, LAQa;->T0:Z

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x2

    .line 57
    iget-object v11, v0, LAQa;->g1:LwQa;

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
    iget-object v8, v0, LAQa;->K0:Landroid/widget/ImageButton;

    .line 70
    .line 71
    if-eqz v8, :cond_9

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const v3, 0x7f080ab9

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
    iget-object v3, v0, LAQa;->N0:LlI9;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v3}, LlI9;->a()Landroid/view/View;

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
    iget-object v3, v0, LAQa;->M0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, LAQa;->G0:LxQa;

    .line 105
    .line 106
    invoke-virtual {v3}, LxQa;->invoke()Ljava/lang/Object;

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
    iget-object v3, v0, LAQa;->L0:Landroid/widget/TextView;

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
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v16

    .line 130
    :cond_5
    :goto_4
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v8, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 135
    .line 136
    iget-object v9, v0, LvWc;->h0:LdXc;

    .line 137
    .line 138
    invoke-direct {v8, v9, v5}, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;-><init>(LdXc;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v8}, LaS6;->e(LLR6;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v8, Lcom/snap/spectacles/api/SpectaclesOperaEvents$MagicMomentIsActive;

    .line 149
    .line 150
    iget-object v9, v0, LvWc;->h0:LdXc;

    .line 151
    .line 152
    invoke-direct {v8, v9, v6}, Lcom/snap/spectacles/api/SpectaclesOperaEvents$MagicMomentIsActive;-><init>(LdXc;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8}, LaS6;->e(LLR6;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v8, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 163
    .line 164
    iget-object v9, v0, LvWc;->h0:LdXc;

    .line 165
    .line 166
    const/4 v11, 0x6

    .line 167
    invoke-direct {v8, v11, v9}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(ILdXc;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, LaS6;->e(LLR6;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3, v6}, LqWc;->o(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, LAQa;->c1:LLLg;

    .line 181
    .line 182
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-virtual {v0}, LAQa;->v1()LlRa;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    sget-object v4, LsQa;->c:LsQa;

    .line 191
    .line 192
    :goto_5
    move-object/from16 v8, v16

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    sget-object v4, LsQa;->b:LsQa;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_6
    invoke-static {v3, v4, v8, v7, v10}, Lmkk;->m(LlRa;LsQa;LWQa;Ljava/lang/Double;I)V

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
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v8

    .line 209
    :cond_8
    move-object/from16 v8, v16

    .line 210
    .line 211
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v8

    .line 215
    :cond_9
    const/4 v8, 0x0

    .line 216
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v8

    .line 220
    :cond_a
    if-nez v8, :cond_f

    .line 221
    .line 222
    iget-object v3, v0, LAQa;->K0:Landroid/widget/ImageButton;

    .line 223
    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    const v4, 0x7f080ab8

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
    iget-object v3, v0, LAQa;->L0:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, LAQa;->N0:LlI9;

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    invoke-virtual {v3}, LlI9;->a()Landroid/view/View;

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
    iget-object v3, v0, LAQa;->M0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 267
    .line 268
    iget-object v8, v0, LvWc;->h0:LdXc;

    .line 269
    .line 270
    invoke-direct {v4, v8, v6}, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;-><init>(LdXc;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Lcom/snap/spectacles/api/SpectaclesOperaEvents$MagicMomentIsActive;

    .line 281
    .line 282
    iget-object v8, v0, LvWc;->h0:LdXc;

    .line 283
    .line 284
    invoke-direct {v4, v8, v5}, Lcom/snap/spectacles/api/SpectaclesOperaEvents$MagicMomentIsActive;-><init>(LdXc;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 295
    .line 296
    iget-object v8, v0, LvWc;->h0:LdXc;

    .line 297
    .line 298
    invoke-direct {v4, v8}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LdXc;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v3, v5}, LqWc;->o(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, LAQa;->c1:LLLg;

    .line 312
    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    invoke-virtual {v0}, LAQa;->v1()LlRa;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v4, LsQa;->t:LsQa;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-static {v3, v4, v8, v7, v10}, Lmkk;->m(LlRa;LsQa;LWQa;Ljava/lang/Double;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    const/4 v8, 0x0

    .line 327
    invoke-static {v13}, LDq9;->T(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v8

    .line 331
    :cond_c
    const/4 v8, 0x0

    .line 332
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v8

    .line 336
    :cond_d
    const/4 v8, 0x0

    .line 337
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v8

    .line 341
    :cond_e
    const/4 v8, 0x0

    .line 342
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v8

    .line 346
    :cond_f
    :goto_7
    iget-object v3, v0, LAQa;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 347
    .line 348
    const-wide/16 v7, 0x1

    .line 349
    .line 350
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v4, LKj9;

    .line 355
    .line 356
    const/4 v7, 0x7

    .line 357
    invoke-direct {v4, v7, v0}, LKj9;-><init>(ILjava/lang/Object;)V

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
    new-instance v3, LWAa;

    .line 366
    .line 367
    const/16 v4, 0xd

    .line 368
    .line 369
    invoke-direct {v3, v4, v0}, LWAa;-><init>(ILjava/lang/Object;)V

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
    new-instance v3, LuKa;

    .line 378
    .line 379
    const/4 v7, 0x4

    .line 380
    invoke-direct {v3, v7, v0}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v4, LEJa;

    .line 388
    .line 389
    const/4 v7, 0x5

    .line 390
    invoke-direct {v4, v7, v0}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 397
    .line 398
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, LJQa;

    .line 402
    .line 403
    iget-boolean v4, v0, LAQa;->T0:Z

    .line 404
    .line 405
    invoke-direct {v3, v4, v5}, LJQa;-><init>(ZZ)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 409
    .line 410
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 414
    .line 415
    invoke-direct {v3, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 416
    .line 417
    .line 418
    new-instance v4, LtQa;

    .line 419
    .line 420
    const/4 v7, 0x1

    .line 421
    invoke-direct {v4, v0, v7}, LtQa;-><init>(LAQa;I)V

    .line 422
    .line 423
    .line 424
    new-instance v7, LtQa;

    .line 425
    .line 426
    const/4 v8, 0x2

    .line 427
    invoke-direct {v7, v0, v8}, LtQa;-><init>(LAQa;I)V

    .line 428
    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-static {v3, v4, v8, v7, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v4, v0, LAQa;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 436
    .line 437
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 438
    .line 439
    .line 440
    iget-boolean v3, v0, LAQa;->U0:Z

    .line 441
    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    iget-boolean v3, v0, LAQa;->T0:Z

    .line 445
    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    :cond_10
    if-ne v5, v6, :cond_11

    .line 450
    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    invoke-virtual {v0, v2, v3}, LAQa;->w1(J)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_11
    if-nez v5, :cond_13

    .line 462
    .line 463
    iget-boolean v2, v0, LAQa;->T0:Z

    .line 464
    .line 465
    if-eqz v2, :cond_12

    .line 466
    .line 467
    const-wide/16 v2, 0x0

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_12
    const-wide/16 v2, -0x1

    .line 471
    .line 472
    :goto_8
    invoke-virtual {v0, v2, v3}, LAQa;->w1(J)V

    .line 473
    .line 474
    .line 475
    :cond_13
    :goto_9
    iget-object v0, v0, LAQa;->K0:Landroid/widget/ImageButton;

    .line 476
    .line 477
    if-eqz v0, :cond_14

    .line 478
    .line 479
    xor-int/2addr v1, v6

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_14
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    throw v16
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, LAQa;->S0:Z

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
    iget-object v0, p0, LAQa;->I0:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v3, 0x7f0e0474

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LAQa;->J0:Landroid/view/View;

    .line 18
    .line 19
    const v3, 0x7f0b0c84

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
    iput-object v0, p0, LAQa;->K0:Landroid/widget/ImageButton;

    .line 29
    .line 30
    iget-object v0, p0, LAQa;->J0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const v3, 0x7f0b0dac

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
    iput-object v0, p0, LAQa;->L0:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, LAQa;->J0:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const v3, 0x7f0b0c8c

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
    iput-object v0, p0, LAQa;->M0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 59
    .line 60
    new-instance v0, LlI9;

    .line 61
    .line 62
    iget-object v3, p0, LAQa;->J0:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const v4, 0x7f0b0c86

    .line 67
    .line 68
    .line 69
    const v5, 0x7f0b0c87

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v4, v5, v2}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LAQa;->N0:LlI9;

    .line 76
    .line 77
    iget-object v0, p0, LAQa;->K0:Landroid/widget/ImageButton;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v3, Lgy1;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lgy1;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LAQa;->J0:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const v3, 0x7f0b0c88

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lgy1;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lgy1;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LAQa;->O0:Landroid/view/View;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, LAQa;->S0:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_1
    const-string v0, "magicMomentButton"

    .line 119
    .line 120
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_5
    :goto_0
    iget-object v0, p0, LAQa;->J0:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, LIo9;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAQa;->X0:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LAQa;->y0:LlW4;

    .line 9
    .line 10
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LKQa;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LKQa;->b(Ljava/lang/String;)LBQa;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LAQa;->j1:LvQa;

    .line 24
    .line 25
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LaS6;->h(Ljava/lang/Class;LiS6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LAQa;->p1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LAQa;->N0:LlI9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

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
    iget-object v0, p0, LAQa;->M0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string v0, "loadingView"

    .line 36
    .line 37
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final g0()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LIo9;->t0:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LIo9;->r0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LIo9;->s0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LAQa;->j1:LvQa;

    .line 16
    .line 17
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k0()V
    .locals 14

    .line 1
    invoke-super {p0}, LIo9;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 5
    .line 6
    sget-object v1, LAYc;->a:Lgbd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LLLg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, LAQa;->c1:LLLg;

    .line 17
    .line 18
    iget-object v1, v0, LLLg;->d:LuSg;

    .line 19
    .line 20
    invoke-virtual {v1}, LuSg;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, LAQa;->U0:Z

    .line 25
    .line 26
    iget-object v5, v0, LLLg;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LAQa;->v1()LlRa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, v0, LLLg;->a:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-boolean v6, p0, LAQa;->U0:Z

    .line 41
    .line 42
    sget-object v7, LTQa;->b:LTQa;

    .line 43
    .line 44
    iget-object v4, v0, LLLg;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, LlRa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLTQa;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-wide v1, v0, LLLg;->j:J

    .line 50
    .line 51
    iput-wide v1, p0, LAQa;->V0:J

    .line 52
    .line 53
    iget-object v0, v0, LLLg;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, LAQa;->X0:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, LAQa;->U0:Z

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
    iput v0, p0, LAQa;->Y0:I

    .line 65
    .line 66
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 67
    .line 68
    sget-object v1, LdXc;->T0:Lgbd;

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
    invoke-virtual {v0, v1, v2}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-wide v0, p0, LAQa;->W0:J

    .line 87
    .line 88
    iget-object v0, p0, LAQa;->G0:LxQa;

    .line 89
    .line 90
    invoke-virtual {v0}, LxQa;->invoke()Ljava/lang/Object;

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
    iget-object v1, p0, LAQa;->K0:Landroid/widget/ImageButton;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LAQa;->L0:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LAQa;->O0:Landroid/view/View;

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
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    iget-object v1, p0, LAQa;->K0:Landroid/widget/ImageButton;

    .line 145
    .line 146
    if-eqz v1, :cond_17

    .line 147
    .line 148
    invoke-static {v1}, LLZj;->R(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LAQa;->L0:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v1, :cond_16

    .line 154
    .line 155
    invoke-static {v1}, LLZj;->R(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LAQa;->O0:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v1, :cond_15

    .line 161
    .line 162
    invoke-static {v1}, LLZj;->R(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v3, p0, LAQa;->j1:LvQa;

    .line 170
    .line 171
    const-class v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 172
    .line 173
    invoke-virtual {v1, v4, v3}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, p0, LAQa;->k1:LvQa;

    .line 181
    .line 182
    const-class v4, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 183
    .line 184
    invoke-virtual {v1, v4, v3}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LAQa;->c1:LLLg;

    .line 188
    .line 189
    iget-object v3, p0, LAQa;->R0:LSga;

    .line 190
    .line 191
    iget-object v4, p0, LAQa;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    iget-object v5, p0, LAQa;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_7
    iget-object v3, p0, LvWc;->h0:LdXc;

    .line 200
    .line 201
    sget-object v7, LdXc;->E3:Lgbd;

    .line 202
    .line 203
    invoke-virtual {v7, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lobi;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v7, v1, LLLg;->d:LuSg;

    .line 212
    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v7}, LuSg;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :cond_8
    if-eqz v6, :cond_a

    .line 220
    .line 221
    iget-object v7, p0, LvWc;->h0:LdXc;

    .line 222
    .line 223
    sget-object v8, LdXc;->Z0:Lgbd;

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, LIWc;

    .line 230
    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    iget-object v7, v7, LIWc;->a:Ljava/lang/String;

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
    iget-object v7, p0, LvWc;->h0:LdXc;

    .line 239
    .line 240
    sget-object v8, LdXc;->M0:Lfbd;

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v7}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, LIWc;

    .line 253
    .line 254
    if-eqz v7, :cond_9

    .line 255
    .line 256
    iget-object v7, v7, LIWc;->a:Ljava/lang/String;

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
    iget-object v8, p0, LvWc;->h0:LdXc;

    .line 269
    .line 270
    sget-object v9, LdXc;->c1:Lfbd;

    .line 271
    .line 272
    invoke-virtual {v9, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v8, p0, LvWc;->h0:LdXc;

    .line 280
    .line 281
    sget-object v9, LdXc;->X3:Lgbd;

    .line 282
    .line 283
    invoke-virtual {v9, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lr1f;

    .line 288
    .line 289
    invoke-virtual {v8}, Lr1f;->getWidth()I

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
    iget-object v6, p0, LvWc;->h0:LdXc;

    .line 300
    .line 301
    sget-object v9, LdXc;->d1:Lfbd;

    .line 302
    .line 303
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v6, p0, LvWc;->h0:LdXc;

    .line 311
    .line 312
    sget-object v9, LdXc;->X3:Lgbd;

    .line 313
    .line 314
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lr1f;

    .line 319
    .line 320
    invoke-virtual {v6}, Lr1f;->getHeight()I

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
    new-instance v9, LSm2;

    .line 329
    .line 330
    invoke-direct {v9}, LSm2;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v10, v1, LLLg;->d:LuSg;

    .line 334
    .line 335
    invoke-virtual {v10}, LuSg;->n()LLtb;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget v10, v10, LLtb;->a:I

    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iput-object v10, v9, LSm2;->a:Ljava/lang/Integer;

    .line 346
    .line 347
    iput-object v8, v9, LSm2;->q:Ljava/lang/Integer;

    .line 348
    .line 349
    iput-object v6, v9, LSm2;->p:Ljava/lang/Integer;

    .line 350
    .line 351
    iget-object v6, p0, LAQa;->X0:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v6, v9, LSm2;->h:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v6, LDHg;

    .line 356
    .line 357
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-object v1, v1, LLLg;->c:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    const-string v1, ""

    .line 366
    .line 367
    :cond_e
    invoke-direct {v6, v7, v1, v9}, LDHg;-><init>(Landroid/net/Uri;Ljava/lang/String;LSm2;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, LAQa;->x0:Lnn9;

    .line 374
    .line 375
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LQga;

    .line 378
    .line 379
    new-instance v6, LyQa;

    .line 380
    .line 381
    invoke-direct {v6, v3, p0}, LyQa;-><init>(Lobi;LAQa;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LSga;

    .line 389
    .line 390
    iput-object v1, p0, LAQa;->R0:LSga;

    .line 391
    .line 392
    :cond_f
    iget-object v1, p0, LAQa;->R0:LSga;

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    invoke-interface {v1}, LSga;->u()LVsh;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v1}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 405
    .line 406
    .line 407
    sget-object v1, LPza;->s0:LPza;

    .line 408
    .line 409
    iget-object v3, p0, LAQa;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v1, p0, LAQa;->F0:LBre;

    .line 422
    .line 423
    invoke-virtual {v1}, LBre;->d()LF06;

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
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v3, LzQa;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-direct {v3, p0, v6}, LzQa;-><init>(LAQa;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v3, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 449
    .line 450
    .line 451
    iget-boolean v1, p0, LAQa;->U0:Z

    .line 452
    .line 453
    if-nez v1, :cond_10

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    sget-object v1, LPza;->t0:LPza;

    .line 457
    .line 458
    iget-object v3, p0, LAQa;->Q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    sget-object v1, Lvha;->Y:Lvha;

    .line 479
    .line 480
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 481
    .line 482
    invoke-direct {v6, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, LzQa;

    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    invoke-direct {v1, p0, v7}, LzQa;-><init>(LAQa;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v6, v1, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    .line 494
    new-instance v1, LzQa;

    .line 495
    .line 496
    const/4 v6, 0x2

    .line 497
    invoke-direct {v1, p0, v6}, LzQa;-><init>(LAQa;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v1, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 501
    .line 502
    .line 503
    :cond_11
    :goto_5
    iget-object v1, p0, LAQa;->H0:LxQa;

    .line 504
    .line 505
    invoke-virtual {v1}, LxQa;->invoke()Ljava/lang/Object;

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
    iget-boolean v0, p0, LAQa;->U0:Z

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    iget-object v0, p0, LAQa;->X0:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    iget-object v1, p0, LAQa;->y0:LlW4;

    .line 527
    .line 528
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LKQa;

    .line 533
    .line 534
    invoke-interface {v1, v0}, LKQa;->a(Ljava/lang/String;)LBQa;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 545
    .line 546
    iget-object v6, p0, LvWc;->h0:LdXc;

    .line 547
    .line 548
    invoke-direct {v3, v6}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LdXc;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 552
    .line 553
    .line 554
    iget v0, v0, LBQa;->a:I

    .line 555
    .line 556
    int-to-long v0, v0

    .line 557
    iput-wide v0, p0, LAQa;->b1:J

    .line 558
    .line 559
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v6, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 564
    .line 565
    iget-object v7, p0, LvWc;->h0:LdXc;

    .line 566
    .line 567
    invoke-direct {v6, v7, v0, v1, v2}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(LdXc;JLEFf;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v6}, LaS6;->e(LLR6;)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_12
    const/16 v0, 0xe

    .line 575
    .line 576
    invoke-static {p0, v3, v2, v2, v0}, LAQa;->y1(LAQa;ZLjava/lang/Long;Ljava/lang/Integer;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_13
    invoke-virtual {v0}, LxQa;->invoke()Ljava/lang/Object;

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
    iget-boolean v0, p0, LAQa;->U0:Z

    .line 593
    .line 594
    if-nez v0, :cond_14

    .line 595
    .line 596
    new-instance v0, Libd;

    .line 597
    .line 598
    invoke-direct {v0}, Libd;-><init>()V

    .line 599
    .line 600
    .line 601
    sget-object v1, LAS6;->n0:Lgbd;

    .line 602
    .line 603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v0, v1, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 615
    .line 616
    iget-object v6, p0, LvWc;->h0:LdXc;

    .line 617
    .line 618
    invoke-direct {v1, v3, v6}, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;-><init>(ILdXc;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 622
    .line 623
    .line 624
    :cond_14
    :goto_6
    new-instance v0, LtQa;

    .line 625
    .line 626
    const/4 v1, 0x3

    .line 627
    invoke-direct {v0, p0, v1}, LtQa;-><init>(LAQa;I)V

    .line 628
    .line 629
    .line 630
    new-instance v1, LtQa;

    .line 631
    .line 632
    const/4 v3, 0x4

    .line 633
    invoke-direct {v1, p0, v3}, LtQa;-><init>(LAQa;I)V

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
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_15
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v2

    .line 649
    :cond_16
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v2

    .line 653
    :cond_17
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v2
.end method

.method public final l0(LZ39;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LIo9;->l0(LZ39;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LJQa;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, v0}, LJQa;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LAQa;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LAQa;->R0:LSga;

    .line 17
    .line 18
    iget-object p1, p0, LAQa;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LAQa;->j1:LvQa;

    .line 28
    .line 29
    const-class v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LaS6;->h(Ljava/lang/Class;LiS6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LAQa;->k1:LvQa;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o1()Ljava/util/Set;
    .locals 5

    .line 1
    iget-boolean v0, p0, LAQa;->T0:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LAQa;->G0:LxQa;

    .line 6
    .line 7
    invoke-virtual {v0}, LxQa;->invoke()Ljava/lang/Object;

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
    new-instance v0, LiM8;

    .line 21
    .line 22
    iget-object v1, p0, LAQa;->K0:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-direct {v0, v1}, LiM8;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LiM8;

    .line 31
    .line 32
    iget-object v3, p0, LAQa;->L0:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-direct {v1, v3}, LiM8;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LiM8;

    .line 40
    .line 41
    iget-object v4, p0, LAQa;->O0:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-direct {v3, v4}, LiM8;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    new-array v2, v2, [LiM8;

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
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    const-string v0, "magicMomentText"

    .line 72
    .line 73
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_3
    const-string v0, "magicMomentButton"

    .line 78
    .line 79
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_4
    :goto_0
    sget-object v0, LIL6;->a:LIL6;

    .line 84
    .line 85
    return-object v0
.end method

.method public final p1(Z)V
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
    iget-object p1, p0, LAQa;->K0:Landroid/widget/ImageButton;

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
    iget-object p1, p0, LAQa;->K0:Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LAQa;->g1:LwQa;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, LAQa;->O0:Landroid/view/View;

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
    iget-object p1, p0, LAQa;->O0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LAQa;->i1:LwQa;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_5
    if-nez p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, LAQa;->K0:Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LAQa;->O0:Landroid/view/View;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_7
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_8
    return-void
.end method

.method public final s0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LAQa;->M()Landroid/view/View;

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
    invoke-virtual {p0}, LAQa;->M()Landroid/view/View;

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
    invoke-virtual {p0}, LAQa;->M()Landroid/view/View;

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
    invoke-virtual {p0}, LAQa;->M()Landroid/view/View;

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
    invoke-virtual {p0}, LAQa;->M()Landroid/view/View;

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
    invoke-virtual {p0}, LAQa;->M()Landroid/view/View;

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
    invoke-virtual {p0}, LAQa;->M()Landroid/view/View;

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

.method public final t0(Libd;)V
    .locals 4

    .line 1
    sget-object v0, LwLj;->h:LvLj;

    .line 2
    .line 3
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 4
    .line 5
    sget-object v2, LdXc;->N3:Lgbd;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, LIo9;->t0(Libd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v1()LlRa;
    .locals 1

    .line 1
    iget-object v0, p0, LAQa;->E0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlRa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w1(J)V
    .locals 8

    .line 1
    iget-object v2, p0, LAQa;->X0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LAQa;->R0:LSga;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LAQa;->U0:Z

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
    new-instance v0, LnEa;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v3, p0}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmra;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v1, p0

    .line 36
    move-wide v3, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lmra;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, LAQa;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v7, v0, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v1, p0

    .line 47
    return-void
.end method

.method public final x1(Z)V
    .locals 2

    .line 1
    new-instance v0, LA80;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LA80;-><init>(Ljava/lang/Object;ZI)V

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
    iget-object v0, p0, LAQa;->F0:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    sget-object p1, LJEa;->n0:LJEa;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LAQa;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z1()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LIUc;->Z:LIUc;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LO76;

    .line 20
    .line 21
    iget-object v7, p0, LAQa;->A0:LlW4;

    .line 22
    .line 23
    invoke-virtual {v7}, LlW4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LTqc;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, v0

    .line 32
    move-object v0, v1

    .line 33
    iget-object v1, p0, LAQa;->v0:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v6, 0xf0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1338a0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f13389f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LJEa;->p0:LJEa;

    .line 53
    .line 54
    const v2, 0x7f13389e

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7}, LlW4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LTqc;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
