.class public final LHE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBaa;
.implements Lyui;
.implements Lwui;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lan0;

.field public final a:LSE5;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e0:LeP1;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:LEj5;

.field public final h0:Lzj5;

.field public final i0:LjKc;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:LXfi;

.field public l0:LNsg;

.field public volatile m0:Lw1g;

.field public volatile n0:Ljava/lang/String;

.field public volatile o0:Ljava/lang/String;

.field public volatile p0:Z

.field public q0:Lzm2;

.field public r0:Le4i;

.field public s0:I

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lan0;LeP1;LNa3;Lzj5;LEj5;LSE5;LjKc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LHE5;->a:LSE5;

    .line 5
    .line 6
    iput-object p8, p0, LHE5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p13, p0, LHE5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    iput-object p9, p0, LHE5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p10, p0, LHE5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p11, p0, LHE5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p1, p0, LHE5;->Z:Lan0;

    .line 17
    .line 18
    iput-object p2, p0, LHE5;->e0:LeP1;

    .line 19
    .line 20
    iput-object p12, p0, LHE5;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p5, p0, LHE5;->g0:LEj5;

    .line 23
    .line 24
    iput-object p4, p0, LHE5;->h0:Lzj5;

    .line 25
    .line 26
    iput-object p7, p0, LHE5;->i0:LjKc;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LHE5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    new-instance p2, LeE5;

    .line 36
    .line 37
    const-string p7, "readConfiguration()Lcom/snap/lenses/processing/SharedLensCoreConfiguration$Configuration;"

    .line 38
    .line 39
    const/4 p8, 0x0

    .line 40
    move-object p4, p3

    .line 41
    const/4 p3, 0x0

    .line 42
    const-class p5, LNa3;

    .line 43
    .line 44
    const-string p6, "readConfiguration"

    .line 45
    .line 46
    const/4 p9, 0x6

    .line 47
    invoke-direct/range {p2 .. p9}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LXfi;

    .line 51
    .line 52
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LHE5;->k0:LXfi;

    .line 56
    .line 57
    new-instance p1, LqY1;

    .line 58
    .line 59
    invoke-direct {p1}, LqY1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LHE5;->m0:Lw1g;

    .line 63
    .line 64
    sget-object p1, Lzm2;->a:Lzm2;

    .line 65
    .line 66
    iput-object p1, p0, LHE5;->q0:Lzm2;

    .line 67
    .line 68
    sget-object p1, Lb4i;->b:Lb4i;

    .line 69
    .line 70
    iput-object p1, p0, LHE5;->r0:Le4i;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput p1, p0, LHE5;->s0:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(LQ49;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, LHE5;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHE5;->a:LSE5;

    .line 5
    .line 6
    invoke-virtual {v0}, LSE5;->b()LQq6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, LHE5;->p0:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, LXRg;->a:LWRg;

    .line 22
    .line 23
    const-string v3, "LOOK:processBitmap"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :try_start_0
    invoke-interface {v0}, LKP9;->t0()LR49;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LR49;->d()LW0d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, LL49;

    .line 38
    .line 39
    iget-object v5, p1, LQ49;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget v6, p1, LQ49;->b:I

    .line 42
    .line 43
    iget-boolean v7, p1, LQ49;->c:Z

    .line 44
    .line 45
    iget-wide v8, p1, LQ49;->d:J

    .line 46
    .line 47
    iget-object v10, p0, LHE5;->l0:LNsg;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v10}, LL49;-><init>(Landroid/graphics/Bitmap;IZJLNsg;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, LW0d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v4, v0, LP49;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    check-cast v0, LP49;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v0, v2

    .line 67
    :goto_0
    invoke-virtual {v1, v3}, LWRg;->h(I)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, LP49;->a:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    throw p1

    .line 83
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, LQ49;->a:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    return-object v2
.end method

.method public final b(IZ)Lmui;
    .locals 5

    .line 1
    iget-object v0, p0, LHE5;->m0:Lw1g;

    .line 2
    .line 3
    instance-of v1, v0, LpY1;

    .line 4
    .line 5
    sget-object v2, Lkui;->a:Lkui;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, LHE5;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LHE5;->a:LSE5;

    .line 13
    .line 14
    invoke-virtual {v0}, LSE5;->b()LQq6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, LHE5;->p0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, LHE5;->k0:LXfi;

    .line 31
    .line 32
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lueg;

    .line 37
    .line 38
    iget-boolean v1, p2, Lueg;->a:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-boolean p2, p2, Lueg;->b:Z

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :cond_0
    invoke-interface {v0}, LKP9;->x()Lpui;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lpui;->c()LW0d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Llva;->L(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, LW0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Loui;

    .line 67
    .line 68
    invoke-interface {p1}, Loui;->getTextureId()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object p2, Lmui;->W:Liui;

    .line 76
    .line 77
    invoke-interface {p1}, Loui;->getTextureId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1}, Loui;->E()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1}, Loui;->v()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-instance v3, LJL1;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v3, v4, p1}, LJL1;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljui;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1, v2, v3}, Ljui;-><init>(IIILJL1;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    invoke-interface {v0}, LKP9;->x()Lpui;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Lpui;->a()LW0d;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1}, Llva;->L(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p2, p1}, LW0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Loui;

    .line 125
    .line 126
    :try_start_0
    invoke-interface {p1}, Loui;->getTextureId()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object p2, Lmui;->W:Liui;

    .line 134
    .line 135
    invoke-interface {p1}, Loui;->getTextureId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p1}, Loui;->E()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {p1}, Loui;->v()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p2, Liui;->b:LpEd;

    .line 151
    .line 152
    invoke-virtual {p2}, LpEd;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Llui;

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    iput v0, p2, Llui;->a:I

    .line 161
    .line 162
    iput v1, p2, Llui;->b:I

    .line 163
    .line 164
    iput v2, p2, Llui;->c:I

    .line 165
    .line 166
    :goto_0
    move-object v2, p2

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance p2, Llui;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput v0, p2, Llui;->a:I

    .line 174
    .line 175
    iput v1, p2, Llui;->b:I

    .line 176
    .line 177
    iput v2, p2, Llui;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_1
    invoke-interface {p1}, Loui;->b()V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :catchall_0
    move-exception p2

    .line 185
    invoke-interface {p1}, Loui;->b()V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_5
    :goto_2
    return-object v2

    .line 190
    :cond_6
    instance-of p1, v0, LqY1;

    .line 191
    .line 192
    return-object v2
.end method

.method public final c(I[F)V
    .locals 4

    .line 1
    iget-object v0, p0, LHE5;->m0:Lw1g;

    .line 2
    .line 3
    instance-of v1, v0, LpY1;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LHE5;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LHE5;->a:LSE5;

    .line 11
    .line 12
    invoke-virtual {v0}, LSE5;->b()LQq6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, LHE5;->p0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Llva;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v1, Lrui;->a:LpEd;

    .line 31
    .line 32
    invoke-virtual {v1}, LpEd;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lydc;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lydc;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    new-array v3, v3, [F

    .line 48
    .line 49
    iput-object v3, v2, Lydc;->b:[F

    .line 50
    .line 51
    :cond_0
    iput p1, v2, Lydc;->a:I

    .line 52
    .line 53
    iput-object p2, v2, Lydc;->b:[F

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v2, Lydc;->c:Z

    .line 57
    .line 58
    invoke-interface {v0}, LKP9;->x()Lpui;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lpui;->b()LW0d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v2}, LW0d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, LpEd;->c(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    instance-of p1, v0, LqY1;

    .line 74
    .line 75
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultLensesCameraFeatureProcessingCore:onGlWillRelease"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LHE5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    sget-object v3, LsZ1;->a:LsZ1;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LHE5;->h0:Lzj5;

    .line 17
    .line 18
    invoke-virtual {v2}, Lzj5;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LHE5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LHE5;->a:LSE5;

    .line 27
    .line 28
    invoke-virtual {v2}, LSE5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v2, LXRg;->b:Lzhi;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw v0
.end method

.method public final e(I)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LHE5;->g0:LEj5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEj5;->e(I)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(LRti;)V
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultLensesCameraFeatureProcessingCore.onMetadataUpdated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p1, LRti;->c:Lr1f;

    .line 10
    .line 11
    iget-object v3, p0, LHE5;->m0:Lw1g;

    .line 12
    .line 13
    instance-of v4, v3, LpY1;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, LpY1;

    .line 19
    .line 20
    iget v4, v4, LpY1;->b:I

    .line 21
    .line 22
    iget v5, p1, LRti;->a:I

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LpY1;

    .line 28
    .line 29
    iget-boolean v4, v4, LpY1;->c:Z

    .line 30
    .line 31
    iget-boolean v5, p1, LRti;->b:Z

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, LpY1;

    .line 39
    .line 40
    iget-object v4, v4, LpY1;->d:LNsg;

    .line 41
    .line 42
    iget v4, v4, LNsg;->a:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, LpY1;

    .line 52
    .line 53
    iget-object v4, v4, LpY1;->d:LNsg;

    .line 54
    .line 55
    iget v4, v4, LNsg;->b:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v4, v5, :cond_0

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, LpY1;

    .line 65
    .line 66
    iget v4, v4, LpY1;->i:F

    .line 67
    .line 68
    iget-object v5, p1, LRti;->d:LrE9;

    .line 69
    .line 70
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    cmpg-float v4, v4, v5

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    check-cast v3, LpY1;

    .line 85
    .line 86
    iget v3, v3, LpY1;->j:F

    .line 87
    .line 88
    iget-object v4, p1, LRti;->e:LrE9;

    .line 89
    .line 90
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    cmpg-float v3, v3, v4

    .line 101
    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    iget-object v3, p0, LHE5;->m0:Lw1g;

    .line 108
    .line 109
    invoke-static {v3}, Lqbg;->c(Lw1g;)LoY1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v3, LoY1;->e:Ljava/lang/Float;

    .line 120
    .line 121
    iget v4, p1, LRti;->a:I

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, LoY1;->a:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-boolean v4, p1, LRti;->b:Z

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v3, LoY1;->b:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v4, p1, LRti;->d:LrE9;

    .line 138
    .line 139
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v3, LoY1;->f:Ljava/lang/Float;

    .line 154
    .line 155
    iget-object p1, p1, LRti;->e:LrE9;

    .line 156
    .line 157
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v3, LoY1;->g:Ljava/lang/Float;

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    new-instance p1, LNsg;

    .line 176
    .line 177
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {p1, v4, v2}, LNsg;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v3, LoY1;->c:LNsg;

    .line 189
    .line 190
    :cond_1
    invoke-virtual {v3}, LoY1;->a()Lw1g;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, LHE5;->m0:Lw1g;

    .line 195
    .line 196
    invoke-virtual {p0}, LHE5;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHE5;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LHE5;->i0:LjKc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LjKc;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(JIII[F[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p5 .. p5}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, LFzc;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    const/4 v4, 0x3

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, LHE5;->n(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LHE5;->m0:Lw1g;

    .line 29
    .line 30
    instance-of v4, v1, LpY1;

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    check-cast v1, LpY1;

    .line 35
    .line 36
    invoke-virtual {v0}, LHE5;->l()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, LHE5;->a:LSE5;

    .line 40
    .line 41
    invoke-virtual {v4}, LSE5;->b()LQq6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-boolean v5, v0, LHE5;->p0:Z

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    iget-object v5, v1, LpY1;->d:LNsg;

    .line 56
    .line 57
    iget v12, v5, LNsg;->a:I

    .line 58
    .line 59
    iget v13, v5, LNsg;->b:I

    .line 60
    .line 61
    iget-object v5, v1, LpY1;->e:LNsg;

    .line 62
    .line 63
    iget v14, v5, LNsg;->a:I

    .line 64
    .line 65
    iget v15, v5, LNsg;->b:I

    .line 66
    .line 67
    iget v5, v1, LpY1;->f:F

    .line 68
    .line 69
    iget v6, v1, LpY1;->b:I

    .line 70
    .line 71
    iget-boolean v1, v1, LpY1;->c:Z

    .line 72
    .line 73
    iget v7, v0, LHE5;->s0:I

    .line 74
    .line 75
    if-ne v7, v3, :cond_3

    .line 76
    .line 77
    const/16 v21, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    :goto_1
    iget-object v2, v0, LHE5;->g0:LEj5;

    .line 84
    .line 85
    move/from16 v3, p5

    .line 86
    .line 87
    invoke-virtual {v2, v3}, LEj5;->e(I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v22

    .line 91
    const/high16 v17, -0x40800000    # -1.0f

    .line 92
    .line 93
    move-wide/from16 v8, p1

    .line 94
    .line 95
    move-object/from16 v10, p6

    .line 96
    .line 97
    move-object/from16 v11, p7

    .line 98
    .line 99
    move/from16 v19, v1

    .line 100
    .line 101
    move/from16 v16, v5

    .line 102
    .line 103
    move/from16 v18, v6

    .line 104
    .line 105
    move/from16 v20, v7

    .line 106
    .line 107
    move/from16 v6, p3

    .line 108
    .line 109
    move/from16 v7, p4

    .line 110
    .line 111
    invoke-static/range {v6 .. v22}, Lnbk;->f(IIJ[F[FIIIIFFIZIZLjava/lang/Long;)Lqdc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v4}, LKP9;->x()Lpui;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Lpui;->d()LW0d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2, v1}, LW0d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Loui;

    .line 128
    .line 129
    iget-object v3, v0, LHE5;->l0:LNsg;

    .line 130
    .line 131
    invoke-interface {v2}, Loui;->E()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-interface {v2}, Loui;->v()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget v7, v3, LNsg;->a:I

    .line 142
    .line 143
    if-ne v7, v5, :cond_4

    .line 144
    .line 145
    iget v3, v3, LNsg;->b:I

    .line 146
    .line 147
    if-ne v3, v6, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v3, LNsg;

    .line 151
    .line 152
    invoke-interface {v2}, Loui;->E()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v2}, Loui;->v()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {v3, v5, v6}, LNsg;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, LHE5;->l0:LNsg;

    .line 164
    .line 165
    :goto_2
    sget-object v3, Luui;->b:LpEd;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, LpEd;->c(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Loui;->b()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, LKP9;->E()V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :cond_6
    instance-of v1, v1, LqY1;

    .line 178
    .line 179
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "LOOK:DefaultLensesCameraFeatureProcessingCore:onGlDidInitialize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LqY1;

    .line 20
    .line 21
    invoke-direct {v4}, LqY1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LHE5;->m0:Lw1g;

    .line 25
    .line 26
    iget-object v4, p0, LHE5;->h0:Lzj5;

    .line 27
    .line 28
    invoke-virtual {v4}, Lzj5;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LHE5;->a:LSE5;

    .line 32
    .line 33
    iget-object v4, v4, LSE5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    new-instance v5, LTt5;

    .line 36
    .line 37
    invoke-direct {v5, v0, p0}, LTt5;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LGE5;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v5, p0, v6}, LGE5;-><init>(LHE5;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, LHE5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LHE5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    new-instance v5, LKo5;

    .line 62
    .line 63
    invoke-direct {v5, v0, p0}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v4, LGE5;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-direct {v4, p0, v5}, LGE5;-><init>(LHE5;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, p0, LHE5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LHE5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    new-instance v4, Lzt5;

    .line 97
    .line 98
    const/16 v5, 0xf

    .line 99
    .line 100
    invoke-direct {v4, v5, p0}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v4, LmA5;->t0:LmA5;

    .line 112
    .line 113
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 114
    .line 115
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LGE5;

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-direct {v0, p0, v4}, LGE5;-><init>(LHE5;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    iget-object v0, p0, LHE5;->e0:LeP1;

    .line 131
    .line 132
    const-string v4, "streamingStateObservable.dispose"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v6, Lar6;

    .line 143
    .line 144
    const-wide/16 v9, 0x1f4

    .line 145
    .line 146
    invoke-direct/range {v6 .. v11}, Lar6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LF06;JLjava/util/concurrent/TimeUnit;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LHE5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LHE5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    const-class v4, Lc4i;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v4, Lc4i;->b:Lc4i;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v4, Lvk5;

    .line 169
    .line 170
    const/16 v5, 0x17

    .line 171
    .line 172
    invoke-direct {v4, v5, p0}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v4, LGE5;

    .line 184
    .line 185
    const/4 v5, 0x5

    .line 186
    invoke-direct {v4, p0, v5}, LGE5;-><init>(LHE5;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v4, p0, LHE5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LHE5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    iget-object v4, p0, LHE5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    sget-object v5, LQxc;->f:LQxc;

    .line 203
    .line 204
    invoke-static {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v4, LEk5;

    .line 209
    .line 210
    const/16 v5, 0x19

    .line 211
    .line 212
    invoke-direct {v4, v5, v3}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v4, LGE5;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-direct {v4, p0, v5}, LGE5;-><init>(LHE5;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v4, p0, LHE5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LHE5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v3, LQFa;->a:LQFa;

    .line 245
    .line 246
    new-instance v3, LGE5;

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    invoke-direct {v3, p0, v4}, LGE5;-><init>(LHE5;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v3, p0, LHE5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LHE5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    iget-object v3, p0, LHE5;->g0:LEj5;

    .line 264
    .line 265
    invoke-virtual {v3}, LEj5;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    sget-object v1, LXRg;->b:Lzhi;

    .line 278
    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 282
    .line 283
    .line 284
    :cond_0
    throw v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHE5;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LHE5;->a:LSE5;

    .line 6
    .line 7
    invoke-virtual {v0}, LSE5;->b()LQq6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LHE5;->a:LSE5;

    .line 2
    .line 3
    invoke-virtual {v0}, LSE5;->b()LQq6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, LKP9;->o0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LHE5;->m0:Lw1g;

    .line 2
    .line 3
    instance-of v1, v0, LpY1;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    check-cast v0, LpY1;

    .line 8
    .line 9
    iget-boolean v1, v0, LpY1;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LfW1;->b:LfW1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LfW1;->c:LfW1;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LHE5;->r0:Le4i;

    .line 19
    .line 20
    sget-object v3, Lc4i;->b:Lc4i;

    .line 21
    .line 22
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget v2, p0, LHE5;->s0:I

    .line 29
    .line 30
    invoke-static {v2}, Llva;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, LuZ1;

    .line 43
    .line 44
    iget-object v3, v0, LpY1;->d:LNsg;

    .line 45
    .line 46
    iget-object v0, v0, LpY1;->e:LNsg;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3, v0}, LuZ1;-><init>(LfW1;LNsg;LNsg;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, LFzc;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v2, LwZ1;

    .line 59
    .line 60
    iget-object v3, v0, LpY1;->d:LNsg;

    .line 61
    .line 62
    iget-object v0, v0, LpY1;->e:LNsg;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3, v0}, LwZ1;-><init>(LfW1;LNsg;LNsg;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v2, LvZ1;

    .line 69
    .line 70
    iget-object v3, v0, LpY1;->d:LNsg;

    .line 71
    .line 72
    iget-object v0, v0, LpY1;->e:LNsg;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, v0}, LvZ1;-><init>(LfW1;LNsg;LNsg;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v2, LtZ1;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LtZ1;-><init>(LfW1;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, LHE5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v0, v0, LqY1;

    .line 90
    .line 91
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget v0, p0, LHE5;->s0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LHE5;->q0:Lzm2;

    .line 7
    .line 8
    sget-object v1, Lzm2;->a:Lzm2;

    .line 9
    .line 10
    sget-object v2, Lzm2;->e0:Lzm2;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lzm2;->b:Lzm2;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    :cond_1
    iput p1, p0, LHE5;->s0:I

    .line 21
    .line 22
    iget-object v0, p0, LHE5;->n0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lmmi;->f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, LHE5;->o0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, LHE5;->q0:Lzm2;

    .line 39
    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LHE5;->m()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method
