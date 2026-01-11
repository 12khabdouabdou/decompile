.class public final Ljic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHh3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOF3;

.field public final c:LR0e;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public h:Z

.field public final i:Landroid/widget/ImageView;

.field public final j:LWh3;

.field public final k:LH87;

.field public final l:LLdb;

.field public final m:LREi;

.field public final n:LnJe;

.field public o:I

.field public final p:[F

.field public final q:I

.field public r:Z

.field public final s:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LF21;LOF3;LR0e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/snap/previewtools/draw/ui/TeardropView;Z)V
    .locals 10

    .line 1
    move-object/from16 p2, p11

    .line 2
    .line 3
    move-object/from16 v9, p13

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljic;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Ljic;->b:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, Ljic;->c:LR0e;

    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    iput-object v3, p0, Ljic;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    move-object/from16 p4, p9

    .line 19
    .line 20
    iput-object p4, p0, Ljic;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    move-object/from16 p4, p10

    .line 23
    .line 24
    iput-object p4, p0, Ljic;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v9, p0, Ljic;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    iput-boolean p4, p0, Ljic;->h:Z

    .line 30
    .line 31
    new-instance p4, LKb;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-direct {p4, v0, p0}, LKb;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p4, LCx3;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-direct {p4, p2, v0, p0}, LCx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ljic;->i:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance p4, LWh3;

    .line 53
    .line 54
    move-object/from16 v0, p12

    .line 55
    .line 56
    invoke-direct {p4, v0, v9}, LWh3;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, -0x10000

    .line 60
    .line 61
    invoke-virtual {p4, v0}, LWh3;->f(I)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Ljic;->j:LWh3;

    .line 65
    .line 66
    new-instance v0, LH87;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p3

    .line 70
    move-object/from16 v4, p7

    .line 71
    .line 72
    move-object/from16 v5, p8

    .line 73
    .line 74
    move-object/from16 v7, p16

    .line 75
    .line 76
    move-object/from16 v8, p17

    .line 77
    .line 78
    move-object/from16 v6, p18

    .line 79
    .line 80
    invoke-direct/range {v0 .. v9}, LH87;-><init>(LHh3;LF21;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Lcom/snap/previewtools/draw/ui/TeardropView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ljic;->k:LH87;

    .line 84
    .line 85
    new-instance p3, LLdb;

    .line 86
    .line 87
    move-object p5, p0

    .line 88
    move-object p4, p1

    .line 89
    move-object/from16 p6, p14

    .line 90
    .line 91
    move-object/from16 p7, p15

    .line 92
    .line 93
    move/from16 p8, p19

    .line 94
    .line 95
    invoke-direct/range {p3 .. p8}, LLdb;-><init>(Landroid/content/Context;Ljic;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p4, p3, LLdb;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p4, LIh3;

    .line 101
    .line 102
    invoke-static {p4}, LHRk;->f(LIh3;)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Ljic;->l:LLdb;

    .line 110
    .line 111
    new-instance p2, LTfc;

    .line 112
    .line 113
    const/4 p3, 0x2

    .line 114
    invoke-direct {p2, p3, p0}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, LREi;

    .line 118
    .line 119
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Ljic;->m:LREi;

    .line 123
    .line 124
    sget-object p2, Lz7e;->Z:Lz7e;

    .line 125
    .line 126
    const-string p3, "MultiPaletteColorPickerController"

    .line 127
    .line 128
    invoke-static {p2, p2, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, LnJe;

    .line 133
    .line 134
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Ljic;->n:LnJe;

    .line 138
    .line 139
    const/4 p2, 0x3

    .line 140
    new-array p2, p2, [F

    .line 141
    .line 142
    iput-object p2, p0, Ljic;->p:[F

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 153
    .line 154
    iput p1, p0, Ljic;->q:I

    .line 155
    .line 156
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 157
    .line 158
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Ljic;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 162
    .line 163
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Ljic;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LGh3;

    .line 2
    .line 3
    iget-object v1, p0, Ljic;->j:LWh3;

    .line 4
    .line 5
    iget v1, v1, LWh3;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LGh3;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljic;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljic;->j:LWh3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWh3;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljic;->k:LH87;

    .line 2
    .line 3
    iget-boolean v1, v0, LH87;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, LH87;->b(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, v0, LH87;->g:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Ljic;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljic;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljic;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Liic;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Liic;-><init>(Ljic;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljic;->n:LnJe;

    .line 24
    .line 25
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ld3c;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ljic;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ljic;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljic;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f060075

    .line 6
    .line 7
    .line 8
    const v3, 0x7f060077

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0603af

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    iget-object v7, p0, Ljic;->l:LLdb;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x2

    .line 20
    iget-object v10, p0, Ljic;->j:LWh3;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v7, LLdb;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LIh3;

    .line 31
    .line 32
    sget-object v7, LJh3;->a:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v1, v7, v1

    .line 39
    .line 40
    if-eq v1, v8, :cond_2

    .line 41
    .line 42
    if-eq v1, v9, :cond_3

    .line 43
    .line 44
    if-eq v1, v6, :cond_1

    .line 45
    .line 46
    if-ne v1, v5, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0603af

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, LwOc;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const v2, 0x7f060077

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v2, 0x7f06028a

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v10}, LWh3;->b()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v11, v10, LWh3;->i:F

    .line 76
    .line 77
    cmpg-float v0, v0, v11

    .line 78
    .line 79
    if-gtz v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v7, LLdb;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LIh3;

    .line 88
    .line 89
    sget-object v7, LJh3;->a:[I

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget v1, v7, v1

    .line 96
    .line 97
    if-eq v1, v8, :cond_5

    .line 98
    .line 99
    if-eq v1, v9, :cond_8

    .line 100
    .line 101
    if-eq v1, v6, :cond_7

    .line 102
    .line 103
    if-ne v1, v5, :cond_6

    .line 104
    .line 105
    :cond_5
    const v2, 0x7f0603af

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    new-instance v0, LwOc;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    const v2, 0x7f060077

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_9
    invoke-virtual {v10}, LWh3;->b()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v2, v10, LWh3;->j:F

    .line 129
    .line 130
    cmpl-float v0, v0, v2

    .line 131
    .line 132
    if-ltz v0, :cond_e

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v7, LLdb;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LIh3;

    .line 141
    .line 142
    sget-object v2, LJh3;->a:[I

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aget v1, v2, v1

    .line 149
    .line 150
    const v2, 0x7f06039c

    .line 151
    .line 152
    .line 153
    if-eq v1, v8, :cond_d

    .line 154
    .line 155
    if-eq v1, v9, :cond_c

    .line 156
    .line 157
    if-eq v1, v6, :cond_b

    .line 158
    .line 159
    if-ne v1, v5, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    new-instance v0, LwOc;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_b
    const v2, 0x7f060076

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_c
    const v2, 0x7f060074

    .line 173
    .line 174
    .line 175
    :cond_d
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    iget-object v0, p0, Ljic;->i:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v2, 0x7f070614

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v10}, LWh3;->b()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget v3, v10, LWh3;->i:F

    .line 208
    .line 209
    sub-float/2addr v2, v3

    .line 210
    iget v4, v10, LWh3;->j:F

    .line 211
    .line 212
    sub-float/2addr v4, v3

    .line 213
    div-float/2addr v2, v4

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    mul-int/lit8 v4, v1, 0x2

    .line 219
    .line 220
    sub-int/2addr v3, v4

    .line 221
    int-to-float v3, v3

    .line 222
    mul-float v2, v2, v3

    .line 223
    .line 224
    float-to-int v2, v2

    .line 225
    add-int/2addr v2, v1

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sub-int/2addr v1, v8

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static {v2, v3, v1}, Losb;->b(III)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    div-int/2addr v2, v9

    .line 241
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_3
    invoke-virtual {v10, v0}, LWh3;->f(I)V

    .line 246
    .line 247
    .line 248
    iget v0, v10, LWh3;->k:I

    .line 249
    .line 250
    iput v0, p0, Ljic;->o:I

    .line 251
    .line 252
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljic;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Ljic;->i:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljic;->l:LLdb;

    .line 12
    .line 13
    iget-object v1, v0, LLdb;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LLdb;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v3, v0, LLdb;->b:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LLdb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f0713e8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v4, LlP3;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v6, 0x7f070608

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v4, v5, v6}, LlP3;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x7f070615

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int/2addr v5, v3

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v3, 0x7f070607

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v2, v5, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    .line 99
    .line 100
    iput v2, v4, LlP3;->g:I

    .line 101
    .line 102
    iput v2, v4, LlP3;->h:I

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object v0, p0, Ljic;->k:LH87;

    .line 111
    .line 112
    iget-object v1, v0, LH87;->f:Landroid/widget/ImageButton;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v3, v0, LH87;->g:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, LH87;->e:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    :goto_2
    iget-object v1, p0, Ljic;->j:LWh3;

    .line 141
    .line 142
    iput-boolean v0, v1, LWh3;->l:Z

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-boolean v4, v1, LWh3;->m:Z

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/16 v4, 0x8

    .line 155
    .line 156
    :goto_3
    iget-object v5, v1, LWh3;->a:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-boolean v4, v1, LWh3;->m:Z

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :cond_8
    iget-object v4, v1, LWh3;->b:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    iget-boolean v0, v1, LWh3;->m:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1, v2}, LWh3;->g(Z)V

    .line 180
    .line 181
    .line 182
    :cond_9
    if-eqz p1, :cond_a

    .line 183
    .line 184
    new-instance p1, Liic;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-direct {p1, p0, v0}, Liic;-><init>(Ljic;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Ljic;->n:LnJe;

    .line 196
    .line 197
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 202
    .line 203
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Ljic;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    invoke-virtual {p0}, Ljic;->d()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljic;->j:LWh3;

    .line 2
    .line 3
    iget v0, v0, LWh3;->k:I

    .line 4
    .line 5
    return v0
.end method
