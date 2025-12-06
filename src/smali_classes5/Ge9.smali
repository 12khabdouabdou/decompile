.class public final LGe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LF24;
.implements Lgtb;
.implements LgWd;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LW1h;
.implements Lyd0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;LAh6;LMVa;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LGe9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGe9;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LGe9;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LGe9;->t:Ljava/lang/Object;

    .line 6
    sget-object p1, Lwpf;->Z:Lwpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "MapStyleFileFreshnessAssessment"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LDtb;Lcom/snap/mushroom/app/MushroomApplication;Lpzd;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LGe9;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p3, p0, LGe9;->b:Ljava/lang/Object;

    .line 38
    new-instance p3, LUkb;

    const-string v0, "LocalMediaSourceFactory"

    invoke-direct {p3, v0, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object p3, p0, LGe9;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Lll5;

    .line 40
    const-string p3, "Snapchat"

    .line 41
    invoke-direct {p1, p2, p3}, Lll5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LGe9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOa1;LB73;LlW4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LGe9;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, LGe9;->b:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LGe9;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LGe9;->t:Ljava/lang/Object;

    .line 25
    sget-object p1, LkPa;->Z:LkPa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p1, "MLOnDeviceAnalyticsHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LGe9;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LGe9;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LGe9;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p2, LIP5;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapPurgeController"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 14
    iput-object p1, p0, LGe9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld1j;Lutj;LXSg;Lnwf;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, LGe9;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LGe9;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LGe9;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p4, LIP5;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MeTrayStateController"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 20
    iput-object p1, p0, LGe9;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LGe9;->a:I

    iput-object p1, p0, LGe9;->b:Ljava/lang/Object;

    iput-object p2, p0, LGe9;->c:Ljava/lang/Object;

    iput-object p3, p0, LGe9;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlW4;Lgwa;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LGe9;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LGe9;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LGe9;->c:Ljava/lang/Object;

    .line 31
    sget-object p1, LpYa;->Z:LpYa;

    .line 32
    const-string p2, "MapScreenshotSendUtils"

    .line 33
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 34
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    iput-object p2, p0, LGe9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlW7;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGe9;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LGe9;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LGe9;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, LGe9;->t:Ljava/lang/Object;

    return-void
.end method

.method public static O(LGe9;JLgJe;Ljava/util/List;LJ6b;LN6b;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, LsL6;->a:LsL6;

    .line 6
    .line 7
    :cond_0
    move-object v3, p4

    .line 8
    and-int/lit8 p4, p8, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p5, LJ6b;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p5, p4}, LJ6b;-><init>(LmPf;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    move-object v4, p5

    .line 19
    invoke-virtual {p0, p1, p2, p3}, LGe9;->J(JLgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LGe9;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LBre;

    .line 26
    .line 27
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Luj;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v5, p6

    .line 49
    move-object v2, p7

    .line 50
    invoke-direct/range {v0 .. v5}, Luj;-><init>(LGe9;Lkotlin/jvm/functions/Function1;Ljava/util/List;LJ6b;LN6b;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 54
    .line 55
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method


# virtual methods
.method public A()LVVd;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxCa;

    .line 4
    .line 5
    iget-object v0, v0, LxCa;->l0:LVVd;

    .line 6
    .line 7
    return-object v0
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LY3f;

    .line 2
    .line 3
    new-instance v0, LX08;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, LX08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LnEd;->R(LhR2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public C(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LGe9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LEZa;

    .line 8
    .line 9
    iput-object v1, v2, LEZa;->d:Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, v0, LGe9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b197f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, LEZa;->e:Landroid/view/View;

    .line 26
    .line 27
    const v3, 0x7f0b0c4b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v3, v2, LEZa;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    const v3, 0x7f0b0c4c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    iput-object v3, v2, LEZa;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    const v3, 0x7f0b0c4a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    iput-object v4, v2, LEZa;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v4, v2, LEZa;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iget-object v6, v2, LEZa;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v7, v2, LEZa;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    const-string v8, "LocalityHeader"

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const-string v8, "LocalityStory"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v2, LEZa;->a:Lbke;

    .line 90
    .line 91
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lbxa;

    .line 96
    .line 97
    iget-object v9, v8, Lbxa;->g:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    .line 105
    iget-object v10, v8, Lbxa;->c:Lyua;

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Lyua;->a(I)Lexa;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    instance-of v10, v9, Ldxa;

    .line 112
    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_1
    instance-of v10, v9, Lcxa;

    .line 123
    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, LLL3;

    .line 131
    .line 132
    check-cast v9, Lcxa;

    .line 133
    .line 134
    iget v11, v9, Lcxa;->a:I

    .line 135
    .line 136
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, LLL3;

    .line 143
    .line 144
    iget v9, v9, Lcxa;->b:I

    .line 145
    .line 146
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-wide/16 v10, 0x64

    .line 153
    .line 154
    invoke-virtual {v9, v10, v11}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 155
    .line 156
    .line 157
    new-instance v9, LfIj;

    .line 158
    .line 159
    invoke-direct {v9}, LfIj;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    iput-boolean v10, v9, LfIj;->r:Z

    .line 164
    .line 165
    invoke-virtual {v9}, LfIj;->h()V

    .line 166
    .line 167
    .line 168
    new-instance v10, LgIj;

    .line 169
    .line 170
    invoke-direct {v10, v9}, LgIj;-><init>(LfIj;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v10}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 174
    .line 175
    .line 176
    iput-object v6, v8, Lbxa;->k:Landroid/widget/TextView;

    .line 177
    .line 178
    new-instance v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 179
    .line 180
    invoke-direct {v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v9, Laxa;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-direct {v9, v12, v10}, Laxa;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    sget-object v16, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 199
    .line 200
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 201
    .line 202
    const-wide/16 v13, 0x1f4

    .line 203
    .line 204
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    new-instance v10, Ltl9;

    .line 208
    .line 209
    const/4 v12, 0x6

    .line 210
    invoke-direct {v10, v9, v8, v7, v12}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v12, LBea;

    .line 214
    .line 215
    const/16 v13, 0x14

    .line 216
    .line 217
    invoke-direct {v12, v13, v8}, LBea;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v13, v8, Lbxa;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    invoke-static {v11, v10, v12, v13}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 223
    .line 224
    .line 225
    iget-object v10, v8, Lbxa;->b:Lgxa;

    .line 226
    .line 227
    iget-object v10, v10, Lgxa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    new-instance v11, LEba;

    .line 239
    .line 240
    const/16 v12, 0xc

    .line 241
    .line 242
    invoke-direct {v11, v9, v12, v8}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 246
    .line 247
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v13}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    move-object v10, v13

    .line 254
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 255
    .line 256
    move-object/from16 v17, v15

    .line 257
    .line 258
    move-object/from16 v18, v16

    .line 259
    .line 260
    const-wide/16 v15, 0xc8

    .line 261
    .line 262
    move-object v14, v9

    .line 263
    invoke-direct/range {v13 .. v18}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    iget-object v9, v8, Lbxa;->h:LBre;

    .line 267
    .line 268
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v13, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    new-instance v11, Ltl9;

    .line 277
    .line 278
    const/4 v12, 0x7

    .line 279
    invoke-direct {v11, v8, v7, v6, v12}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v11, v10}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    :cond_2
    :goto_1
    iget-object v2, v2, LEZa;->d:Landroid/view/View;

    .line 286
    .line 287
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    if-eqz v6, :cond_3

    .line 290
    .line 291
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    const/4 v2, 0x0

    .line 295
    :goto_2
    if-eqz v2, :cond_4

    .line 296
    .line 297
    invoke-static {v4, v5}, LLZj;->d0(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    new-instance v4, LWL3;

    .line 301
    .line 302
    invoke-direct {v4}, LWL3;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, LWL3;->n(I)LRL3;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v3, v3, LRL3;->d:LSL3;

    .line 313
    .line 314
    const/high16 v5, 0x3f000000    # 0.5f

    .line 315
    .line 316
    iput v5, v3, LSL3;->t:F

    .line 317
    .line 318
    invoke-virtual {v4, v2}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    iget-object v2, v0, LGe9;->t:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 324
    .line 325
    check-cast v1, Landroid/view/ViewGroup;

    .line 326
    .line 327
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public D()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E(LMfb;LgI5;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LOL0;
    .locals 11

    .line 1
    invoke-static {p1}, Lupk;->i(LMfb;)LLtb;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, LLtb;->b:LLtb;

    .line 6
    .line 7
    iget-object v1, p0, LGe9;->t:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lll5;

    .line 11
    .line 12
    iget-object v1, p0, LGe9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LUkb;

    .line 15
    .line 16
    iget-object v2, p1, LMfb;->a:Landroid/net/Uri;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v7, Lny5;

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {v7, p2, p3}, Lny5;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljvc;

    .line 34
    .line 35
    invoke-direct {p2, v2}, Ljvc;-><init>(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    const-string p3, "image"

    .line 39
    .line 40
    iput-object p3, p2, Ljvc;->t:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Likb;

    .line 43
    .line 44
    invoke-direct {v3, p2}, Likb;-><init>(Ljvc;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-static {p1}, Lupk;->c(LMfb;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    new-instance v2, Lxrg;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lxrg;-><init>(Likb;LH85;JLny5;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    new-instance p3, Liee;

    .line 64
    .line 65
    new-instance v0, LIq6;

    .line 66
    .line 67
    iget-object v3, p0, LGe9;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lpzd;

    .line 70
    .line 71
    iget-boolean v3, v3, Lpzd;->C:Z

    .line 72
    .line 73
    invoke-direct {v0, v3, p2}, LIq6;-><init>(ZLgI5;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, v4, v0}, Liee;-><init>(LH85;LA47;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p3, Liee;->g:LMfb;

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Liee;->a(Landroid/net/Uri;)Ljee;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object p2, p1, LMfb;->f:Lr73;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    iget-wide v7, p2, Lr73;->a:J

    .line 94
    .line 95
    cmp-long p3, v7, v4

    .line 96
    .line 97
    if-gtz p3, :cond_1

    .line 98
    .line 99
    iget-wide v4, p2, Lr73;->b:J

    .line 100
    .line 101
    cmp-long p3, v4, v2

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    :cond_1
    if-eqz p2, :cond_5

    .line 106
    .line 107
    const-wide/high16 v4, -0x8000000000000000L

    .line 108
    .line 109
    iget-wide p2, p2, Lr73;->b:J

    .line 110
    .line 111
    cmp-long v0, p2, v2

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    :cond_2
    :goto_0
    move-wide v9, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    cmp-long v0, p2, v7

    .line 118
    .line 119
    if-gtz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, LMfb;->j:Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    sget-object p1, LeNe;->c:LrH9;

    .line 129
    .line 130
    invoke-static {}, LHHd;->q()LeNe;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {p2, p3}, Lbrj;->D(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    const-wide/16 v0, 0x1

    .line 139
    .line 140
    add-long v4, p1, v0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    new-instance v5, Lw73;

    .line 144
    .line 145
    invoke-static {v7, v8}, Lbrj;->D(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-direct/range {v5 .. v10}, Lw73;-><init>(Ljee;JJ)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "Required value was null."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    return-object v6
.end method

.method public F()LWG6;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxCa;

    .line 4
    .line 5
    iget-object v0, v0, LxCa;->t0:LMU4;

    .line 6
    .line 7
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LWG6;

    .line 12
    .line 13
    return-object v0
.end method

.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .line 1
    instance-of p1, p2, LwN6;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, LGe9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LrSa;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p2, LwN6;

    .line 11
    .line 12
    iget-object p1, p2, LwN6;->a:[B

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, v1, LrSa;->q:LXfi;

    .line 17
    .line 18
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lx3h;

    .line 23
    .line 24
    iget-object v0, p0, LGe9;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    iget-object v2, p0, LGe9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [B

    .line 31
    .line 32
    invoke-virtual {p2, v2, v0, p1}, Lx3h;->c([B[B[B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, LrSa;->q:LXfi;

    .line 36
    .line 37
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lx3h;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx3h;->isReady()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, v1, LR1h;->h:Lh4h;

    .line 50
    .line 51
    invoke-virtual {p1}, Lh4h;->V()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1, v0}, LrSa;->e(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, v0}, LrSa;->e(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public H()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxCa;

    .line 4
    .line 5
    iget-object v0, v0, LxCa;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    return-object v0
.end method

.method public I()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxCa;

    .line 4
    .line 5
    iget-object v0, v0, LxCa;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    return-object v0
.end method

.method public J(JLgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 8

    .line 1
    new-instance v0, LnZ0;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LnZ0;-><init>(LgJe;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LGe9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LlW4;

    .line 13
    .line 14
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzmb;

    .line 19
    .line 20
    sget-object v2, LpYa;->Z:LpYa;

    .line 21
    .line 22
    const-string v3, "MapScreenshotSendUtils"

    .line 23
    .line 24
    invoke-static {v2, v2, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v1, LImb;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LImb;->h(LWm0;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LxV5;

    .line 35
    .line 36
    const/16 v7, 0x19

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-wide v5, p1

    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v2 .. v7}, LxV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lwu0;

    .line 50
    .line 51
    const/16 p3, 0xb

    .line 52
    .line 53
    invoke-direct {p2, p3, v0}, Lwu0;-><init>(ILgJe;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method

.method public K(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, LGe9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlW4;

    .line 4
    .line 5
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LaA8;

    .line 10
    .line 11
    sget-object v2, LlPa;->e0:LlPa;

    .line 12
    .line 13
    invoke-static {p1}, Lkka;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "result"

    .line 18
    .line 19
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LaA8;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, LGe9;->N(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-interface {p1, v2, p2, p3}, LaA8;->e(LcTb;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;LZZb;IJLjava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, LGe9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlW4;

    .line 4
    .line 5
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LaA8;

    .line 10
    .line 11
    sget-object v2, LlPa;->t:LlPa;

    .line 12
    .line 13
    invoke-static {p3}, Lkka;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "result"

    .line 18
    .line 19
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LpNc;

    .line 27
    .line 28
    invoke-direct {v1}, LpNc;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, LqNc;->X:LqNc;

    .line 32
    .line 33
    iput-object v3, v1, LpNc;->j:LqNc;

    .line 34
    .line 35
    iput-object p1, v1, LpNc;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, LZZb;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, LpNc;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, LZZb;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, LpNc;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lkka;->e(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, LpNc;->p:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz p6, :cond_0

    .line 60
    .line 61
    iput-object p6, v1, LpNc;->r:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, p4, p5}, LGe9;->N(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, LpNc;->o:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object p1, p0, LGe9;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LOa1;

    .line 76
    .line 77
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    if-ne p3, p1, :cond_1

    .line 82
    .line 83
    if-eqz p6, :cond_1

    .line 84
    .line 85
    invoke-virtual {p6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "is_from_cache"

    .line 90
    .line 91
    invoke-static {v2, p2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, LaA8;

    .line 100
    .line 101
    invoke-virtual {p0, p4, p5}, LGe9;->N(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide p3

    .line 105
    invoke-interface {p2, p1, p3, p4}, LaA8;->l(LqTb;J)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public M(Ljava/lang/String;LZZb;IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, LGe9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlW4;

    .line 4
    .line 5
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LaA8;

    .line 10
    .line 11
    sget-object v2, LlPa;->Y:LlPa;

    .line 12
    .line 13
    invoke-static {p3}, Lkka;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "result"

    .line 18
    .line 19
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LpNc;

    .line 27
    .line 28
    invoke-direct {v1}, LpNc;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, LqNc;->Z:LqNc;

    .line 32
    .line 33
    iput-object v3, v1, LpNc;->j:LqNc;

    .line 34
    .line 35
    iput-object p1, v1, LpNc;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, LZZb;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, LpNc;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, LZZb;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, LpNc;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lkka;->e(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, LpNc;->p:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p0, p4, p5}, LGe9;->N(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, LpNc;->o:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object p1, p0, LGe9;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LOa1;

    .line 72
    .line 73
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-ne p3, p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LaA8;

    .line 84
    .line 85
    invoke-virtual {p0, p4, p5}, LGe9;->N(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    invoke-interface {p1, v2, p2, p3}, LaA8;->e(LcTb;J)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public N(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LGe9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Llva;->j(LOze;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public a()LJQd;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->a()LJQd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, LGe9;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, LGe9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LGe9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v1, LGe9;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Ljava/util/List;

    .line 23
    .line 24
    move-object v0, v14

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LNJb;

    .line 53
    .line 54
    iget-object v5, v5, LNJb;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    move-object v12, v8

    .line 82
    check-cast v12, Lnyb;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v12, Lnyb;->a:Lzmb;

    .line 93
    .line 94
    iget-object v9, v12, Lnyb;->v:LWm0;

    .line 95
    .line 96
    check-cast v5, LImb;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v9, v3, v4}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v10, LbU7;

    .line 118
    .line 119
    move-object v11, v7

    .line 120
    check-cast v11, Ljava/util/List;

    .line 121
    .line 122
    move-object v13, v6

    .line 123
    check-cast v13, LWm0;

    .line 124
    .line 125
    const/16 v15, 0x10

    .line 126
    .line 127
    invoke-direct/range {v10 .. v15}, LbU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 131
    .line 132
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_1
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, LSlb;

    .line 139
    .line 140
    check-cast v8, LD24;

    .line 141
    .line 142
    instance-of v2, v8, LZZ7;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    move-object v2, v8

    .line 147
    check-cast v2, LZZ7;

    .line 148
    .line 149
    iget-object v2, v2, LZZ7;->b:LKH6;

    .line 150
    .line 151
    invoke-virtual {v2}, LKH6;->M()LIQa;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_2

    .line 156
    .line 157
    invoke-virtual {v9}, LIQa;->a()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_2
    check-cast v7, Lnyb;

    .line 162
    .line 163
    invoke-static {v7, v2}, Lnyb;->c(Lnyb;LKH6;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move-object v9, v8

    .line 168
    check-cast v9, LZZ7;

    .line 169
    .line 170
    iget-object v9, v9, LZZ7;->a:Ldn8;

    .line 171
    .line 172
    iget v9, v9, Ldn8;->c:I

    .line 173
    .line 174
    invoke-static {v9}, Lskk;->n(I)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    invoke-virtual {v2}, LKH6;->S()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-lez v2, :cond_3

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    :cond_3
    move v14, v4

    .line 194
    move v13, v7

    .line 195
    :goto_2
    move-object v12, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    new-instance v2, LVxb;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v9, Lba;

    .line 207
    .line 208
    invoke-virtual {v8}, LD24;->a()Ldn8;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v10, v3, Ldn8;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v8}, LD24;->a()Ldn8;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v11, v3, Ldn8;->e:Ljava/lang/String;

    .line 219
    .line 220
    check-cast v6, LRxb;

    .line 221
    .line 222
    instance-of v3, v6, LdHg;

    .line 223
    .line 224
    const/16 v15, 0xa

    .line 225
    .line 226
    invoke-direct/range {v9 .. v15}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v0, v9}, LVxb;-><init>(Ljava/util/List;Lba;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_2
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, LjCg;

    .line 236
    .line 237
    check-cast v8, Lkrb;

    .line 238
    .line 239
    iget-object v3, v8, Lkrb;->a:Lzmb;

    .line 240
    .line 241
    check-cast v3, LImb;

    .line 242
    .line 243
    check-cast v7, LWm0;

    .line 244
    .line 245
    check-cast v6, LSlb;

    .line 246
    .line 247
    invoke-virtual {v3, v7, v6}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v4, LZcb;

    .line 252
    .line 253
    invoke-direct {v4, v0, v2, v8}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_3
    move-object v9, v8

    .line 263
    move-object/from16 v8, p1

    .line 264
    .line 265
    check-cast v8, LDDg;

    .line 266
    .line 267
    sget-object v10, LOWi;->Y:LOWi;

    .line 268
    .line 269
    move-object v11, v6

    .line 270
    move-object v6, v9

    .line 271
    check-cast v6, Lkrb;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object v9, v11

    .line 277
    check-cast v9, LDDg;

    .line 278
    .line 279
    iget-object v4, v9, LDDg;->a:LjCg;

    .line 280
    .line 281
    invoke-static {v4}, LJCg;->q(LjCg;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v5, v8, LDDg;->a:LjCg;

    .line 286
    .line 287
    invoke-static {v5}, LJCg;->q(LjCg;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v11, v6, Lkrb;->b:LFDg;

    .line 292
    .line 293
    check-cast v11, LHDg;

    .line 294
    .line 295
    check-cast v7, LWm0;

    .line 296
    .line 297
    invoke-virtual {v11, v8, v3}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_7

    .line 306
    .line 307
    const-string v11, "Required value was null."

    .line 308
    .line 309
    if-eqz v4, :cond_6

    .line 310
    .line 311
    if-eqz v5, :cond_5

    .line 312
    .line 313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 314
    .line 315
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 316
    .line 317
    .line 318
    new-instance v5, LS28;

    .line 319
    .line 320
    invoke-direct/range {v5 .. v10}, LS28;-><init>(Lkrb;LWm0;LDDg;LDDg;LOWi;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, LHc9;

    .line 332
    .line 333
    const/16 v4, 0x1a

    .line 334
    .line 335
    invoke-direct {v2, v6, v7, v3, v4}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 339
    .line 340
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v2, "Check failed."

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_4
    move-object v11, v6

    .line 365
    move-object v9, v8

    .line 366
    move-object/from16 v5, p1

    .line 367
    .line 368
    check-cast v5, LXmb;

    .line 369
    .line 370
    new-instance v3, Lemb;

    .line 371
    .line 372
    check-cast v7, LHnb;

    .line 373
    .line 374
    iget-object v6, v7, LHnb;->a:Lzmb;

    .line 375
    .line 376
    move-object v0, v11

    .line 377
    check-cast v0, LWm0;

    .line 378
    .line 379
    iget-object v8, v7, LHnb;->b:LrE9;

    .line 380
    .line 381
    move-object v4, v9

    .line 382
    check-cast v4, Landroid/net/Uri;

    .line 383
    .line 384
    move-object v7, v0

    .line 385
    invoke-direct/range {v3 .. v8}, Lemb;-><init>(Landroid/net/Uri;LXmb;Lzmb;LWm0;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :pswitch_5
    move-object v11, v6

    .line 390
    move-object v9, v8

    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Landroid/net/Uri;

    .line 394
    .line 395
    move-object v8, v9

    .line 396
    check-cast v8, LImb;

    .line 397
    .line 398
    iget-object v2, v8, LImb;->A:LXfi;

    .line 399
    .line 400
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Landroid/content/UriMatcher;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/4 v3, -0x1

    .line 411
    if-ne v2, v3, :cond_8

    .line 412
    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v3, "Unexpected uri:"

    .line 418
    .line 419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    check-cast v7, Landroid/net/Uri;

    .line 423
    .line 424
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 435
    .line 436
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v3, 0x3

    .line 455
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    move-object v6, v11

    .line 466
    check-cast v6, LWm0;

    .line 467
    .line 468
    invoke-virtual {v8, v6, v2, v4}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Lny5;

    .line 477
    .line 478
    const/16 v4, 0x15

    .line 479
    .line 480
    invoke-direct {v3, v0, v4}, Lny5;-><init>(II)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 484
    .line 485
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    move-object v2, v0

    .line 489
    :goto_4
    return-object v2

    .line 490
    :pswitch_6
    move-object v11, v6

    .line 491
    move-object v9, v8

    .line 492
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lhad;

    .line 495
    .line 496
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v13, v2

    .line 499
    check-cast v13, Ljava/util/List;

    .line 500
    .line 501
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v17

    .line 509
    move-object v15, v11

    .line 510
    check-cast v15, LbRb;

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    move-object v12, v9

    .line 515
    check-cast v12, Lijb;

    .line 516
    .line 517
    move-object v14, v7

    .line 518
    check-cast v14, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static/range {v12 .. v17}, Lijb;->a(Lijb;Ljava/util/List;Ljava/lang/String;LbRb;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_7
    move-object v11, v6

    .line 526
    move-object v9, v8

    .line 527
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Ljava/util/List;

    .line 530
    .line 531
    move-object v8, v9

    .line 532
    check-cast v8, Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_9

    .line 539
    .line 540
    check-cast v7, Lxfb;

    .line 541
    .line 542
    move-object v6, v11

    .line 543
    check-cast v6, LQqb;

    .line 544
    .line 545
    iget-object v2, v7, Lxfb;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, LLrb;

    .line 548
    .line 549
    invoke-interface {v2, v0, v6}, LLrb;->c(Ljava/util/List;LQqb;)Lio/reactivex/rxjava3/core/Single;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_5

    .line 554
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object v0, v2

    .line 560
    :goto_5
    return-object v0

    .line 561
    :pswitch_8
    move-object v11, v6

    .line 562
    move-object v9, v8

    .line 563
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Le3d;

    .line 566
    .line 567
    instance-of v2, v0, Lc3d;

    .line 568
    .line 569
    if-eqz v2, :cond_a

    .line 570
    .line 571
    sget-object v0, Lc3d;->a:Lc3d;

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_a
    instance-of v2, v0, Ld3d;

    .line 575
    .line 576
    if-eqz v2, :cond_b

    .line 577
    .line 578
    check-cast v0, Ld3d;

    .line 579
    .line 580
    iget-object v0, v0, Ld3d;->a:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v14, v0

    .line 583
    check-cast v14, LgJe;

    .line 584
    .line 585
    move-object v8, v9

    .line 586
    check-cast v8, LyKa;

    .line 587
    .line 588
    iget-object v0, v8, LyKa;->c:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v12, v0

    .line 591
    check-cast v12, Lw9b;

    .line 592
    .line 593
    move-object v13, v7

    .line 594
    check-cast v13, Landroid/content/Context;

    .line 595
    .line 596
    move-object v15, v11

    .line 597
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 598
    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    invoke-virtual/range {v12 .. v17}, Lw9b;->b(Landroid/content/Context;LgJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;)LgJe;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v2, Ld3d;

    .line 608
    .line 609
    invoke-direct {v2, v0}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move-object v0, v2

    .line 613
    :goto_6
    return-object v0

    .line 614
    :cond_b
    new-instance v0, LFzc;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :pswitch_9
    move-object v11, v6

    .line 621
    move-object v9, v8

    .line 622
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    move-object v8, v9

    .line 627
    check-cast v8, LwIa;

    .line 628
    .line 629
    iget-object v2, v8, LwIa;->t0:LXfi;

    .line 630
    .line 631
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 636
    .line 637
    new-instance v3, LQ30;

    .line 638
    .line 639
    invoke-direct {v3}, LQ30;-><init>()V

    .line 640
    .line 641
    .line 642
    check-cast v7, Ljava/lang/String;

    .line 643
    .line 644
    iput-object v7, v3, LQ30;->a:Ljava/lang/String;

    .line 645
    .line 646
    move-object v6, v11

    .line 647
    check-cast v6, Ljava/util/ArrayList;

    .line 648
    .line 649
    iput-object v6, v3, LQ30;->b:Ljava/util/List;

    .line 650
    .line 651
    sget-object v4, LoRg;->c:LoRg;

    .line 652
    .line 653
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 654
    .line 655
    invoke-interface {v2, v3, v4, v0}, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;->approveOAuthRequest(LQ30;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_a
    move-object v11, v6

    .line 661
    move-object v9, v8

    .line 662
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    move-object v6, v11

    .line 671
    check-cast v6, Lola;

    .line 672
    .line 673
    if-eqz v0, :cond_c

    .line 674
    .line 675
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 676
    .line 677
    move-object v8, v9

    .line 678
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 679
    .line 680
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {v8, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v2, v6, Lola;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 690
    .line 691
    sget-object v3, LR7a;->p0:LR7a;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 697
    .line 698
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;

    .line 702
    .line 703
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Observable;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lmla;->b:Lmla;

    .line 707
    .line 708
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 709
    .line 710
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LR7a;->q0:LR7a;

    .line 714
    .line 715
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 716
    .line 717
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v6, Lola;->e0:LBre;

    .line 721
    .line 722
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 727
    .line 728
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, LHW9;

    .line 732
    .line 733
    const/16 v2, 0x8

    .line 734
    .line 735
    invoke-direct {v0, v2, v6}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 739
    .line 740
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_c
    iget-object v0, v6, Lola;->Z:Lrn0;

    .line 745
    .line 746
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 747
    .line 748
    :goto_7
    return-object v2

    .line 749
    :pswitch_b
    move-object v11, v6

    .line 750
    move-object v9, v8

    .line 751
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Ljava/util/List;

    .line 754
    .line 755
    move-object v8, v9

    .line 756
    check-cast v8, Ljava/util/List;

    .line 757
    .line 758
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_d

    .line 763
    .line 764
    check-cast v7, Lw78;

    .line 765
    .line 766
    iget-object v2, v7, Lw78;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LsQ4;

    .line 769
    .line 770
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, LLrb;

    .line 775
    .line 776
    move-object v6, v11

    .line 777
    check-cast v6, LQqb;

    .line 778
    .line 779
    invoke-interface {v2, v0, v6}, LLrb;->c(Ljava/util/List;LQqb;)Lio/reactivex/rxjava3/core/Single;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto :goto_8

    .line 784
    :cond_d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 785
    .line 786
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :goto_8
    return-object v0

    .line 790
    :pswitch_c
    move-object v11, v6

    .line 791
    move-object v9, v8

    .line 792
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Li7j;

    .line 795
    .line 796
    move-object v8, v9

    .line 797
    check-cast v8, LgJe;

    .line 798
    .line 799
    invoke-virtual {v8}, LgJe;->c()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    check-cast v7, LdQ9;

    .line 804
    .line 805
    if-eqz v0, :cond_e

    .line 806
    .line 807
    new-instance v0, LoZ0;

    .line 808
    .line 809
    iget-object v2, v7, LdQ9;->f:LWm0;

    .line 810
    .line 811
    const-string v3, "Bitmap rendered unsuccessfully"

    .line 812
    .line 813
    invoke-direct {v0, v2, v3}, LoZ0;-><init>(LWm0;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_c

    .line 817
    .line 818
    :cond_e
    move-object v6, v11

    .line 819
    check-cast v6, Lu09;

    .line 820
    .line 821
    const-string v2, "encountered error "

    .line 822
    .line 823
    iget-object v0, v7, LdQ9;->a:Lal;

    .line 824
    .line 825
    invoke-virtual {v0, v8}, Lal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v3, v0

    .line 830
    check-cast v3, Lp59;

    .line 831
    .line 832
    :try_start_0
    const-string v0, "LOOK:LensCoreBitmapOffscreenProcessor#ImageRenderer:setup"

    .line 833
    .line 834
    sget-object v4, LXRg;->a:LWRg;

    .line 835
    .line 836
    invoke-virtual {v4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v5
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    :try_start_1
    invoke-virtual {v3}, Lp59;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 841
    .line 842
    .line 843
    :try_start_2
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LHq6;

    .line 851
    .line 852
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    iget-object v8, v7, LdQ9;->e:LUY0;

    .line 865
    .line 866
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 867
    .line 868
    const-string v10, "LensCoreBitmapOffscreenProcessor"

    .line 869
    .line 870
    invoke-interface {v8, v5, v0, v9, v10}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, LHq6;

    .line 879
    .line 880
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v6}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    if-eqz v6, :cond_f

    .line 889
    .line 890
    iget-object v8, v7, LdQ9;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 891
    .line 892
    new-instance v9, LCzh;

    .line 893
    .line 894
    invoke-direct {v9, v6}, LCzh;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v8, v9}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :catchall_0
    move-exception v0

    .line 902
    goto :goto_d

    .line 903
    :catch_0
    move-exception v0

    .line 904
    goto :goto_b

    .line 905
    :cond_f
    :goto_9
    const-string v6, "LOOK:LensCoreBitmapOffscreenProcessor#ImageRenderer:renderToBitmap"

    .line 906
    .line 907
    invoke-virtual {v4, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v6
    :try_end_2
    .catch Lfib; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 911
    const-wide/16 v8, 0x0

    .line 912
    .line 913
    :try_start_3
    invoke-virtual {v3, v8, v9, v5}, Lp59;->b(JLandroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 914
    .line 915
    .line 916
    :try_start_4
    invoke-virtual {v4, v6}, LWRg;->h(I)V

    .line 917
    .line 918
    .line 919
    new-instance v4, LpZ0;

    .line 920
    .line 921
    invoke-direct {v4, v0}, LpZ0;-><init>(LgJe;)V
    :try_end_4
    .catch Lfib; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 922
    .line 923
    .line 924
    :goto_a
    :try_start_5
    invoke-virtual {v3}, Lp59;->a()V
    :try_end_5
    .catch Lfib; {:try_start_5 .. :try_end_5} :catch_1

    .line 925
    .line 926
    .line 927
    :catch_1
    move-object v0, v4

    .line 928
    goto :goto_c

    .line 929
    :catchall_1
    move-exception v0

    .line 930
    :try_start_6
    sget-object v4, LXRg;->b:Lzhi;

    .line 931
    .line 932
    if-eqz v4, :cond_10

    .line 933
    .line 934
    invoke-virtual {v4, v6}, Lzhi;->o(I)V

    .line 935
    .line 936
    .line 937
    :cond_10
    throw v0

    .line 938
    :catchall_2
    move-exception v0

    .line 939
    sget-object v4, LXRg;->b:Lzhi;

    .line 940
    .line 941
    if-eqz v4, :cond_11

    .line 942
    .line 943
    invoke-virtual {v4, v5}, Lzhi;->o(I)V

    .line 944
    .line 945
    .line 946
    :cond_11
    throw v0
    :try_end_6
    .catch Lfib; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 947
    :goto_b
    :try_start_7
    new-instance v4, LoZ0;

    .line 948
    .line 949
    invoke-virtual {v0}, Lfib;->getMessage()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v5, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v2, v7, LdQ9;->f:LWm0;

    .line 966
    .line 967
    invoke-direct {v4, v2, v0}, LoZ0;-><init>(LWm0;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 968
    .line 969
    .line 970
    goto :goto_a

    .line 971
    :goto_c
    return-object v0

    .line 972
    :goto_d
    :try_start_8
    invoke-virtual {v3}, Lp59;->a()V
    :try_end_8
    .catch Lfib; {:try_start_8 .. :try_end_8} :catch_2

    .line 973
    .line 974
    .line 975
    :catch_2
    throw v0

    .line 976
    :pswitch_d
    move-object v11, v6

    .line 977
    move-object v9, v8

    .line 978
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    move-object v6, v11

    .line 987
    check-cast v6, LLjj;

    .line 988
    .line 989
    if-eqz v0, :cond_12

    .line 990
    .line 991
    check-cast v7, Lu09;

    .line 992
    .line 993
    check-cast v7, Lo09;

    .line 994
    .line 995
    move-object v8, v9

    .line 996
    check-cast v8, LSI9;

    .line 997
    .line 998
    invoke-static {v8, v7, v6}, LSI9;->m(LSI9;Lo09;LLjj;)Lio/reactivex/rxjava3/core/Single;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    goto :goto_e

    .line 1003
    :cond_12
    new-instance v0, LNjj;

    .line 1004
    .line 1005
    const-string v2, "Data sharing for Leaderboard is prohibited by user"

    .line 1006
    .line 1007
    invoke-direct {v0, v6, v2, v5}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1011
    .line 1012
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    move-object v0, v2

    .line 1016
    :goto_e
    return-object v0

    .line 1017
    :pswitch_e
    move-object v11, v6

    .line 1018
    move-object v9, v8

    .line 1019
    move-object/from16 v2, p1

    .line 1020
    .line 1021
    check-cast v2, Lhad;

    .line 1022
    .line 1023
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, Ljn7;

    .line 1026
    .line 1027
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LgKe;

    .line 1030
    .line 1031
    move-object v8, v9

    .line 1032
    check-cast v8, LeJe;

    .line 1033
    .line 1034
    iput-object v3, v8, LeJe;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    new-instance v3, LeKe;

    .line 1037
    .line 1038
    invoke-direct {v3}, LeKe;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1042
    .line 1043
    check-cast v7, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    iput-object v6, v3, LeKe;->t:[B

    .line 1050
    .line 1051
    iget v6, v3, LeKe;->c:I

    .line 1052
    .line 1053
    or-int/2addr v5, v6

    .line 1054
    iput v5, v3, LeKe;->c:I

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iput v0, v3, LeKe;->a:I

    .line 1060
    .line 1061
    iput-object v2, v3, LeKe;->b:LgKe;

    .line 1062
    .line 1063
    move-object v6, v11

    .line 1064
    check-cast v6, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iput-object v2, v3, LeKe;->X:[B

    .line 1071
    .line 1072
    iget v2, v3, LeKe;->c:I

    .line 1073
    .line 1074
    or-int/2addr v0, v2

    .line 1075
    iput v0, v3, LeKe;->c:I

    .line 1076
    .line 1077
    return-object v3

    .line 1078
    :pswitch_f
    move-object v11, v6

    .line 1079
    move-object v9, v8

    .line 1080
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, Lhad;

    .line 1083
    .line 1084
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, LP6b;

    .line 1087
    .line 1088
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object v15, v0

    .line 1091
    check-cast v15, LQSg;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, LP6b;->a:LP6b;

    .line 1097
    .line 1098
    if-eq v2, v0, :cond_14

    .line 1099
    .line 1100
    sget-object v0, LP6b;->c:LP6b;

    .line 1101
    .line 1102
    if-ne v2, v0, :cond_13

    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :cond_13
    move-object v13, v9

    .line 1106
    check-cast v13, LDA7;

    .line 1107
    .line 1108
    iget-object v0, v13, LDA7;->Z:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LkHi;

    .line 1111
    .line 1112
    iget-object v2, v13, LDA7;->Y:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lrbb;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Lrbb;->a()LzLj;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const-wide/16 v3, 0x4

    .line 1121
    .line 1122
    invoke-virtual {v0, v3, v4, v2}, LkHi;->c(JLzLj;)Lkm8;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    iget-object v2, v13, LDA7;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, Ltli;

    .line 1129
    .line 1130
    invoke-virtual {v2, v0}, Ltli;->g(Lkm8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    new-instance v12, LDc6;

    .line 1135
    .line 1136
    move-object v14, v7

    .line 1137
    check-cast v14, Lcom/snap/map/layers/InfatuationTrayView;

    .line 1138
    .line 1139
    move-object/from16 v16, v11

    .line 1140
    .line 1141
    check-cast v16, Ljava/lang/Integer;

    .line 1142
    .line 1143
    const/16 v17, 0x11

    .line 1144
    .line 1145
    invoke-direct/range {v12 .. v17}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1149
    .line 1150
    invoke-direct {v2, v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1154
    .line 1155
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_10

    .line 1159
    :cond_14
    :goto_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1160
    .line 1161
    :goto_10
    return-object v0

    .line 1162
    nop

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LbWd;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->b()LbWd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->c()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->e()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->f()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->h()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()LVWd;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->i()LVWd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->l()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->n()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->o()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->p()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->q()Lio/reactivex/rxjava3/core/Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->s()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, LGe9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lct9;

    .line 7
    .line 8
    invoke-direct {v0}, Lct9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LGe9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LRF8;

    .line 14
    .line 15
    iget-object v2, p0, LGe9;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LCXa;

    .line 18
    .line 19
    iget-object v3, v2, LCXa;->a:Lm78;

    .line 20
    .line 21
    iget-object v2, v2, LCXa;->b:LWm0;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lm78;->b(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, LGe9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LhZi;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LrD1;

    .line 39
    .line 40
    const-class v4, Ldt9;

    .line 41
    .line 42
    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LhZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 46
    .line 47
    const-string v4, "/snapchat.maps.device.MapDevice/IsPrimary"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception v0

    .line 60
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 61
    .line 62
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, LGe9;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LqHa;

    .line 79
    .line 80
    iget-object v0, v0, LqHa;->b:Lbke;

    .line 81
    .line 82
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LfZi;

    .line 87
    .line 88
    iget-object v1, p0, LGe9;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lal7;

    .line 91
    .line 92
    new-instance v2, LRF8;

    .line 93
    .line 94
    invoke-direct {v2}, LRF8;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v3, v2, LRF8;->c:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v3, p0, LGe9;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/HashMap;

    .line 104
    .line 105
    iput-object v3, v2, LRF8;->b:Ljava/util/HashMap;

    .line 106
    .line 107
    new-instance v3, LC20;

    .line 108
    .line 109
    const/16 v4, 0xf

    .line 110
    .line 111
    invoke-direct {v3, p1, v4}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-static {v1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, LrD1;

    .line 122
    .line 123
    const-class v4, Lbl7;

    .line 124
    .line 125
    invoke-direct {v1, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LfZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 129
    .line 130
    const-string v4, "/snapchat.janus.api.LoginService/FetchLoginOptions"

    .line 131
    .line 132
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_4
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :catch_5
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :catch_6
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :catch_7
    move-exception p1

    .line 143
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 144
    .line 145
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {v3, p1, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public t()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->u()Lio/reactivex/rxjava3/core/Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDWd;

    .line 4
    .line 5
    invoke-interface {v0}, LDWd;->w()Lio/reactivex/rxjava3/core/Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaQd;

    .line 4
    .line 5
    return-object v0
.end method

.method public y()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxCa;

    .line 4
    .line 5
    iget-object v0, v0, LxCa;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    return-object v0
.end method

.method public z()LDO;
    .locals 1

    .line 1
    iget-object v0, p0, LGe9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxCa;

    .line 4
    .line 5
    iget-object v0, v0, LxCa;->m0:LDO;

    .line 6
    .line 7
    return-object v0
.end method
