.class public Lsri;
.super Ltt9;
.source "SourceFile"


# static fields
.field public static final i1:Landroid/text/BoringLayout$Metrics;


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:Landroid/text/TextUtils$TruncateAt;

.field public C0:Z

.field public D0:F

.field public final E0:I

.field public F0:Z

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Z

.field public K0:F

.field public L0:F

.field public M0:[F

.field public final N0:F

.field public final O0:LRSb;

.field public P0:[Lzk0;

.field public Q0:Z

.field public final R0:I

.field public final S0:I

.field public T0:I

.field public U0:I

.field public final V0:I

.field public final W0:I

.field public X0:Landroid/text/TextDirectionHeuristic;

.field public Y0:Landroid/text/BoringLayout$Metrics;

.field public volatile Z0:Ljava/util/concurrent/FutureTask;

.field public a1:Ljava/lang/Integer;

.field public b1:Z

.field public c1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e1:Landroid/graphics/RectF;

.field public final f1:Landroid/text/TextPaint;

.field public g1:Z

.field public final h1:LXfi;

.field public w0:Landroid/text/Layout;

.field public x0:Landroid/text/BoringLayout;

.field public y0:Lhri;

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsri;->i1:Landroid/text/BoringLayout$Metrics;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LTC6;Lhri;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1}, Ltt9;-><init>(LTC6;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lsri;->y0:Lhri;

    .line 6
    .line 7
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    iput-object p1, p0, Lsri;->B0:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    iget p1, p2, Lhri;->h:F

    .line 12
    .line 13
    iput p1, p0, Lsri;->D0:F

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    iput p1, p0, Lsri;->E0:I

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lsri;->I0:I

    .line 23
    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p1, p0, Lsri;->K0:F

    .line 27
    .line 28
    iput p1, p0, Lsri;->L0:F

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [F

    .line 32
    .line 33
    iput-object p1, p0, Lsri;->M0:[F

    .line 34
    .line 35
    const p1, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lsri;->N0:F

    .line 39
    .line 40
    sget-object p1, LeNe;->c:LrH9;

    .line 41
    .line 42
    invoke-static {}, LHHd;->u()LeNe;

    .line 43
    .line 44
    .line 45
    new-instance p1, LRSb;

    .line 46
    .line 47
    invoke-direct {p1, v0}, LRSb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lsri;->O0:LRSb;

    .line 51
    .line 52
    iput v0, p0, Lsri;->R0:I

    .line 53
    .line 54
    iput v0, p0, Lsri;->S0:I

    .line 55
    .line 56
    iget-object p1, p0, Lsri;->y0:Lhri;

    .line 57
    .line 58
    iget p1, p1, Lhri;->a:I

    .line 59
    .line 60
    iput p1, p0, Lsri;->T0:I

    .line 61
    .line 62
    iput v0, p0, Lsri;->U0:I

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    iput p1, p0, Lsri;->V0:I

    .line 66
    .line 67
    iput p1, p0, Lsri;->W0:I

    .line 68
    .line 69
    new-instance p1, LA1c;

    .line 70
    .line 71
    invoke-direct {p1}, LA1c;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, Lsri;->b1:Z

    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lsri;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lsri;->e1:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance p1, Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lsri;->f1:Landroid/text/TextPaint;

    .line 104
    .line 105
    iput-boolean v0, p0, Lsri;->g1:Z

    .line 106
    .line 107
    sget-object p1, LRQh;->y0:LRQh;

    .line 108
    .line 109
    new-instance p2, LXfi;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lsri;->h1:LXfi;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsri;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lsri;->J0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, Ltt9;->n0:I

    .line 11
    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    iget v2, p0, Ltt9;->o0:I

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lsri;->L()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Lsri;->M()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    iget v2, p0, Ltt9;->o0:I

    .line 31
    .line 32
    iget-object v3, p0, Lsri;->y0:Lhri;

    .line 33
    .line 34
    iget v4, v3, Lhri;->s:I

    .line 35
    .line 36
    sub-int/2addr v2, v4

    .line 37
    iget v3, v3, Lhri;->r:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    iget-object v3, p0, Lsri;->w0:Landroid/text/Layout;

    .line 41
    .line 42
    if-lez v0, :cond_5

    .line 43
    .line 44
    if-lez v2, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, Ltt9;->j0:LTC6;

    .line 47
    .line 48
    iget v4, v4, LTC6;->b:I

    .line 49
    .line 50
    const/4 v5, -0x2

    .line 51
    if-eq v4, v5, :cond_5

    .line 52
    .line 53
    iget-object v4, p0, Lsri;->M0:[F

    .line 54
    .line 55
    array-length v4, v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v4, p0, Lsri;->Q0:Z

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v1

    .line 70
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v3, LXRg;->a:LWRg;

    .line 78
    .line 79
    const-string v4, "TextHolder:autoFit"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, p0, Lsri;->e1:Landroid/graphics/RectF;

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 88
    .line 89
    .line 90
    int-to-float v6, v0

    .line 91
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lsri;->K(Landroid/graphics/RectF;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v5, p0, Lsri;->D0:F

    .line 101
    .line 102
    cmpg-float v5, v2, v5

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iput v2, p0, Lsri;->D0:F

    .line 108
    .line 109
    iget-object v5, p0, Lsri;->f1:Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lsri;->i1:Landroid/text/BoringLayout$Metrics;

    .line 115
    .line 116
    iget v5, p0, Ltt9;->n0:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lsri;->L()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-int/2addr v5, v6

    .line 123
    invoke-virtual {p0}, Lsri;->M()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sub-int/2addr v5, v6

    .line 128
    invoke-virtual {p0, v0, v2, v5}, Lsri;->S(ILandroid/text/BoringLayout$Metrics;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    sget-object v1, LXRg;->b:Lzhi;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    throw v0

    .line 144
    :cond_5
    :goto_1
    return-void

    .line 145
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lsri;->C0:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iput-boolean v1, p0, Lsri;->J0:Z

    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Lsri;->O0:LRSb;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "textholder:consumeText"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lsri;->Z0:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lsri;->Z0:Ljava/util/concurrent/FutureTask;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iput-object v2, p0, Lsri;->Z0:Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v2, p0, Lsri;->Z0:Ljava/util/concurrent/FutureTask;

    .line 46
    .line 47
    iget-object v1, p0, Lsri;->A0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lsri;->a0(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw v1
.end method

.method public final K(Landroid/graphics/RectF;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsri;->M0:[F

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-gt v4, v2, :cond_4

    .line 16
    .line 17
    add-int v5, v4, v2

    .line 18
    .line 19
    div-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    iget-object v6, v0, Lsri;->M0:[F

    .line 22
    .line 23
    aget v6, v6, v5

    .line 24
    .line 25
    invoke-virtual {v0}, Lsri;->Q()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v7, v0, Lsri;->y0:Lhri;

    .line 30
    .line 31
    iget v7, v7, Lhri;->a:I

    .line 32
    .line 33
    iget-object v9, v0, Lsri;->h1:LXfi;

    .line 34
    .line 35
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsri;->f0()V

    .line 51
    .line 52
    .line 53
    iget-object v11, v0, Lsri;->f1:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v10, 0x1c

    .line 70
    .line 71
    if-lt v6, v10, :cond_1

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroid/text/TextPaint;

    .line 82
    .line 83
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    invoke-static {v10}, LI0j;->K(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v8, v6, v9, v10}, LgX;->i(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0}, Lsri;->O()Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v6, v8}, LgX;->g(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v8, v0, Lsri;->y0:Lhri;

    .line 102
    .line 103
    iget v8, v8, Lhri;->n:F

    .line 104
    .line 105
    invoke-static {v6, v8}, LXQg;->j(Landroid/text/StaticLayout$Builder;F)Landroid/text/StaticLayout$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v8, v0, Lsri;->y0:Lhri;

    .line 110
    .line 111
    iget-boolean v8, v8, Lhri;->e:Z

    .line 112
    .line 113
    invoke-static {v6, v8}, LgX;->h(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget v8, v0, Lsri;->G0:I

    .line 118
    .line 119
    invoke-static {v6, v8}, LgX;->B(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v8, v0, Lsri;->H0:I

    .line 124
    .line 125
    invoke-static {v6, v8}, LgX;->f(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget v8, v0, Lsri;->R0:I

    .line 130
    .line 131
    if-ne v8, v3, :cond_0

    .line 132
    .line 133
    iget-object v8, v0, Lsri;->y0:Lhri;

    .line 134
    .line 135
    iget v8, v8, Lhri;->a:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const v8, 0x7fffffff

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v6, v8}, Lv4;->u(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v8, v0, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 146
    .line 147
    invoke-static {v6, v8}, LAOa;->q(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, LgX;->j(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move/from16 v17, v7

    .line 156
    .line 157
    move-object v7, v6

    .line 158
    move/from16 v6, v17

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move v6, v7

    .line 162
    new-instance v7, Landroid/text/StaticLayout;

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v11, v9

    .line 173
    check-cast v11, Landroid/text/TextPaint;

    .line 174
    .line 175
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    invoke-static {v9}, LI0j;->K(F)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v0}, Lsri;->O()Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget-object v9, v0, Lsri;->y0:Lhri;

    .line 186
    .line 187
    iget v14, v9, Lhri;->n:F

    .line 188
    .line 189
    iget-boolean v9, v9, Lhri;->e:Z

    .line 190
    .line 191
    move/from16 v16, v9

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-direct/range {v7 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 196
    .line 197
    .line 198
    :goto_2
    const/4 v8, -0x1

    .line 199
    if-eq v6, v8, :cond_2

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-le v8, v6, :cond_2

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    int-to-float v6, v6

    .line 213
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 214
    .line 215
    cmpg-float v6, v6, v7

    .line 216
    .line 217
    if-gtz v6, :cond_3

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move/from16 v17, v5

    .line 222
    .line 223
    move v5, v4

    .line 224
    move/from16 v4, v17

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 229
    .line 230
    move v2, v5

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_4
    iget-object v1, v0, Lsri;->M0:[F

    .line 234
    .line 235
    aget v1, v1, v5

    .line 236
    .line 237
    return v1

    .line 238
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v2, "No available text sizes to choose from."

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method

.method public final L()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 2
    .line 3
    iget v0, v0, Lhri;->o:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltt9;->p0:LTv9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LTv9;->D()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 21
    .line 22
    iget v0, v0, Lhri;->q:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 26
    .line 27
    iget v0, v0, Lhri;->p:I

    .line 28
    .line 29
    return v0
.end method

.method public final M()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 2
    .line 3
    iget v0, v0, Lhri;->o:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltt9;->p0:LTv9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LTv9;->D()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 21
    .line 22
    iget v0, v0, Lhri;->p:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 26
    .line 27
    iget v0, v0, Lhri;->q:I

    .line 28
    .line 29
    return v0
.end method

.method public final N()I
    .locals 8

    .line 1
    iget-object v0, p0, Lsri;->w0:Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lsri;->y0:Lhri;

    .line 16
    .line 17
    iget v5, v4, Lhri;->r:I

    .line 18
    .line 19
    iget v6, v4, Lhri;->s:I

    .line 20
    .line 21
    add-int/2addr v5, v6

    .line 22
    add-int/2addr v2, v5

    .line 23
    iget v6, p0, Lsri;->R0:I

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    iget v0, v4, Lhri;->a:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v4, v4, Lhri;->a:I

    .line 36
    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    instance-of v6, v0, Landroid/text/DynamicLayout;

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    instance-of v6, v0, Landroid/text/BoringLayout;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int v2, v0, v5

    .line 52
    .line 53
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 54
    .line 55
    iget v3, v0, Lhri;->a:I

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget v0, p0, Lsri;->S0:I

    .line 58
    .line 59
    if-ne v0, v7, :cond_4

    .line 60
    .line 61
    if-gez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lsri;->P()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v3

    .line 68
    mul-int v1, v1, v0

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_5
    :goto_1
    iget v0, p0, Ltt9;->u0:I

    .line 77
    .line 78
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public final O()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 2
    .line 3
    iget v0, v0, Lhri;->m:I

    .line 4
    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x800003

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const v1, 0x800005

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    return-object v0
.end method

.method public final P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsri;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsri;->f1:Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lsri;->y0:Lhri;

    .line 13
    .line 14
    iget v1, v1, Lhri;->n:F

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    add-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final Q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsri;->z0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final R()Landroid/text/TextDirectionHeuristic;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltt9;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lsri;->y0:Lhri;

    .line 12
    .line 13
    iget v2, v2, Lhri;->o:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ltt9;->p0:LTv9;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, LTv9;->D()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(ILandroid/text/BoringLayout$Metrics;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v13, 0x0

    .line 7
    iget-object v2, v1, Lsri;->y0:Lhri;

    .line 8
    .line 9
    iget v2, v2, Lhri;->a:I

    .line 10
    .line 11
    iput v2, v1, Lsri;->T0:I

    .line 12
    .line 13
    iget v14, v1, Lsri;->R0:I

    .line 14
    .line 15
    iput v14, v1, Lsri;->U0:I

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v4, p1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lsri;->O()Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v1, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lsri;->R()Landroid/text/TextDirectionHeuristic;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    :cond_1
    iget-object v11, v1, Lsri;->B0:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    sget-object v15, LXRg;->a:LWRg;

    .line 40
    .line 41
    const-string v2, "makeSingleLayout"

    .line 42
    .line 43
    invoke-virtual {v15, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :try_start_0
    sget-object v3, Lsri;->i1:Landroid/text/BoringLayout$Metrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object v6, v1, Lsri;->f1:Landroid/text/TextPaint;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object/from16 v8, p2

    .line 53
    .line 54
    if-ne v8, v3, :cond_4

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1}, Lsri;->Q()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lsri;->f0()V

    .line 61
    .line 62
    .line 63
    iget-object v8, v1, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 64
    .line 65
    iget-object v9, v1, Lsri;->Y0:Landroid/text/BoringLayout$Metrics;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-interface {v8, v3, v13, v10}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    move-object v3, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v3, v6, v9}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iput-object v3, v1, Lsri;->Y0:Landroid/text/BoringLayout$Metrics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move v14, v2

    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_3
    :goto_2
    move-object v8, v3

    .line 95
    :cond_4
    if-eqz v8, :cond_a

    .line 96
    .line 97
    :try_start_2
    iget v3, v8, Landroid/text/BoringLayout$Metrics;->width:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 98
    .line 99
    if-gt v3, v4, :cond_6

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    if-gt v3, v12, :cond_6

    .line 104
    .line 105
    :cond_5
    move v3, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v13, v2

    .line 108
    move-object v9, v8

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :goto_3
    :try_start_3
    iget-object v2, v1, Lsri;->x0:Landroid/text/BoringLayout;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    move v7, v3

    .line 118
    :try_start_4
    invoke-virtual {v1}, Lsri;->Q()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1}, Lsri;->f0()V

    .line 123
    .line 124
    .line 125
    iget-object v9, v1, Lsri;->y0:Lhri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    .line 127
    move v10, v7

    .line 128
    :try_start_5
    iget v7, v9, Lhri;->n:F

    .line 129
    .line 130
    iget-boolean v9, v9, Lhri;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    .line 132
    move/from16 v16, v10

    .line 133
    .line 134
    move v10, v9

    .line 135
    move-object v9, v8

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v13, v5

    .line 138
    move v5, v4

    .line 139
    move-object v4, v6

    .line 140
    move-object v6, v13

    .line 141
    move/from16 v13, v16

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    :try_start_6
    invoke-virtual/range {v2 .. v10}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v3, v4

    .line 150
    move v4, v5

    .line 151
    move-object v5, v6

    .line 152
    move-object v6, v3

    .line 153
    :goto_4
    move-object v7, v2

    .line 154
    goto :goto_6

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :goto_5
    move v14, v13

    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move v13, v10

    .line 161
    goto :goto_5

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move v13, v7

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move v13, v3

    .line 166
    move-object v3, v6

    .line 167
    move-object v9, v8

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    invoke-virtual {v1}, Lsri;->Q()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1}, Lsri;->f0()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v1, Lsri;->y0:Lhri;

    .line 178
    .line 179
    iget v7, v6, Lhri;->n:F

    .line 180
    .line 181
    iget-boolean v6, v6, Lhri;->e:Z

    .line 182
    .line 183
    move-object v8, v9

    .line 184
    move v9, v6

    .line 185
    move v6, v7

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static/range {v2 .. v9}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v6, v3

    .line 192
    goto :goto_4

    .line 193
    :goto_6
    iput-object v7, v1, Lsri;->x0:Landroid/text/BoringLayout;

    .line 194
    .line 195
    :cond_8
    :goto_7
    move-object v3, v6

    .line 196
    move-object v10, v11

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :catchall_4
    move-exception v0

    .line 200
    move v13, v3

    .line 201
    goto :goto_5

    .line 202
    :goto_8
    if-gt v3, v4, :cond_8

    .line 203
    .line 204
    iget-object v2, v1, Lsri;->x0:Landroid/text/BoringLayout;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1}, Lsri;->Q()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1}, Lsri;->f0()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v1, Lsri;->y0:Lhri;

    .line 216
    .line 217
    iget v8, v7, Lhri;->n:F

    .line 218
    .line 219
    iget-boolean v10, v7, Lhri;->e:Z

    .line 220
    .line 221
    move v7, v8

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object/from16 v21, v5

    .line 224
    .line 225
    move v5, v4

    .line 226
    move-object v4, v6

    .line 227
    move-object/from16 v6, v21

    .line 228
    .line 229
    invoke-virtual/range {v2 .. v12}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v3, v4

    .line 234
    move v4, v5

    .line 235
    move-object v5, v6

    .line 236
    move-object v12, v11

    .line 237
    move-object v10, v12

    .line 238
    move/from16 v12, p3

    .line 239
    .line 240
    :goto_9
    move-object v7, v2

    .line 241
    goto :goto_a

    .line 242
    :cond_9
    move-object v3, v6

    .line 243
    move-object v12, v11

    .line 244
    invoke-virtual {v1}, Lsri;->Q()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1}, Lsri;->f0()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v1, Lsri;->y0:Lhri;

    .line 252
    .line 253
    iget v7, v6, Lhri;->n:F

    .line 254
    .line 255
    iget-boolean v6, v6, Lhri;->e:Z

    .line 256
    .line 257
    move-object v8, v9

    .line 258
    move v9, v6

    .line 259
    move v6, v7

    .line 260
    const/4 v7, 0x0

    .line 261
    move/from16 v11, p3

    .line 262
    .line 263
    move-object v10, v12

    .line 264
    invoke-static/range {v2 .. v11}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move v12, v11

    .line 269
    goto :goto_9

    .line 270
    :catchall_5
    move-exception v0

    .line 271
    move v13, v2

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    move v13, v2

    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_a
    if-nez v7, :cond_f

    .line 278
    .line 279
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v6, 0x1c

    .line 282
    .line 283
    if-lt v2, v6, :cond_c

    .line 284
    .line 285
    invoke-virtual {v1}, Lsri;->Q()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1}, Lsri;->Q()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v1}, Lsri;->f0()V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v6, v3, v4}, LgX;->i(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v5}, LgX;->g(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, v1, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 309
    .line 310
    invoke-static {v2, v3}, LAOa;->q(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v1, Lsri;->y0:Lhri;

    .line 315
    .line 316
    iget v3, v3, Lhri;->n:F

    .line 317
    .line 318
    invoke-static {v2, v3}, LXQg;->j(Landroid/text/StaticLayout$Builder;F)Landroid/text/StaticLayout$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v3, v1, Lsri;->y0:Lhri;

    .line 323
    .line 324
    iget-boolean v3, v3, Lhri;->e:Z

    .line 325
    .line 326
    invoke-static {v2, v3}, LgX;->h(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget v3, v1, Lsri;->G0:I

    .line 331
    .line 332
    invoke-static {v2, v3}, LgX;->B(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget v3, v1, Lsri;->H0:I

    .line 337
    .line 338
    invoke-static {v2, v3}, LgX;->f(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-ne v14, v0, :cond_b

    .line 343
    .line 344
    iget-object v0, v1, Lsri;->y0:Lhri;

    .line 345
    .line 346
    iget v7, v0, Lhri;->a:I

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_b
    const v7, 0x7fffffff

    .line 350
    .line 351
    .line 352
    :goto_b
    invoke-static {v2, v7}, Lv4;->u(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v10}, Lv4;->g(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2, v12}, LXQg;->B(Landroid/text/StaticLayout$Builder;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LgX;->j(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 364
    .line 365
    .line 366
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 367
    invoke-virtual {v15, v13}, LWRg;->h(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_c
    move-object v6, v3

    .line 373
    :try_start_7
    invoke-virtual {v1}, Lsri;->Q()Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 377
    :try_start_8
    sget-object v2, Lqvh;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 384
    .line 385
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v1}, Lsri;->f0()V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iget-object v7, v1, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 405
    .line 406
    iget-object v0, v1, Lsri;->y0:Lhri;

    .line 407
    .line 408
    iget v0, v0, Lhri;->n:F

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    move-object/from16 p2, v0

    .line 421
    .line 422
    iget-object v0, v1, Lsri;->y0:Lhri;

    .line 423
    .line 424
    iget-boolean v0, v0, Lhri;->e:Z

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    move-object/from16 v20, v0

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    if-ne v14, v0, :cond_d

    .line 438
    .line 439
    iget-object v0, v1, Lsri;->y0:Lhri;

    .line 440
    .line 441
    iget v0, v0, Lhri;->a:I

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_d
    const v0, 0x7fffffff

    .line 445
    .line 446
    .line 447
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/16 v14, 0xd

    .line 452
    .line 453
    new-array v14, v14, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v3, v14, v17

    .line 456
    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    aput-object v8, v14, v16

    .line 460
    .line 461
    const/4 v8, 0x2

    .line 462
    aput-object v9, v14, v8

    .line 463
    .line 464
    const/4 v8, 0x3

    .line 465
    aput-object v6, v14, v8

    .line 466
    .line 467
    const/4 v8, 0x4

    .line 468
    aput-object v11, v14, v8

    .line 469
    .line 470
    const/4 v8, 0x5

    .line 471
    aput-object v5, v14, v8

    .line 472
    .line 473
    const/4 v8, 0x6

    .line 474
    aput-object v7, v14, v8

    .line 475
    .line 476
    const/4 v7, 0x7

    .line 477
    aput-object p2, v14, v7

    .line 478
    .line 479
    const/16 v7, 0x8

    .line 480
    .line 481
    aput-object v18, v14, v7

    .line 482
    .line 483
    const/16 v7, 0x9

    .line 484
    .line 485
    aput-object v20, v14, v7

    .line 486
    .line 487
    const/16 v7, 0xa

    .line 488
    .line 489
    aput-object v10, v14, v7

    .line 490
    .line 491
    const/16 v7, 0xb

    .line 492
    .line 493
    aput-object v19, v14, v7

    .line 494
    .line 495
    const/16 v7, 0xc

    .line 496
    .line 497
    aput-object v0, v14, v7

    .line 498
    .line 499
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v7, v0

    .line 504
    check-cast v7, Landroid/text/StaticLayout;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 505
    .line 506
    invoke-virtual {v15, v13}, LWRg;->h(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :catch_0
    :try_start_9
    new-instance v2, Landroid/text/StaticLayout;

    .line 511
    .line 512
    move-object v8, v5

    .line 513
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v1}, Lsri;->f0()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lsri;->y0:Lhri;

    .line 521
    .line 522
    iget v9, v0, Lhri;->n:F

    .line 523
    .line 524
    iget-boolean v11, v0, Lhri;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 525
    .line 526
    move v7, v4

    .line 527
    const/4 v4, 0x0

    .line 528
    move-object v12, v10

    .line 529
    const/4 v10, 0x0

    .line 530
    move v14, v13

    .line 531
    move/from16 v13, p3

    .line 532
    .line 533
    :try_start_a
    invoke-direct/range {v2 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 534
    .line 535
    .line 536
    sget-object v0, LXRg;->b:Lzhi;

    .line 537
    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    invoke-virtual {v0, v14}, Lzhi;->o(I)V

    .line 541
    .line 542
    .line 543
    :cond_e
    move-object v7, v2

    .line 544
    goto :goto_d

    .line 545
    :catchall_6
    move-exception v0

    .line 546
    goto :goto_e

    .line 547
    :cond_f
    move v14, v13

    .line 548
    invoke-virtual {v15, v14}, LWRg;->h(I)V

    .line 549
    .line 550
    .line 551
    :goto_d
    iput-object v7, v1, Lsri;->w0:Landroid/text/Layout;

    .line 552
    .line 553
    return-void

    .line 554
    :goto_e
    sget-object v2, LXRg;->b:Lzhi;

    .line 555
    .line 556
    if-eqz v2, :cond_10

    .line 557
    .line 558
    invoke-virtual {v2, v14}, Lzhi;->o(I)V

    .line 559
    .line 560
    .line 561
    :cond_10
    throw v0
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsri;->g1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsri;->w0:Landroid/text/Layout;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/text/BoringLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/text/BoringLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lsri;->x0:Landroid/text/BoringLayout;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsri;->w0:Landroid/text/Layout;

    .line 13
    .line 14
    iput-object v0, p0, Lsri;->Y0:Landroid/text/BoringLayout$Metrics;

    .line 15
    .line 16
    return-void
.end method

.method public final V(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsri;->C0:Z

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lsri;->C0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lsri;->T()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsri;->U()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, Lsri;->L0:F

    .line 19
    .line 20
    iput v0, p0, Lsri;->K0:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [F

    .line 24
    .line 25
    iput-object v2, p0, Lsri;->M0:[F

    .line 26
    .line 27
    iput-boolean v1, p0, Lsri;->J0:Z

    .line 28
    .line 29
    if-eqz p2, :cond_10

    .line 30
    .line 31
    iget-object p2, p0, Lsri;->y0:Lhri;

    .line 32
    .line 33
    iget p2, p2, Lhri;->h:F

    .line 34
    .line 35
    invoke-static {p2, p1}, Lsc5;->Z(FLandroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, p0, Lsri;->E0:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget v4, p0, Lsri;->N0:F

    .line 43
    .line 44
    cmpl-float v5, v4, v3

    .line 45
    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    if-gt p2, v2, :cond_1

    .line 49
    .line 50
    iput v0, p0, Lsri;->L0:F

    .line 51
    .line 52
    iput v0, p0, Lsri;->K0:F

    .line 53
    .line 54
    new-array p1, v1, [F

    .line 55
    .line 56
    iput-object p1, p0, Lsri;->M0:[F

    .line 57
    .line 58
    iput-boolean v1, p0, Lsri;->J0:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 62
    .line 63
    iget v0, v0, Lhri;->h:F

    .line 64
    .line 65
    mul-float v4, v4, v0

    .line 66
    .line 67
    invoke-static {v4, p1}, Lsc5;->Z(FLandroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_2
    sub-int v0, p2, v2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-static {v5, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float p2, p2

    .line 97
    invoke-static {v5, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {v5, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string v0, "px) is less or equal to (0px)"

    .line 107
    .line 108
    cmpl-float v5, v2, v3

    .line 109
    .line 110
    if-lez v5, :cond_f

    .line 111
    .line 112
    cmpl-float v5, p2, v2

    .line 113
    .line 114
    if-lez v5, :cond_e

    .line 115
    .line 116
    cmpl-float v5, p1, v3

    .line 117
    .line 118
    if-lez v5, :cond_d

    .line 119
    .line 120
    iput v2, p0, Lsri;->L0:F

    .line 121
    .line 122
    iput p1, p0, Lsri;->K0:F

    .line 123
    .line 124
    iget-boolean v0, p0, Lsri;->C0:Z

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-object v0, p0, Lsri;->M0:[F

    .line 129
    .line 130
    array-length v0, v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    sub-float/2addr p2, v2

    .line 134
    float-to-double v5, p2

    .line 135
    float-to-double p1, p1

    .line 136
    div-double/2addr v5, p1

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    double-to-int p1, p1

    .line 142
    add-int/2addr p1, v4

    .line 143
    new-array p2, p1, [F

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    if-ge v0, p1, :cond_3

    .line 147
    .line 148
    iget v2, p0, Lsri;->L0:F

    .line 149
    .line 150
    int-to-float v5, v0

    .line 151
    iget v6, p0, Lsri;->K0:F

    .line 152
    .line 153
    mul-float v5, v5, v6

    .line 154
    .line 155
    add-float/2addr v5, v2

    .line 156
    aput v5, p2, v0

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    if-nez p1, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    if-nez p1, :cond_5

    .line 165
    .line 166
    move-object v0, p2

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    array-length v2, v0

    .line 173
    if-le v2, v4, :cond_6

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    array-length v5, v0

    .line 184
    :goto_2
    if-ge v1, v5, :cond_8

    .line 185
    .line 186
    aget v6, v0, v1

    .line 187
    .line 188
    cmpl-float v7, v6, v3

    .line 189
    .line 190
    if-lez v7, :cond_7

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v2, v7}, Lve3;->V(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-gez v7, :cond_7

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne p1, v0, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-static {v2}, Lue3;->r1(Ljava/util/Collection;)[F

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_3
    iput-object p2, p0, Lsri;->M0:[F

    .line 224
    .line 225
    :cond_a
    iput-boolean v4, p0, Lsri;->J0:Z

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    iput-boolean v1, p0, Lsri;->J0:Z

    .line 229
    .line 230
    :goto_4
    iget-boolean p1, p0, Lsri;->J0:Z

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0}, Lsri;->I()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 238
    .line 239
    .line 240
    :cond_c
    return-void

    .line 241
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "The auto-size step granularity ("

    .line 244
    .line 245
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p2

    .line 268
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v0, "Maximum auto-size text size ("

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p2, "px)"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p2

    .line 305
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string p2, "Minimum auto-size text size ("

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2

    .line 332
    :cond_10
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final W(Lhri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lhri;->h:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsri;->d0(F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsri;->y0:Lhri;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsri;->T()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsri;->U()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lhri;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lsri;->e0(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final X(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsri;->B0:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsri;->B0:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsri;->U()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 2
    .line 3
    iget v1, v0, Lhri;->a:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lhri;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lsri;->U()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsri;->I0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsri;->I0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lsri;->U()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsri;->z0:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_16

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    :goto_0
    iget-object v2, p0, Lsri;->y0:Lhri;

    .line 17
    .line 18
    iget-boolean v2, v2, Lhri;->u:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LTT0;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {v1}, LSvk;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    instance-of v2, p1, LBId;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lsri;->R()Landroid/text/TextDirectionHeuristic;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 42
    .line 43
    :cond_2
    move-object v2, p1

    .line 44
    check-cast v2, LBId;

    .line 45
    .line 46
    iget-object v2, v2, LBId;->b:LzId;

    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    iget-object v5, v2, LzId;->b:Landroid/text/TextDirectionHeuristic;

    .line 51
    .line 52
    const/16 v6, 0x17

    .line 53
    .line 54
    if-lt v4, v6, :cond_4

    .line 55
    .line 56
    iget-object v4, p0, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 57
    .line 58
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget v4, p0, Lsri;->G0:I

    .line 65
    .line 66
    iget v5, v2, LzId;->c:I

    .line 67
    .line 68
    if-ne v4, v5, :cond_3

    .line 69
    .line 70
    iget v4, p0, Lsri;->H0:I

    .line 71
    .line 72
    iget v2, v2, LzId;->d:I

    .line 73
    .line 74
    if-ne v4, v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v2, p0, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 80
    .line 81
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x1c

    .line 89
    .line 90
    if-lt v2, v4, :cond_7

    .line 91
    .line 92
    invoke-static {p1}, LN6e;->k(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lsri;->R()Landroid/text/TextDirectionHeuristic;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 107
    .line 108
    :cond_6
    invoke-static {p1}, LN6e;->g(Ljava/lang/CharSequence;)Landroid/text/PrecomputedText;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LN6e;->f(Landroid/text/PrecomputedText;)Landroid/text/PrecomputedText$Params;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v4, p0, Lsri;->G0:I

    .line 117
    .line 118
    invoke-static {v2}, Lh49;->b(Landroid/text/PrecomputedText$Params;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v4, v5, :cond_3

    .line 123
    .line 124
    iget v4, p0, Lsri;->H0:I

    .line 125
    .line 126
    invoke-static {v2}, Lh49;->B(Landroid/text/PrecomputedText$Params;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v4, v5, :cond_3

    .line 131
    .line 132
    sget-object v4, LlU;->a:LlU;

    .line 133
    .line 134
    invoke-virtual {p0}, Lsri;->f0()V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lsri;->f1:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-static {v2}, Lh49;->q(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4, v5, v6}, LlU;->b(Landroid/graphics/Paint;Landroid/graphics/Paint;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget-object v4, p0, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 150
    .line 151
    invoke-static {v2}, Lh49;->p(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 162
    :goto_2
    if-eqz v2, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget-object v1, p0, Lsri;->A0:Ljava/lang/CharSequence;

    .line 166
    .line 167
    :goto_3
    iput-object v1, p0, Lsri;->z0:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iget-object v1, p0, Ltt9;->v0:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    iget-object v2, p0, Lsri;->P0:[Lzk0;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    array-length v5, v2

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_4
    if-ge v6, v5, :cond_9

    .line 187
    .line 188
    aget-object v7, v2, v6

    .line 189
    .line 190
    check-cast v7, LSpe;

    .line 191
    .line 192
    invoke-virtual {v7}, LSpe;->a()V

    .line 193
    .line 194
    .line 195
    add-int/2addr v6, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iput-object v4, p0, Lsri;->P0:[Lzk0;

    .line 198
    .line 199
    :cond_a
    instance-of v2, p1, Landroid/text/Spanned;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    move-object v5, p1

    .line 204
    check-cast v5, Landroid/text/Spanned;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const-class v7, Lzk0;

    .line 211
    .line 212
    invoke-interface {v5, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, [Lzk0;

    .line 217
    .line 218
    iput-object v5, p0, Lsri;->P0:[Lzk0;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    iget-object v5, p0, Lsri;->P0:[Lzk0;

    .line 227
    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    array-length v6, v5

    .line 231
    const/4 v7, 0x0

    .line 232
    :goto_5
    if-ge v7, v6, :cond_b

    .line 233
    .line 234
    aget-object v8, v5, v7

    .line 235
    .line 236
    check-cast v8, LSpe;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v9, LSpe;->X:[LtC9;

    .line 242
    .line 243
    aget-object v9, v9, v3

    .line 244
    .line 245
    iget-object v9, v8, LSpe;->a:LXG7;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v10, v9, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    iput-boolean v3, v8, LSpe;->c:Z

    .line 258
    .line 259
    iget-object v8, v8, LSpe;->b:Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 262
    .line 263
    .line 264
    add-int/2addr v7, v0

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    if-eqz v2, :cond_c

    .line 267
    .line 268
    move-object v4, p1

    .line 269
    check-cast v4, Landroid/text/Spanned;

    .line 270
    .line 271
    :cond_c
    if-eqz v4, :cond_e

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const-class v1, Landroid/text/style/MetricAffectingSpan;

    .line 278
    .line 279
    invoke-interface {v4, v3, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, [Landroid/text/style/MetricAffectingSpan;

    .line 284
    .line 285
    if-eqz p1, :cond_e

    .line 286
    .line 287
    array-length p1, p1

    .line 288
    if-nez p1, :cond_d

    .line 289
    .line 290
    const/4 p1, 0x1

    .line 291
    goto :goto_6

    .line 292
    :cond_d
    const/4 p1, 0x0

    .line 293
    :goto_6
    xor-int/2addr p1, v0

    .line 294
    goto :goto_7

    .line 295
    :cond_e
    const/4 p1, 0x0

    .line 296
    :goto_7
    iput-boolean p1, p0, Lsri;->Q0:Z

    .line 297
    .line 298
    :cond_f
    iget-object p1, p0, Lsri;->w0:Landroid/text/Layout;

    .line 299
    .line 300
    if-eqz p1, :cond_16

    .line 301
    .line 302
    iget-boolean p1, p0, Lsri;->C0:Z

    .line 303
    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    iget p1, p0, Lsri;->D0:F

    .line 307
    .line 308
    iget-object v1, p0, Lsri;->y0:Lhri;

    .line 309
    .line 310
    iget v1, v1, Lhri;->h:F

    .line 311
    .line 312
    cmpg-float p1, p1, v1

    .line 313
    .line 314
    if-nez p1, :cond_10

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    const/4 v0, 0x0

    .line 318
    :goto_8
    if-nez v0, :cond_11

    .line 319
    .line 320
    iput v1, p0, Lsri;->D0:F

    .line 321
    .line 322
    invoke-virtual {p0}, Lsri;->T()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lsri;->f0()V

    .line 326
    .line 327
    .line 328
    :cond_11
    iget-object p1, p0, Lsri;->w0:Landroid/text/Layout;

    .line 329
    .line 330
    if-eqz p1, :cond_15

    .line 331
    .line 332
    iget-object p1, p0, Ltt9;->j0:LTC6;

    .line 333
    .line 334
    iget p1, p1, LTC6;->b:I

    .line 335
    .line 336
    const/4 v0, -0x2

    .line 337
    if-ne p1, v0, :cond_12

    .line 338
    .line 339
    iget p1, p0, Lsri;->V0:I

    .line 340
    .line 341
    iget v1, p0, Lsri;->W0:I

    .line 342
    .line 343
    if-ne p1, v1, :cond_15

    .line 344
    .line 345
    iget p1, p0, Lsri;->I0:I

    .line 346
    .line 347
    if-nez p1, :cond_15

    .line 348
    .line 349
    :cond_12
    iget p1, p0, Ltt9;->n0:I

    .line 350
    .line 351
    invoke-virtual {p0}, Lsri;->L()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sub-int/2addr p1, v1

    .line 356
    invoke-virtual {p0}, Lsri;->M()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    sub-int/2addr p1, v1

    .line 361
    if-lez p1, :cond_15

    .line 362
    .line 363
    iget-object p1, p0, Lsri;->w0:Landroid/text/Layout;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iget-object v1, p0, Lsri;->w0:Landroid/text/Layout;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    sget-object v2, Lsri;->i1:Landroid/text/BoringLayout$Metrics;

    .line 376
    .line 377
    iget v3, p0, Ltt9;->n0:I

    .line 378
    .line 379
    invoke-virtual {p0}, Lsri;->L()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    sub-int/2addr v3, v4

    .line 384
    invoke-virtual {p0}, Lsri;->M()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    sub-int/2addr v3, v4

    .line 389
    invoke-virtual {p0, v1, v2, v3}, Lsri;->S(ILandroid/text/BoringLayout$Metrics;I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Ltt9;->j0:LTC6;

    .line 393
    .line 394
    iget v1, v1, LTC6;->c:I

    .line 395
    .line 396
    if-eq v1, v0, :cond_13

    .line 397
    .line 398
    const/4 v0, -0x1

    .line 399
    if-eq v1, v0, :cond_13

    .line 400
    .line 401
    invoke-virtual {p0}, Lsri;->I()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_13
    iget-object v0, p0, Lsri;->w0:Landroid/text/Layout;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ne v0, p1, :cond_14

    .line 415
    .line 416
    invoke-virtual {p0}, Lsri;->I()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_14
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_15
    invoke-virtual {p0}, Lsri;->U()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 437
    .line 438
    .line 439
    :cond_16
    return-void
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 2
    .line 3
    iget-object v0, v0, Lhri;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lhri;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsri;->T()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 2
    .line 3
    iget v1, v0, Lhri;->m:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lhri;->m:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lsri;->U()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 2
    .line 3
    iget v1, v0, Lhri;->h:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, v0, Lhri;->h:F

    .line 11
    .line 12
    iput p1, p0, Lsri;->D0:F

    .line 13
    .line 14
    iget-object p1, p0, Ltt9;->v0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Lsri;->C0:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lsri;->V(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lsri;->T()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsri;->U()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsri;->c1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsri;->a1:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, Ltt9;->v0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    sget-object v2, LlXi;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-exit v2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, LlXi;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 41
    .line 42
    iget-object v0, v0, Lhri;->c:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 51
    .line 52
    iput-object p1, v0, Lhri;->c:Landroid/graphics/Typeface;

    .line 53
    .line 54
    iput-boolean v4, p0, Lsri;->b1:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lsri;->T()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lsri;->U()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ltt9;->requestLayout()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lsri;->a1:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-boolean v3, p0, Lsri;->b1:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Ltt9;->invalidate()V

    .line 75
    .line 76
    .line 77
    sget-object v0, LT34;->Z:LT34;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, LWm0;

    .line 83
    .line 84
    const-string v3, "TextHolder"

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LHyk;->a:LIP5;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, LIP5;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, LHyk;->a:LIP5;

    .line 99
    .line 100
    :cond_3
    new-instance v0, LBre;

    .line 101
    .line 102
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, p1, v2}, LlXi;->d(Landroid/content/Context;ILF06;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 122
    .line 123
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LWA0;

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, v1}, LWA0;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lb0i;->o0:Lb0i;

    .line 134
    .line 135
    iget-object v1, p0, Lsri;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {v2, v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lsri;->c1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v2

    .line 146
    throw p1

    .line 147
    :cond_4
    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsri;->g1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsri;->g1:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsri;->f1:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget-object v1, p0, Lsri;->y0:Lhri;

    .line 11
    .line 12
    iget-object v1, v1, Lhri;->c:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lsri;->D0:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsri;->y0:Lhri;

    .line 23
    .line 24
    iget-object v1, v1, Lhri;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v1, -0x1000000

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsri;->y0:Lhri;

    .line 39
    .line 40
    iget-object v1, v1, Lhri;->b:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsri;->y0:Lhri;

    .line 46
    .line 47
    iget-object v1, v1, Lhri;->g:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v1, -0xffff01

    .line 57
    .line 58
    .line 59
    :goto_1
    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 60
    .line 61
    iget-object v1, p0, Lsri;->y0:Lhri;

    .line 62
    .line 63
    iget v2, v1, Lhri;->i:F

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    cmpl-float v3, v2, v3

    .line 67
    .line 68
    if-lez v3, :cond_2

    .line 69
    .line 70
    iget v3, v1, Lhri;->j:F

    .line 71
    .line 72
    iget v4, v1, Lhri;->k:F

    .line 73
    .line 74
    iget v1, v1, Lhri;->l:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsri;->P0:[Lzk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v5, p0, Ltt9;->v0:Landroid/view/View;

    .line 13
    .line 14
    check-cast v4, LSpe;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v6, LSpe;->X:[LtC9;

    .line 20
    .line 21
    aget-object v6, v6, v2

    .line 22
    .line 23
    iget-object v6, v4, LSpe;->a:LXG7;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v7, v6, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-boolean v2, v4, LSpe;->c:Z

    .line 36
    .line 37
    iget-object v4, v4, LSpe;->b:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lsri;->O0:LRSb;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsri;->P0:[Lzk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, LSpe;

    .line 12
    .line 13
    invoke-virtual {v3}, LSpe;->a()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lsri;->O0:LRSb;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltt9;->v0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 6
    .line 7
    iget-object v0, v0, Lhri;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lsri;->e0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lsri;->y0:Lhri;

    .line 23
    .line 24
    iget-object v1, v1, Lhri;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x1010036

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Lsri;->b0(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lsri;->y0:Lhri;

    .line 43
    .line 44
    iget-object v1, v1, Lhri;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x101009b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lsri;->y0:Lhri;

    .line 60
    .line 61
    iget-object v1, v1, Lhri;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Lsri;->y0:Lhri;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lhri;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p0}, Lsri;->T()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 84
    .line 85
    iget-object v0, v0, Lhri;->t:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1, v0}, Lsri;->V(Landroid/content/Context;Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lsri;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Lsri;->f0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsri;->y0:Lhri;

    .line 12
    .line 13
    iget v0, v0, Lhri;->m:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x70

    .line 16
    .line 17
    iget-object v1, p0, Lsri;->w0:Landroid/text/Layout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v4, p0, Ltt9;->o0:I

    .line 28
    .line 29
    iget-object v5, p0, Lsri;->y0:Lhri;

    .line 30
    .line 31
    iget v6, v5, Lhri;->r:I

    .line 32
    .line 33
    sub-int v7, v4, v6

    .line 34
    .line 35
    iget v5, v5, Lhri;->s:I

    .line 36
    .line 37
    sub-int/2addr v7, v5

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    if-eq v0, v8, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x50

    .line 43
    .line 44
    if-eq v0, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-int/2addr v4, v5

    .line 48
    sub-int v6, v4, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v7, v1, v3, v6}, LG0;->b(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v6, 0x0

    .line 57
    :goto_0
    int-to-float v0, v6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lsri;->w0:Landroid/text/Layout;

    .line 63
    .line 64
    if-eqz v0, :cond_15

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lt v4, v3, :cond_15

    .line 71
    .line 72
    iget-boolean v4, p0, Lsri;->F0:Z

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v5, LyX6;->a:LyX6;

    .line 83
    .line 84
    sget-object v6, LyX6;->t:LyX6;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2, v4}, LQtc;->P(II)LZn9;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LXn9;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_5
    :goto_1
    move-object v9, v4

    .line 109
    check-cast v9, LYn9;

    .line 110
    .line 111
    iget-boolean v9, v9, LYn9;->c:Z

    .line 112
    .line 113
    if-eqz v9, :cond_e

    .line 114
    .line 115
    move-object v9, v4

    .line 116
    check-cast v9, LSn9;

    .line 117
    .line 118
    invoke-virtual {v9}, LSn9;->a()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ltz v9, :cond_d

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ge v9, v10, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-ne v10, v7, :cond_6

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v10, 0x0

    .line 139
    :goto_2
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v12, "ALIGN_RIGHT"

    .line 148
    .line 149
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    sget-object v12, LyX6;->c:LyX6;

    .line 154
    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v13, "ALIGN_LEFT"

    .line 163
    .line 164
    invoke-static {v11, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_9

    .line 169
    .line 170
    :cond_8
    :goto_3
    move-object v12, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 173
    .line 174
    if-ne v9, v11, :cond_a

    .line 175
    .line 176
    sget-object v12, LyX6;->b:LyX6;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    if-eqz v10, :cond_b

    .line 180
    .line 181
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    if-ne v9, v11, :cond_b

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    if-eqz v10, :cond_c

    .line 187
    .line 188
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 189
    .line 190
    if-ne v9, v10, :cond_c

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 194
    .line 195
    if-ne v9, v10, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    const/4 v12, 0x0

    .line 199
    :goto_4
    if-eqz v12, :cond_5

    .line 200
    .line 201
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_e
    invoke-static {v8}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-le v4, v7, :cond_f

    .line 214
    .line 215
    move-object v5, v6

    .line 216
    goto :goto_5

    .line 217
    :cond_f
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LyX6;

    .line 222
    .line 223
    if-nez v2, :cond_10

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_10
    move-object v5, v2

    .line 227
    :goto_5
    if-ne v5, v6, :cond_11

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_11
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v0}, LUak;->d(Landroid/text/Layout;)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    float-to-double v8, v0

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    double-to-float v0, v8

    .line 244
    float-to-int v0, v0

    .line 245
    if-ne v2, v0, :cond_12

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eq v4, v7, :cond_14

    .line 253
    .line 254
    if-eq v4, v3, :cond_13

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_13
    sub-int/2addr v2, v0

    .line 258
    mul-int/lit8 v2, v2, -0x1

    .line 259
    .line 260
    int-to-float v0, v2

    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_14
    sub-int/2addr v2, v0

    .line 266
    mul-int/lit8 v2, v2, -0x1

    .line 267
    .line 268
    div-int/2addr v2, v3

    .line 269
    int-to-float v0, v2

    .line 270
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    :cond_15
    :goto_6
    iget-object v0, p0, Lsri;->w0:Landroid/text/Layout;

    .line 274
    .line 275
    if-eqz v0, :cond_16

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 281
    .line 282
    .line 283
    :cond_17
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsri;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "TextHolder:onMeasure"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lsri;->J()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget-object v7, Lsri;->i1:Landroid/text/BoringLayout$Metrics;

    .line 31
    .line 32
    iget-object v8, v1, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lsri;->R()Landroid/text/TextDirectionHeuristic;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iput-object v8, v1, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_11

    .line 45
    .line 46
    :cond_0
    :goto_0
    const/high16 v8, -0x80000000

    .line 47
    .line 48
    if-ne v3, v8, :cond_1

    .line 49
    .line 50
    int-to-float v9, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v10, 0x0

    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-ne v3, v11, :cond_2

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Lsri;->Q()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v1}, Lsri;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object v14, v1, Lsri;->f1:Landroid/text/TextPaint;

    .line 71
    .line 72
    :try_start_1
    iget-object v15, v1, Lsri;->X0:Landroid/text/TextDirectionHeuristic;

    .line 73
    .line 74
    iget-object v11, v1, Lsri;->Y0:Landroid/text/BoringLayout$Metrics;

    .line 75
    .line 76
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v15, :cond_3

    .line 81
    .line 82
    invoke-interface {v15, v13, v10, v8}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v13, v14, v11}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_2
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iput-object v8, v1, Lsri;->Y0:Landroid/text/BoringLayout$Metrics;

    .line 97
    .line 98
    :cond_4
    if-eqz v8, :cond_6

    .line 99
    .line 100
    if-ne v8, v7, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget v7, v8, Landroid/text/BoringLayout$Metrics;->width:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    float-to-int v7, v9

    .line 107
    invoke-virtual {v1}, Lsri;->Q()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v1}, Lsri;->Q()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v1}, Lsri;->f0()V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v10, v11, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    float-to-double v13, v9

    .line 127
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    double-to-int v9, v13

    .line 132
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    :goto_4
    invoke-virtual {v1}, Lsri;->L()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v1}, Lsri;->M()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    add-int/2addr v9, v11

    .line 145
    add-int/2addr v9, v7

    .line 146
    iget v7, v1, Lsri;->V0:I

    .line 147
    .line 148
    if-ne v7, v12, :cond_7

    .line 149
    .line 150
    iget v7, v1, Lsri;->I0:I

    .line 151
    .line 152
    invoke-virtual {v1}, Lsri;->P()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    mul-int v7, v7, v11

    .line 157
    .line 158
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget v7, v1, Lsri;->I0:I

    .line 164
    .line 165
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    :goto_5
    iget v9, v1, Lsri;->W0:I

    .line 170
    .line 171
    if-ne v9, v12, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Lsri;->P()I

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_6
    iget v9, v1, Ltt9;->t0:I

    .line 186
    .line 187
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/high16 v9, -0x80000000

    .line 192
    .line 193
    if-ne v3, v9, :cond_9

    .line 194
    .line 195
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    :goto_7
    move-object v7, v8

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move v5, v7

    .line 202
    goto :goto_7

    .line 203
    :goto_8
    invoke-virtual {v1}, Lsri;->L()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    sub-int v3, v5, v3

    .line 208
    .line 209
    invoke-virtual {v1}, Lsri;->M()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sub-int/2addr v3, v8

    .line 214
    iget-object v8, v1, Lsri;->w0:Landroid/text/Layout;

    .line 215
    .line 216
    if-nez v8, :cond_b

    .line 217
    .line 218
    invoke-virtual {v1, v5, v7, v3}, Lsri;->S(ILandroid/text/BoringLayout$Metrics;I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_9
    const/high16 v3, 0x40000000    # 2.0f

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_b
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-ne v9, v5, :cond_d

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eq v8, v3, :cond_c

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    const/4 v8, 0x0

    .line 238
    goto :goto_b

    .line 239
    :cond_d
    :goto_a
    const/4 v8, 0x1

    .line 240
    :goto_b
    iget v9, v1, Lsri;->R0:I

    .line 241
    .line 242
    iget v11, v1, Lsri;->U0:I

    .line 243
    .line 244
    if-ne v9, v11, :cond_f

    .line 245
    .line 246
    iget-object v9, v1, Lsri;->y0:Lhri;

    .line 247
    .line 248
    iget v9, v9, Lhri;->a:I

    .line 249
    .line 250
    iget v11, v1, Lsri;->T0:I

    .line 251
    .line 252
    if-eq v9, v11, :cond_e

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_e
    const/4 v9, 0x0

    .line 256
    goto :goto_d

    .line 257
    :cond_f
    :goto_c
    const/4 v9, 0x1

    .line 258
    :goto_d
    if-nez v8, :cond_10

    .line 259
    .line 260
    if-eqz v9, :cond_a

    .line 261
    .line 262
    :cond_10
    invoke-virtual {v1, v5, v7, v3}, Lsri;->S(ILandroid/text/BoringLayout$Metrics;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :goto_e
    if-ne v4, v3, :cond_11

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_11
    invoke-virtual {v1}, Lsri;->N()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/high16 v9, -0x80000000

    .line 274
    .line 275
    if-ne v4, v9, :cond_12

    .line 276
    .line 277
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    goto :goto_f

    .line 282
    :cond_12
    move v6, v3

    .line 283
    :goto_f
    iget-object v3, v1, Lsri;->w0:Landroid/text/Layout;

    .line 284
    .line 285
    if-eqz v3, :cond_14

    .line 286
    .line 287
    iget-boolean v4, v1, Lsri;->F0:Z

    .line 288
    .line 289
    if-eqz v4, :cond_14

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-le v4, v12, :cond_14

    .line 296
    .line 297
    invoke-static {v3}, LUak;->d(Landroid/text/Layout;)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    float-to-double v7, v4

    .line 302
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    double-to-float v4, v7

    .line 307
    float-to-int v4, v4

    .line 308
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    sub-int/2addr v3, v4

    .line 313
    if-gez v3, :cond_13

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_13
    move v10, v3

    .line 317
    :goto_10
    sub-int/2addr v5, v10

    .line 318
    :cond_14
    iput v5, v1, Ltt9;->n0:I

    .line 319
    .line 320
    iput v6, v1, Ltt9;->o0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_11
    sget-object v3, LXRg;->b:Lzhi;

    .line 327
    .line 328
    if-eqz v3, :cond_15

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 331
    .line 332
    .line 333
    :cond_15
    throw v0
.end method
