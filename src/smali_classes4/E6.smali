.class public final LE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBIh;LuHh;Ljava/lang/String;LRIh;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LE6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6;->b:Ljava/lang/Object;

    iput-object p2, p0, LE6;->t:Ljava/lang/Object;

    iput-object p3, p0, LE6;->c:Ljava/lang/Object;

    iput-object p4, p0, LE6;->X:Ljava/lang/Object;

    iput-object p5, p0, LE6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH3d;Ljava/lang/String;Ldwj;LIx3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LE6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6;->b:Ljava/lang/Object;

    iput-object p2, p0, LE6;->c:Ljava/lang/Object;

    iput-object p3, p0, LE6;->X:Ljava/lang/Object;

    iput-object p4, p0, LE6;->Y:Ljava/lang/Object;

    iput-object p5, p0, LE6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHSa;Ljava/util/Collection;LN6f;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LE6;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6;->Y:Ljava/lang/Object;

    iput-object p2, p0, LE6;->b:Ljava/lang/Object;

    iput-object p3, p0, LE6;->c:Ljava/lang/Object;

    iput-object p4, p0, LE6;->t:Ljava/lang/Object;

    iput-object p5, p0, LE6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTMd;Lq0h;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LE6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6;->b:Ljava/lang/Object;

    iput-object p2, p0, LE6;->X:Ljava/lang/Object;

    iput-object p3, p0, LE6;->c:Ljava/lang/Object;

    iput-object p4, p0, LE6;->t:Ljava/lang/Object;

    iput-object p5, p0, LE6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, LE6;->a:I

    iput-object p1, p0, LE6;->b:Ljava/lang/Object;

    iput-object p2, p0, LE6;->c:Ljava/lang/Object;

    iput-object p3, p0, LE6;->t:Ljava/lang/Object;

    iput-object p4, p0, LE6;->X:Ljava/lang/Object;

    iput-object p5, p0, LE6;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LDqb;Lkotlin/jvm/functions/Function0;LcRa;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LE6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LE6;->b:Ljava/lang/Object;

    iput-object p3, p0, LE6;->t:Ljava/lang/Object;

    check-cast p4, Lj28;

    iput-object p4, p0, LE6;->X:Ljava/lang/Object;

    iput-object p5, p0, LE6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmZe;Ljava/lang/Object;LQ1j;LMv8;LgIj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, LE6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6;->b:Ljava/lang/Object;

    iput-object p2, p0, LE6;->c:Ljava/lang/Object;

    iput-object p3, p0, LE6;->t:Ljava/lang/Object;

    iput-object p4, p0, LE6;->X:Ljava/lang/Object;

    iput-object p6, p0, LE6;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 15

    .line 1
    iget-object v0, p0, LE6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAI4;

    .line 4
    .line 5
    iget-object v1, v0, LAI4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LTqc;

    .line 8
    .line 9
    sget-object v2, LoYa;->n0:LoYa;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LTqc;->t(LcSa;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LE6;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lexj;

    .line 18
    .line 19
    iget-object v3, p0, LE6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v2, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iget-object v4, v2, Lexj;->t:Lnsd;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v4

    .line 31
    new-instance v4, LvXa;

    .line 32
    .line 33
    iget-object v2, p0, LE6;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/snap/composer/location/GeoRect;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v2}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v2}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Lq0h;->c1:Lq0h;

    .line 86
    .line 87
    iget-object v2, p0, LE6;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 90
    .line 91
    invoke-static {v2}, LQtk;->h(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v1}, Lnsd;->a()Lmsd;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lmsd;->b()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    double-to-long v1, v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v14, 0x480

    .line 114
    .line 115
    invoke-direct/range {v4 .. v14}, LvXa;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lq0h;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LvXa;->a()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, LAI4;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LTe5;

    .line 125
    .line 126
    invoke-interface {v0, v1, v10}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    move-object v1, v4

    .line 135
    iget-object v0, v0, LAI4;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lake;

    .line 138
    .line 139
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LJ7d;

    .line 144
    .line 145
    sget-object v4, Lq0h;->c1:Lq0h;

    .line 146
    .line 147
    iget-object v6, v2, Lexj;->Y:Ldsd;

    .line 148
    .line 149
    iput-object v4, v6, Ldsd;->a:Lq0h;

    .line 150
    .line 151
    sget-object v4, Lcom/snap/venueprofile/VenueProfileOpenSource;->PROFILE:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 152
    .line 153
    iput-object v4, v6, Ldsd;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 154
    .line 155
    invoke-virtual {v1}, Lnsd;->a()Lmsd;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lmsd;->b()D

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    double-to-long v7, v7

    .line 164
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v6, Ldsd;->e:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v1, Ltxj;

    .line 171
    .line 172
    iget-object v2, v2, Lexj;->Z:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 173
    .line 174
    invoke-direct {v1, v5, v6, v2}, Ltxj;-><init>(Ljava/lang/String;Ldsd;Lcom/snap/venues/api/ComposerVenueFavoriteStore;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    int-to-double v3, v3

    .line 36
    iget-object v5, v0, LE6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LrTb;

    .line 39
    .line 40
    iget v6, v5, LrTb;->b:I

    .line 41
    .line 42
    int-to-double v6, v6

    .line 43
    iget v5, v5, LrTb;->a:I

    .line 44
    .line 45
    int-to-double v8, v5

    .line 46
    div-double/2addr v6, v8

    .line 47
    mul-double v6, v6, v3

    .line 48
    .line 49
    iget-object v3, v0, LE6;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lx2k;

    .line 52
    .line 53
    iget-object v3, v3, Lx2k;->Y:Lrn0;

    .line 54
    .line 55
    double-to-int v3, v6

    .line 56
    iget-object v4, v0, LE6;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LPj4;

    .line 59
    .line 60
    iget-object v4, v4, LPj4;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LIk4;

    .line 68
    .line 69
    iget v8, v8, LIk4;->b:I

    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LIk4;

    .line 76
    .line 77
    iget v9, v9, LIk4;->c:I

    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LIk4;

    .line 84
    .line 85
    iget-object v4, v4, LIk4;->t:LEk4;

    .line 86
    .line 87
    iget v5, v4, LEk4;->a:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    int-to-float v8, v8

    .line 91
    div-float/2addr v2, v8

    .line 92
    int-to-float v3, v3

    .line 93
    int-to-float v8, v9

    .line 94
    div-float/2addr v3, v8

    .line 95
    iget v8, v4, LEk4;->b:I

    .line 96
    .line 97
    int-to-float v8, v8

    .line 98
    mul-float v8, v8, v2

    .line 99
    .line 100
    float-to-int v8, v8

    .line 101
    int-to-float v5, v5

    .line 102
    mul-float v5, v5, v3

    .line 103
    .line 104
    float-to-int v5, v5

    .line 105
    iget v9, v4, LEk4;->c:I

    .line 106
    .line 107
    int-to-float v9, v9

    .line 108
    mul-float v9, v9, v2

    .line 109
    .line 110
    float-to-int v2, v9

    .line 111
    iget v4, v4, LEk4;->t:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    mul-float v4, v4, v3

    .line 115
    .line 116
    float-to-int v3, v4

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-double v9, v4

    .line 122
    sub-double/2addr v9, v6

    .line 123
    const/4 v4, 0x2

    .line 124
    int-to-double v6, v4

    .line 125
    div-double/2addr v9, v6

    .line 126
    new-instance v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v16, 0xe

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    invoke-direct/range {v11 .. v17}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    double-to-int v2, v9

    .line 148
    add-int/2addr v2, v8

    .line 149
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, LNk3;->Z:LNk3;

    .line 158
    .line 159
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v0, LE6;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {v11, v3, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, LE6;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LE6;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    iget-object v3, v1, LE6;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lboi;

    .line 22
    .line 23
    iget-object v4, v1, LE6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LwK0;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, LE6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LWsj;

    .line 33
    .line 34
    iget-object v5, v5, LWsj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LrAk;

    .line 37
    .line 38
    invoke-virtual {v5}, LrAk;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v1, LE6;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, LWw1;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, LWw1;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    iget-object v7, v4, LwK0;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, LwK0;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v5}, LrAk;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8}, LWw1;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    invoke-virtual {v5}, LrAk;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v8}, LWw1;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3, v0}, Lboi;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_1
    new-instance v4, LYXb;

    .line 102
    .line 103
    const-string v6, "Internal error has occurred when executing ML Kit tasks"

    .line 104
    .line 105
    invoke-direct {v4, v2, v0, v6}, LYXb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_2
    invoke-virtual {v5}, LrAk;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8}, LWw1;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v3, v0}, Lboi;->a(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void

    .line 123
    :pswitch_0
    invoke-direct {v1}, LE6;->b()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    iget-object v0, v1, LE6;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/webkit/WebView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, v1, LE6;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Landroid/webkit/WebView;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/view/View;->setScrollX(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollY(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LE6;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/graphics/Canvas;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, LE6;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, [I

    .line 159
    .line 160
    aget v4, v2, v4

    .line 161
    .line 162
    int-to-float v4, v4

    .line 163
    aget v2, v2, v6

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, LE6;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 178
    .line 179
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    invoke-direct {v1}, LE6;->a()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    iget-object v0, v1, LE6;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LBIh;

    .line 190
    .line 191
    iget-object v0, v0, LBIh;->d:LUIh;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v2, LUog;

    .line 197
    .line 198
    iget-object v4, v1, LE6;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LuHh;

    .line 201
    .line 202
    iget-object v6, v1, LE6;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    const/16 v7, 0x14

    .line 207
    .line 208
    invoke-direct {v2, v0, v4, v6, v7}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 212
    .line 213
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, LdCh;->A0:LdCh;

    .line 217
    .line 218
    invoke-static {v4, v2, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    iget-object v0, v0, LUIh;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LE6;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LRIh;

    .line 232
    .line 233
    iget-object v2, v1, LE6;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, LRIh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_4
    iget-object v0, v1, LE6;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_5

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-lez v2, :cond_5

    .line 256
    .line 257
    iget-object v2, v1, LE6;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lzvh;

    .line 260
    .line 261
    iget-object v3, v1, LE6;->t:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lxvh;

    .line 264
    .line 265
    iget-object v4, v1, LE6;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lzre;

    .line 268
    .line 269
    iget-object v5, v1, LE6;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, LUvh;

    .line 272
    .line 273
    invoke-static {v0, v2, v3, v4, v5}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->a(Lcom/snap/maps/external/staticmap/api/StaticMapView;Lzvh;Lxvh;Lzre;LUvh;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v2, LTvh;

    .line 282
    .line 283
    iget-object v3, v1, LE6;->c:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v4, v3

    .line 286
    check-cast v4, Lzvh;

    .line 287
    .line 288
    iget-object v3, v1, LE6;->t:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v5, v3

    .line 291
    check-cast v5, Lxvh;

    .line 292
    .line 293
    iget-object v3, v1, LE6;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 296
    .line 297
    iget-object v6, v1, LE6;->X:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Lzre;

    .line 300
    .line 301
    iget-object v7, v1, LE6;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, LUvh;

    .line 304
    .line 305
    invoke-direct/range {v2 .. v7}, LTvh;-><init>(Lcom/snap/maps/external/staticmap/api/StaticMapView;Lzvh;Lxvh;Lzre;LUvh;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    return-void

    .line 312
    :pswitch_5
    iget-object v2, v1, LE6;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lvd6;

    .line 315
    .line 316
    iget-object v3, v1, LE6;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LGl0;

    .line 319
    .line 320
    if-eqz v3, :cond_15

    .line 321
    .line 322
    iget-object v4, v1, LE6;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, LFl0;

    .line 325
    .line 326
    if-nez v4, :cond_6

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_6
    iget-object v7, v1, LE6;->X:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, LWW9;

    .line 333
    .line 334
    if-nez v7, :cond_7

    .line 335
    .line 336
    sget-object v0, Lw04;->X:Lw04;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lvd6;->b(Lw04;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_7
    iget-object v4, v4, LFl0;->a:LEl0;

    .line 344
    .line 345
    iget-object v3, v3, LGl0;->a:LEl0;

    .line 346
    .line 347
    iget-wide v8, v3, LEl0;->b:J

    .line 348
    .line 349
    iget-wide v10, v4, LEl0;->b:J

    .line 350
    .line 351
    sub-long/2addr v10, v8

    .line 352
    long-to-double v8, v10

    .line 353
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    div-double/2addr v8, v10

    .line 359
    const-wide v10, 0x40f5180000000000L    # 86400.0

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    cmpl-double v4, v8, v10

    .line 365
    .line 366
    if-gtz v4, :cond_8

    .line 367
    .line 368
    const-wide/16 v10, 0x0

    .line 369
    .line 370
    cmpg-double v4, v8, v10

    .line 371
    .line 372
    if-gtz v4, :cond_9

    .line 373
    .line 374
    :cond_8
    sget-object v4, Lw04;->Y:Lw04;

    .line 375
    .line 376
    invoke-virtual {v2, v4}, Lvd6;->b(Lw04;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    iget-object v4, v1, LE6;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, LqV3;

    .line 382
    .line 383
    iget v4, v4, LqV3;->h:I

    .line 384
    .line 385
    invoke-static {v4}, Llva;->L(I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_11

    .line 390
    .line 391
    if-eq v4, v6, :cond_10

    .line 392
    .line 393
    if-eq v4, v0, :cond_f

    .line 394
    .line 395
    const/4 v0, 0x5

    .line 396
    if-eq v4, v0, :cond_e

    .line 397
    .line 398
    const/4 v0, 0x6

    .line 399
    if-eq v4, v0, :cond_d

    .line 400
    .line 401
    const/16 v0, 0x8

    .line 402
    .line 403
    if-eq v4, v0, :cond_c

    .line 404
    .line 405
    const/16 v0, 0x9

    .line 406
    .line 407
    if-eq v4, v0, :cond_b

    .line 408
    .line 409
    const/16 v0, 0xc

    .line 410
    .line 411
    if-eq v4, v0, :cond_a

    .line 412
    .line 413
    move-object v0, v5

    .line 414
    goto :goto_5

    .line 415
    :cond_a
    sget-object v0, Lq0h;->S2:Lq0h;

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_b
    sget-object v0, Lq0h;->n1:Lq0h;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_c
    sget-object v0, Lq0h;->X:Lq0h;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_d
    sget-object v0, Lq0h;->g1:Lq0h;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_e
    sget-object v0, Lq0h;->t:Lq0h;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_f
    sget-object v0, Lq0h;->C2:Lq0h;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_10
    sget-object v0, Lq0h;->B2:Lq0h;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_11
    sget-object v0, Lq0h;->b:Lq0h;

    .line 437
    .line 438
    :goto_5
    iget-object v3, v3, LEl0;->a:Lkl0;

    .line 439
    .line 440
    invoke-static {v3}, Lhtk;->q(Lkl0;)LKtb;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    instance-of v6, v3, Lcl0;

    .line 445
    .line 446
    if-eqz v6, :cond_12

    .line 447
    .line 448
    sget-object v5, LeO9;->c:LeO9;

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_12
    instance-of v6, v3, Ldl0;

    .line 452
    .line 453
    if-eqz v6, :cond_13

    .line 454
    .line 455
    move-object v10, v3

    .line 456
    check-cast v10, Ldl0;

    .line 457
    .line 458
    invoke-interface {v10}, Ldl0;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_13

    .line 463
    .line 464
    instance-of v10, v3, Ljl0;

    .line 465
    .line 466
    if-eqz v10, :cond_13

    .line 467
    .line 468
    sget-object v5, LeO9;->X:LeO9;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_13
    if-eqz v6, :cond_14

    .line 472
    .line 473
    move-object v6, v3

    .line 474
    check-cast v6, Ldl0;

    .line 475
    .line 476
    invoke-interface {v6}, Ldl0;->a()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_14

    .line 481
    .line 482
    instance-of v3, v3, Lal0;

    .line 483
    .line 484
    if-eqz v3, :cond_14

    .line 485
    .line 486
    sget-object v5, LeO9;->t:LeO9;

    .line 487
    .line 488
    :cond_14
    :goto_6
    new-instance v3, LPf8;

    .line 489
    .line 490
    invoke-direct {v3}, LPf8;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-wide v10, v7, LWW9;->b:J

    .line 494
    .line 495
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iput-object v6, v3, LPf8;->j:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v6, v7, LWW9;->X:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v6, v3, LPf8;->q:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v0, v3, LPf8;->m:Lq0h;

    .line 506
    .line 507
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v3, LPf8;->o:Ljava/lang/Double;

    .line 512
    .line 513
    iput-object v4, v3, LPf8;->l:LKtb;

    .line 514
    .line 515
    iput-object v5, v3, LPf8;->p:LeO9;

    .line 516
    .line 517
    iget-object v0, v2, Lvd6;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LOa1;

    .line 520
    .line 521
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_15
    :goto_7
    sget-object v0, Lw04;->a:Lw04;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Lvd6;->b(Lw04;)V

    .line 528
    .line 529
    .line 530
    :goto_8
    return-void

    .line 531
    :pswitch_6
    iget-object v0, v1, LE6;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LQqc;

    .line 534
    .line 535
    const-string v2, "opacity"

    .line 536
    .line 537
    iget v0, v0, LQqc;->i:F

    .line 538
    .line 539
    iget-object v5, v1, LE6;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 542
    .line 543
    if-eqz v5, :cond_16

    .line 544
    .line 545
    int-to-float v7, v6

    .line 546
    int-to-float v8, v3

    .line 547
    mul-float v8, v8, v0

    .line 548
    .line 549
    sub-float/2addr v7, v8

    .line 550
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v5, v2, v7, v4}, Lcom/snap/composer/nodes/IComposerViewNode;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 555
    .line 556
    .line 557
    :cond_16
    iget-object v5, v1, LE6;->t:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 560
    .line 561
    if-eqz v5, :cond_17

    .line 562
    .line 563
    int-to-float v6, v6

    .line 564
    int-to-float v3, v3

    .line 565
    mul-float v3, v3, v0

    .line 566
    .line 567
    sub-float/2addr v6, v3

    .line 568
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v5, v2, v3, v4}, Lcom/snap/composer/nodes/IComposerViewNode;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 573
    .line 574
    .line 575
    :cond_17
    iget-object v2, v1, LE6;->X:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lcom/snapchat/deck/views/DeckView;

    .line 578
    .line 579
    if-eqz v2, :cond_18

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    int-to-float v3, v3

    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 599
    .line 600
    div-float/2addr v3, v2

    .line 601
    mul-float v3, v3, v0

    .line 602
    .line 603
    iget-object v0, v1, LE6;->Y:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 606
    .line 607
    if-eqz v0, :cond_18

    .line 608
    .line 609
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v3, "translationY"

    .line 614
    .line 615
    invoke-interface {v0, v3, v2, v4}, Lcom/snap/composer/nodes/IComposerViewNode;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 616
    .line 617
    .line 618
    :cond_18
    return-void

    .line 619
    :pswitch_7
    iget-object v0, v1, LE6;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ljava/util/Collection;

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :cond_19
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_1a

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LN6f;

    .line 638
    .line 639
    iget-object v3, v1, LE6;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, LN6f;

    .line 642
    .line 643
    if-eq v2, v3, :cond_19

    .line 644
    .line 645
    iget-object v2, v2, LN6f;->a:LF63;

    .line 646
    .line 647
    sget-object v3, LHSa;->D0:Lywh;

    .line 648
    .line 649
    invoke-interface {v2, v3}, LF63;->e(Lywh;)V

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_1a
    iget-object v0, v1, LE6;->t:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Ljava/util/concurrent/Future;

    .line 656
    .line 657
    if-eqz v0, :cond_1b

    .line 658
    .line 659
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 660
    .line 661
    .line 662
    :cond_1b
    iget-object v0, v1, LE6;->X:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljava/util/concurrent/Future;

    .line 665
    .line 666
    if-eqz v0, :cond_1c

    .line 667
    .line 668
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 669
    .line 670
    .line 671
    :cond_1c
    iget-object v0, v1, LE6;->Y:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LHSa;

    .line 674
    .line 675
    iget-object v2, v0, LHSa;->A0:LX73;

    .line 676
    .line 677
    iget-object v2, v2, LX73;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LRSa;

    .line 680
    .line 681
    iget-object v2, v2, LRSa;->F:LuX7;

    .line 682
    .line 683
    iget-object v3, v2, LuX7;->b:Ljava/lang/Object;

    .line 684
    .line 685
    monitor-enter v3

    .line 686
    :try_start_2
    iget-object v4, v2, LuX7;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, Ljava/util/HashSet;

    .line 689
    .line 690
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    iget-object v0, v2, LuX7;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Ljava/util/HashSet;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1d

    .line 702
    .line 703
    iget-object v0, v2, LuX7;->t:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v5, v0

    .line 706
    check-cast v5, Lywh;

    .line 707
    .line 708
    new-instance v0, Ljava/util/HashSet;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 711
    .line 712
    .line 713
    iput-object v0, v2, LuX7;->c:Ljava/lang/Object;

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :catchall_0
    move-exception v0

    .line 717
    goto :goto_b

    .line 718
    :cond_1d
    :goto_a
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 719
    if-eqz v5, :cond_1e

    .line 720
    .line 721
    iget-object v0, v2, LuX7;->X:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LRSa;

    .line 724
    .line 725
    iget-object v0, v0, LRSa;->E:LKZ5;

    .line 726
    .line 727
    invoke-virtual {v0, v5}, LKZ5;->a(Lywh;)V

    .line 728
    .line 729
    .line 730
    :cond_1e
    return-void

    .line 731
    :goto_b
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 732
    throw v0

    .line 733
    :pswitch_8
    iget-object v0, v1, LE6;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LTMd;

    .line 736
    .line 737
    iget-object v3, v1, LE6;->X:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lq0h;

    .line 740
    .line 741
    iget-object v4, v1, LE6;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v4, :cond_1f

    .line 746
    .line 747
    sget-object v5, LpXa;->v:Landroid/net/Uri;

    .line 748
    .line 749
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const-string v6, "userId"

    .line 754
    .line 755
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const-string v5, "map_reactions_list"

    .line 760
    .line 761
    iget-object v6, v1, LE6;->t:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v6, Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 766
    .line 767
    .line 768
    invoke-static {v4, v3}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v2}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    :cond_1f
    if-nez v5, :cond_20

    .line 779
    .line 780
    sget-object v5, LpXa;->a:Landroid/net/Uri;

    .line 781
    .line 782
    :cond_20
    iget-object v0, v0, LTMd;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LTe5;

    .line 785
    .line 786
    invoke-interface {v0, v5, v3}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v2, v1, LE6;->Y:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 793
    .line 794
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_9
    iget-object v0, v1, LE6;->c:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v2, v1, LE6;->X:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 803
    .line 804
    iget-object v3, v1, LE6;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Lode;

    .line 807
    .line 808
    iget-object v4, v3, Lode;->f:LgSc;

    .line 809
    .line 810
    iget-object v6, v3, Lode;->c:LSY0;

    .line 811
    .line 812
    iget-object v7, v3, Lode;->e:Lg38;

    .line 813
    .line 814
    new-instance v8, Ljkd;

    .line 815
    .line 816
    iget-object v9, v1, LE6;->t:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v9, Ljava/lang/Runnable;

    .line 819
    .line 820
    const/16 v10, 0x1c

    .line 821
    .line 822
    invoke-direct {v8, v3, v10, v9}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :try_start_4
    iget v10, v3, Lode;->a:I

    .line 826
    .line 827
    invoke-virtual {v6, v10}, LSY0;->a(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    iget v11, v3, Lode;->b:I

    .line 832
    .line 833
    invoke-virtual {v6, v11}, LSY0;->a(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    const v11, 0x8b31

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v11, v10}, LgSc;->a(ILjava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    const v11, 0x8b30

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v11, v6}, LgSc;->a(ILjava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-virtual {v7}, Lg38;->o()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    invoke-virtual {v7, v6, v10}, Lg38;->h(II)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v6, v4}, Lg38;->h(II)V

    .line 859
    .line 860
    .line 861
    const-string v11, ""

    .line 862
    .line 863
    invoke-virtual {v7, v6, v11}, Lg38;->E(ILjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iput v10, v3, Lode;->h:I

    .line 867
    .line 868
    iput v4, v3, Lode;->i:I

    .line 869
    .line 870
    check-cast v0, Lty1;

    .line 871
    .line 872
    invoke-virtual {v0, v6}, Lty1;->a(I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v3, Lode;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 876
    .line 877
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 878
    .line 879
    .line 880
    new-instance v0, LwQd;

    .line 881
    .line 882
    const/16 v4, 0xa

    .line 883
    .line 884
    invoke-direct {v0, v3, v4, v9}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/opengl/GLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Li38; {:try_start_4 .. :try_end_4} :catch_4
    .catch LDI6; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_2

    .line 892
    .line 893
    .line 894
    goto :goto_13

    .line 895
    :catch_2
    move-exception v0

    .line 896
    goto :goto_c

    .line 897
    :catch_3
    move-exception v0

    .line 898
    goto :goto_e

    .line 899
    :catch_4
    move-exception v0

    .line 900
    goto :goto_f

    .line 901
    :catch_5
    move-exception v0

    .line 902
    goto :goto_10

    .line 903
    :catch_6
    move-exception v0

    .line 904
    goto :goto_11

    .line 905
    :catch_7
    move-exception v0

    .line 906
    goto :goto_12

    .line 907
    :goto_c
    invoke-virtual {v8, v0}, Ljkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Ljava/lang/Throwable;

    .line 912
    .line 913
    :goto_d
    move-object v5, v0

    .line 914
    goto :goto_13

    .line 915
    :goto_e
    invoke-virtual {v8, v0}, Ljkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Ljava/lang/Throwable;

    .line 920
    .line 921
    goto :goto_d

    .line 922
    :goto_f
    invoke-virtual {v8, v0}, Ljkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/Throwable;

    .line 927
    .line 928
    goto :goto_d

    .line 929
    :goto_10
    invoke-virtual {v8, v0}, Ljkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/Throwable;

    .line 934
    .line 935
    goto :goto_d

    .line 936
    :goto_11
    invoke-virtual {v8, v0}, Ljkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/lang/Throwable;

    .line 941
    .line 942
    goto :goto_d

    .line 943
    :goto_12
    invoke-virtual {v8, v0}, Ljkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/lang/Throwable;

    .line 948
    .line 949
    goto :goto_d

    .line 950
    :goto_13
    invoke-static {v5}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v2, v1, LE6;->Y:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 957
    .line 958
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_a
    iget-object v0, v1, LE6;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LH3d;

    .line 965
    .line 966
    new-instance v8, Lr7;

    .line 967
    .line 968
    invoke-direct {v8}, Lr7;-><init>()V

    .line 969
    .line 970
    .line 971
    new-instance v2, LKrd;

    .line 972
    .line 973
    invoke-direct {v2}, LKrd;-><init>()V

    .line 974
    .line 975
    .line 976
    iget-object v3, v1, LE6;->t:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Ljava/lang/String;

    .line 979
    .line 980
    iput-object v3, v2, LKrd;->b:Ljava/lang/String;

    .line 981
    .line 982
    iget v3, v2, LKrd;->a:I

    .line 983
    .line 984
    or-int/2addr v3, v6

    .line 985
    iput v3, v2, LKrd;->a:I

    .line 986
    .line 987
    const/16 v3, 0x11

    .line 988
    .line 989
    iput v3, v8, Lr7;->a:I

    .line 990
    .line 991
    iput-object v2, v8, Lr7;->b:Lo17;

    .line 992
    .line 993
    sget-object v10, Lq0h;->b:Lq0h;

    .line 994
    .line 995
    iget-object v0, v0, LH3d;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LkR5;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, LQZ3;

    .line 1003
    .line 1004
    invoke-direct {v2}, LQZ3;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v1, LE6;->X:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Ldwj;

    .line 1010
    .line 1011
    iput-object v3, v2, LQZ3;->B:Lcwj;

    .line 1012
    .line 1013
    new-instance v9, LtL5;

    .line 1014
    .line 1015
    iget-object v3, v1, LE6;->Y:Ljava/lang/Object;

    .line 1016
    .line 1017
    move-object/from16 v18, v3

    .line 1018
    .line 1019
    check-cast v18, LIx3;

    .line 1020
    .line 1021
    const/16 v19, 0x1d2

    .line 1022
    .line 1023
    const/4 v11, 0x0

    .line 1024
    iget-object v12, v2, LQZ3;->a:Ljava/lang/String;

    .line 1025
    .line 1026
    const/4 v13, 0x1

    .line 1027
    const/4 v14, 0x0

    .line 1028
    const/4 v15, 0x0

    .line 1029
    const/16 v16, 0x0

    .line 1030
    .line 1031
    const/16 v17, 0x0

    .line 1032
    .line 1033
    invoke-direct/range {v9 .. v19}, LtL5;-><init>(Lq0h;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;ILHA;LyY3;Lmwk;Ljava/lang/Long;LIx3;I)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1037
    .line 1038
    const/4 v15, 0x0

    .line 1039
    iget-object v7, v0, LkR5;->a:LrR5;

    .line 1040
    .line 1041
    iget-object v0, v1, LE6;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Ljava/lang/String;

    .line 1044
    .line 1045
    const/4 v10, 0x0

    .line 1046
    const/4 v14, 0x0

    .line 1047
    move-object v13, v2

    .line 1048
    move-object v12, v9

    .line 1049
    move-object v9, v0

    .line 1050
    invoke-virtual/range {v7 .. v15}, LrR5;->b(Lr7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LtL5;LQZ3;LnP6;LoQh;)Z

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_b
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v2, v1, LE6;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v1, LE6;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    if-eqz v0, :cond_21

    .line 1068
    .line 1069
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    goto :goto_14

    .line 1073
    :catchall_1
    move-exception v0

    .line 1074
    goto/16 :goto_18

    .line 1075
    .line 1076
    :catch_8
    move-exception v0

    .line 1077
    goto :goto_16

    .line 1078
    :cond_21
    :goto_14
    iget-object v0, v1, LE6;->t:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LDqb;

    .line 1081
    .line 1082
    iget-boolean v0, v0, LDqb;->I:Z

    .line 1083
    .line 1084
    if-nez v0, :cond_22

    .line 1085
    .line 1086
    iget-object v0, v1, LE6;->X:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lj28;

    .line 1089
    .line 1090
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :cond_22
    iget-object v0, v1, LE6;->t:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LDqb;

    .line 1097
    .line 1098
    iget-object v0, v0, LDqb;->f:LUkb;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1101
    .line 1102
    .line 1103
    :try_start_6
    iget-object v0, v1, LE6;->Y:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LcRa;

    .line 1106
    .line 1107
    if-eqz v0, :cond_23

    .line 1108
    .line 1109
    invoke-virtual {v0}, LcRa;->invoke()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 1110
    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :catch_9
    iget-object v0, v1, LE6;->t:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LDqb;

    .line 1116
    .line 1117
    iget-object v0, v0, LDqb;->f:LUkb;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    :cond_23
    :goto_15
    iget-object v0, v1, LE6;->t:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, LDqb;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LDqb;->e()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :goto_16
    :try_start_7
    iget-object v2, v1, LE6;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LDqb;

    .line 1133
    .line 1134
    iget-object v2, v2, LDqb;->f:LUkb;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v1, LE6;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v2, ":"

    .line 1156
    .line 1157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    iget-object v3, v1, LE6;->t:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v3, LDqb;

    .line 1170
    .line 1171
    new-instance v4, LkEe;

    .line 1172
    .line 1173
    invoke-direct {v4, v0, v2}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v4}, LDqb;->m(Lvu1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1177
    .line 1178
    .line 1179
    :try_start_8
    iget-object v0, v1, LE6;->Y:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, LcRa;

    .line 1182
    .line 1183
    if-eqz v0, :cond_23

    .line 1184
    .line 1185
    invoke-virtual {v0}, LcRa;->invoke()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 1186
    .line 1187
    .line 1188
    goto :goto_15

    .line 1189
    :catch_a
    iget-object v0, v1, LE6;->t:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LDqb;

    .line 1192
    .line 1193
    iget-object v0, v0, LDqb;->f:LUkb;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    goto :goto_15

    .line 1199
    :goto_17
    return-void

    .line 1200
    :goto_18
    :try_start_9
    iget-object v2, v1, LE6;->Y:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, LcRa;

    .line 1203
    .line 1204
    if-eqz v2, :cond_24

    .line 1205
    .line 1206
    invoke-virtual {v2}, LcRa;->invoke()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 1207
    .line 1208
    .line 1209
    goto :goto_19

    .line 1210
    :catch_b
    iget-object v2, v1, LE6;->t:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, LDqb;

    .line 1213
    .line 1214
    iget-object v2, v2, LDqb;->f:LUkb;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    :cond_24
    :goto_19
    iget-object v2, v1, LE6;->t:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, LDqb;

    .line 1222
    .line 1223
    invoke-virtual {v2}, LDqb;->e()V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :pswitch_c
    iget-object v0, v1, LE6;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    move-object v12, v0

    .line 1230
    check-cast v12, LgIj;

    .line 1231
    .line 1232
    iget-boolean v0, v12, LgIj;->s:Z

    .line 1233
    .line 1234
    if-eqz v0, :cond_27

    .line 1235
    .line 1236
    iget-object v0, v1, LE6;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    move-object v11, v0

    .line 1239
    check-cast v11, LMv8;

    .line 1240
    .line 1241
    iget-object v9, v1, LE6;->t:Ljava/lang/Object;

    .line 1242
    .line 1243
    iget-object v0, v1, LE6;->X:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object v10, v0

    .line 1246
    check-cast v10, LQ1j;

    .line 1247
    .line 1248
    iget-object v0, v1, LE6;->Y:Ljava/lang/Object;

    .line 1249
    .line 1250
    move-object v13, v0

    .line 1251
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1252
    .line 1253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    iget-boolean v0, v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1257
    .line 1258
    if-eqz v0, :cond_25

    .line 1259
    .line 1260
    goto/16 :goto_1a

    .line 1261
    .line 1262
    :cond_25
    iget-object v0, v11, LMv8;->b:Lbke;

    .line 1263
    .line 1264
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, LKv8;

    .line 1269
    .line 1270
    iget-object v2, v0, LKv8;->b:LJv8;

    .line 1271
    .line 1272
    iget-object v2, v2, LJv8;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1273
    .line 1274
    invoke-static {v2}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)LVZe;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v2}, LVZe;->o()LmZe;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v2, v9}, LmZe;->P(Ljava/lang/Object;)LmZe;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    const/4 v3, 0x3

    .line 1287
    invoke-virtual {v0, v2, v12, v3}, LKv8;->a(LmZe;Ll0f;I)LmZe;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iget-object v2, v11, LMv8;->a:Landroid/widget/ImageView;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-static {v0, v2, v12}, Lfzk;->a(LmZe;Landroid/content/Context;LgIj;)LmZe;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    iget-boolean v2, v12, LgIj;->u:Z

    .line 1302
    .line 1303
    if-eqz v2, :cond_26

    .line 1304
    .line 1305
    iget v2, v12, LgIj;->w:I

    .line 1306
    .line 1307
    new-instance v3, LSu6;

    .line 1308
    .line 1309
    invoke-direct {v3}, LLSi;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    new-instance v4, LSo;

    .line 1313
    .line 1314
    invoke-direct {v4, v2, v6}, LSo;-><init>(IZ)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v4, v3, LLSi;->a:LDSi;

    .line 1318
    .line 1319
    invoke-virtual {v0, v3}, LmZe;->S(LLSi;)LmZe;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    :cond_26
    move-object v8, v0

    .line 1324
    iget-object v0, v11, LMv8;->t:Lgn0;

    .line 1325
    .line 1326
    new-instance v7, LE6;

    .line 1327
    .line 1328
    invoke-direct/range {v7 .. v13}, LE6;-><init>(LmZe;Ljava/lang/Object;LQ1j;LMv8;LgIj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v0, v7, v13}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1a

    .line 1335
    :cond_27
    iget-object v0, v1, LE6;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object v9, v0

    .line 1338
    check-cast v9, LMv8;

    .line 1339
    .line 1340
    iget-object v10, v1, LE6;->t:Ljava/lang/Object;

    .line 1341
    .line 1342
    iget-object v0, v1, LE6;->X:Ljava/lang/Object;

    .line 1343
    .line 1344
    move-object v11, v0

    .line 1345
    check-cast v11, LQ1j;

    .line 1346
    .line 1347
    iget-object v0, v1, LE6;->Y:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object v13, v0

    .line 1350
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1351
    .line 1352
    iget-object v0, v9, LMv8;->q0:LmZe;

    .line 1353
    .line 1354
    new-instance v8, LeJe;

    .line 1355
    .line 1356
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v9, v10, v12, v6}, LMv8;->b(Ljava/lang/Object;LgIj;I)LmZe;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    iput-object v2, v8, LeJe;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    iget-boolean v2, v12, LgIj;->v:Z

    .line 1366
    .line 1367
    if-eqz v2, :cond_28

    .line 1368
    .line 1369
    if-eqz v0, :cond_28

    .line 1370
    .line 1371
    invoke-virtual {v0, v5}, LmZe;->N(LS82;)LmZe;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0, v5}, LmZe;->R(LmZe;)LmZe;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iget-object v2, v8, LeJe;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, LmZe;

    .line 1382
    .line 1383
    invoke-virtual {v2, v0}, LmZe;->R(LmZe;)LmZe;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iput-object v0, v8, LeJe;->a:Ljava/lang/Object;

    .line 1388
    .line 1389
    :cond_28
    iget-object v0, v12, LgIj;->p:Landroid/net/Uri;

    .line 1390
    .line 1391
    if-eqz v0, :cond_29

    .line 1392
    .line 1393
    iget-object v2, v8, LeJe;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, LmZe;

    .line 1396
    .line 1397
    new-instance v4, Ljkj;

    .line 1398
    .line 1399
    invoke-direct {v4, v0, v11}, Ljkj;-><init>(Landroid/net/Uri;LQ1j;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v9, v4, v12, v3}, LMv8;->b(Ljava/lang/Object;LgIj;I)LmZe;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v2, v0}, LmZe;->R(LmZe;)LmZe;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iput-object v0, v8, LeJe;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    :cond_29
    iget-object v0, v8, LeJe;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LmZe;

    .line 1415
    .line 1416
    iput-object v0, v9, LMv8;->q0:LmZe;

    .line 1417
    .line 1418
    iget-boolean v0, v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1419
    .line 1420
    if-eqz v0, :cond_2a

    .line 1421
    .line 1422
    goto :goto_1a

    .line 1423
    :cond_2a
    iget-object v0, v9, LMv8;->t:Lgn0;

    .line 1424
    .line 1425
    new-instance v7, LlQ0;

    .line 1426
    .line 1427
    const/4 v14, 0x3

    .line 1428
    invoke-direct/range {v7 .. v14}, LlQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0, v7, v13}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1432
    .line 1433
    .line 1434
    :goto_1a
    return-void

    .line 1435
    :pswitch_d
    new-instance v14, LFv8;

    .line 1436
    .line 1437
    iget-object v0, v1, LE6;->t:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, LQ1j;

    .line 1440
    .line 1441
    invoke-interface {v0}, LQ1j;->e()Lan0;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 1446
    .line 1447
    iget-object v2, v1, LE6;->X:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, LMv8;

    .line 1450
    .line 1451
    iget-object v3, v2, LMv8;->k0:LeIj;

    .line 1452
    .line 1453
    iget-object v4, v2, LMv8;->X:LB73;

    .line 1454
    .line 1455
    check-cast v4, LOze;

    .line 1456
    .line 1457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v17

    .line 1464
    iget-object v4, v2, LMv8;->a:Landroid/widget/ImageView;

    .line 1465
    .line 1466
    iget-object v15, v1, LE6;->c:Ljava/lang/Object;

    .line 1467
    .line 1468
    move-object/from16 v16, v0

    .line 1469
    .line 1470
    move-object/from16 v21, v2

    .line 1471
    .line 1472
    move-object/from16 v20, v3

    .line 1473
    .line 1474
    move-object/from16 v19, v4

    .line 1475
    .line 1476
    invoke-direct/range {v14 .. v21}, LPv8;-><init>(Ljava/lang/Object;Ljava/lang/String;JLandroid/widget/ImageView;LeIj;LMv8;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v1, LE6;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, LmZe;

    .line 1482
    .line 1483
    invoke-virtual {v0, v14, v0}, LmZe;->M(LMmi;LCM0;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v0, LKN7;

    .line 1487
    .line 1488
    const/16 v3, 0x16

    .line 1489
    .line 1490
    invoke-direct {v0, v2, v3, v14}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iget-object v2, v1, LE6;->Y:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1500
    .line 1501
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_e
    iget-object v0, v1, LE6;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LXl0;

    .line 1508
    .line 1509
    iget-object v2, v0, LXl0;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, LBo6;

    .line 1512
    .line 1513
    if-eqz v2, :cond_2b

    .line 1514
    .line 1515
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 1516
    .line 1517
    .line 1518
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v6

    .line 1522
    iget-object v2, v1, LE6;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, LLR6;

    .line 1525
    .line 1526
    iget-wide v3, v2, LLR6;->a:J

    .line 1527
    .line 1528
    sub-long v3, v6, v3

    .line 1529
    .line 1530
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 1531
    .line 1532
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;->c:Lr8d;

    .line 1533
    .line 1534
    iget-wide v8, v2, Lr8d;->c:J

    .line 1535
    .line 1536
    iget-wide v10, v2, Lr8d;->b:J

    .line 1537
    .line 1538
    sub-long/2addr v8, v10

    .line 1539
    sub-long v3, v8, v3

    .line 1540
    .line 1541
    const-wide/16 v10, 0x0

    .line 1542
    .line 1543
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v2

    .line 1547
    cmp-long v4, v2, v10

    .line 1548
    .line 1549
    if-eqz v4, :cond_2c

    .line 1550
    .line 1551
    new-instance v3, LBo6;

    .line 1552
    .line 1553
    iget-object v2, v1, LE6;->Y:Ljava/lang/Object;

    .line 1554
    .line 1555
    move-object v11, v2

    .line 1556
    check-cast v11, Ljava/lang/Integer;

    .line 1557
    .line 1558
    iget-object v2, v1, LE6;->c:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, LLR6;

    .line 1561
    .line 1562
    iget-object v4, v1, LE6;->t:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v4, LpYc;

    .line 1565
    .line 1566
    iget-object v5, v1, LE6;->X:Ljava/lang/Object;

    .line 1567
    .line 1568
    move-object v10, v5

    .line 1569
    check-cast v10, LdXc;

    .line 1570
    .line 1571
    move-wide/from16 v26, v8

    .line 1572
    .line 1573
    move-object v9, v4

    .line 1574
    move-wide/from16 v4, v26

    .line 1575
    .line 1576
    move-object v8, v2

    .line 1577
    invoke-direct/range {v3 .. v11}, LBo6;-><init>(JJLLR6;LpYc;LdXc;Ljava/lang/Integer;)V

    .line 1578
    .line 1579
    .line 1580
    iput-object v3, v0, LXl0;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1583
    .line 1584
    .line 1585
    :cond_2c
    return-void

    .line 1586
    :pswitch_f
    sget-object v8, Llji;->Y:Llji;

    .line 1587
    .line 1588
    iget-object v2, v1, LE6;->X:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, Lmji;

    .line 1591
    .line 1592
    iget-object v3, v1, LE6;->t:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v3, LzV1;

    .line 1595
    .line 1596
    iget-object v7, v1, LE6;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    move-object v12, v7

    .line 1599
    check-cast v12, Ljc2;

    .line 1600
    .line 1601
    iget-object v7, v12, Ljc2;->g0:LNof;

    .line 1602
    .line 1603
    iget-object v9, v1, LE6;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object v11, v9

    .line 1606
    check-cast v11, Landroid/media/Image;

    .line 1607
    .line 1608
    invoke-static {v11}, LDF0;->l(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v14

    .line 1612
    new-instance v13, LeJe;

    .line 1613
    .line 1614
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    :try_start_a
    iget-object v9, v12, Ljc2;->f0:LqUe;

    .line 1618
    .line 1619
    sget-object v10, LpUe;->b:LpUe;

    .line 1620
    .line 1621
    invoke-interface {v9, v10}, LqUe;->e(LpUe;)LoUe;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v9

    .line 1625
    iget-object v9, v9, LoUe;->a:LLF6;

    .line 1626
    .line 1627
    invoke-interface {v9}, LLF6;->c()V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v12}, Ljc2;->k(Ljc2;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v10

    .line 1634
    if-eqz v14, :cond_2d

    .line 1635
    .line 1636
    iget-object v9, v12, Ljc2;->h0:Lg38;

    .line 1637
    .line 1638
    invoke-virtual {v7, v14, v10, v9}, LNof;->a(Landroid/hardware/HardwareBuffer;ILg38;)Ljava/lang/Long;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v9

    .line 1642
    goto :goto_1b

    .line 1643
    :catchall_2
    move-exception v0

    .line 1644
    move-object v4, v7

    .line 1645
    move-object/from16 v19, v11

    .line 1646
    .line 1647
    move-object/from16 v20, v14

    .line 1648
    .line 1649
    goto/16 :goto_24

    .line 1650
    .line 1651
    :catch_c
    move-exception v0

    .line 1652
    move-object v4, v7

    .line 1653
    move-object/from16 v19, v11

    .line 1654
    .line 1655
    move-object v6, v12

    .line 1656
    move-object/from16 v20, v14

    .line 1657
    .line 1658
    goto/16 :goto_21

    .line 1659
    .line 1660
    :cond_2d
    move-object v9, v5

    .line 1661
    :goto_1b
    iput-object v9, v13, LeJe;->a:Ljava/lang/Object;

    .line 1662
    .line 1663
    new-instance v9, LVZ0;

    .line 1664
    .line 1665
    const/4 v15, 0x1

    .line 1666
    invoke-direct/range {v9 .. v15}, LVZ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1667
    .line 1668
    .line 1669
    move-object v10, v9

    .line 1670
    move-object/from16 v19, v11

    .line 1671
    .line 1672
    move-object v9, v12

    .line 1673
    move-object/from16 v20, v14

    .line 1674
    .line 1675
    :try_start_b
    sget-object v11, Loh;->X:Loh;

    .line 1676
    .line 1677
    invoke-interface {v3}, LzV1;->c()Ly02;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v12

    .line 1681
    new-instance v14, LRji;

    .line 1682
    .line 1683
    iget-object v15, v9, Ljc2;->t:Lr69;

    .line 1684
    .line 1685
    invoke-direct {v14, v0, v15, v10, v11}, LRji;-><init>(ILr69;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v14}, LRji;->s()LOji;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1692
    if-eqz v0, :cond_2f

    .line 1693
    .line 1694
    :try_start_c
    iget-object v10, v1, LE6;->Y:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v10, LGji;

    .line 1697
    .line 1698
    iget-object v11, v9, Ljc2;->X:Lx02;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1699
    .line 1700
    :try_start_d
    const-string v14, "success"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1701
    .line 1702
    move-object v15, v7

    .line 1703
    :try_start_e
    new-instance v7, Lrji;

    .line 1704
    .line 1705
    invoke-interface {v12}, Ly02;->n()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v16

    .line 1709
    xor-int/lit8 v16, v16, 0x1

    .line 1710
    .line 1711
    invoke-interface {v12}, Ly02;->q()I

    .line 1712
    .line 1713
    .line 1714
    move-result v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1715
    rsub-int v12, v12, 0x168

    .line 1716
    .line 1717
    move-object/from16 v17, v13

    .line 1718
    .line 1719
    :try_start_f
    new-instance v13, LfU6;

    .line 1720
    .line 1721
    iget-object v4, v10, LGji;->e:Ljava/lang/Integer;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1722
    .line 1723
    if-eqz v4, :cond_2e

    .line 1724
    .line 1725
    :try_start_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1729
    goto :goto_1c

    .line 1730
    :catchall_3
    move-exception v0

    .line 1731
    move-object v4, v15

    .line 1732
    move-object/from16 v13, v17

    .line 1733
    .line 1734
    goto/16 :goto_24

    .line 1735
    .line 1736
    :catch_d
    move-exception v0

    .line 1737
    move-object v6, v9

    .line 1738
    move-object v4, v15

    .line 1739
    move-object/from16 v13, v17

    .line 1740
    .line 1741
    goto/16 :goto_21

    .line 1742
    .line 1743
    :cond_2e
    const/4 v4, 0x0

    .line 1744
    :goto_1c
    :try_start_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    invoke-direct {v13, v4}, LfU6;-><init>(Ljava/lang/Integer;)V

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v18, v7

    .line 1752
    .line 1753
    iget-wide v6, v10, LGji;->f:J

    .line 1754
    .line 1755
    iget-object v10, v10, LGji;->g:Ljava/lang/Long;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1756
    .line 1757
    move-object/from16 v21, v11

    .line 1758
    .line 1759
    move-object/from16 v22, v17

    .line 1760
    .line 1761
    move-object/from16 v17, v10

    .line 1762
    .line 1763
    move v10, v12

    .line 1764
    const-wide/16 v11, 0x0

    .line 1765
    .line 1766
    move-object/from16 v23, v14

    .line 1767
    .line 1768
    const/4 v14, 0x0

    .line 1769
    move-object/from16 v24, v9

    .line 1770
    .line 1771
    move/from16 v9, v16

    .line 1772
    .line 1773
    move-wide/from16 v26, v6

    .line 1774
    .line 1775
    move-object v6, v15

    .line 1776
    move-wide/from16 v15, v26

    .line 1777
    .line 1778
    move-object/from16 v7, v18

    .line 1779
    .line 1780
    const/16 v18, 0x58

    .line 1781
    .line 1782
    move-object v4, v6

    .line 1783
    move-object/from16 v5, v21

    .line 1784
    .line 1785
    move-object/from16 v25, v22

    .line 1786
    .line 1787
    move-object/from16 v1, v23

    .line 1788
    .line 1789
    move-object/from16 v6, v24

    .line 1790
    .line 1791
    :try_start_12
    invoke-direct/range {v7 .. v18}, Lrji;-><init>(Llji;ZIJLfU6;LrV1;JLjava/lang/Long;I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v5, v2, v0, v1, v7}, Lx02;->l(Lmji;LOji;Ljava/lang/String;Lrji;)V

    .line 1795
    .line 1796
    .line 1797
    const/4 v0, 0x0

    .line 1798
    goto :goto_1f

    .line 1799
    :catchall_4
    move-exception v0

    .line 1800
    :goto_1d
    move-object/from16 v13, v25

    .line 1801
    .line 1802
    goto/16 :goto_24

    .line 1803
    .line 1804
    :catch_e
    move-exception v0

    .line 1805
    :goto_1e
    move-object/from16 v13, v25

    .line 1806
    .line 1807
    goto/16 :goto_21

    .line 1808
    .line 1809
    :catchall_5
    move-exception v0

    .line 1810
    move-object v4, v15

    .line 1811
    move-object/from16 v25, v17

    .line 1812
    .line 1813
    goto :goto_1d

    .line 1814
    :catch_f
    move-exception v0

    .line 1815
    move-object v6, v9

    .line 1816
    move-object v4, v15

    .line 1817
    move-object/from16 v25, v17

    .line 1818
    .line 1819
    goto :goto_1e

    .line 1820
    :catchall_6
    move-exception v0

    .line 1821
    move-object/from16 v25, v13

    .line 1822
    .line 1823
    move-object v4, v15

    .line 1824
    goto/16 :goto_24

    .line 1825
    .line 1826
    :catch_10
    move-exception v0

    .line 1827
    move-object v6, v9

    .line 1828
    move-object/from16 v25, v13

    .line 1829
    .line 1830
    move-object v4, v15

    .line 1831
    goto :goto_21

    .line 1832
    :catchall_7
    move-exception v0

    .line 1833
    move-object v4, v7

    .line 1834
    move-object/from16 v25, v13

    .line 1835
    .line 1836
    goto/16 :goto_24

    .line 1837
    .line 1838
    :catch_11
    move-exception v0

    .line 1839
    move-object v4, v7

    .line 1840
    move-object v6, v9

    .line 1841
    move-object/from16 v25, v13

    .line 1842
    .line 1843
    goto :goto_21

    .line 1844
    :catchall_8
    move-exception v0

    .line 1845
    move-object v4, v7

    .line 1846
    move-object/from16 v25, v13

    .line 1847
    .line 1848
    goto :goto_1d

    .line 1849
    :catch_12
    move-exception v0

    .line 1850
    move-object v4, v7

    .line 1851
    move-object v6, v9

    .line 1852
    move-object/from16 v25, v13

    .line 1853
    .line 1854
    goto :goto_1e

    .line 1855
    :cond_2f
    move-object v4, v7

    .line 1856
    move-object v6, v9

    .line 1857
    move-object/from16 v25, v13

    .line 1858
    .line 1859
    move-object v0, v5

    .line 1860
    :goto_1f
    iput-object v0, v6, Ljc2;->l0:LQe0;

    .line 1861
    .line 1862
    invoke-interface {v3, v0}, LzV1;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v13, v25

    .line 1866
    .line 1867
    iget-object v0, v13, LeJe;->a:Ljava/lang/Object;

    .line 1868
    .line 1869
    if-eqz v0, :cond_30

    .line 1870
    .line 1871
    invoke-virtual {v4, v0}, LNof;->b(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_30
    if-eqz v20, :cond_31

    .line 1875
    .line 1876
    :goto_20
    invoke-static/range {v20 .. v20}, LHU;->v(Landroid/hardware/HardwareBuffer;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_31
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image;->close()V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_23

    .line 1883
    :catchall_9
    move-exception v0

    .line 1884
    move-object v4, v7

    .line 1885
    goto :goto_24

    .line 1886
    :catch_13
    move-exception v0

    .line 1887
    move-object v4, v7

    .line 1888
    move-object v6, v9

    .line 1889
    :goto_21
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    if-nez v0, :cond_32

    .line 1894
    .line 1895
    const-string v0, "Take picture API GPU mode failed"

    .line 1896
    .line 1897
    :cond_32
    const/4 v1, 0x1

    .line 1898
    goto :goto_22

    .line 1899
    :catchall_a
    move-exception v0

    .line 1900
    goto :goto_24

    .line 1901
    :goto_22
    invoke-virtual {v6, v2, v8, v0, v1}, Ljc2;->m(Lmji;Llji;Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1902
    .line 1903
    .line 1904
    iget-object v0, v13, LeJe;->a:Ljava/lang/Object;

    .line 1905
    .line 1906
    if-eqz v0, :cond_33

    .line 1907
    .line 1908
    invoke-virtual {v4, v0}, LNof;->b(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_33
    if-eqz v20, :cond_31

    .line 1912
    .line 1913
    goto :goto_20

    .line 1914
    :goto_23
    return-void

    .line 1915
    :goto_24
    iget-object v1, v13, LeJe;->a:Ljava/lang/Object;

    .line 1916
    .line 1917
    if-eqz v1, :cond_34

    .line 1918
    .line 1919
    invoke-virtual {v4, v1}, LNof;->b(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    :cond_34
    if-eqz v20, :cond_35

    .line 1923
    .line 1924
    invoke-static/range {v20 .. v20}, LHU;->v(Landroid/hardware/HardwareBuffer;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_35
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image;->close()V

    .line 1928
    .line 1929
    .line 1930
    throw v0

    .line 1931
    :pswitch_10
    iget-object v0, v1, LE6;->b:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, LF6;

    .line 1934
    .line 1935
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    iget-object v3, v1, LE6;->Y:Ljava/lang/Object;

    .line 1940
    .line 1941
    move-object v11, v3

    .line 1942
    check-cast v11, Ljava/lang/String;

    .line 1943
    .line 1944
    const/4 v13, 0x0

    .line 1945
    const/4 v14, 0x0

    .line 1946
    const/4 v3, 0x0

    .line 1947
    iget-object v4, v1, LE6;->c:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v4, Ljava/lang/String;

    .line 1950
    .line 1951
    iget-object v5, v1, LE6;->t:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v5, Ljava/lang/String;

    .line 1954
    .line 1955
    iget-object v6, v1, LE6;->X:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v6, Ljava/lang/String;

    .line 1958
    .line 1959
    const/4 v7, 0x0

    .line 1960
    const/4 v8, 0x0

    .line 1961
    const/4 v9, 0x0

    .line 1962
    const/4 v10, 0x0

    .line 1963
    const/4 v12, 0x0

    .line 1964
    const v15, 0xfdf1f

    .line 1965
    .line 1966
    .line 1967
    invoke-static/range {v2 .. v15}, Ls6;->a(Ls6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj19;LJ19;LNQc;Ljava/lang/String;LxHa;LZ8d;[BI)Ls6;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-virtual {v0, v2}, LF6;->c(Ls6;)V

    .line 1972
    .line 1973
    .line 1974
    return-void

    .line 1975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
