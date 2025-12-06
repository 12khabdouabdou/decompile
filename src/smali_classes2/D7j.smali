.class public abstract LD7j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF3j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF3j;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF3j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LD7j;->a:LF3j;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lhxe;
    .locals 1

    .line 1
    new-instance v0, Lhxe;

    .line 2
    .line 3
    invoke-direct {v0}, Lhxe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhxe;->b()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lcom/snap/imageloading/view/SnapImageView;LS02;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070237

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LfIj;

    .line 17
    .line 18
    invoke-direct {v1}, LfIj;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, LfIj;->v:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0, v0, v2}, LfIj;->g(IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v1, LfIj;->r:Z

    .line 31
    .line 32
    new-instance v0, LgIj;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LgIj;-><init>(LfIj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p1, LS02;->a:LY02;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, v1, LY02;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, v1, LY02;->a:I

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, LrUi;->x(I)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LVD1;->n0:LVD1;

    .line 58
    .line 59
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 60
    .line 61
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LS02;->e:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const v2, 0x7f060221

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v2, 0x7f060327

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v1, p1, LS02;->b:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-virtual {p0}, LY2d;->requestLayout()V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    const p3, 0x7f0800f6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object p3, p1, LS02;->c:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1, p3}, LS02;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {p0}, LzP2;->k0(Landroid/widget/ImageView;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p1, p3}, LS02;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget p3, p1, LS02;->f:F

    .line 168
    .line 169
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, LS02;->g:Landroid/widget/ImageView$ScaleType;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    const/high16 p1, 0x41c00000    # 24.0f

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public static c()Lhxe;
    .locals 1

    .line 1
    new-instance v0, Lhxe;

    .line 2
    .line 3
    invoke-direct {v0}, Lhxe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhxe;->d()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d()LNL4;
    .locals 1

    .line 1
    new-instance v0, LNL4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(ZLjava/lang/Throwable;)Lhxe;
    .locals 1

    .line 1
    new-instance v0, Lhxe;

    .line 2
    .line 3
    invoke-direct {v0}, Lhxe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lhxe;->e(ZLjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic f(ILjava/lang/Throwable;)Lhxe;
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    :goto_0
    invoke-static {p0, p1}, LD7j;->e(ZLjava/lang/Throwable;)Lhxe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Lqn;Ljava/util/List;Ldtj;Lsqa;Le1b;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p5, LVA8;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-direct {p5, p0, v0, p1}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {v0, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, p0

    .line 28
    new-instance p0, LS28;

    .line 29
    .line 30
    const/16 p5, 0x8

    .line 31
    .line 32
    invoke-direct/range {p0 .. p5}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lqn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, LBre;

    .line 43
    .line 44
    invoke-virtual {p0}, LBre;->d()LF06;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static h(LLs3;LC05;)LNL4;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La7;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LNL4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LandmarksExtractorServiceComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LNL4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final varargs i([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j()LzI3;
    .locals 2

    .line 1
    const-class v0, LgU7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LgU7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LgU7;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(LFY4;LBlj;LkZb;LOHa;LqY4;Lv15;LNnc;)LBvb;
    .locals 8

    .line 1
    new-instance v0, LAI4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LAI4;-><init>(LFY4;LBlj;LkZb;LOHa;LqY4;Lv15;LNnc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LAI4;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnn9;

    .line 16
    .line 17
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LBvb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static l(LFY4;LBlj;LkZb;LOHa;LqY4;Lv15;LNnc;)LBvb;
    .locals 8

    .line 1
    new-instance v0, LAI4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LAI4;-><init>(LFY4;LBlj;LkZb;LOHa;LqY4;Lv15;LNnc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LAI4;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnn9;

    .line 16
    .line 17
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LBvb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic m(Lvvf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, LEP5;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LEP5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
