.class public final Lfed;
.super Lsfh;
.source "SourceFile"


# instance fields
.field public final p0:LQ05;

.field public final q0:LJ7d;

.field public final r0:LQ05;

.field public final s0:LQ05;

.field public final t0:LQ05;

.field public final u0:Lrn0;

.field public final v0:LBre;

.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:Lmcc;

.field public final z0:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LQ05;LJ7d;LQ05;LnEb;LQ05;LQ05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfed;->p0:LQ05;

    .line 5
    .line 6
    iput-object p2, p0, Lfed;->q0:LJ7d;

    .line 7
    .line 8
    iput-object p3, p0, Lfed;->r0:LQ05;

    .line 9
    .line 10
    iput-object p5, p0, Lfed;->s0:LQ05;

    .line 11
    .line 12
    iput-object p6, p0, Lfed;->t0:LQ05;

    .line 13
    .line 14
    sget-object p1, Lied;->Z:Lied;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, LWm0;

    .line 20
    .line 21
    const-string p3, "PayToPromoteButtonLayerViewController"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, Lfed;->u0:Lrn0;

    .line 29
    .line 30
    new-instance p1, LBre;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfed;->v0:LBre;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfed;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lfed;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    new-instance p1, Lmcc;

    .line 52
    .line 53
    iget-object p2, p4, LnEb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, LqZ8;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lmcc;-><init>(LqZ8;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lfed;->y0:Lmcc;

    .line 61
    .line 62
    const-class p1, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;

    .line 63
    .line 64
    iput-object p1, p0, Lfed;->z0:Ljava/lang/Class;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfed;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfed;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LvWc;->X()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfed;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LZdd;

    .line 5
    .line 6
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LWdd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfed;->r1()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-boolean v2, v0, LWdd;->a:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0x7a

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, LZdd;->a(LZdd;ZIFFLjava/lang/String;LI6e;I)LZdd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lfed;->u1(LZdd;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfed;->s0:LQ05;

    .line 30
    .line 31
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LDee;

    .line 36
    .line 37
    iget-object v1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LWdd;

    .line 40
    .line 41
    iget-object v2, v1, LWdd;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, LWdd;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lfed;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v3}, LDee;->a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LAXc;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Leed;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, p0, v1}, Leed;-><init>(Lfed;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Leed;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-direct {v1, p0, v4}, Leed;-><init>(Lfed;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lfed;->v1()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LWdd;

    .line 84
    .line 85
    iget-boolean v0, v0, LWdd;->a:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lfed;->p0:LQ05;

    .line 90
    .line 91
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LaA8;

    .line 96
    .line 97
    sget-object v1, LZB1;->a:LZB1;

    .line 98
    .line 99
    iget-object v2, p0, LvWc;->f0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LWdd;

    .line 102
    .line 103
    iget-object v2, v2, LWdd;->f:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 104
    .line 105
    invoke-static {v2}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "source"

    .line 110
    .line 111
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, LvWc;->f0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LWdd;

    .line 118
    .line 119
    iget-object v2, v2, LWdd;->e:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 120
    .line 121
    invoke-static {v2}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "assetType"

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    const-string v3, "isBlueButton"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LWdd;

    .line 143
    .line 144
    invoke-virtual {p0}, Lfed;->t1()Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lfed;->y0:Lmcc;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v3, LAkc;

    .line 158
    .line 159
    iget-object v0, v0, LWdd;->b:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-direct {v3, v2, v0, v1, v4}, LAkc;-><init>(Lmcc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lmcc;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LqZ8;

    .line 168
    .line 169
    invoke-interface {v0, v3}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void
.end method

.method public final o1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lfed;->z0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LYdd;

    .line 2
    .line 3
    instance-of p1, p1, LYdd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfed;->p0:LQ05;

    .line 8
    .line 9
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LaA8;

    .line 14
    .line 15
    sget-object v0, LZB1;->b:LZB1;

    .line 16
    .line 17
    iget-object v1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LWdd;

    .line 20
    .line 21
    iget-object v1, v1, LWdd;->f:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 22
    .line 23
    invoke-static {v1}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "source"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LWdd;

    .line 36
    .line 37
    iget-object v1, v1, LWdd;->e:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 38
    .line 39
    invoke-static {v1}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "assetType"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lfed;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, LZdd;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v7, 0x5f

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, LZdd;->a(LZdd;ZIFFLjava/lang/String;LI6e;I)LZdd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lfed;->u1(LZdd;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LWdd;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfed;->t1()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lfed;->y0:Lmcc;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, LAkc;

    .line 94
    .line 95
    iget-object p1, p1, LWdd;->b:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v1, p1, v0, v3}, LAkc;-><init>(Lmcc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lmcc;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LqZ8;

    .line 104
    .line 105
    invoke-interface {p1, v2}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lfed;->s0:LQ05;

    .line 109
    .line 110
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LDee;

    .line 115
    .line 116
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LWdd;

    .line 119
    .line 120
    iget-object v1, v0, LWdd;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, LWdd;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lfed;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0, v2}, LDee;->a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, LSfc;

    .line 131
    .line 132
    const/16 v1, 0x1b

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Leed;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-direct {p1, p0, v0}, Leed;-><init>(Lfed;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 149
    .line 150
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Leed;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {p1, p0, v1}, Leed;-><init>(Lfed;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Leed;

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-direct {v1, p0, v3}, Leed;-><init>(Lfed;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void
.end method

.method public final r1()I
    .locals 2

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, LQY3;->j:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, LnV3;->b:LnV3;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LWdd;

    .line 22
    .line 23
    sget-object v1, Lcom/snap/composer/storyplayer/SnapParentType;->SPOTLIGHT:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 24
    .line 25
    iget-object v0, v0, LWdd;->e:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lsfh;->n0:LPG9;

    .line 31
    .line 32
    invoke-virtual {v0}, LPG9;->c()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f070d65

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lsfh;->n0:LPG9;

    .line 49
    .line 50
    invoke-virtual {v0}, LPG9;->c()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f070d66

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final s1()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 8

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWdd;

    .line 4
    .line 5
    iget-object v1, v0, LWdd;->f:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 6
    .line 7
    invoke-static {v1}, LQtk;->i(Ljava/lang/Enum;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 12
    .line 13
    sget-object v1, Lcom/snap/modules/business_ad_creation_common/PromotableContentType;->PROFILE_SNAP:Lcom/snap/modules/business_ad_creation_common/PromotableContentType;

    .line 14
    .line 15
    invoke-direct {v5, v1}, Lcom/snap/modules/business_ad_creation_common/PromotableContent;-><init>(Lcom/snap/modules/business_ad_creation_common/PromotableContentType;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LWdd;

    .line 21
    .line 22
    iget-object v1, v1, LWdd;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfed;->y0:Lmcc;

    .line 28
    .line 29
    iget-object v1, v1, Lmcc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v7, Lr4d;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v7, v1, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljh;

    .line 41
    .line 42
    iget-object v3, v0, LWdd;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Ljh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_ad_creation_common/PromotableContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfed;->q0:LJ7d;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Li7j;->a:Li7j;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lfed;->v0:LBre;

    .line 60
    .line 61
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final t0(Libd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LwLj;->a:LvLj;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v2, v0, Lsfh;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, LZdd;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v10, 0x77

    .line 28
    .line 29
    invoke-static/range {v3 .. v10}, LZdd;->a(LZdd;ZIFFLjava/lang/String;LI6e;I)LZdd;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v2, 0x0

    .line 34
    cmpg-float v3, v6, v2

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lsfh;->o0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LZdd;

    .line 41
    .line 42
    iget-boolean v3, v3, LZdd;->a:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v18, 0x7e

    .line 55
    .line 56
    invoke-static/range {v11 .. v18}, LZdd;->a(LZdd;ZIFFLjava/lang/String;LI6e;I)LZdd;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    cmpl-float v2, v6, v2

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Lsfh;->o0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LZdd;

    .line 68
    .line 69
    iget-boolean v2, v2, LZdd;->a:Z

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, LvWc;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LWdd;

    .line 76
    .line 77
    iget-boolean v12, v2, LWdd;->a:Z

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v18, 0x7e

    .line 87
    .line 88
    invoke-static/range {v11 .. v18}, LZdd;->a(LZdd;ZIFFLjava/lang/String;LI6e;I)LZdd;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :cond_1
    :goto_0
    sget-object v2, LwLj;->o:LvLj;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LuLj;

    .line 99
    .line 100
    iget-object v2, v0, LvWc;->h0:LdXc;

    .line 101
    .line 102
    iget-object v3, v1, LuLj;->a:LdXc;

    .line 103
    .line 104
    iget-object v3, v3, LdXc;->X:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v2, LdXc;->X:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    iget v5, v1, LuLj;->b:F

    .line 120
    .line 121
    const/16 v8, 0x6f

    .line 122
    .line 123
    move-object v1, v11

    .line 124
    invoke-static/range {v1 .. v8}, LZdd;->a(LZdd;ZIFFLjava/lang/String;LI6e;I)LZdd;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v2, v11

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v1, v11

    .line 131
    move-object v2, v1

    .line 132
    :goto_1
    invoke-virtual {v0}, Lfed;->r1()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v9, 0x7b

    .line 142
    .line 143
    invoke-static/range {v2 .. v9}, LZdd;->a(LZdd;ZIFFLjava/lang/String;LI6e;I)LZdd;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lfed;->u1(LZdd;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final t1()Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buttonType"

    .line 7
    .line 8
    const-string v2, "blueButton"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LWdd;

    .line 16
    .line 17
    iget-object v1, v1, LWdd;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LWdd;

    .line 28
    .line 29
    iget-object v1, v1, LWdd;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "deeplinkURL"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LWdd;

    .line 39
    .line 40
    iget-wide v1, v1, LWdd;->i:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "deeplinkHandlingId"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final u1(LZdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfed;->v0:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LZdd;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfed;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v1, p0, Lfed;->v0:LBre;

    .line 9
    .line 10
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 15
    .line 16
    const-wide/16 v6, 0x1f4

    .line 17
    .line 18
    invoke-direct {v3, v6, v7, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LkGc;

    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-direct {v2, v4, p0}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v2

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 39
    .line 40
    const-wide/16 v3, 0x1388

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LA2d;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v2, v3, p0}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LjAc;->t0:LjAc;

    .line 57
    .line 58
    new-instance v2, Leed;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-direct {v2, p0, v4}, Leed;-><init>(Lfed;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    return-void
.end method
