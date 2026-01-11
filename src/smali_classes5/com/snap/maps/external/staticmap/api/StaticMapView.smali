.class public final Lcom/snap/maps/external/staticmap/api/StaticMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic h0:I


# instance fields
.field public a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lcom/snap/ui/view/LoadingSpinnerView;

.field public e0:LqTa;

.field public f0:LnJe;

.field public g0:LVTh;

.field public t:LATh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    new-instance p1, Lcom/snap/ui/view/LoadingSpinnerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/snap/ui/view/LoadingSpinnerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c:Lcom/snap/ui/view/LoadingSpinnerView;

    const v0, -0xbbbbbc

    .line 5
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/LoadingSpinnerView;->a(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    .line 9
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x11

    .line 12
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    new-instance p1, Lcom/snap/ui/view/LoadingSpinnerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/snap/ui/view/LoadingSpinnerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c:Lcom/snap/ui/view/LoadingSpinnerView;

    const p2, -0xbbbbbc

    .line 17
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/LoadingSpinnerView;->a(I)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x41f00000    # 30.0f

    .line 21
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 23
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p2, 0x11

    .line 24
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public static final a(Lcom/snap/maps/external/staticmap/api/StaticMapView;LATh;LqTa;LnJe;LVTh;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iput-wide v0, p1, LATh;->a:D

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    iput-wide v0, p1, LATh;->b:D

    .line 14
    .line 15
    invoke-virtual {p1}, LATh;->a()LpXk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iget-object v1, p2, LqTa;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LR93;

    .line 34
    .line 35
    check-cast v1, LFRe;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p2, LqTa;->a:J

    .line 45
    .line 46
    iget-object v1, p2, LqTa;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LLTh;

    .line 49
    .line 50
    instance-of v2, p1, LBTh;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LLTh;->a(LpXk;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LKIh;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, LBTh;

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-direct {v3, v4, v5, v1}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    instance-of v2, p1, LETh;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, LETh;

    .line 80
    .line 81
    sget-object v2, LbEh;->m0:LbEh;

    .line 82
    .line 83
    iget-object v3, v1, LLTh;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LJTh;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, LETh;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v3, v4, v5, v1}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v1, p1, LDTh;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    new-instance v2, LPTh;

    .line 108
    .line 109
    invoke-virtual {p1}, LpXk;->l()D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {p1}, LpXk;->i()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {p1}, LpXk;->g()LwTh;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct/range {v2 .. v7}, LPTh;-><init>(DDLwTh;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v2, p2, LqTa;->g0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LnJe;

    .line 132
    .line 133
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, LJkh;

    .line 142
    .line 143
    const/16 v4, 0x1a

    .line 144
    .line 145
    invoke-direct {v3, p2, v4, v0}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 149
    .line 150
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lo0h;

    .line 162
    .line 163
    const/16 v3, 0x12

    .line 164
    .line 165
    invoke-direct {v2, p2, p1, v0, v3}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, LCeh;

    .line 182
    .line 183
    const/16 p3, 0x16

    .line 184
    .line 185
    invoke-direct {p2, p0, p3, p4}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p3, LbEh;->n0:LbEh;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    invoke-static {p1, p2, p3, p0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    new-instance p0, LwOc;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method


# virtual methods
.method public final b(LATh;LqTa;LnJe;LVTh;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->t:LATh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->e0:LqTa;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->f0:LnJe;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->g0:LVTh;

    .line 8
    .line 9
    new-instance v0, Lk7;

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

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
    iput-object v0, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->t:LATh;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->e0:LqTa;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->f0:LnJe;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->g0:LVTh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b(LATh;LqTa;LnJe;LVTh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
