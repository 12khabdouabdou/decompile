.class public final LC0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LJv3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LWs0;
.implements LcMa;
.implements LI4h;
.implements Lio/reactivex/rxjava3/functions/Function6;


# static fields
.field public static final X:LC0j;

.field public static final Y:LC0j;

.field public static final Z:LC0j;

.field public static final b:LC0j;

.field public static final c:LC0j;

.field public static final e0:LC0j;

.field public static final synthetic f0:LC0j;

.field public static final t:LC0j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC0j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC0j;->b:LC0j;

    .line 8
    .line 9
    new-instance v0, LC0j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LC0j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LC0j;->c:LC0j;

    .line 16
    .line 17
    new-instance v0, LC0j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LC0j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LC0j;->t:LC0j;

    .line 24
    .line 25
    new-instance v0, LC0j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LC0j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LC0j;->X:LC0j;

    .line 32
    .line 33
    new-instance v0, LC0j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LC0j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LC0j;->Y:LC0j;

    .line 40
    .line 41
    new-instance v0, LC0j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LC0j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LC0j;->Z:LC0j;

    .line 48
    .line 49
    new-instance v0, LC0j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LC0j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LC0j;->e0:LC0j;

    .line 56
    .line 57
    new-instance v0, LC0j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LC0j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LC0j;->f0:LC0j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LC0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF10;LOF3;)V
    .locals 2

    const/4 p1, 0x1

    const/16 v0, 0x14

    iput v0, p0, LC0j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ImageDegradationModelApiProvider"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object v0, LJp0;->a:LJp0;

    .line 6
    sget-object v0, LADb;->H0:LADb;

    invoke-interface {p2, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 7
    new-instance v1, LWLg;

    invoke-direct {v1, v0, p1}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 8
    sget-object v0, LADb;->I0:LADb;

    invoke-interface {p2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 9
    new-instance v0, LWLg;

    invoke-direct {v0, p2, p1}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/snap/venues/api/VenueStoryAnalytics;)LgP9;
    .locals 14

    .line 1
    new-instance v0, LgP9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "NYC"

    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, LvZ3;->valueOf(Ljava/lang/String;)LvZ3;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v1, LvZ3;->H0:LvZ3;

    .line 17
    .line 18
    :goto_0
    sget-object v2, Lgpi;->k0:Lgpi;

    .line 19
    .line 20
    sget-object v3, Lepi;->Z:Lepi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v6

    .line 32
    :cond_1
    :try_start_1
    invoke-static {v4}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    move-object v7, v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-object v4, v5

    .line 39
    move-object v7, v4

    .line 40
    :goto_1
    sget-object v5, LDmb;->h0:LDmb;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v6, v8

    .line 50
    :goto_2
    :try_start_2
    invoke-static {v6}, Lwlb;->valueOf(Ljava/lang/String;)Lwlb;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    goto :goto_3

    .line 55
    :catch_2
    nop

    .line 56
    move-object v6, v7

    .line 57
    :goto_3
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->e()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    double-to-long v8, v8

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    move-object v8, v7

    .line 74
    :goto_4
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->getMapSessionId()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    double-to-long v9, v9

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    move-object v9, v7

    .line 91
    :goto_5
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->c()Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-long v11, v11

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_5
    move-object v11, v7

    .line 111
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/16 v13, 0x800

    .line 116
    .line 117
    move-object v7, p0

    .line 118
    invoke-direct/range {v0 .. v13}, LgP9;-><init>(LvZ3;Lgpi;Lepi;Lkmh;LDmb;Lwlb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/util/List;)LEAa;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, LXid;

    .line 27
    .line 28
    iget-object v2, v9, LXid;->X:Lj4i;

    .line 29
    .line 30
    iget-object v4, v2, Lj4i;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v9, LXid;->i0:Lnn4;

    .line 33
    .line 34
    invoke-virtual {v3}, Lnn4;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v3, v9, LXid;->e0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LT01;

    .line 56
    .line 57
    iget-object v7, v7, LT01;->t:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v5, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x1

    .line 74
    new-array v8, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v7, v8, v0

    .line 77
    .line 78
    const v7, 0x7f1100b4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v5, v9, LXid;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    const-string v8, "MMMM dd, yyyy"

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-direct {v7, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    const-string v8, "MMM dd, yyyy"

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v7, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    const-string v5, ""

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lez v7, :cond_1

    .line 125
    .line 126
    const-string v7, " \u2022 "

    .line 127
    .line 128
    invoke-static {v3, v7, v5}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_1
    move-object v7, v3

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v5, 0x7f07052f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    new-instance v3, LWid;

    .line 145
    .line 146
    iget-object v5, v2, Lj4i;->X:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct/range {v3 .. v9}, LWid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLXid;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static l(Lcom/snap/imageloading/view/SnapImageView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {v0, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LXhd;->requestLayout()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    new-instance v4, LmTb;

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    move-object v8, p1

    .line 75
    move-object v9, p3

    .line 76
    invoke-direct/range {v4 .. v9}, LmTb;-><init>(Lcom/snap/imageloading/view/SnapImageView;FFLandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 p0, 0x3e8

    .line 80
    .line 81
    invoke-virtual {v5, v4, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LC0j;->a:I

    .line 3
    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LnM6;

    .line 8
    .line 9
    instance-of v0, p1, LlM6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LlM6;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    iget-object p1, p1, LlM6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, LmM6;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, LmM6;

    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    new-instance p1, LwOc;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :sswitch_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, LFX6;->c:LFX6;

    .line 55
    .line 56
    invoke-static {p1}, LHj5;->p(Ljava/lang/String;)LFX6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :sswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, Ljgk;

    .line 78
    .line 79
    invoke-direct {v1}, Ljgk;-><init>()V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    new-array v0, v0, [[B

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [[B

    .line 91
    .line 92
    iput-object p1, v1, Ljgk;->c:[[B

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :sswitch_3
    check-cast p1, Lmid;

    .line 100
    .line 101
    invoke-virtual {p1}, Lmid;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LCsc;

    .line 112
    .line 113
    iget-object p1, p1, LCsc;->a:Ljava/util/Set;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object p1, LvP6;->a:LvP6;

    .line 117
    .line 118
    :goto_1
    return-object p1

    .line 119
    :sswitch_4
    check-cast p1, LEeh;

    .line 120
    .line 121
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance v0, LrK8;

    .line 126
    .line 127
    sget-object v1, Lof5;->I0:Lof5;

    .line 128
    .line 129
    invoke-virtual {v1}, Lof5;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1, p1}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object p1, LgP6;->a:LgP6;

    .line 142
    .line 143
    :goto_2
    return-object p1

    .line 144
    :sswitch_5
    check-cast p1, LKDi;

    .line 145
    .line 146
    sget-object p1, Lewj;->a:Lewj;

    .line 147
    .line 148
    return-object p1

    .line 149
    :sswitch_6
    check-cast p1, LdBb;

    .line 150
    .line 151
    iget-object p1, p1, LdBb;->c:Ljava/util/List;

    .line 152
    .line 153
    return-object p1

    .line 154
    :sswitch_7
    check-cast p1, LpL6;

    .line 155
    .line 156
    new-instance v0, Lr4e;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LVX6;

    .line 2
    .line 3
    const-class v1, Lqcc;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LOmf;->d(Ljava/lang/Class;)LFBe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, LVX6;-><init>(LFBe;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f([BIIJJI)I
    .locals 0

    .line 1
    return p3
.end method

.method public g()I
    .locals 1

    .line 1
    const v0, 0xac44

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p5, Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;

    .line 4
    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 7
    .line 8
    move-object v2, p3

    .line 9
    check-cast v2, Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lcom/snap/modules/private_profile/CommunityPillsContext;

    .line 16
    .line 17
    new-instance v0, Lswc;

    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v5, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p5, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-direct/range {v0 .. v5}, Lswc;-><init>(Lcom/snap/modules/private_profile/SnapScorePillViewContext;Lcom/snap/modules/private_profile/ZodiacPillViewContext;Lcom/snap/modules/private_profile/CommunityPillsContext;Lcom/snap/modules/private_profile/BirthdayPillViewContext;Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC0j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Loo1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Loo1;->a:Loo1;

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    move p2, p1

    .line 58
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
