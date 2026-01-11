.class public final Lfh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfh4;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lfh4;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 12
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p2

    iput v0, p0, Lfh4;->a:F

    const/4 p2, 0x4

    int-to-float p2, p2

    .line 13
    iget-object v0, p0, Lfh4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 14
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfh4;->t:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "#4aa3df"

    const v0, 0x1010435

    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    iget-object p3, p0, Lfh4;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p3, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 20
    iget p1, p1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iget-object p3, p0, Lfh4;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p3, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 25
    iget p1, p1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 p2, 0x3

    .line 27
    new-array p2, p2, [F

    .line 28
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p3, 0x2

    .line 29
    aget v0, p2, p3

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    aput v0, p2, p3

    .line 30
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p2

    .line 31
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-direct {p3, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    iget-object p1, p0, Lfh4;->t:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p1, p0, Lfh4;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lfh4;->t:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCob;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lfh4;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lfh4;->a:F

    const/16 p1, 0xc8

    .line 6
    new-array p2, p1, [F

    iput-object p2, p0, Lfh4;->c:Ljava/lang/Object;

    .line 7
    new-array p1, p1, [F

    iput-object p1, p0, Lfh4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lih4;Lqh4;Luzb;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfh4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfh4;->t:Ljava/lang/Object;

    iput p4, p0, Lfh4;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfh4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfh4;->c:Ljava/lang/Object;

    iput p3, p0, Lfh4;->a:F

    iput-object p4, p0, Lfh4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lfh4;->a:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    const/high16 p1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr v0, p1

    .line 9
    float-to-int p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object v0, p0, Lfh4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    new-instance v0, LAS9;

    .line 30
    .line 31
    iget-object v1, p0, Lfh4;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, LAS9;-><init>(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    int-to-long p1, p2

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Leuk;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LCAb;

    .line 2
    .line 3
    sget v0, Lih4;->x0:I

    .line 4
    .line 5
    iget-object v0, p0, Lfh4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lih4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lih4;->e3()Lbh4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbh4;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, v1, Lbh4;->a:LR93;

    .line 16
    .line 17
    check-cast v1, LFRe;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "CK_STICKER_MP_OPEN_LATENCY"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LCAb;->b()LCAb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lfh4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqh4;

    .line 42
    .line 43
    iget-object v2, p0, Lfh4;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Luzb;

    .line 46
    .line 47
    iget v3, p0, Lfh4;->a:F

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0}, Lih4;->e3()Lbh4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lbh4;->i()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lih4;->v0:Luzb;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lqh4;->a(F)LDpd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LtWh;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v4, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    iput v4, v3, LtWh;->a:I

    .line 72
    .line 73
    invoke-interface {p1}, LCAb;->s0()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, LtWh;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, LtWh;->w:D

    .line 92
    .line 93
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v3, LtWh;->v:D

    .line 102
    .line 103
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    iput-wide v4, v3, LtWh;->s:D

    .line 106
    .line 107
    invoke-virtual {v1}, Lqh4;->d()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, v3, LtWh;->r:D

    .line 112
    .line 113
    new-instance v2, LvUd;

    .line 114
    .line 115
    invoke-virtual {v1}, Lqh4;->b()D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v1}, Lqh4;->c()D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-direct {v2, v4, v5, v6, v7}, LvUd;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, LtWh;->u:LvUd;

    .line 127
    .line 128
    invoke-virtual {v1}, Lqh4;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput-boolean v1, v3, LtWh;->E:Z

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    new-array v1, v1, [LdK6;

    .line 136
    .line 137
    sget-object v2, LdK6;->a:LdK6;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    aput-object v2, v1, v4

    .line 141
    .line 142
    sget-object v2, LdK6;->c:LdK6;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    aput-object v2, v1, v4

    .line 146
    .line 147
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v3, LtWh;->g0:Ljava/util/List;

    .line 152
    .line 153
    new-instance v1, LuWh;

    .line 154
    .line 155
    invoke-direct {v1, v3}, LuWh;-><init>(LtWh;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lih4;->u0:LuWh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lewj;->a:Lewj;

    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    invoke-static {p1, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Lfh4;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lfh4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    new-instance v1, LAS9;

    .line 24
    .line 25
    iget-object v2, p0, Lfh4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LAS9;-><init>(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0xc8

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LMY2;

    .line 41
    .line 42
    invoke-direct {v0}, LMY2;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, LMY2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lfh4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/location/Location;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    iget-object v2, v0, Lfh4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LFw7;

    .line 18
    .line 19
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    cmpg-double v11, v7, v3

    .line 27
    .line 28
    if-ltz v11, :cond_0

    .line 29
    .line 30
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v11, v7, v3

    .line 36
    .line 37
    if-gtz v11, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v11, "Invalid latitude: "

    .line 45
    .line 46
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v3}, LNpk;->e(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v11, v9, v3

    .line 65
    .line 66
    if-ltz v11, :cond_1

    .line 67
    .line 68
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpg-double v11, v9, v3

    .line 74
    .line 75
    if-gtz v11, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v11, "Invalid longitude: "

    .line 83
    .line 84
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v3}, LNpk;->e(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iget v11, v0, Lfh4;->a:F

    .line 99
    .line 100
    cmpl-float v3, v11, v3

    .line 101
    .line 102
    if-lez v3, :cond_2

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "Invalid radius: "

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v6}, LNpk;->e(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LCEk;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    const v15, 0x1d4c0

    .line 126
    .line 127
    .line 128
    const-string v4, "persistent_geofence"

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    const/4 v5, 0x7

    .line 132
    const/4 v14, 0x1

    .line 133
    const-wide/16 v12, -0x1

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct/range {v3 .. v15}, LCEk;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    xor-int/2addr v3, v1

    .line 155
    const-string v5, "No geofence has been added to this request."

    .line 156
    .line 157
    invoke-static {v5, v3}, LNpk;->e(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, LFw7;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LMt7;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, Lrm8;

    .line 168
    .line 169
    iget-object v5, v2, LYD8;->b:Ljava/lang/String;

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-direct {v3, v4, v1, v6, v5}, Lrm8;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LNX5;->f()LNX5;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Lcpk;

    .line 181
    .line 182
    iget-object v6, v0, Lfh4;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Landroid/app/PendingIntent;

    .line 185
    .line 186
    const/4 v7, 0x5

    .line 187
    invoke-direct {v5, v3, v7, v6}, Lcpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v4, LNX5;->t:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v3, 0x978

    .line 193
    .line 194
    iput v3, v4, LNX5;->b:I

    .line 195
    .line 196
    invoke-virtual {v4}, LNX5;->e()LNX5;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v1, v3}, LYD8;->c(ILNX5;)Lf0l;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, LW98;

    .line 205
    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    invoke-direct {v2, v3}, LW98;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v4, LTMi;->a:LUJc;

    .line 215
    .line 216
    invoke-virtual {v1, v4, v2}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 217
    .line 218
    .line 219
    new-instance v2, LX98;

    .line 220
    .line 221
    invoke-direct {v2, v3}, LX98;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lf0l;->k(Lx2d;)Lf0l;

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    check-cast v4, LVt6;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, LVt6;

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lbik;

    .line 14
    .line 15
    iget-object v2, v0, Lfh4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LLci;

    .line 18
    .line 19
    iget-object v5, v2, LLci;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lfh4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v6

    .line 30
    check-cast v9, Ldik;

    .line 31
    .line 32
    iget v6, v9, Ldik;->b:I

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v0, Lfh4;->a:F

    .line 39
    .line 40
    mul-float v8, v5, v6

    .line 41
    .line 42
    invoke-virtual {v1}, Lqa3;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {v1}, Lqa3;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v5, v6

    .line 53
    new-instance v10, LIU;

    .line 54
    .line 55
    iget-object v6, v2, LLci;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LREi;

    .line 58
    .line 59
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object/from16 v16, v6

    .line 64
    .line 65
    check-cast v16, LF21;

    .line 66
    .line 67
    invoke-virtual {v1}, Lqa3;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    invoke-virtual {v1}, Lqa3;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    invoke-static {v1}, Lva3;->k(Lua3;)Lva3;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    if-eqz v19, :cond_0

    .line 80
    .line 81
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    const/16 v15, 0x11

    .line 84
    .line 85
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    invoke-direct/range {v10 .. v19}, LIU;-><init>(DDILF21;IILva3;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LLci;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    div-float v6, v2, v1

    .line 108
    .line 109
    mul-float v7, v8, v5

    .line 110
    .line 111
    new-instance v1, Lfik;

    .line 112
    .line 113
    iget-object v2, v0, Lfh4;->t:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    check-cast v5, Lujf;

    .line 117
    .line 118
    move-object v2, v10

    .line 119
    invoke-direct/range {v1 .. v9}, Lfik;-><init>(LIU;LVt6;LVt6;Lujf;FFFLdik;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v2, "Required value was null."

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method
